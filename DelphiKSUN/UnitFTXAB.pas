unit UnitFTXAB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton,
  wwDBNavigator, ExtCtrls, wwclearpanel, wwdblook, wwrcdpnl, wwDialog,
  wwrcdvw, OleCtrls, VISMLib_TLB,db, Wwlocate, Menus, DBTables, Mask,
  wwdbedit, Wwdotdot, Wwdbcomb, wwidlg, wwDataInspector, wwmonthcalendar,
  wwdbdatetimepicker, Qt, Wwdatsrc, Wwquery, ComObj,Excel97,Math, OleServer,
  ExcelXP, ppCtrls, ppBands, ppPrnabl, ppClass, ppDB, ppCache, ppDBPipe,
  ppDBBDE, ppComm, ppRelatv, ppProd, ppReport, ppVar, IWControl,
  IWCompEdit, IWDBStdCtrls, ppParameter, ppModule, raCodMod;

type
  TFormFTXAB = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
    Label3: TLabel;
    Label1: TLabel;
    DBText3: TDBText;
    Label2: TLabel;
    DBText4: TDBText;
    Label4: TLabel;
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
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2Insert: TwwNavButton;
    wwDBNavigator2Delete: TwwNavButton;
    wwDBNavigator2Edit: TwwNavButton;
    wwDBNavigator2Post: TwwNavButton;
    wwDBNavigator2Cancel: TwwNavButton;
    wwDBNavigator2Refresh: TwwNavButton;
    wwDBNavigator2SaveBookmark: TwwNavButton;
    wwDBNavigator2RestoreBookmark: TwwNavButton;
    Button1: TButton;
    quPrint: TwwQuery;
    quPrintKol: TFloatField;
    quPrintNNT: TIntegerField;
    quPrintSumm: TFloatField;
    quPrintPrice: TFloatField;
    quPrintName: TStringField;
    quPrintKodEIName: TStringField;
    ppReport1: TppReport;
    ppBDEPipeline1: TppBDEPipeline;
    wwDataSource1: TwwDataSource;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppTitleBand1: TppTitleBand;
    ppLine1: TppLine;
    ppLabel3: TppLabel;
    ppLine2: TppLine;
    ppLabel4: TppLabel;
    ppLine3: TppLine;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLine4: TppLine;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    wwQuery1: TwwQuery;
    ppDBText1: TppDBText;
    wwQuery1BS: TStringField;
    wwQuery1ChlKom1Doljn: TStringField;
    wwQuery1ChlKom1FIO: TStringField;
    wwQuery1ChlKom2Doljn: TStringField;
    wwQuery1ChlKom2FIO: TStringField;
    wwQuery1ChlKom3Doljn: TStringField;
    wwQuery1ChlKom3FIO: TStringField;
    wwQuery1Data: TDateField;
    wwQuery1God: TIntegerField;
    wwQuery1MOL: TIntegerField;
    wwQuery1Mes: TIntegerField;
    wwQuery1Nnak: TIntegerField;
    wwQuery1Num: TIntegerField;
    wwQuery1PrKomDoljn: TStringField;
    wwQuery1PrKomFIO: TStringField;
    wwQuery1PrikazDat: TDateField;
    wwQuery1PrikazNom: TStringField;
    wwQuery1Summa: TFloatField;
    wwQuery1YtvDoljnost: TStringField;
    wwQuery1YtvFIO: TStringField;
    wwQuery1Kol: TFloatField;
    wwQuery1NNT: TIntegerField;
    wwQuery1Summ: TFloatField;
    wwQuery1Price: TFloatField;
    wwQuery1Name: TStringField;
    wwQuery1KodEIName: TStringField;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    wwQuery1DNakl: TDateField;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLabel2: TppLabel;
    ppDBText12: TppDBText;
    ppSystemVariable6: TppSystemVariable;
    ppSystemVariable5: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppLabel22: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLine16: TppLine;
    ppLabel25: TppLabel;
    ppDBText13: TppDBText;
    ppLine17: TppLine;
    ppLabel26: TppLabel;
    ppLine18: TppLine;
    ppDBText14: TppDBText;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLine19: TppLine;
    ppLabel29: TppLabel;
    ppDBText15: TppDBText;
    ppLine20: TppLine;
    ppLabel30: TppLabel;
    ppLine21: TppLine;
    ppDBText16: TppDBText;
    ppLabel31: TppLabel;
    ppLine22: TppLine;
    ppLabel32: TppLabel;
    ppDBText17: TppDBText;
    ppLine23: TppLine;
    ppLabel33: TppLabel;
    ppLine24: TppLine;
    ppDBText18: TppDBText;
    ppLabel34: TppLabel;
    ppLine25: TppLine;
    ppLabel35: TppLabel;
    ppDBText19: TppDBText;
    ppLine26: TppLine;
    ppLabel36: TppLabel;
    ppLine27: TppLine;
    ppDBText20: TppDBText;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppDBText21: TppDBText;
    ppLabel39: TppLabel;
    ppDBText22: TppDBText;
    wwQuery1ID: TIntegerField;
    wwQuery1DT: TDateField;
    wwQuery1NK: TIntegerField;
    wwQuery1Podr: TIntegerField;
    wwQuery1Pr: TIntegerField;
    wwQuery1TM: TTimeField;
    wwQuery1ID_1: TIntegerField;
    wwQuery1DT_1: TDateField;
    wwQuery1NK_1: TIntegerField;
    wwQuery1Num_1: TIntegerField;
    wwQuery1TM_1: TTimeField;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    GroupBox1: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    Label7: TLabel;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    wwDBEdit10: TwwDBEdit;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label11: TLabel;
    wwDBEdit11: TwwDBEdit;
    Label12: TLabel;
    wwDBEdit12: TwwDBEdit;
    ppDBText23: TppDBText;
    RadioGroup1: TRadioGroup;
    ppReport2: TppReport;
    ppParameterList1: TppParameterList;
    ppTitleBand2: TppTitleBand;
    ppLabel40: TppLabel;
    ppLine28: TppLine;
    ppLabel41: TppLabel;
    ppLine29: TppLine;
    ppLabel42: TppLabel;
    ppLine30: TppLine;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText29: TppDBText;
    ppHeaderBand2: TppHeaderBand;
    ppLine31: TppLine;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppLine39: TppLine;
    ppLine40: TppLine;
    ppDetailBand2: TppDetailBand;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppLabel61: TppLabel;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppLine47: TppLine;
    ppLabel69: TppLabel;
    ppLine48: TppLine;
    ppDBText40: TppDBText;
    ppLabel70: TppLabel;
    ppLine50: TppLine;
    ppLabel72: TppLabel;
    ppLine51: TppLine;
    ppDBText42: TppDBText;
    ppLabel73: TppLabel;
    ppLine53: TppLine;
    ppLabel75: TppLabel;
    ppLine54: TppLine;
    ppDBText44: TppDBText;
    ppLabel76: TppLabel;
    ppLabel78: TppLabel;
    ppDBText46: TppDBText;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    raCodeModule1: TraCodeModule;
    ppVariable1: TppVariable;
    ppLabel49: TppLabel;
    Button2: TButton;
    ppLine38: TppLine;
    ppLine42: TppLine;
    ppLine43: TppLine;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine49: TppLine;
    ppLine52: TppLine;
    ppLine55: TppLine;
    ppReport3: TppReport;
    ppParameterList2: TppParameterList;
    ppTitleBand3: TppTitleBand;
    ppLabel50: TppLabel;
    ppLine41: TppLine;
    ppLabel51: TppLabel;
    ppLine56: TppLine;
    ppLabel52: TppLabel;
    ppLine57: TppLine;
    ppLabel56: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText33: TppDBText;
    ppLabel71: TppLabel;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppHeaderBand3: TppHeaderBand;
    ppLine58: TppLine;
    ppLabel74: TppLabel;
    ppLabel77: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLabel85: TppLabel;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppDetailBand3: TppDetailBand;
    ppDBText39: TppDBText;
    ppDBText41: TppDBText;
    ppDBText43: TppDBText;
    ppDBText45: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel86: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppLabel88: TppLabel;
    ppLine70: TppLine;
    ppLabel89: TppLabel;
    ppDBText50: TppDBText;
    ppLine71: TppLine;
    ppLabel90: TppLabel;
    ppLine72: TppLine;
    ppDBText51: TppDBText;
    ppLabel91: TppLabel;
    ppLabel92: TppLabel;
    ppLine73: TppLine;
    ppLabel93: TppLabel;
    ppDBText52: TppDBText;
    ppLine74: TppLine;
    ppLabel94: TppLabel;
    ppLine75: TppLine;
    ppDBText53: TppDBText;
    ppLabel95: TppLabel;
    ppLine76: TppLine;
    ppLabel96: TppLabel;
    ppDBText54: TppDBText;
    ppLine77: TppLine;
    ppLabel97: TppLabel;
    ppLine78: TppLine;
    ppDBText55: TppDBText;
    ppLabel98: TppLabel;
    ppLine79: TppLine;
    ppLabel99: TppLabel;
    ppDBText56: TppDBText;
    ppLine80: TppLine;
    ppLabel100: TppLabel;
    ppLine81: TppLine;
    ppDBText57: TppDBText;
    ppLabel101: TppLabel;
    ppLabel103: TppLabel;
    ppDBText59: TppDBText;
    ppLine82: TppLine;
    procedure Enter;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid1ColEnter(Sender: TObject);
    procedure wwDBGrid2ColEnter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure wwQuery1AfterEdit(DataSet: TDataSet);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ppLabel47GetText(Sender: TObject; var Text: String);
    procedure ppLabel48GetText(Sender: TObject; var Text: String);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFTXAB: TFormFTXAB;
  spnnt2:TStrings; //Список выбранных ННТ

implementation

uses UnitMain, UnitData, DT, UnitSearchSTMC, Util, UnitFTXPRC, UnitNastroi;

{$R *.dfm}

procedure TFormFTXAB.Enter;
var i:integer;
  tmp:boolean;
  s: string;
begin

  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormFTXAB' then
      tmp:=false;
  end;

  if tmp
    then
    begin
      Application.CreateForm(TFormFTXAB, FormFTXAB);
      spnnt2:= TStringList.Create;
    end
    else WindowState:=wsMaximized;
  if tmp
  then begin
//    ObjAP:=Factory.New('KSU.FTXAP');
//    ObjAPN:=Factory.New('KSU.FTXAPN');
    Data.FTXAB.Close;
    Data.FTXAB.Prepare;
    Data.FTXAB.ParamByName('bs').Value:=KBSG;
    Data.FTXAB.ParamByName('mol').Value:=KMOLG;
    Data.FTXAB.ParamByName('god').Value:=God;
    Data.FTXAB.ParamByName('mes').Value:=Mes;
    Data.FTXAB.ParamByName('podr').Value:=PodrG;
    Data.FTXAB.Open;
    Data.FTXABT.Close;
    Data.FTXABT.Prepare;
    Data.FTXABT.ParamByName('Num').Value:=Data.FTXABID.Value;
    Data.FTXABT.Open;
  end;

FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.P2:=KMOLG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
//  ShowMessage(FormMain.Vism2.P2) ;
  s:=UtilForm.P(FormMain.VisM2.P4,':',1);
  FormFTXAB.Label3.Caption:=FormMain.VisM2.P3;
  FormFTXAB.Label4.Caption:=s;


end;

procedure TFormFTXAB.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormFTXAB.ScaleBy(1100, 800);
end;

procedure TFormFTXAB.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  spnnt2.Free;
  Data.FTXAB.Close;
  Data.FTXABT.Close;
  Action:=caFree;
end;

procedure TFormFTXAB.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Data.FTXAB.State=dsBrowse
  then begin
    if (Key=VK_F4)
    then begin
      With DTForm.Rek do
      begin
        Close;
        Prepare;
        sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXAB Where ID='+Data.FTXABID.AsString;
        Open;
        DTForm.Show;
      end;
    end;
  end;
end;

procedure TFormFTXAB.wwDBGrid1RowChanged(Sender: TObject);
begin
  if Data.FTXAB.State=dsInsert then
    wwDBGrid2.SetActiveField('Num');
  Data.FTXABT.Close;
  Data.FTXABT.Prepare;
  Data.FTXABT.ParamByName('num').Value:=Data.FTXABID.Value;
  Data.FTXABT.Open;
  Data.FTXABT.Last;
end;

procedure TFormFTXAB.wwDBGrid2Enter(Sender: TObject);
begin
  spnnt2.Clear;
  if (Data.FTXAB.State=dsInsert) or (Data.FTXAB.State=dsEdit)
  then begin
    if Data.FTXABData.IsNull or Data.FTXABNum.IsNull
    then begin
      ActiveControl:=wwDBGrid1;
      raise Exception.Create('Не завершен ввод акта');
    end
    else Data.FTXAB.Post;
  end;
end;

procedure TFormFTXAB.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    tmpi:integer;
begin
  if Data.FTXABT.State=dsBrowse then
    if (Key=VK_F4)
    then begin
      With DTForm.Rek do
      begin
        Close;
        Prepare;
        sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXABT Where ID='+Data.FTXABTID.AsString;
        Open;
        DTForm.Show;
      end;
    end;
  if Data.FTXABT.State=dsInsert then if wwDBGrid2.GetActiveField.FieldName='NNT'
  then begin
    if (Key=VK_F6)
    then begin
      spnnt2.Clear;
      tmpi:=FormSearchSTMC.Seach(1,'',0);
      if ((tmpi<>0)and(tmpi<>-1)) then Data.FTXABTNNT.Value:=tmpi;
    end;
  end;
 // if (wwDBGrid1.GetActiveField.FieldName='NNTOld') and (wwDBGrid1.GetActiveField.AsInteger>0) then wwDBGrid1.SetActiveField('NNTNew');
end;

procedure TFormFTXAB.wwDBGrid1ColExit(Sender: TObject);
begin
  if FormFTXAB.wwDBGrid1.GetActiveField.FieldName='Data'
  then begin
    Data.FTXAB.Locate('ID',UnitData.idab,[]) ;
    ActiveControl:=wwDBGrid2;
  end;
end;

procedure TFormFTXAB.wwDBGrid1ColEnter(Sender: TObject);
begin
  if Data.FTXAB.State=dsInsert
  then begin
    if wwDBGrid1.GetActiveField.FieldName='Data' then
      if Data.FTXABNum.IsNull then wwDBGrid1.SetActiveField('Num');
    if wwDBGrid1.GetActiveField.FieldName='Summa' then wwDBGrid1.SetActiveField('Data');
    if wwDBGrid1.GetActiveField.FieldName='Pr' then wwDBGrid1.SetActiveField('Data');
  end;
end;

procedure TFormFTXAB.wwDBGrid2ColEnter(Sender: TObject);
var nntstr:String;
begin
  if (Data.FTXABT.State=dsInsert)
  then begin

    if (wwDBGrid2.GetActiveField.FieldName='Name') then
      if wwDBGrid2.GetFieldValue(0)=''
        then wwDBGrid2.SetActiveField('NNT')
        else wwDBGrid2.SetActiveField('Kol');

    if wwDBGrid2.GetActiveField.FieldName='Kol' then
      if wwDBGrid2.GetFieldValue(0)='' then wwDBGrid2.SetActiveField('NNT');

    if wwDBGrid2.GetActiveField.FieldName='Summ' then
{      if wwDBGrid2.GetFieldValue(0)='' then}
       wwDBGrid2.SetActiveField('NNT')
{      else Data.FTXABT.Post;}

  end;
  if wwDBGrid2.GetActiveField.FieldName='NNT' then
  begin
   if  (spnnt2.Count>0) then
    begin
     if Data.FTXABT.State<>dsInsert then Data.FTXABT.Insert;
     nntstr:=spnnt2.Strings[0];
     spnnt2.Delete(0);
     Data.FTXABTNNT.Value:=StrToInt(nntstr);
    end;
  end;
end;

procedure TFormFTXAB.Button1Click(Sender: TObject);
var
  XL: variant;
  nr, i, j:integer;
  nrs,s,s1: string;
  sum:Double;
begin
  case RadioGroup1.ItemIndex of
    0:begin
        quPrint.Close;
        quPrint.Prepare;
        quPrint.ParamByName('n').Value:=Data.FTXABID.Value;
        quPrint.Open;
        // Обьект EXCEL
        XL:=CreateOleObject('Excel.Application');
        // Чтоб не задавал вопрос о сохранении документа
        XL.DisplayAlerts := false;
        XL.WorkBooks.Add(ProgDir+'broken.xls');
        XL.WorkBooks[1].Sheets[1].Activate;
        FormMain.VisM2.P1:=PodrG;
        FormMain.VisM2.P4:=KMOLG;
        FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1),P5=$P($G(^SMOL(P4)),":",1)');
        XL.Range['C1']:=FormMain.Vism2.P5+', '+FormMain.Vism2.P2;
        XL.Range['E6']:=Data.FTXABNum.Value;
        XL.Range['K6']:=Data.FTXABData.Value;
        nr:=21;
        for i:=1 to quPrint.RecordCount do
        begin
          nrs:=IntToStr(nr+i);
          XL.Range['B'+nrs]:=quPrintName.Value;
          XL.Range['I'+nrs]:=quPrintNNT.Value;
          XL.Range['J'+nrs]:=quPrintKodEIName.Value;
          XL.Range['K'+nrs]:=quPrintKol.Value;
          XL.Range['L'+nrs]:=quPrintPrice.Value;
          XL.Range['M'+nrs]:=quPrintSumm.Value;
          quPrint.Next;
        end;
        for j:=nr+i to 41 do
          XL.Rows[j].RowHeight:=0;
        nrs:=XL.Range['M42'];
        if UtilForm.P(nrs,',',2)='' then
          XL.Range['C64']:=Util.UtilForm.MoneyToText(nrs)
        else
          XL.Range['C64']:=Util.UtilForm.MoneyToText(UtilForm.P(nrs,',',1))+'и '+UtilForm.MoneyToText(UtilForm.P(nrs,',',2));
        XL.visible:=true;
      end;
    1:begin
        if (Data.FTXAB.State=dsEdit) or (Data.FTXAB.State=dsInsert) then
         begin
           Data.FTXAB.Post;
           Data.FTXAB.Locate('ID',UnitData.idab,[]) ;
         end;
         wwQuery1.Close;
         wwQuery1.Prepare;
         wwQuery1.ParamByName('god').Value:=God;
         wwQuery1.ParamByName('mes').Value:=Mes;
         wwQuery1.ParamByName('mol').Value:=KMOLG;
         wwQuery1.ParamByName('bs').Value:=KBSG;
         wwQuery1.ParamByName('podr').Value:=PodrG;
         wwQuery1.ParamByName('num').Value:=Data.FTXABID.Value;
         wwQuery1.Open;
         ppReport1.Print;
      end;
      2:begin
        if (Data.FTXAB.State=dsEdit) or (Data.FTXAB.State=dsInsert) then
         begin
           Data.FTXAB.Post;
           Data.FTXAB.Locate('ID',UnitData.idab,[]) ;
         end;
         wwQuery1.Close;
         wwQuery1.Prepare;
         wwQuery1.ParamByName('god').Value:=God;
         wwQuery1.ParamByName('mes').Value:=Mes;
         wwQuery1.ParamByName('mol').Value:=KMOLG;
         wwQuery1.ParamByName('bs').Value:=KBSG;
         wwQuery1.ParamByName('podr').Value:=PodrG;
         wwQuery1.ParamByName('num').Value:=Data.FTXABID.Value;
         wwQuery1.Open;
         ppReport2.Print;
      end;
      3:begin
        if (Data.FTXAB.State=dsEdit) or (Data.FTXAB.State=dsInsert) then
         begin
           Data.FTXAB.Post;
           Data.FTXAB.Locate('ID',UnitData.idab,[]) ;
         end;
         wwQuery1.Close;
         wwQuery1.Prepare;
         wwQuery1.ParamByName('god').Value:=God;
         wwQuery1.ParamByName('mes').Value:=Mes;
         wwQuery1.ParamByName('mol').Value:=KMOLG;
         wwQuery1.ParamByName('bs').Value:=KBSG;
         wwQuery1.ParamByName('podr').Value:=PodrG;
         wwQuery1.ParamByName('num').Value:=Data.FTXABID.Value;
         wwQuery1.Open;
         ppReport3.Print;
      end;
      4:begin
        if (Data.FTXAB.State=dsEdit) or (Data.FTXAB.State=dsInsert) then
         begin
           Data.FTXAB.Post;
           Data.FTXAB.Locate('ID',UnitData.idab,[]) ;
         end;
         wwQuery1.Close;
         wwQuery1.Prepare;
         wwQuery1.ParamByName('god').Value:=God;
         wwQuery1.ParamByName('mes').Value:=Mes;
         wwQuery1.ParamByName('mol').Value:=KMOLG;
         wwQuery1.ParamByName('bs').Value:=KBSG;
         wwQuery1.ParamByName('podr').Value:=PodrG;
         wwQuery1.ParamByName('num').Value:=Data.FTXABID.Value;
         wwQuery1.Open;
         // Обьект EXCEL
         XL:=CreateOleObject('Excel.Application');
         // Чтоб не задавал вопрос о сохранении документа
         XL.DisplayAlerts := false;
         XL.WorkBooks.Add(ProgDir+'broken.xls');
         XL.WorkBooks[1].Sheets[2].Activate;

         XL.Range['T2']:=wwQuery1YtvFIO.AsString;
         XL.Range['Q4']:=wwQuery1YtvDoljnost.AsString;
         XL.Range['Q6']:=wwQuery1Data.AsString;
         XL.Range['N7']:=wwQuery1Num.AsString;
         FormMain.VisM2.P1:=Mes;
         FormMain.VisM2.Execute('s P2=$$Mes1^AA(P1)');
         XL.Range['J9']:='ЗА '+FormMain.VisM2.P2+' '+IntToStr(God)+'г.';
         s:=XL.Range['AB2'];
         s:=s+' '+wwQuery1ChlKom1Doljn.AsString+' '+wwQuery1ChlKom1FIO.AsString+', ';
         s:=s+' '+wwQuery1ChlKom2Doljn.AsString+' '+wwQuery1ChlKom2FIO.AsString+', ';
         s:=s+' '+wwQuery1ChlKom3Doljn.AsString+' '+wwQuery1ChlKom3FIO.AsString+', ';
         s1:=XL.Range['AB3'];
         s:=s+s1;
         XL.Range['A11']:=s;
         XL.Rows[11].Autofit;
         s:=XL.Range['AB4'];
         XL.Range['A13']:=s;
         XL.Rows[13].Autofit;
         sum:=0;
         j:=17;
         for i:=1 to wwQuery1.RecordCount do
         begin
           XL.Range['A'+IntToStr(17+i)]:=IntToStr(i);
           XL.Range['B'+IntToStr(17+i)]:=wwQuery1NNT.AsString;
           XL.Range['D'+IntToStr(17+i)]:=wwQuery1Name.AsString;
           XL.Range['Q'+IntToStr(17+i)]:=wwQuery1KodEIName.AsString;
           XL.Range['S'+IntToStr(17+i)]:=wwQuery1Kol.AsString;
           XL.Range['U'+IntToStr(17+i)]:=wwQuery1Price.AsString;
           XL.Range['X'+IntToStr(17+i)]:=FloatToStr(SimpleRoundTo(wwQuery1Summ.Value,0));
             sum:=sum+SimpleRoundTo(wwQuery1Summ.Value,0);
           XL.Rows[17+i].Autofit;
           XL.Range['A'+IntToStr(17+i)+':'+'AD'+IntToStr(17+i)].Select;
           XL.Selection.Copy;
           XL.Range['A'+IntToStr(17+i+1)].Select;
           XL.Selection.PasteSpecial(Paste:=xlPasteFormats,Operation:=xlNone,
                                     SkipBlanks:=False, Transpose:=False);
           XL.CutCopyMode:=False;
           XL.Range['A'+IntToStr(17+i+1)].Characters().Font.FontStyle:='';
           wwQuery1.Next;
         end;
         XL.Range['A17:X'+IntToStr(17+i)].Select;
         XL.Selection.Borders.LineStyle:=xlContinuous;
         XL.Range['B'+IntToStr(17+i)]:='ИТОГО';
         XL.Range['B'+IntToStr(17+i)].Characters.Font.FontStyle:='полужирный';
         XL.Range['X'+IntToStr(17+i)]:=sum;
         XL.Range['X'+IntToStr(17+i)].Characters.Font.FontStyle:='полужирный';
         i:=17+i;
         XL.Range['B'+IntToStr(i+2)]:='Итого: '+UtilForm.SumNumToFull(sum);
         if (wwQuery1PrKomDoljn.AsString<>'')or(wwQuery1PrKomFIO.AsString<>'') then
         begin
           XL.Range['A'+IntToStr(i+4)]:='Председатель комиссии:';
           XL.Range['A'+IntToStr(i+4)].Characters.Font.FontStyle:='полужирный';
           XL.Range['A'+IntToStr(i+5)]:=wwQuery1PrKomDoljn.AsString;
           XL.Range['L'+IntToStr(i+5)+':O'+IntToStr(i+5)].Select;
           XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
           XL.Range['P'+IntToStr(i+5)]:=wwQuery1PrKomFIO.AsString;
           i:=i+2;
         end;
         XL.Range['A'+IntToStr(i+4)]:='Комиссия:';
         XL.Range['A'+IntToStr(i+4)].Characters.Font.FontStyle:='полужирный';
         XL.Range['A'+IntToStr(i+5)]:=wwQuery1ChlKom1Doljn.AsString;
         XL.Range['L'+IntToStr(i+5)+':O'+IntToStr(i+5)].Select;
         XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
         XL.Range['P'+IntToStr(i+5)]:=wwQuery1ChlKom1FIO.AsString;
         XL.Range['A'+IntToStr(i+6)]:=wwQuery1ChlKom2Doljn.AsString;
         XL.Range['L'+IntToStr(i+6)+':O'+IntToStr(i+5)].Select;
         XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
         XL.Range['P'+IntToStr(i+6)]:=wwQuery1ChlKom2FIO.AsString;
         XL.Range['A'+IntToStr(i+7)]:=wwQuery1ChlKom3Doljn.AsString;
         XL.Range['L'+IntToStr(i+7)+':O'+IntToStr(i+5)].Select;
         XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
         XL.Range['P'+IntToStr(i+7)]:=wwQuery1ChlKom3FIO.AsString;
         FormMain.VisM2.P1:=KMOLG;
         FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
         XL.Range['A'+IntToStr(i+8)]:='Материально-ответственное лицо';
         XL.Range['L'+IntToStr(i+8)+':O'+IntToStr(i+5)].Select;
         XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
         XL.Range['P'+IntToStr(i+8)]:=FormMain.VisM2.P2;
         XL.WorkBooks[1].Sheets[2].PageSetup.PrintArea:= '$A$1:$Z$'+IntToStr(i+8);
         XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');
         XL.WorkBooks[1].Sheets[2].Protect('AOM49fN');
         XL.Visible:=true;
      end;
  end;
  {if CheckBox1.Checked=false then
  begin
    quPrint.Close;
    quPrint.Prepare;
    quPrint.ParamByName('n').Value:=Data.FTXABID.Value;
    quPrint.Open;
    // Обьект EXCEL
    XL:=CreateOleObject('Excel.Application');
    // Чтоб не задавал вопрос о сохранении документа
    XL.DisplayAlerts := false;
    XL.WorkBooks.Add(ProgDir+'broken.xls');
    XL.WorkBooks[1].Sheets[1].Activate;

    FormMain.VisM2.P1:=PodrG;
    FormMain.VisM2.P4:=KMOLG;
    FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1),P5=$P($G(^SMOL(P4)),":",1)');
    XL.Range['C1']:=FormMain.Vism2.P5+', '+FormMain.Vism2.P2;
    XL.Range['E6']:=Data.FTXABNum.Value;
    XL.Range['K6']:=Data.FTXABData.Value;

    nr:=21;
    for i:=1 to quPrint.RecordCount do
    begin
      nrs:=IntToStr(nr+i);
      XL.Range['B'+nrs]:=quPrintName.Value;
      XL.Range['I'+nrs]:=quPrintNNT.Value;
      XL.Range['J'+nrs]:=quPrintKodEIName.Value;
      XL.Range['K'+nrs]:=quPrintKol.Value;
      XL.Range['L'+nrs]:=quPrintPrice.Value;
      XL.Range['M'+nrs]:=quPrintSumm.Value;
      quPrint.Next;
    end;

    for j:=nr+i to 41 do
      XL.Rows[j].RowHeight:=0;

    nrs:=XL.Range['M42'];
    XL.Range['C64']:=Util.UtilForm.MoneyToText(nrs);

    XL.visible:=true;
  end
  else if  CheckBox1.Checked=true then
       begin
         if (Data.FTXAB.State=dsEdit) or (Data.FTXAB.State=dsInsert) then
         begin
           Data.FTXAB.Post;
           Data.FTXAB.Locate('ID',UnitData.idab,[]) ;
         end;
         wwQuery1.Close;
         wwQuery1.Prepare;
         wwQuery1.ParamByName('god').Value:=God;
         wwQuery1.ParamByName('mes').Value:=Mes;
         wwQuery1.ParamByName('mol').Value:=KMOLG;
         wwQuery1.ParamByName('bs').Value:=KBSG;
         wwQuery1.ParamByName('podr').Value:=PodrG;
         wwQuery1.ParamByName('num').Value:=Data.FTXABID.Value;
         wwQuery1.Open;
         ppReport1.Print;
       end; }
end;

procedure TFormFTXAB.wwQuery1AfterEdit(DataSet: TDataSet);
begin
  wwQuery1.ApplyUpdates;
  wwQuery1.Close;
  wwQuery1.Open;
end;

procedure TFormFTXAB.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
    0:GroupBox1.Visible:=false;
    1:begin
        GroupBox1.Visible:=true;
        Label6.Visible:=true;
        wwDBEdit1.Visible:=true;
        wwDBEdit2.Visible:=true;
        Label5.Visible:=true;
        Label11.Visible:=true;
        Label12.Visible:=true;
        wwDBDateTimePicker1.Visible:=true;
        wwDBEdit11.Visible:=true;
        wwDBEdit12.Visible:=true;
      end;
    2:begin
        GroupBox1.Visible:=true;
        Label6.Visible:=false;
        wwDBEdit1.Visible:=false;
        wwDBEdit2.Visible:=false;
        Label5.Visible:=false;
        Label11.Visible:=false;
        Label12.Visible:=false;
        wwDBDateTimePicker1.Visible:=false;
        wwDBEdit11.Visible:=false;
        wwDBEdit12.Visible:=false;
      end;
    3:begin
        GroupBox1.Visible:=true;
        Label6.Visible:=true;
        wwDBEdit1.Visible:=true;
        wwDBEdit2.Visible:=true;
        Label5.Visible:=true;
        Label11.Visible:=true;
        Label12.Visible:=false;
        wwDBDateTimePicker1.Visible:=true;
        wwDBEdit11.Visible:=true;
        wwDBEdit12.Visible:=false;
      end;
    4:begin
        GroupBox1.Visible:=true;
        Label6.Visible:=true;
        wwDBEdit1.Visible:=true;
        wwDBEdit2.Visible:=true;
        Label5.Visible:=false;
        Label11.Visible:=false;
        Label12.Visible:=false;
        wwDBDateTimePicker1.Visible:=false;
        wwDBEdit11.Visible:=false;
        wwDBEdit12.Visible:=false;
      end;
  end;
end;

procedure TFormFTXAB.ppLabel47GetText(Sender: TObject; var Text: String);
begin
  Text:=wwQuery1ChlKom1Doljn.AsString+' '+wwQuery1ChlKom1FIO.AsString+', ';
  Text:=Text+wwQuery1ChlKom2Doljn.AsString+' '+wwQuery1ChlKom2FIO.AsString+', ';
  Text:=Text+wwQuery1ChlKom3Doljn.AsString+' '+wwQuery1ChlKom3FIO.AsString+'.';
end;

procedure TFormFTXAB.ppLabel48GetText(Sender: TObject; var Text: String);
begin
  FormMain.VisM2.P1:=wwQuery1Mes.Value;
  FormMain.VisM2.Execute('s P2=$$Mes1^AA(P1)');
  Text:=FormMain.VisM2.P2+' '+IntToStr(God)+'г.';
end;

procedure TFormFTXAB.Button2Click(Sender: TObject);
var osh:String;
begin
  FormMain.VisM1.P1:=Data.FTXABID.Value;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.P3:=SK;
  FormMain.VisM1.Execute('s P4=##Class(KSU.FTXABT).AutoDop(P1,P2,P3)');
  osh:=FormMain.VisM1.P4;
  Data.FTXAB.Close;
  Data.FTXAB.Open;
  Data.FTXABT.Close;
  Data.FTXABT.Open;
  if osh<>'' then
    raise Exception.Create(osh);
end;

end.
