unit UnitOtherDocuments;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, DB, DBTables, Wwquery,
  ComObj,Excel97,Math, OleServer, ExcelXP, ppCtrls, ppPrnabl, ppClass,
  ppBands, ppDB, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE, Wwdatsrc, ppVar, Mask, wwdbedit, ppMemo, ppStrtch, ppRegion,
  ppParameter;

type
  TFormOtherDocuments = class(TForm)
    GroupBox1: TGroupBox;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    GroupBox3: TGroupBox;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Button1: TButton;
    wwQuery1: TwwQuery;
    wwQuery1ID: TIntegerField;
    wwQuery1Kodskl: TFloatField;
    wwQuery1NS: TIntegerField;
    wwQuery1SkladKod: TIntegerField;
    wwQuery1Sumskld: TFloatField;
    wwQuery1TpKod: TStringField;
    wwQuery1TpName: TStringField;
    wwQuery1Str: TStringField;
    RadioButton6: TRadioButton;
    GroupBox4: TGroupBox;
    Label3: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label4: TLabel;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    Button2: TButton;
    wwQuery2: TwwQuery;
    wwDataSource1: TwwDataSource;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppDetailBand1: TppDetailBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLabel8: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppLine10: TppLine;
    GroupBox5: TGroupBox;
    Button3: TButton;
    wwQuery3: TwwQuery;
    wwDataSource2: TwwDataSource;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport2: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppTitleBand1: TppTitleBand;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppLabel23: TppLabel;
    ppDBText20: TppDBText;
    ppLine11: TppLine;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppSummaryBand1: TppSummaryBand;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    GroupBox6: TGroupBox;
    Button4: TButton;
    wwQuery4: TwwQuery;
    wwQuery4DataN: TDateField;
    wwQuery4GrKod: TIntegerField;
    wwQuery4GrName: TStringField;
    wwQuery4NDok: TIntegerField;
    wwQuery4NS: TIntegerField;
    wwQuery4Summa: TFloatField;
    wwQuery4TpKod: TIntegerField;
    wwQuery4TpName: TStringField;
    wwQuery4TpPr: TIntegerField;
    CheckBox1: TCheckBox;
    wwQuery4Pr: TIntegerField;
    GroupBox7: TGroupBox;
    Button5: TButton;
    Label5: TLabel;
    wwDBDateTimePicker5: TwwDBDateTimePicker;
    wwDBDateTimePicker6: TwwDBDateTimePicker;
    Label6: TLabel;
    wwQuery5: TwwQuery;
    wwDataSource3: TwwDataSource;
    ppBDEPipeline3: TppBDEPipeline;
    ppReport3: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppTitleBand2: TppTitleBand;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    wwQuery5NS: TIntegerField;
    wwQuery5Nnak: TIntegerField;
    wwQuery5Data: TDateField;
    wwQuery5TPNakl: TStringField;
    wwQuery5Qnt: TFloatField;
    wwQuery5MassaGruza: TFloatField;
    wwQuery5MassaGruzaB: TFloatField;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppLine36: TppLine;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppDBCalc25: TppDBCalc;
    ppLabel38: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    ppLabel39: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    GroupBox8: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    wwDBDateTimePicker7: TwwDBDateTimePicker;
    wwDBDateTimePicker8: TwwDBDateTimePicker;
    wwQuery6: TwwQuery;
    wwDataSource4: TwwDataSource;
    ppBDEPipeline4: TppBDEPipeline;
    ppReport4: TppReport;
    ppTitleBand3: TppTitleBand;
    ppLabel40: TppLabel;
    ppLabel43: TppLabel;
    ppHeaderBand3: TppHeaderBand;
    ppLabel45: TppLabel;
    ppLine37: TppLine;
    ppLine39: TppLine;
    ppLine41: TppLine;
    ppDetailBand4: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel50: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppDBCalc28: TppDBCalc;
    ppLabel51: TppLabel;
    Label9: TLabel;
    wwQuery6NK: TIntegerField;
    wwQuery6kol: TIntegerField;
    Button7: TButton;
    ppLabel41: TppLabel;
    ppLine38: TppLine;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    ppLabel42: TppLabel;
    ppLabel47: TppLabel;
    wwQuery6Name: TStringField;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppLine42: TppLine;
    ppLine40: TppLine;
    GroupBox9: TGroupBox;
    wwDBDateTimePicker9: TwwDBDateTimePicker;
    wwDBDateTimePicker10: TwwDBDateTimePicker;
    Label10: TLabel;
    Label11: TLabel;
    GroupBox10: TGroupBox;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    Label12: TLabel;
    Edit1: TEdit;
    Button6: TButton;
    GroupBox11: TGroupBox;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    wwQuery7: TwwQuery;
    IntegerField1: TIntegerField;
    wwQuery1BS: TIntegerField;
    wwQuery1DateN: TDateField;
    wwQuery1MOL: TIntegerField;
    wwQuery1NNakl: TIntegerField;
    IntegerField2: TIntegerField;
    wwQuery1Podr: TIntegerField;
    wwQuery1Symma: TFloatField;
    wwQuery1SymmaNDS: TFloatField;
    wwQuery1SymmaSkid: TFloatField;
    wwQuery1SymmaTara: TFloatField;
    wwQuery1SymmaTov: TFloatField;
    StringField1: TStringField;
    IntegerField3: TIntegerField;
    wwDataSource5: TwwDataSource;
    ppBDEPipeline5: TppBDEPipeline;
    ppField1: TppField;
    ppField2: TppField;
    ppField3: TppField;
    ppField4: TppField;
    ppField5: TppField;
    ppField6: TppField;
    ppField7: TppField;
    ppField8: TppField;
    ppBDEPipeline1ppField9: TppField;
    ppBDEPipeline1ppField10: TppField;
    ppBDEPipeline1ppField11: TppField;
    ppBDEPipeline1ppField12: TppField;
    ppBDEPipeline1ppField13: TppField;
    ppBDEPipeline1ppField14: TppField;
    ppReport5: TppReport;
    ppTitleBand4: TppTitleBand;
    ppLabel44: TppLabel;
    ppLabel46: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel52: TppLabel;
    ppHeaderBand4: TppHeaderBand;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLine43: TppLine;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppDetailBand5: TppDetailBand;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText37: TppDBText;
    ppLine54: TppLine;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable12: TppSystemVariable;
    ppLabel119: TppLabel;
    ppSystemVariable13: TppSystemVariable;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText38: TppDBText;
    ppDBCalc26: TppDBCalc;
    ppDBCalc27: TppDBCalc;
    ppSummaryBand4: TppSummaryBand;
    ppDBCalc29: TppDBCalc;
    ppDBCalc30: TppDBCalc;
    ppLabel58: TppLabel;
    ppDBText34: TppDBText;
    ppLabel59: TppLabel;
    ppDBText35: TppDBText;
    GroupBox12: TGroupBox;
    Label13: TLabel;
    wwDBDateTimePicker11: TwwDBDateTimePicker;
    Label14: TLabel;
    wwDBDateTimePicker12: TwwDBDateTimePicker;
    Button8: TButton;
    knpp: TwwQuery;
    wwDataSource6: TwwDataSource;
    ppBDEPipeline6: TppBDEPipeline;
    ppReport6: TppReport;
    ppParameterList1: TppParameterList;
    ppTitleBand5: TppTitleBand;
    ppLabel76: TppLabel;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    ppLabel117: TppLabel;
    ppHeaderBand5: TppHeaderBand;
    ppRegion1: TppRegion;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppLabel89: TppLabel;
    ppLabel90: TppLabel;
    ppLabel91: TppLabel;
    ppLabel92: TppLabel;
    ppLabel93: TppLabel;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppLabel102: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppLabel105: TppLabel;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine55: TppLine;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppDetailBand6: TppDetailBand;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppLine67: TppLine;
    ppFooterBand5: TppFooterBand;
    ppSystemVariable9: TppSystemVariable;
    ppSystemVariable10: TppSystemVariable;
    ppLabel114: TppLabel;
    ppSummaryBand5: TppSummaryBand;
    ppDBCalc47: TppDBCalc;
    ppDBCalc48: TppDBCalc;
    ppDBCalc49: TppDBCalc;
    ppDBCalc50: TppDBCalc;
    ppDBCalc51: TppDBCalc;
    ppDBCalc52: TppDBCalc;
    ppDBCalc53: TppDBCalc;
    ppDBCalc54: TppDBCalc;
    ppLabel113: TppLabel;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLine68: TppLine;
    GroupBox13: TGroupBox;
    wwDBDateTimePicker13: TwwDBDateTimePicker;
    wwDBDateTimePicker14: TwwDBDateTimePicker;
    Label15: TLabel;
    Label16: TLabel;
    Button9: TButton;
    wwQuery8: TwwQuery;
    wwQuery8ID: TIntegerField;
    wwQuery8GroupPl: TIntegerField;
    wwQuery8Kodkmol: TFloatField;
    wwQuery8NS: TIntegerField;
    wwQuery8NameFil: TStringField;
    wwQuery8Sumkmol: TFloatField;
    wwQuery8TpKod: TStringField;
    wwQuery8TpName: TStringField;
    Label17: TLabel;
    GroupBox14: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    wwDBDateTimePicker15: TwwDBDateTimePicker;
    wwDBDateTimePicker16: TwwDBDateTimePicker;
    Button10: TButton;
    Label20: TLabel;
    wwQuery9: TwwQuery;
    wwQuery9ID: TIntegerField;
    wwQuery9GroupPl: TIntegerField;
    wwQuery9Kodkmol: TFloatField;
    wwQuery9NS: TIntegerField;
    wwQuery9NameFil: TStringField;
    wwQuery9Sumkmol: TFloatField;
    wwQuery9TpKod: TStringField;
    wwQuery9TpName: TStringField;
  procedure Enter;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ppTitleBand1AfterGenerate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure ppLabel46GetText(Sender: TObject; var Text: String);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure ppLabel81GetText(Sender: TObject; var Text: String);
    procedure ppLabel117GetText(Sender: TObject; var Text: String);
    procedure ppLabel80GetText(Sender: TObject; var Text: String);
    procedure wwDBDateTimePicker11KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBDateTimePicker12KeyPress(Sender: TObject; var Key: Char);
    procedure Button9Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    //procedure wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
      //Shift: TShiftState);
    //procedure wwDBEdit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtherDocuments: TFormOtherDocuments;
   XL: variant;

implementation

uses UnitMain, Util, Unitpr, UnitSearchMOL, Zas;

{$R *.dfm}

procedure TFormOtherDocuments.Enter;
var
  tmp:boolean;
  i:integer;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do
    if FormMain.MDIChildren[i].Name='TFormOtherDocuments' then tmp:=false;
  if tmp then Application.CreateForm(TFormOtherDocuments, FormOtherDocuments)
  else WindowState:=wsMaximized;
  ShortDateFormat:='dd.mm.yyyy';
  FormOtherDocuments.wwDBDateTimePicker1.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker2.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker2.Date:=EncodeDate(God,Mes+1,1)-1;
  FormOtherDocuments.wwDBDateTimePicker3.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker4.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker4.Date:=EncodeDate(God,Mes+1,1)-1;
  FormOtherDocuments.wwDBDateTimePicker5.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker6.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker6.Date:=EncodeDate(God,Mes+1,1)-1;
  FormOtherDocuments.wwDBDateTimePicker7.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker8.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker8.Date:=EncodeDate(God,Mes+1,1)-1;
  FormOtherDocuments.wwDBDateTimePicker13.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker14.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker14.Date:=EncodeDate(God,Mes+1,1)-1;
  FormOtherDocuments.wwDBDateTimePicker9.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker10.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker10.Date:=EncodeDate(God,Mes+1,1)-1;
  FormOtherDocuments.wwDBDateTimePicker11.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker12.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker12.Date:=EncodeDate(God,Mes+1,1)-1;
    FormOtherDocuments.wwDBDateTimePicker15.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormOtherDocuments.wwDBDateTimePicker16.Date:=EncodeDate(God+1,1,1)-1
  else FormOtherDocuments.wwDBDateTimePicker16.Date:=EncodeDate(God,Mes+1,1)-1;

  FormOtherDocuments.Show;
end;

procedure TFormOtherDocuments.Button1Click(Sender: TObject);
var ns:Integer;
    osh,abc:String;
    i,j,nst:Integer;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=wwDBDateTimePicker1.Date+21548;
  FormMain.VisM1.P4:=wwDBDateTimePicker2.Date+21548;
  if RadioButton1.Checked=true then FormMain.VisM1.P5:=1
  else if RadioButton2.Checked=true then FormMain.VisM1.P5:=2
       else if RadioButton3.Checked=true then FormMain.VisM1.P5:=3
            else if RadioButton6.Checked=true then FormMain.VisM1.P5:=4;
  if RadioButton4.Checked=true then FormMain.VisM1.P6:=2
  else if RadioButton5.Checked=true then FormMain.VisM1.P6:=1;
  FormMain.VisM1.Execute('s P7=##Class(KSU.RealTov).FormirOtch(P1,P2,P3,P4,P5,P6),P8=$P(P7,":",1),P9=$P(P7,":",2),P7=$P(P7,":",3)');
  ns:=FormMain.VisM1.P8;
  osh:=FormMain.VisM1.P9;
  if osh<>'' then
    raise Exception.Create(osh);
  pr.Enter;
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('ns').Value:=ns;
  wwQuery1.Open;
  wwQuery1.First;
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  XL.WorkBooks.Add(ProgDir+'real_tov');
  FormMain.VisM1.Execute('s P1=$O(^TMP("RT",""))');
  abc:='ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  nst:=5;
  XL.Visible:=true;
  FormMain.VisM2.P3:=PodrG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P3)),":",1)');
  XL.Range['A1']:=FormMain.VisM2.P4;
  XL.Range['C3']:='с '+wwDBDateTimePicker1.Text+' по '+ wwDBDateTimePicker2.Text;
  for j:=1 to wwQuery1.RecordCount do
  begin
    for i:=1 to (FormMain.VisM1.P7+2) do
    begin
      if (nst=5)and(FormMain.VisM1.P1<>'') then
      begin
        XL.Range[abc[i+2]+InttoStr(nst-1)]:='Склад '+FormMain.VisM1.P1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeLeft].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeBottom].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeRight].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeTop].LineStyle:=1;
        FormMain.VisM1.Execute('s P1=$O(^TMP("RT",P1))');
      end;
      XL.Range[abc[i]+InttoStr(nst)]:=UtilForm.P(wwQuery1Str.AsString,':',i);
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeLeft].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeBottom].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeRight].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeTop].LineStyle:=1;
    end;
    nst:=nst+1;
    wwQuery1.Next;
  end;
  XL.Range[abc[1]+InttoStr(nst)]:='ИТОГО:';
  for i:=1 to (FormMain.VisM1.P7+1) do
  begin
    XL.Range[abc[i+1]+InttoStr(nst)]:='=SUM('+abc[i+1]+'5:'+abc[i+1]+InttoStr(nst-1)+')';
  end;
  pr.Close;
  XL.Visible:=true;
end;

procedure TFormOtherDocuments.Button2Click(Sender: TObject);
var ns:Integer;
    osh:String;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=wwDBDateTimePicker3.Date+21548;
  FormMain.VisM1.P4:=wwDBDateTimePicker4.Date+21548;
  FormMain.VisM1.Execute('s P5=##Class(KSU.Tovoob).Formir(P1,P2,P3,P4),P6=$P(P5,":",1),P7=$P(P5,":",2)');
  ns:=FormMain.VisM1.P6;
  osh:=FormMain.VisM1.P7;
  if osh<>'' then
    raise Exception.Create(osh);
  pr.Enter;
  wwQuery2.Close;
  wwQuery2.Prepare;
  wwQuery2.ParamByName('ns').Value:=ns;
  wwQuery2.Open;
  pr.Close;
  ppReport1.Print;
end;

procedure TFormOtherDocuments.Button3Click(Sender: TObject);
var ns:Integer;
    osh:String;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.P5:=KMOLG;
  FormMain.VisM1.Execute('s P6=##Class(KSU.OtchOstDvij).Formir(P1,P2,P3,P4,P5),P7=$P(P6,":",1),P8=$P(P6,":",2)');
  ns:=FormMain.VisM1.P7;
  osh:=FormMain.VisM1.P8;
  if osh<>'' then
    raise Exception.Create(osh);
  pr.Enter;
  wwQuery3.Close;
  wwQuery3.Prepare;
  wwQuery3.ParamByName('ns').Value:=ns;
  wwQuery3.Open;
  pr.Close;
  ppReport2.Print;
end;

procedure TFormOtherDocuments.ppTitleBand1AfterGenerate(Sender: TObject);
begin
  FormMain.VisM2.P1:=Mes;
  FormMain.VisM2.P3:=PodrG;
  FormMain.VisM2.P5:=KMOLG;
  FormMain.VisM2.Execute('s P2=$$Mes1^AA(P1), P4=$P(^SPD(P3),":",1),P6=$P(^SMOL(P5),":",1)');
  ppLabel25.Caption:=FormMain.VisM2.P2+'  '+FloatToStr(God)+' г.';
  ppLabel26.Caption:=FormMain.VisM2.P4;
  ppLabel27.Caption:='склад '+FormMain.VisM2.P5+' '+FormMain.VisM2.P6;
end;

procedure TFormOtherDocuments.Button4Click(Sender: TObject);
var ns,i,j,gr1,nst,nprih,nrash:Integer;
    osh:String;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.P4:=KBSG;
  if CheckBox1.Checked=true then FormMain.VisM1.P5:=KMOLG
  else FormMain.VisM1.P5:=-1;
  pr.Enter;
  FormMain.VisM1.Execute('s P6=##Class(KSU.DvijTovGr).Formir(P1,P2,P3,P4,P5), P7=$P(P6,":",1),P8=$P(P6,":",2)');
  osh:=FormMain.VisM1.P8;
  if osh<>'' then
  begin
    pr.Close;
    raise Exception.Create(osh);
  end;
  ns:=FormMain.VisM1.P7;
  wwQuery4.Close;
  wwQuery4.Prepare;
  wwQuery4.ParamByName('ns').Value:=ns;
  wwQuery4.Open;
  wwQuery4.First;
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  XL.WorkBooks.Add(ProgDir+'dvijtovgr');
  gr1:=0;nst:=5;nprih:=0;nrash:=0;
  ///XL.Visible:=true;
  for i:=1 to wwQuery4.RecordCount do
  begin
    if gr1<>wwQuery4GrKod.Value then
    begin
      if i=1 then
      begin
        XL.Range['A'+IntToStr(i+3)]:=wwQuery4GrKod.AsString+' '+wwQuery4GrName.AsString;
        nprih:=i+3; nrash:=i+3;
      end
      else
      begin
        if nprih>=nrash then begin nrash:=nprih+2;nprih:=nprih+2; end
        else begin nprih:=nrash+2;nrash:=nrash+2; end;
        XL.Range['A'+IntToStr(nrash-1)]:='ИТОГО:';
        XL.Range['F'+IntToStr(nrash-1)]:='=SUM(F'+IntToStr(nst)+':F'+IntToStr(nrash-2);
        XL.Range['K'+IntToStr(nrash-1)]:='=SUM(K'+IntToStr(nst)+':K'+IntToStr(nrash-2);
        XL.Range['A'+IntToStr(nrash)]:=wwQuery4GrKod.AsString+' '+wwQuery4GrName.AsString;
        nst:=nprih+1;
      end;
      gr1:=wwQuery4GrKod.Value;
    end;
    if wwQuery4Pr.Value=1 then
    begin
      nprih:=nprih+1;
      XL.Range['B'+IntToStr(nprih)]:=wwQuery4DataN.AsString;
      XL.Range['C'+IntToStr(nprih)]:=wwQuery4NDok.AsString;
      XL.Range['D'+IntToStr(nprih)]:=wwQuery4TpName.AsString;
      XL.Range['F'+IntToStr(nprih)]:=wwQuery4Summa.AsString;
    end
    else
    begin
      nrash:=nrash+1;
      XL.Range['G'+IntToStr(nrash)]:=wwQuery4DataN.AsString;
      XL.Range['H'+IntToStr(nrash)]:=wwQuery4NDok.AsString;
      XL.Range['I'+IntToStr(nrash)]:=wwQuery4TpName.AsString;
      XL.Range['K'+IntToStr(nrash)]:=wwQuery4Summa.AsString;
    end;
    wwQuery4.Next;
  end;
  if nprih>=nrash then begin nrash:=nprih+2;nprih:=nprih+2; end
  else begin nprih:=nrash+2;nrash:=nrash+2; end;
  XL.Range['A'+IntToStr(nrash-1)]:='ИТОГО:';
  XL.Range['F'+IntToStr(nrash-1)]:='=SUM(F'+IntToStr(nst)+':F'+IntToStr(nrash-2);
  XL.Range['K'+IntToStr(nrash-1)]:='=SUM(K'+IntToStr(nst)+':K'+IntToStr(nrash-2);
  pr.Close;
  XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');
  XL.Visible:=true;
end;

procedure TFormOtherDocuments.Button5Click(Sender: TObject);
var osh:String;
    ns:Integer;
begin
  pr.Enter;
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=wwDBDateTimePicker5.Date+21548;
  FormMain.VisM1.P5:=wwDBDateTimePicker6.Date+21548;
  FormMain.VisM1.Execute('s P6=##Class(KSU.tNaklPrint).AnalizNakl(P1,P2,P3,P4,P5),P7=$P(P6,":",1),P8=$P(P6,":",2)');
  ns:=FormMain.VisM1.P8;
  osh:=FormMain.VisM1.P7;
  if osh<>'' then
  begin
    pr.Close;
    raise Exception.Create(osh);
  end;
  wwQuery5.Close;
  wwQuery5.Prepare;
  wwQuery5.ParamByName('ns').Value:=ns;
  wwQuery5.Open;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.P2:=KBSG;
  FormMain.VisM2.P3:=KMOLG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1)),":",1), P5=$$NameBS^AA(P2), P6=$P($G(^SMOL(P3)),":",1)');
  ppLabel28.Caption:=FormMain.VisM2.P4;
  ppLabel29.Caption:=FormMain.VisM2.P5;
  ppLabel30.Caption:=FormMain.VisM2.P6;
  ppLabel31.Caption:='с '+wwDBDateTimePicker5.Text+' по '+wwDBDateTimePicker6.Text;
  pr.Close;
  ppReport3.Print;
end;

{procedure TFormOtherDocuments.wwDBEdit1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if (Key=VK_F6) then
    wwDBEdit1.Text:=IntToStr(FormSearchMOL.Seach);
end;

procedure TFormOtherDocuments.wwDBEdit1Change(Sender: TObject);
begin
  FormMain.VisM2.P1:=wwDBEdit1.Text;}
  //FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
  {if FormMain.VisM2.P2='0' then Label9.Caption:='Нет в справочнике'
  else Label9.Caption:=FormMain.VisM2.P2;
end;}

procedure TFormOtherDocuments.Button7Click(Sender: TObject);
begin
  wwQuery6.Close;
  wwQuery6.Prepare;
  wwQuery6.ParamByName('ld').Value:=wwDBDateTimePicker8.Date;
  wwQuery6.ParamByName('fd').Value:=wwDBDateTimePicker7.Date;
  if RadioButton7.Checked=True then  wwQuery6.ParamByName('pdk').Value:=1
  else wwQuery6.ParamByName('pdk').Value:=2;
  wwQuery6.Open;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  ppLabel40.Caption:=FormMain.VisM2.P2;
  ppLabel43.Caption:='с '+wwDBDateTimePicker7.Text+' по '+wwDBDateTimePicker8.Text;
  if RadioButton7.Checked=True then ppLabel42.Caption:='Приход' else
  ppLabel42.Caption:='Расход';
  ppReport4.Print;
end;

procedure TFormOtherDocuments.ppLabel46GetText(Sender: TObject;
  var Text: String);
begin
    FormMain.VisM1.P8:=wwQuery6NK.Value;
    FormMain.VisM1.Execute('s P9=$LG($G(^SU.NameUserD(P8)),7)');
    Text:=FormMain.VisM1.P9;
end;

procedure TFormOtherDocuments.Button6Click(Sender: TObject);
var osh,str:String;
    year,mes,day:Word;
begin
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  DecodeDate(wwDBDateTimePicker9.Date,year,mes,day);
  FormMain.VisM1.P4:=IntToStr(mes)+'/'+IntToStr(day)+'/'+IntToStr(year);
  DecodeDate(wwDBDateTimePicker10.Date,year,mes,day);
  FormMain.VisM1.P5:=IntToStr(mes)+'/'+IntToStr(day)+'/'+IntToStr(year);
  if Edit1.Text='' then FormMain.VisM1.P6:=-1
  else FormMain.VisM1.P6:=Edit1.Text;
  if RadioButton9.Checked=true then begin FormMain.VisM1.P7:=1; str:='приходных'; end
  else if RadioButton10.Checked=true then begin FormMain.VisM1.P7:=2; str:='расходных'; end
       else if RadioButton11.Checked=true then begin FormMain.VisM1.P7:=3; str:=''; end;
  FormMain.VisM1.P8:=SK;
  if RadioButton12.Checked=True then FormMain.VisM1.P0:=1;
  if RadioButton13.Checked=True then FormMain.VisM1.P0:=2;
  if RadioButton14.Checked=True then FormMain.VisM1.P0:=3;
  zasForm.Show;
  zasForm.Repaint;
  FormMain.VisM1.Execute('s P9=##Class(KSU.ReestrNakl).Formir2(P1,P2,P3,P4,P5,P6,P7,P8,P0)');
  zasForm.Close;
  osh:='';
  osh:=UtilForm.P(FormMain.VisM1.P9,':',2);
  if osh<>'' then raise Exception.Create(osh)
  else osh:=UtilForm.P(FormMain.VisM1.P9,':',1);
  wwQuery7.Close;
  wwQuery7.ParamByName('ns').Value:=osh;
  wwQuery7.Open;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.P2:=KBSG;
  FormMain.VisM2.P3:=KMOLG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1),"Нет в справочнике"),":",1),P5=$$NameBS^AA(P2),P6=$P($G(^SMOL(P3),"Нет в справочнике"),":",1)');
  ppLabel44.Caption:=FormMain.VisM2.P4;
  ppLabel46.Caption:=FormMain.VisM2.P5;
  if FormMain.VisM1.P0=1 then ppLabel49.Caption:='аннулированных или неподтвержденных';
  if FormMain.VisM1.P0=2 then ppLabel49.Caption:='распечатанных или подтвержденных';
  if FormMain.VisM1.P0=3 then ppLabel49.Caption:='находящихся в отчетах';
   //IntToStr(KMOLG)+' '+FormMain.VisM2.P6;
  ppLabel48.Caption:='Реестр '+str+' накладных';
  ppLabel52.Caption:='с '+wwDBDateTimePicker9.Text+' по '+wwDBDateTimePicker10.Text;
  ppReport5.Print;
  //FormReestrNakl.Close;
end;

procedure TFormOtherDocuments.Button8Click(Sender: TObject);
var ns:Integer;
begin
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=KBSG;
FormMain.VisM1.P3:=KMOLG;
FormMain.VisM1.P4:=SK;
FormMain.VisM1.P5:=wwDBDateTimePicker11.Date+21548;
FormMain.VisM1.P6:=wwDBDateTimePicker12.Date+21548;
pr.Enter;
FormMain.VisM1.Execute('s P7=##Class(KSU.KnProdaj).FormirKnP(P1,P2,P3,P4,P5,P6),P8=$P(P7,":",1),P9=$P(P7,":",2,10)');
if FormMain.VisM1.P9<>'' then raise Exception.Create(FormMain.VisM1.P9) ;
ns:=FormMain.VisM1.P8;
knpp.Close;
knpp.Prepare;
knpp.ParamByName('ns').Value:=ns;
knpp.Open;
ppReport6.Print;
pr.Close;
end;

procedure TFormOtherDocuments.ppLabel81GetText(Sender: TObject;
  var Text: String);
 var d,m,g:Word;
begin
DecodeDate(wwDBDateTimePicker11.Date,g,m,d);
Text:='c '+IntToStr(d)+' '+masmesR[m]+' '+IntToStr(g)+'г.';
DecodeDate(wwDBDateTimePicker12.Date,g,m,d);
Text:=Text+' по '+IntToStr(d)+' '+masmesR[m]+' '+IntToStr(g)+'г.';

end;

procedure TFormOtherDocuments.ppLabel117GetText(Sender: TObject;
  var Text: String);
begin
FormMain.VisM2.P1:=KMOLG;
FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
Text:=FormMain.VisM2.P2+'('+FormMain.VisM2.P1+')';
end;

procedure TFormOtherDocuments.ppLabel80GetText(Sender: TObject;
  var Text: String);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
Text:=FormMain.VisM2.P2;

end;

procedure TFormOtherDocuments.wwDBDateTimePicker11KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then ActiveControl:=wwDBDateTimePicker12;
end;

procedure TFormOtherDocuments.wwDBDateTimePicker12KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then ActiveControl:=Button8;
end;

procedure TFormOtherDocuments.Button9Click(Sender: TObject);
var ns:Integer;
    osh,abc:String;
    i,j,nst:Integer;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=wwDBDateTimePicker13.Date+21548;
  FormMain.VisM1.P4:=wwDBDateTimePicker14.Date+21548;
  FormMain.VisM1.Execute('s P7=##Class(KSU.DohFil).FormirOtch(P1,P2,P3,P4),P8=$P(P7,":",1),P9=$P(P7,":",2),P7=$P(P7,":",3)');
  ns:=FormMain.VisM1.P8;
  osh:=FormMain.VisM1.P9;
  if osh<>'' then
    raise Exception.Create(osh);
  pr.Enter;
  wwQuery8.Close;
  wwQuery8.Prepare;
  wwQuery8.ParamByName('ns').Value:=ns;
  wwQuery8.Open;
  wwQuery8.First;
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  XL.WorkBooks.Add(ProgDir+'Doh_fil');
  FormMain.VisM1.Execute('s P1=$O(^TMP("RT",""))');
  abc:='ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  nst:=5;
  //XL.Visible:=true;
  FormMain.VisM2.P3:=PodrG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P3)),":",1)');
  XL.Range['A2']:='Доходы в филиалах '+FormMain.VisM2.P4;
  XL.Range['C3']:='с '+wwDBDateTimePicker13.Text+' по '+ wwDBDateTimePicker14.Text;
  for j:=1 to wwQuery8.RecordCount do
  begin
    for i:=1 to (FormMain.VisM1.P7+2) do
    begin
      if (nst=5)and(FormMain.VisM1.P1<>'') then
      begin
        XL.Range[abc[i+2]+InttoStr(nst-1)]:='Склад '+FormMain.VisM1.P1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeLeft].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeBottom].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeRight].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeTop].LineStyle:=1;
        FormMain.VisM1.Execute('s P1=$O(^TMP("RT",P1))');
      end;
      XL.Range[abc[i]+InttoStr(nst)]:=UtilForm.P(wwQuery8NameFil.AsString,':',i);
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeLeft].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeBottom].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeRight].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeTop].LineStyle:=1;
    end;
    nst:=nst+1;
    wwQuery8.Next;
  end;
  XL.Range[abc[1]+InttoStr(nst)]:='ИТОГО:';
  for i:=1 to (FormMain.VisM1.P7+1) do
  begin
    XL.Range[abc[i+1]+InttoStr(nst)]:='=SUM('+abc[i+1]+'5:'+abc[i+1]+InttoStr(nst-1)+')';
  end;
  pr.Close;
  XL.Visible:=true;
end;

procedure TFormOtherDocuments.Label17Click(Sender: TObject);
begin
  Label17.Font.Color:=clWindowText;
  Label17.Font.Style:=[];
  FormMain.VisM1.Execute('s P1=$TR(($G(^KSU.Option("FormOtherDoc","DohFil","OP"))),":"," ")');
  Label17.Caption:=FormMain.VisM1.P1;
end;

procedure TFormOtherDocuments.Button10Click(Sender: TObject);
var ns:Integer;
    osh,abc:String;
    i,j,nst:Integer;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=wwDBDateTimePicker15.Date+21548;
  FormMain.VisM1.P4:=wwDBDateTimePicker16.Date+21548;
  FormMain.VisM1.Execute('s P7=##Class(KSU.DohOpt).FormirOtch(P1,P2,P3,P4),P8=$P(P7,":",1),P9=$P(P7,":",2),P7=$P(P7,":",3)');
  ns:=FormMain.VisM1.P8;
  osh:=FormMain.VisM1.P9;
  if osh<>'' then
    raise Exception.Create(osh);
  pr.Enter;
  wwQuery9.Close;
  wwQuery9.Prepare;
  wwQuery9.ParamByName('ns').Value:=ns;
  wwQuery9.Open;
  wwQuery9.First;
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  XL.WorkBooks.Add(ProgDir+'Doh_opt');
  FormMain.VisM1.Execute('s P1=$O(^TMP("RT",""))');
  abc:='ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  nst:=5;
  //XL.Visible:=true;
  FormMain.VisM2.P3:=PodrG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P3)),":",1)');
  XL.Range['A2']:='Доходы в опте '+FormMain.VisM2.P4;
  XL.Range['C3']:='с '+wwDBDateTimePicker15.Text+' по '+ wwDBDateTimePicker16.Text;
  for j:=1 to wwQuery9.RecordCount do
  begin
    for i:=1 to (FormMain.VisM1.P7+2) do
    begin
      if (nst=5)and(FormMain.VisM1.P1<>'') then
      begin
        XL.Range[abc[i+2]+InttoStr(nst-1)]:='Склад '+FormMain.VisM1.P1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeLeft].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeBottom].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeRight].LineStyle:=1;
        XL.Range[abc[i+2]+InttoStr(nst-1)].Borders[xlEdgeTop].LineStyle:=1;
        FormMain.VisM1.Execute('s P1=$O(^TMP("RT",P1))');
      end;
      XL.Range[abc[i]+InttoStr(nst)]:=UtilForm.P(wwQuery9NameFil.AsString,':',i);
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeLeft].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeBottom].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeRight].LineStyle:=1;
      XL.Range[abc[i]+InttoStr(nst)].Borders[xlEdgeTop].LineStyle:=1;
    end;
    nst:=nst+1;
    wwQuery9.Next;
  end;
  XL.Range[abc[1]+InttoStr(nst)]:='ИТОГО:';
  for i:=1 to (FormMain.VisM1.P7+1) do
  begin
    XL.Range[abc[i+1]+InttoStr(nst)]:='=SUM('+abc[i+1]+'5:'+abc[i+1]+InttoStr(nst-1)+')';
  end;
  pr.Close;
  XL.Visible:=true;
end;

procedure TFormOtherDocuments.Label20Click(Sender: TObject);
begin
  Label20.Font.Color:=clWindowText;
  Label20.Font.Style:=[];
  Label20.Caption:='Все';
end;

end.
