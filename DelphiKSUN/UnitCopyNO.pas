unit UnitCopyNO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDBaseEdit, LMDCustomEdit, LMDCustomBrowseEdit, LMDCustomFileEdit,
  LMDFileOpenEdit, wwdbdatetimepicker,DateUtils, LMDBrowseEdit, Mask,
  wwdbedit;

type
  TFormCopyNO = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    StartDate: TwwDBDateTimePicker;
    EndDate: TwwDBDateTimePicker;
    Button1: TButton;
    Path: TLMDLabeledBrowseEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    tp: TwwDBEdit;
    tpname: TLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PathExit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure tpChange(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCopyNO: TFormCopyNO;

implementation
uses UnitMain,Zas;
{$R *.dfm}

procedure TFormCopyNO.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormCopyNO' then tmp:=false;
  end;
  if tmp then
  begin
  Application.CreateForm(TFormCopyNO, FormCopyNO);
  FormCopyNO.StartDate.DateTime:=EncodeDate(God,Mes,1);
  FormCopyNO.EndDate.DateTime:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
  FormMain.VisM1.Execute('s P1=+$G(^Nastr("CopyNO","Out"))');
  if FormMain.VisM1.P1='1' then
   begin
   FormCopyNo.CheckBox1.Checked:=True;
   FormCopyNO.Path.Visible:=True;
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("CopyNO",P1,"Path"),"c:\")');
   FormCopyNO.Path.Text:=FormMain.VisM1.P2;
   end
  else
   begin
   FormCopyNO.Path.Visible:=False;
   FormCopyNo.CheckBox1.Checked:=False;
   end;
  end
  else WindowState:=wsMaximized;

end;

procedure TFormCopyNO.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;

end;

procedure TFormCopyNO.PathExit(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.P2:=Path.Text;
FormMain.VisM1.Execute('s ^Nastr("CopyNO",P1,"Path")=P2 ');
end;

procedure TFormCopyNO.Button1Click(Sender: TObject);
begin
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=God;
FormMain.VisM1.P3:=Mes;
FormMain.VisM1.P4:=StartDate.Date+21548;
FormMain.VisM1.P5:=EndDate.Date+21548;
FormMain.VisM1.P6:=Path.Text;
if CheckBox1.Checked then
 FormMain.VisM1.P7:=1
else
 FormMain.VisM1.P7:=0 ;
if CheckBox1.Checked then
 if CheckBox2.Checked then
  FormMain.VisM1.P8:=tp.Text
 else
  FormMain.VisM1.P8:=0 
else
 FormMain.Vism1.P8:=0;
zasForm.Show;
zasForm.Repaint;
FormMain.VisM1.Execute('s P0=##Class(KSU.FTXPRN).CopyNO(P1,P2,P3,P4,P5,P6,P7,P8)');
zasForm.Close;
if FormMain.VisM1.P0<>'' then raise Exception.Create(FormMain.VisM1.P0)
else MessageDlg('Копирование выполнено',mtInformation,[mbOk],0);
end;

procedure TFormCopyNO.CheckBox1Click(Sender: TObject);
begin
if FormCopyNO.CheckBox1.Checked then
 begin
 FormCopyNO.Path.Visible:=True;
 FormMain.VisM1.P1:=NomK;
 FormMain.VisM1.Execute('s P2=$G(^Nastr("CopyNO",P1,"Path"),"c:\"),^Nastr("CopyNO","Out")=1');
 FormCopyNO.Path.Text:=FormMain.VisM1.P2;
 CheckBox2.Visible:=True;
 if CheckBox2.Checked then
  begin
  tp.Visible:=True;
  tpname.Visible:=True;
  end
 else
  begin
  tp.Visible:=False;
  tpname.Visible:=False;
  end;
 end
else
 begin
 FormCopyNO.Path.Visible:=False;
 FormMain.VisM1.Execute('s ^Nastr("CopyNO","Out")=0');
 CheckBox2.Visible:=False;
  tp.Visible:=False;
  tpname.Visible:=False;
 end;
end;

procedure TFormCopyNO.tpChange(Sender: TObject);
begin
FormMain.VisM2.P1:=tp.Text;
FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",1)');
tpname.Caption:=FormMain.VisM2.P2;
end;

procedure TFormCopyNO.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked then
 begin
 tp.Visible:=True;
 tpname.Visible:=True;
 end
else
 begin
 tp.Visible:=False;
 tpname.Visible:=False;
 end;
end;

end.
