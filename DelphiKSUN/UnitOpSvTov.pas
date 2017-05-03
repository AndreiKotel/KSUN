unit UnitOpSvTov;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator,
  ExtCtrls, wwclearpanel, StdCtrls, Mask, wwdbedit, DBCtrls,
  wwdbdatetimepicker, OleServer, ExcelXP;

type
  TFormOpSvTov = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Refresh: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    DBTxt_nameGr: TDBText;
    DBTxt_namePGr: TDBText;
    DBTxt_nameVid: TDBText;
    DBTxt_nameGrTP: TDBText;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label5: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Excel1: TExcelApplication;
    Label6: TLabel;
    CheckBox1: TCheckBox;
    Edit2: TEdit;
    Label7: TLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit1Exit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure Label7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOpSvTov: TFormOpSvTov;

implementation

uses UnitMain, UnitDataSpr, UnitSearchSprGrup, UnitSearchSprPGrup,
  UnitSearchSprVid, UnitSearchSWTP, DB, UnitData, ComObj;

{$R *.dfm}

procedure TFormOpSvTov.Enter;
var i:integer;
    tmp:boolean;
Begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do
    if FormMain.MDIChildren[i].Name='FormOpSvTov' then tmp:=false;
  DataSpr.TableOpSvTov.Open;
  if tmp then Application.CreateForm(TFormOpSvTov, FormOpSvTov)
  else WindowState:=wsMaximized;
  FormMain.VisM1.P2:='';
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormOpSvTov","Iskliuchen"))');
  FormOpSvTov.Edit1.Text:=FormMain.VisM1.P2;
  ShortDateFormat:='dd.mm.yyyy';
  FormOpSvTov.wwDBDateTimePicker1.Date:=Date;
  FormMain.VisM1.P1:='';  
  FormMain.VisM1.Execute('s P1=$G(^KSU.Option("FormOpSvTov","BsMolSk"))');
  FormOpSvTov.Edit2.Text:=FormMain.VisM1.P1;
  if FormOpSvTov.Edit2.Text<>''
  then FormOpSvTov.CheckBox1.Checked:=true;
End;

procedure TFormOpSvTov.FormClose(Sender: TObject;
  var Action: TCloseAction);
Begin
  DataSpr.TableOpSvTov.Close;
  Action:=caFree;
End;

procedure TFormOpSvTov.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var g,pg,vid,raz,nnt,tmpi:integer;
    vr:Variant;
    str,osh,idnnt: String;
Begin
  if (Key=VK_F6)and(STMC=1) then begin
    if (wwDBGrid1.GetActiveField.FieldName='NomerGr') then begin
      g:=FormSearchSprGrup.Seach;
      if g<>-1 then begin
        DataSpr.TableOpSvTov.Edit;
        DataSpr.TableOpSvTovNomerGr.Value:=g;
      end;
    end;

    if (wwDBGrid1.GetActiveField.FieldName='NomerPGr') then
    begin
      if DataSpr.TableOpSvTovNomerGr.IsNull then g:=-1
      else g:=DataSpr.TableOpSvTov.FieldValues['NomerGr'];
      pg:=FormSearchSprPGrup.Seach(g);
      if pg<>-1 then
      begin
        DataSpr.TableOpSvTov.Edit;
        DataSpr.TableOpSvTovNomerGr.Value:=g;
        DataSpr.TableOpSvTovNomerPGr.Value:=pg;
      end;
    end;

    if (wwDBGrid1.GetActiveField.FieldName='NomerVid') then begin
      if DataSpr.TableOpSvTovNomerGr.IsNull then g:=-1
      else g:=DataSpr.TableOpSvTov.FieldValues['NomerGr'];
      if DataSpr.TableOpSvTovNomerPGr.IsNull then pg:=-1
      else pg:=DataSpr.TableOpSvTov.FieldValues['NomerPGr'];
      vid:=FormSearchSprVid.Seach(g,pg);
      if vid<>-1 then begin
        DataSpr.TableOpSvTov.Edit;
        DataSpr.TableOpSvTovNomerGr.Value:=g;
        DataSpr.TableOpSvTovNomerPGr.Value:=pg;
        DataSpr.TableOpSvTovNomerVid.Value:=vid;
      end;
    end;


    if (wwDBGrid1.GetActiveField.FieldName='KodTP') then begin
      tmpi:=FormSearchSWTP.Seach;
      if tmpi<>-1 then begin
        DataSpr.TableOpSvTov.Edit;
        DataSpr.TableOpSvTovKodTP.Value:=tmpi;
      end;
    end;

    wwDBGrid1.SetActiveField(wwDBGrid1.FieldName(wwDBGrid1.GetActiveCol+1));

    // конец обработки F6
  end;
End;

procedure TFormOpSvTov.Edit1Exit(Sender: TObject);
begin
    FormMain.Vism1.P2:=Edit1.Text;
    FormMain.VisM1.Execute('s ^KSU.Option("FormOpSvTov","Iskliuchen")=P2');
end;

procedure TFormOpSvTov.Button1Click(Sender: TObject);
var XL: variant;
    pyt_save,dat:string;
begin
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.P5:=KMOLG;
  FormMain.VisM1.P6:=wwDBDateTimePicker1.Text;
  FormMain.VisM1.P7:=SK;
  if CheckBox1.Checked=true
  then
  begin
    FormMain.VisM1.P5:=Edit2.Text;
    FormMain.VisM1.Execute('s P8=##Class(KSU.OpSvTov).Formir1(P1,P2,P3,P6,P7)')
  end
  else FormMain.VisM1.Execute('s P8=##Class(KSU.OpSvTov).Formir(P1,P2,P3,P4,P5,P6,P7)');
  //ShowMessage(FormMain.VisM1.P8);

   // ќбьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // „тоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  // загружаем его
  XL.WorkBooks.Add(ProgDir+'Sved.xlt');
  XL.WorkBooks[1].Sheets[1].Activate;
  XL.WorkBooks[1].Sheets['лист1'].Name:=PodrG;
  XL.Range['A1']:=wwDBDateTimePicker1.Text;
  XL.Range['A2']:=PodrG;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('SET P2=0 if $d(^SPD(P1)) {SET P2=$P(^SPD(P1),":",1)}');
  if FormMain.VisM2.P2='0' then XL.Range['A3']:='Ќет в справочнике'
  else XL.Range['A3']:=FormMain.VisM2.P2;
  FormMain.VisM1.Execute('s P1=$P(P8,":",3)');
  FormMain.VisM1.Execute('s P2=$O(^KSU.OpSvTovXLSI("Index1",P1,""))');
  while FormMain.VisM1.P2<>'' do
  begin
    FormMain.VisM1.Execute('s P3=$O(^KSU.OpSvTovXLSI("Index1",P1,P2,""))');
    FormMain.VisM1.Execute('s P4=$LG(^KSU.OpSvTovXLSD(P3),4)');

    XL.Range['O'+FormMain.VisM1.P2]:=FormMain.Vism1.P4;
    FormMain.VisM1.Execute('s P4=$LG(^KSU.OpSvTovXLSD(P3),5)');
    XL.Range['P'+FormMain.VisM1.P2]:=FormMain.Vism1.P4;
    FormMain.VisM1.Execute('s P4=$LG(^KSU.OpSvTovXLSD(P3),6)');
    XL.Range['E'+FormMain.VisM1.P2]:=FormMain.Vism1.P4;
    FormMain.VisM1.Execute('s P4=$LG(^KSU.OpSvTovXLSD(P3),7)');
    XL.Range['F'+FormMain.VisM1.P2]:=FormMain.Vism1.P4;
    FormMain.VisM1.Execute('s P4=$LG(^KSU.OpSvTovXLSD(P3),8)');
    XL.Range['J'+FormMain.VisM1.P2]:=FormMain.Vism1.P4;
    FormMain.VisM1.Execute('s P4=$LG(^KSU.OpSvTovXLSD(P3),9)');
    XL.Range['K'+FormMain.VisM1.P2]:=FormMain.Vism1.P4;
    FormMain.VisM1.Execute('s P2=$O(^KSU.OpSvTovXLSI("Index1",P1,P2))');
  end;
  XL.visible:=true;
  FormMain.VisM1.Execute('s P7=^KSU.Option("FormOpSvTov","Put")');
  dat:=wwDBDateTimePicker1.Text[1]+wwDBDateTimePicker1.Text[2];
  dat:=dat+wwDBDateTimePicker1.Text[4]+wwDBDateTimePicker1.Text[5];
  dat:=dat+wwDBDateTimePicker1.Text[9]+wwDBDateTimePicker1.Text[10];
  pyt_save:=FormMain.VisM1.P7+'\58TD'+dat+'.xls';
  XL.ActiveWorkbook.SaveAs(pyt_save);
end;

procedure TFormOpSvTov.Edit2Exit(Sender: TObject);
begin
  FormMain.Vism1.P1:=Edit2.Text;
  FormMain.VisM1.Execute('s ^KSU.Option("FormSTMC","BsMolSk")=P1');
end;

procedure TFormOpSvTov.Label7Click(Sender: TObject);
begin
  ShowMessage('ch - счет'+#10#13+'mol - мат-ответственное лицо'+#10#13+'sk - прив€зка: 0 -если к счету, 1 -если к мол');
end;

end.
