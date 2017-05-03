unit UnitPerSm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, wwdbdatetimepicker;

type
  TFormPerSm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label4: TLabel;
    mol: TwwDBEdit;
    Label5: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Button1: TButton;
    Label6: TLabel;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    Edit1: TEdit;
    Label8: TLabel;
    Edit2: TEdit;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure molChange(Sender: TObject);
    procedure wwDBDateTimePicker1KeyPress(Sender: TObject; var Key: Char);
    procedure molKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure molKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBDateTimePicker2KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPerSm: TFormPerSm;

implementation

uses UnitMain, UnitSearchMOL;

{$R *.dfm}

procedure TFormPerSm.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormPerSm' then tmp:=false;
  end;

  if tmp then
   begin
   Application.CreateForm(TFormPerSm, FormPerSm);
   FormMain.VisM2.P1:=KBSG;
   FormMain.VisM2.P2:=KMOLG;
   FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1),P4=$P($G(^SMOL(P2)),":",1)');
   FormPerSm.Label1.Caption:=KBSG+' '+FormMain.VisM2.P3;
   FormPerSm.Label2.Caption:=IntToStr(KMOLG)+' '+FormMain.VisM2.P4;
   FormPerSm.ActiveControl:=FormPerSm.wwDBDateTimePicker1;
   end
  else WindowState:=wsMaximized;

end;

procedure TFormPerSm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;

end;

procedure TFormPerSm.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;

end;

procedure TFormPerSm.molChange(Sender: TObject);
begin
FormMain.VisM2.P1:=mol.Text;
FormMain.VisM2.Execute('s P2="" s:+P1>0 P2=$P($G(^SMOL(P1)),":",1)');
Label5.Caption:=FormMain.VisM2.P2;
end;

procedure TFormPerSm.wwDBDateTimePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then ActiveControl:=mol;
end;

procedure TFormPerSm.molKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:Integer;
begin
 if (Key=VK_F6) then
   begin
   tmpi:=FormSearchMOL.Seach;
   if tmpi<>0 then mol.Text:=IntToStr(tmpi);
   end;
end;

procedure TFormPerSm.molKeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then ActiveControl:=wwDBDateTimePicker2;

end;

procedure TFormPerSm.wwDBDateTimePicker2KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then ActiveControl:=Button1;

end;

procedure TFormPerSm.Button1Click(Sender: TObject);
var  day,year,mes:Word;
     osh:String;
begin
if RadioButton2.Checked=true and (StrToInt(Edit1.Text)<=0) then
 begin
   ActiveControl:= Edit1;
   raise Exception.Create('Не введен номер расходной накладной');
 end;
if RadioButton2.Checked=true and (StrToInt(Edit2.Text)<=0) then
 begin
   ActiveControl:= Edit2;
   raise Exception.Create('Не введен номер приходной накладной');
 end;
if wwDBDateTimePicker1.Date=0 then
 begin
 ActiveControl:= wwDBDateTimePicker1;
 raise Exception.Create('Не введена дата');
 end;
if wwDBDateTimePicker2.Date=0 then
 begin
 ActiveControl:= wwDBDateTimePicker2;
 raise Exception.Create('Не введена дата');
 end;
if mol.Text='' then
 begin
 ActiveControl:= mol;
 raise Exception.Create('Не введен код мат.-отв.лица');
 end;
FormMain.VisM2.P1:=mol.Text;
FormMain.VisM2.Execute('s P2=$D(^SMOL(+P1))');
if FormMain.VisM2.P2='0' then
 begin
 ActiveControl:= mol;
 raise Exception.Create('Код отсутствует в справочнике МОЛ');
 end;
Label6.Visible:=true;
Repaint;
DecodeDate(wwDBDateTimePicker1.Date,year,mes,day);
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=IntToStr(year)+':'+IntToStr(mes)+':'+IntToStr(day);
DecodeDate(wwDBDateTimePicker2.Date,year,mes,day);
FormMain.VisM1.P3:=IntToStr(year)+':'+IntToStr(mes)+':'+IntToStr(day);
FormMain.VisM1.P4:=KBSG;
FormMain.VisM1.P5:=KMOLG;
FormMain.VisM1.P6:=mol.Text;
FormMain.VisM1.P7:=NomK;
FormMain.VisM1.P0:=SK;
if RadioButton1.Checked=true then
    FormMain.VisM1.Execute('s P8=##Class(KSU.FONOSTD).PerSm(P1,P2,P3,P4,P5,P6,P7)')
else
 begin
   FormMain.VisM1.P9:=Edit1.Text+':'+Edit2.Text;
   FormMain.VisM1.Execute('s P8=##Class(KSU.FTXPRN).PerSm(P1,P2,P3,P4,P5,P6,P7,P9,P0)');
 end;

if FormMain.VisM1.P8<>'' then
 begin
 Label6.Visible:=false;
 raise Exception.Create(FormMain.VisM1.P8);
 end;
Label6.Visible:=false;
ShowMessage('Формирование остатков успешно завершено.');
end;

procedure TFormPerSm.RadioButton2Click(Sender: TObject);
begin
 GroupBox2.Visible:=true;
end;

procedure TFormPerSm.RadioButton1Click(Sender: TObject);
begin
 if RadioButton1.Checked=true then
                 GroupBox2.Visible:=false;
end;
end.

