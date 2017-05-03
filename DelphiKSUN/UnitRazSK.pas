unit UnitRazSK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, Buttons, wwdbdatetimepicker;

type
  TFormRazSK = class(TForm)
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    ListBox1: TListBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ListBox2: TListBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    wwDBEdit2: TwwDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    wwDBEdit3: TwwDBEdit;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label8: TLabel;
    Button1: TButton;
    Label9: TLabel;
    wwDBEdit4: TwwDBEdit;
    Label10: TLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBEdit1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    function InList1(Value:String):Boolean;
    function InSrcList(Value: string): Boolean;
    procedure SelectDest(index: integer);
    procedure BitBtn2Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure ListBox2DblClick(Sender: TObject);
    procedure ListBox2Click(Sender: TObject);
    procedure wwDBEdit2Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure wwDBEdit4Change(Sender: TObject);
    procedure wwDBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure ListBox1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBDateTimePicker1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRazSK: TFormRazSK;

implementation

uses UnitMain,Util,zas;

{$R *.dfm}

procedure TFormRazSK.Enter;
var i:integer;
  tmp:boolean;
  spis,kgr:String ;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormRazSK' then tmp:=false;
  end;
  if tmp then
  begin
  Application.CreateForm(TFormRazSK, FormRazSK);
  end
  else WindowState:=wsMaximized;
  FormRazSK.ListBox1.Clear;
  FormRazSK.ListBox2.Clear;
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.P5:=KMOLG;
  FormMain.VisM1.Execute('s P6=##Class(KSU.FONOST).SpisGr(P1,P2,P3,P4,P5)');
  spis:=FormMain.VisM1.P6;
  while spis<>'' do
   begin
   kgr:=UtilForm.P(spis,':',1);
   FormMain.VisM1.P1:=kgr;
   FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SprGrupD(P1)),2)');
   kgr:=kgr+' '+FormMain.VisM1.P2;
   FormRazSK.ListBox1.Items.Add(kgr);
   Delete(spis,1,pos(':',spis));
   end;
 FormRazSK.ActiveControl:=FormRazSK.wwDBEdit1;  
end;

procedure TFormRazSK.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;

end;

procedure TFormRazSK.wwDBEdit1Change(Sender: TObject);
begin
FormMain.VisM2.P1:=wwDBEdit1.Text;
FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
Label2.Caption:=FormMain.VisM2.P2;
end;

procedure TFormRazSK.BitBtn1Click(Sender: TObject);
var
  I, LastPicked: Integer;
begin
  LastPicked:= 0; {Make compiler happy}
  with ListBox1 do
  begin
    I := 0;
    while I < Items.Count do
    begin
      if Selected[I] and (not InList1(Items[I])) then
      begin
        LastPicked := I;
        ListBox2.Items.Add(Items[I]);
        Items.Delete(I);  {comment out to Copy items instead of Move}
      end
      else
        Inc(I);
    end;
    if Items.Count > 0 then
      if LastPicked = Items.Count then
        Selected[LastPicked-1] := True
      else
        Selected[LastPicked] := True;
{    ExAllBtn.Enabled := True;}
  end;

end;
function TFormRazSK.InList1(Value:String):Boolean;
begin
  Result := False;
  if ListBox2.Items.IndexOf(Value) > -1 then
    Result := True;
end;

procedure TFormRazSK.BitBtn2Click(Sender: TObject);
var
  I: Integer;
begin
  with ListBox2 do
  begin
    I := 0;
    while SelCount > 0 do
    begin
      if Selected[I] then
      begin
        ListBox1.Items.Add(Items[I]); {comment out to Copy items instead of Move}
        Items.Delete(I);
      end
      else
        Inc(I);
    end;
    BitBtn2.Enabled := False;
    if Items.Count = 0 then begin
{      ExAllBtn.Enabled := False;}
    end
    else begin
      ListBox2.ItemIndex:= 0;
      SelectDest(i);    { Select close to last entry }
    end
  end;

end;
procedure TFormRazSK.SelectDest(index: integer);
begin
   if ListBox2.items.count=0 then index:= -1;

   if (index>=0) then begin
      with ListBox2 do begin
         if (items.count>0) and (index>=items.count) then
            index:= items.count-1; {Limit to range }

         if not Selected[index] then
            Selected[index]:= True;
      end;

      BitBtn2.Enabled := True;
   end
end;

procedure TFormRazSK.ListBox1DblClick(Sender: TObject);
var LastPicked : integer;
begin
  LastPicked:= 0; {Make compiler happy}

  with ListBox1 do
  begin
    if (ItemIndex<0) then exit;

    if (not InList1(Items[ItemIndex])) then
    begin
      begin
        LastPicked := ItemIndex;
        ListBox2.Items.Add(Items[ItemIndex]);
        Items.Delete(ItemIndex);  {comment out to Copy items instead of Move}
      end
    end;

    if Items.Count > 0 then
      if LastPicked = Items.Count then
        Selected[LastPicked-1] := True
      else
        Selected[LastPicked] := True;
{    ExAllBtn.Enabled := True;}
  end;

end;

procedure TFormRazSK.ListBox2DblClick(Sender: TObject);
var LastPicked : integer;
begin
  LastPicked:= 0;

  with ListBox2 do
  begin
    if (ItemIndex<0) then exit;

    if (not InSrcList(Items[ItemIndex])) then
    begin
      begin
        LastPicked := ItemIndex;
        ListBox1.Items.Add(Items[ItemIndex]);
        Items.Delete(ItemIndex);  {comment out to Copy items instead of Move}
      end
    end;

    if Items.Count > 0 then
      if LastPicked = Items.Count then
        Selected[LastPicked-1] := True
      else
        Selected[LastPicked] := True;
{    ExAllBtn.Enabled := True;}
  end;

end;
function TFormRazSK.InSrcList(Value: string): Boolean;
begin
  Result := False;
  if ListBox1.Items.IndexOf(Value) > -1 then
    Result := True;
end;

procedure TFormRazSK.ListBox2Click(Sender: TObject);
begin
   SelectDest(ListBox2.itemIndex)

end;

procedure TFormRazSK.wwDBEdit2Change(Sender: TObject);
begin
FormMain.VisM1.P1:=wwDBEdit2.Text;
FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SOD(P1)),2)');
Label6.Caption:=FormMain.VisM1.P2;
end;

procedure TFormRazSK.Button1Click(Sender: TObject);
var dnak:TDateTime;
    y,m,d:word;
    i:Integer;
    spis,ktg:String;
begin
if wwDBEdit1.Text='' then raise Exception.Create('Нужно ввести код нового склада');
FormMain.VisM2.P1:=wwDBEdit1.Text;
FormMain.VisM2.Execute('s P2=$D(^SMOL(P1))');
if FormMain.VisM2.P2='0' then raise Exception.Create('Код '+wwDBEdit1.Text+' отсутствует в справочнике');
if wwDBEdit2.Text='' then raise Exception.Create('Не введен код операции для расхода');
FormMain.VisM1.P1:=wwDBEdit2.Text;
FormMain.VisM1.Execute('s P2=$D(^KSU.SOD(P1)),P3=$LG($G(^KSU.SOD(P1)),3)');
if FormMain.VisM1.P2='0' then raise Exception.Create('Операция '+wwDBEdit2.Text+'отсутствует в справочнике');
if FormMain.VisM1.P3<>'2' then raise Exception.Create('Операция '+wwDBEdit2.Text+'не является расходной');
if wwDBEdit4.Text='' then raise Exception.Create('Не введен код операции для прихода');
FormMain.VisM1.P1:=wwDBEdit4.Text;
FormMain.VisM1.Execute('s P2=$D(^KSU.SOD(P1)),P3=$LG($G(^KSU.SOD(P1)),3)');
if FormMain.VisM1.P2='0' then raise Exception.Create('Операция '+wwDBEdit4.Text+'отсутствует в справочнике');
if FormMain.VisM1.P3<>'1' then raise Exception.Create('Операция '+wwDBEdit4.Text+'не является приходной');
if wwDBEdit3.Text='' then  raise Exception.Create('Не введен номер накладной');
decodeDate(wwDBDateTimePicker1.Date,y,m,d);
if (y<>God) or (m<>Mes) then raise Exception.Create('Неправильно выбрана дата.');
if Listbox2.Items.Count=0 then raise Exception.Create('Нет выбранных групп.');
spis:='';
for i:=0 to Listbox2.Items.Count-1 do
 begin
 ktg:=UtilForm.P(Listbox2.Items.Strings[i],' ',1);
 spis:=spis+ktg+':';
 end;
FormMain.VisM1.P1:=IntToStr(PodrG)+':'+IntToStr(god)+':'+IntToStr(mes)+':'+KBSG;
FormMain.VisM1.P2:=IntToStr(KMOLG)+':'+IntToStr(sk)+':'+IntToStr(NomK)+':'+wwDBEdit1.Text;
FormMain.VisM1.P3:=':'+spis;
FormMain.VisM1.P4:=wwDBEdit3.Text;
FormMain.VisM1.P5:=wwDBDateTimePicker1.Date+21548;
FormMain.VisM1.P6:=wwDBEdit2.Text;
FormMain.VisM1.P7:=wwDBEdit4.Text;
FormMain.VisM1.P8:=452;
zasForm.Show;
zasForm.Repaint;
FormMain.VisM1.Execute('s %=":",P8=$$vv^RazSK($P(P1,%,1),$P(P1,%,2),$P(P1,%,3),$P(P1,%,4),$P(P2,%,1),$P(P2,%,2),$P(P2,%,3),$P(P2,%,4),P3,P4,P5,P6,P7)');
zasForm.Close;
if FormMain.VisM1.P8<>'' then  raise Exception.Create(FormMain.VisM1.P8)
else  messagedlg ('Накладные сформированны',mtInformation, [mbOk], 0);
//ShowMessage(spis);
end;

procedure TFormRazSK.wwDBEdit4Change(Sender: TObject);
begin
FormMain.VisM1.P1:=wwDBEdit4.Text;
FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SOD(P1)),2)');
Label10.Caption:=FormMain.VisM1.P2;

end;

procedure TFormRazSK.wwDBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then ActiveControl:=ListBox1;
end;

procedure TFormRazSK.ListBox1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then ActiveControl:=wwDBEdit2;
end;

procedure TFormRazSK.wwDBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then ActiveControl:=wwDBEdit4;

end;

procedure TFormRazSK.wwDBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then ActiveControl:=wwDBEdit3;

end;

procedure TFormRazSK.wwDBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then ActiveControl:=wwDBDateTimePicker1;

end;

procedure TFormRazSK.wwDBDateTimePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=#13 then ActiveControl:=Button1;

end;

end.
