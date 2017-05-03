unit UnitTonnaz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, DB, DBTables, Wwquery, Wwdatsrc,
  Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, ppPrnabl, ppClass, ppCtrls, ppDB, ppDBPipe, ppDBBDE,
  ppBands, ppCache, ppComm, ppRelatv, ppProd, ppReport, ppVar,DateUtils,
  ppParameter;

type
  TFormTonnaz = class(TForm)
    Label1: TLabel;
    StartDate: TwwDBDateTimePicker;
    EndDate: TwwDBDateTimePicker;
    Label2: TLabel;
    GroupBox6: TGroupBox;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    CheckBox1: TCheckBox;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    SV: TwwQuery;
    wwDataSource1: TwwDataSource;
    SVTP: TIntegerField;
    SVTPName: TStringField;
    wwDBGrid1: TwwDBGrid;
    SVsum1TP: TFloatField;
    SVsumrTP: TFloatField;
    SVkoltp: TFloatField;
    SVvestp: TFloatField;
    Razv: TwwQuery;
    wwDataSource2: TwwDataSource;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2SaveBookmark: TwwNavButton;
    wwDBNavigator2RestoreBookmark: TwwNavButton;
    GroupBox2: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    CheckBox2: TCheckBox;
    Button2: TButton;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppBDEPipeline1: TppBDEPipeline;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel13: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    RazvP: TwwQuery;
    ppBDEPipeline2: TppBDEPipeline;
    wwDataSource3: TwwDataSource;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppDBText15: TppDBText;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    ppLabel33: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppReport3: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand3: TppHeaderBand;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppLabel46: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLabel50: TppLabel;
    ppDBText24: TppDBText;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    SVKodGr: TIntegerField;
    SVKodGrName: TStringField;
    ppReport4: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable7: TppSystemVariable;
    ppLabel63: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppLabel67: TppLabel;
    ppDBText33: TppDBText;
    ppDBCalc25: TppDBCalc;
    ppDBCalc26: TppDBCalc;
    ppDBCalc27: TppDBCalc;
    ppDBCalc28: TppDBCalc;
    ppParameterList2: TppParameterList;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppLabel68: TppLabel;
    ppDBText36: TppDBText;
    ppDBCalc29: TppDBCalc;
    ppDBCalc30: TppDBCalc;
    ppDBCalc31: TppDBCalc;
    ppDBCalc32: TppDBCalc;
    ppDBText37: TppDBText;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    ppReport11: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppSystemVariable9: TppSystemVariable;
    ppLabel81: TppLabel;
    ppSystemVariable10: TppSystemVariable;
    ppSummaryBand5: TppSummaryBand;
    ppDBCalc33: TppDBCalc;
    ppDBCalc34: TppDBCalc;
    ppDBCalc35: TppDBCalc;
    ppDBCalc36: TppDBCalc;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppDBText44: TppDBText;
    ppLabel85: TppLabel;
    ppDBCalc37: TppDBCalc;
    SVsumoTP: TFloatField;
    ppReport21: TppReport;
    ppHeaderBand6: TppHeaderBand;
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
    ppDetailBand6: TppDetailBand;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppFooterBand6: TppFooterBand;
    ppSystemVariable11: TppSystemVariable;
    ppLabel98: TppLabel;
    ppSystemVariable12: TppSystemVariable;
    ppSummaryBand6: TppSummaryBand;
    ppDBCalc38: TppDBCalc;
    ppDBCalc39: TppDBCalc;
    ppDBCalc40: TppDBCalc;
    ppDBCalc41: TppDBCalc;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppGroup5: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppLabel102: TppLabel;
    ppDBText53: TppDBText;
    ppDBCalc42: TppDBCalc;
    ppDBCalc43: TppDBCalc;
    ppDBCalc44: TppDBCalc;
    ppDBCalc45: TppDBCalc;
    ppDBText54: TppDBText;
    ppLabel103: TppLabel;
    ppDBCalc46: TppDBCalc;
    ppDBCalc47: TppDBCalc;
    ppReport31: TppReport;
    ppHeaderBand7: TppHeaderBand;
    ppLabel104: TppLabel;
    ppLabel105: TppLabel;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppDetailBand7: TppDetailBand;
    ppDBText55: TppDBText;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppDBText60: TppDBText;
    ppFooterBand7: TppFooterBand;
    ppSystemVariable13: TppSystemVariable;
    ppLabel116: TppLabel;
    ppSystemVariable14: TppSystemVariable;
    ppSummaryBand7: TppSummaryBand;
    ppDBCalc48: TppDBCalc;
    ppDBCalc49: TppDBCalc;
    ppDBCalc50: TppDBCalc;
    ppDBCalc51: TppDBCalc;
    ppLabel117: TppLabel;
    ppLabel118: TppLabel;
    ppLabel119: TppLabel;
    ppGroup6: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppLabel120: TppLabel;
    ppDBText63: TppDBText;
    ppDBCalc52: TppDBCalc;
    ppDBCalc53: TppDBCalc;
    ppDBCalc54: TppDBCalc;
    ppDBCalc55: TppDBCalc;
    ppParameterList3: TppParameterList;
    ppDBText64: TppDBText;
    ppLabel121: TppLabel;
    ppDBCalc56: TppDBCalc;
    ppDBCalc57: TppDBCalc;
    ppReport41: TppReport;
    ppHeaderBand8: TppHeaderBand;
    ppLabel122: TppLabel;
    ppLabel123: TppLabel;
    ppLabel124: TppLabel;
    ppLabel125: TppLabel;
    ppLabel126: TppLabel;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    ppLabel129: TppLabel;
    ppLabel130: TppLabel;
    ppLabel131: TppLabel;
    ppLabel132: TppLabel;
    ppLabel133: TppLabel;
    ppDetailBand8: TppDetailBand;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppFooterBand8: TppFooterBand;
    ppSystemVariable15: TppSystemVariable;
    ppLabel134: TppLabel;
    ppSystemVariable16: TppSystemVariable;
    ppSummaryBand8: TppSummaryBand;
    ppDBCalc58: TppDBCalc;
    ppDBCalc59: TppDBCalc;
    ppDBCalc60: TppDBCalc;
    ppDBCalc61: TppDBCalc;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppGroup7: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppDBText71: TppDBText;
    ppDBText72: TppDBText;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppLabel138: TppLabel;
    ppDBText73: TppDBText;
    ppDBCalc62: TppDBCalc;
    ppDBCalc63: TppDBCalc;
    ppDBCalc64: TppDBCalc;
    ppDBCalc65: TppDBCalc;
    ppGroup8: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppDBText74: TppDBText;
    ppDBText75: TppDBText;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppLabel139: TppLabel;
    ppDBText76: TppDBText;
    ppDBCalc66: TppDBCalc;
    ppDBCalc67: TppDBCalc;
    ppDBCalc68: TppDBCalc;
    ppDBCalc69: TppDBCalc;
    ppDBText77: TppDBText;
    ppParameterList4: TppParameterList;
    ppDBText78: TppDBText;
    ppLabel140: TppLabel;
    ppDBCalc70: TppDBCalc;
    ppDBCalc71: TppDBCalc;
    ppDBCalc72: TppDBCalc;
    ppReport5: TppReport;
    ppHeaderBand9: TppHeaderBand;
    ppLabel141: TppLabel;
    ppLabel142: TppLabel;
    ppLabel143: TppLabel;
    ppLabel144: TppLabel;
    ppLabel145: TppLabel;
    ppLabel146: TppLabel;
    ppLabel147: TppLabel;
    ppLabel148: TppLabel;
    ppLabel149: TppLabel;
    ppLabel150: TppLabel;
    ppLabel151: TppLabel;
    ppLabel152: TppLabel;
    ppDetailBand9: TppDetailBand;
    ppFooterBand9: TppFooterBand;
    ppSystemVariable17: TppSystemVariable;
    ppLabel153: TppLabel;
    ppSystemVariable18: TppSystemVariable;
    ppSummaryBand9: TppSummaryBand;
    ppDBCalc73: TppDBCalc;
    ppDBCalc74: TppDBCalc;
    ppDBCalc75: TppDBCalc;
    ppDBCalc76: TppDBCalc;
    ppLabel154: TppLabel;
    ppLabel155: TppLabel;
    ppLabel156: TppLabel;
    ppGroup9: TppGroup;
    ppGroupHeaderBand9: TppGroupHeaderBand;
    ppDBText85: TppDBText;
    ppDBText86: TppDBText;
    ppGroupFooterBand9: TppGroupFooterBand;
    ppLabel157: TppLabel;
    ppDBCalc77: TppDBCalc;
    ppDBCalc78: TppDBCalc;
    ppDBCalc79: TppDBCalc;
    ppDBCalc80: TppDBCalc;
    ppGroup10: TppGroup;
    ppGroupHeaderBand10: TppGroupHeaderBand;
    ppGroupFooterBand10: TppGroupFooterBand;
    ppDBText90: TppDBText;
    ppDBCalc81: TppDBCalc;
    ppDBCalc82: TppDBCalc;
    ppDBCalc83: TppDBCalc;
    ppDBCalc84: TppDBCalc;
    ppDBText91: TppDBText;
    ppParameterList5: TppParameterList;
    ppReport51: TppReport;
    ppHeaderBand10: TppHeaderBand;
    ppLabel158: TppLabel;
    ppLabel159: TppLabel;
    ppLabel160: TppLabel;
    ppLabel161: TppLabel;
    ppLabel162: TppLabel;
    ppLabel163: TppLabel;
    ppLabel164: TppLabel;
    ppLabel165: TppLabel;
    ppLabel166: TppLabel;
    ppLabel167: TppLabel;
    ppLabel168: TppLabel;
    ppLabel169: TppLabel;
    ppDetailBand10: TppDetailBand;
    ppFooterBand10: TppFooterBand;
    ppSystemVariable19: TppSystemVariable;
    ppLabel170: TppLabel;
    ppSystemVariable20: TppSystemVariable;
    ppSummaryBand10: TppSummaryBand;
    ppDBCalc85: TppDBCalc;
    ppDBCalc86: TppDBCalc;
    ppDBCalc87: TppDBCalc;
    ppDBCalc88: TppDBCalc;
    ppLabel171: TppLabel;
    ppLabel172: TppLabel;
    ppLabel173: TppLabel;
    ppGroup11: TppGroup;
    ppGroupHeaderBand11: TppGroupHeaderBand;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppGroupFooterBand11: TppGroupFooterBand;
    ppLabel174: TppLabel;
    ppDBCalc89: TppDBCalc;
    ppDBCalc90: TppDBCalc;
    ppDBCalc91: TppDBCalc;
    ppDBCalc92: TppDBCalc;
    ppGroup12: TppGroup;
    ppGroupHeaderBand12: TppGroupHeaderBand;
    ppGroupFooterBand12: TppGroupFooterBand;
    ppDBText81: TppDBText;
    ppDBCalc93: TppDBCalc;
    ppDBCalc94: TppDBCalc;
    ppDBCalc95: TppDBCalc;
    ppDBCalc96: TppDBCalc;
    ppDBText82: TppDBText;
    ppParameterList6: TppParameterList;
    ppLabel175: TppLabel;
    ppDBCalc97: TppDBCalc;
    ppDBCalc98: TppDBCalc;
    ppDBCalc99: TppDBCalc;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure vgrid;
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTonnaz: TFormTonnaz;

implementation
uses UnitMain,Util,UnitPr,UnitDataSpr, UnitNastroi;
{$R *.dfm}
var ns:String;
  Selg:array[1..9] of String;
  ij:Integer;

procedure TFormTonnaz.Enter;
var tmp:Boolean;
    i:Integer;
begin
  ShortDateFormat:='dd.mm.yy';
//  Analized:=false;
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormTonnaz' then
      tmp:=false;
  end;

  if tmp then
     begin
     Application.CreateForm(TFormTonnaz, FormTonnaz);
     for ij:=0 to 8 do //Цикл по Selected
      selg[ij+1]:=FormTonnaz.wwDBGrid2.Selected.Strings[ij];
     end
  else WindowState:=wsMaximized;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P2=$G(^Nastr("UnitTonnaz",P1,"VidCh"),1)');
if FormMain.VisM1.P2='1' then
 FormTonnaz.RadioButton8.Checked:=True
else
 FormTonnaz.RadioButton9.Checked:=True;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P2=$G(^Nastr("UnitTonnaz",P1,"Plat"),0)');
if FormMain.VisM1.P2='0' then
 FormTonnaz.CheckBox1.Checked:=False
else
 FormTonnaz.CheckBox1.Checked:=True;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P2=$G(^Nastr("UnitTonnaz",P1,"PrAll"),0)');
if FormMain.VisM1.P2='0' then
 FormTonnaz.CheckBox2.Checked:=False
else
 FormTonnaz.CheckBox2.Checked:=True;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P2=$G(^Nastr("UnitTonnaz",P1,"Detal"),1)');
if FormMain.VisM1.P2='1' then
 FormTonnaz.RadioButton1.Checked:=True
else
 FormTonnaz.RadioButton2.Checked:=True;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P2=$G(^Nastr("UnitTonnaz",P1,"VidPr"),1)');
if FormMain.VisM1.P2='1' then
 FormTonnaz.RadioButton3.Checked:=True
else
 FormTonnaz.RadioButton4.Checked:=True;
//if (FormTonnaz.RadioButton1.Checked=true)or(FormTonnaz.RadioButton3.Checked=true) then
//begin
  //FormTonnaz.CheckBox3.Visible:=false;
  //FormTonnaz.CheckBox3.Checked:=false;
//end
//else FormTonnaz.CheckBox3.Visible:=true;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P2=$G(^Nastr("UnitTonnaz",P1,"OptCena"),0)');
if FormMain.VisM1.P2='1' then
 FormTonnaz.CheckBox4.Checked:=true
else FormTonnaz.CheckBox4.Checked:=false;
FormTonnaz.StartDate.DateTime:=EncodeDate(God,Mes,1);
FormTonnaz.EndDate.DateTime:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
FormTonnaz.sv.Close;
FormTonnaz.Razv.Close;
vgrid;
//FormTonnaz.Show;
end;

procedure TFormTonnaz.Button1Click(Sender: TObject);
var osh:String;
begin
pr.Enter;
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=KBSG;
FormMain.VisM1.P3:=KMOLG;
if RadioButton8.Checked then
 FormMain.VisM1.P4:=1
else
 FormMain.VisM1.P4:=0;
if CheckBox1.Checked=True then
 FormMain.VisM1.P5:=1
else
 FormMain.VisM1.P5:=0;
FormMain.VisM1.P6:=SK;
FormMain.VisM1.P7:=StartDate.Date+21548;
FormMain.VisM1.P8:=EndDate.Date+21548;
FormMain.VisM1.Execute('s P9=##Class(KSU.tOutTonaz).AutoFill(P1,P2,P3,P4,P5,P6,P7,P8)');
osh:=UtilForm.P(FormMain.VisM1.P9,':',1);
pr.Close;
if osh<>'' then raise Exception.Create(osh);
ns:=UtilForm.P(FormMain.VisM1.P9,':',2);
sv.Close;
sv.Prepare;
sv.ParamByName('ns').Value:=ns;
sv.Open;
end;

procedure TFormTonnaz.wwDBGrid1RowChanged(Sender: TObject);
begin
Razv.Close;
Razv.Prepare;
if RadioButton1.Checked then
 begin
 Razv.SQL.Strings[1]:=',Vid,VidName';
 Razv.SQL.Strings[3]:='group by vid order by vid';
 end;
if RadioButton2.Checked then
 begin
 Razv.SQL.Strings[1]:=',NNT,NNTName';
 Razv.SQL.Strings[3]:='group by NNT order by NNT';
 end;
Razv.ParamByName('ns').Value:=ns;
Razv.ParamByName('tp').Value:=svtp.Value;
Razv.Open;

end;

procedure TFormTonnaz.RadioButton1Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"Detal")=1');
CheckBox3.Visible:=false;
CheckBox3.Checked:=false;
vgrid;
sv.Close;
Razv.Close;
end;

procedure TFormTonnaz.RadioButton2Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"Detal")=2');
//if RadioButton4.Checked=true then
  CheckBox3.Visible:=true;
vgrid;
sv.Close;
Razv.Close;

end;

procedure TFormTonnaz.CheckBox1Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
if CheckBox1.Checked then
 FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"Plat")=1')
else
 FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"Plat")=0');
sv.Close;
Razv.Close;

end;

procedure TFormTonnaz.RadioButton9Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"VidCh")=2');
sv.Close;
Razv.Close;

end;

procedure TFormTonnaz.RadioButton8Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"VidCh")=1');
sv.Close;
Razv.Close;

end;

procedure TFormTonnaz.vgrid;
begin
FormTonnaz.Razv.Close;
FormTonnaz.wwDBGrid2.Selected.Clear;
if FormTonnaz.RadioButton1.Checked then
 for ij:=1 to 2 do FormTonnaz.wwDBGrid2.Selected.Add(selg[ij]);
if FormTonnaz.RadioButton2.Checked then
 for ij:=3 to 4 do FormTonnaz.wwDBGrid2.Selected.Add(selg[ij]);
for ij:=5 to 8 do FormTonnaz.wwDBGrid2.Selected.Add(selg[ij]);
ij:=9;
if FormTonnaz.CheckBox4.Checked then
  FormTonnaz.wwDBGrid2.Selected.Add(selg[ij]);
FormTonnaz.wwDBGrid2.ApplySelected;

end;

procedure TFormTonnaz.Button2Click(Sender: TObject);
var str,str1:String;
begin
 FormMain.VisM2.P1:=PodrG;
 FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
 str1:=FormMain.VisM2.P2;
if RadioButton8.Checked then
  begin
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.Execute('s P2=$$NameBS^AA(P1)');
  str:=KBSG+' '+FormMain.VisM2.P2;
  end
else
  begin
  FormMain.VisM2.P1:=KMOLG;
  FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
  str:=IntToStr(KMOLG)+' '+FormMain.VisM2.P2;
  end;

if RadioButton3.Checked then
 begin
if CheckBox3.Checked=false then
begin
 if CheckBox4.Checked=false then
 begin
   ppLabel1.Text:='Ведомость по отгрузке(свод)';
   ppLabel2.Caption:=str1;
   ppLabel3.Caption:=str;
   ppLabel4.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
   ppReport1.Print;
 end
 else begin
   ppLabel69.Text:='Ведомость по отгрузке(свод)';
   ppLabel70.Caption:=str1;
   ppLabel71.Caption:=str;
   ppLabel72.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
   ppReport11.Print;
 end;
end;
end;




if (RadioButton4.Checked) or ((RadioButton3.Checked) and (CheckBox3.Checked=true)) then
 begin
 RazvP.Close;
 RazvP.Prepare;
 RazvP.ParamByName('ns').Value:=ns;
 if CheckBox2.Checked then
  RazvP.SQL.Strings[3]:=''
 else
  begin
  RazvP.SQL.Strings[3]:='and (TP=:tp)';
  RazvP.ParamByName('tp').Value:=SVTP.Value;
  end;
 if CheckBox3.Checked=true then
   RazvP.SQL.Strings[5]:='order by TP,KodGr'
 else RazvP.SQL.Strings[5]:='';
 if RadioButton1.Checked then
  begin
  RazvP.SQL.Strings[1]:=',Vid,VidName,TP,TPName';
  RazvP.SQL.Strings[4]:='group by TP,Vid';
  end
 else
  begin
  RazvP.SQL.Strings[1]:=',NNT,NNTName,TP,TPName ';
  RazvP.SQL.Strings[4]:='group by TP,NNT';
  end;
 RazvP.Open;

if RadioButton3.Checked=false then
begin

 if RadioButton1.Checked then
  begin
   if CheckBox4.Checked=false then
   begin
    ppLabel17.Text:='Ведомость по отгрузке(по видам)';
    ppLabel18.Caption:=str1;
    ppLabel19.Caption:=str;
    ppLabel20.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
    ppReport2.Print;
   end
   else begin
    ppLabel86.Text:='Ведомость по отгрузке(по видам)';
    ppLabel87.Caption:=str1;
    ppLabel88.Caption:=str;
    ppLabel89.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
    ppReport21.Print;
   end;
  end;


 if RadioButton2.Checked then
  begin
   if CheckBox3.Checked=false then
   begin
    if CheckBox4.Checked=false then
    begin
     ppLabel34.Text:='Ведомость по отгрузке(по ННТ)';
     ppLabel35.Caption:=str1;
     ppLabel36.Caption:=str;
     ppLabel37.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
     ppReport3.Print;
    end
    else begin
     ppLabel104.Text:='Ведомость по отгрузке(по ННТ)';
     ppLabel105.Caption:=str1;
     ppLabel106.Caption:=str;
     ppLabel107.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
     ppReport31.Print;
    end;
   end
   else begin
    if CheckBox4.Checked=false then
    begin
     ppLabel51.Text:='Ведомость по отгрузке(по ННТ)';
     ppLabel52.Caption:=str1;
     ppLabel53.Caption:=str;
     ppLabel54.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
     ppReport4.Print;
    end
    else begin
     ppLabel122.Text:='Ведомость по отгрузке(по ННТ)';
     ppLabel123.Caption:=str1;
     ppLabel124.Caption:=str;
     ppLabel125.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
     ppReport41.Print;
    end;
   end;
  end;
 end;

end;
if (CheckBox3.Checked=true) and (RadioButton3.Checked=true) then
begin
 if CheckBox4.Checked=false then
    begin
     ppLabel141.Text:='Ведомость по отгрузке(по ННТ)';
     ppLabel142.Caption:=str1;
     ppLabel143.Caption:=str;
     ppLabel144.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
     ppReport5.Print;
    end
    else begin
     ppLabel158.Text:='Ведомость по отгрузке(по ННТ)';
     ppLabel159.Caption:=str1;
     ppLabel160.Caption:=str;
     ppLabel161.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
     ppReport51.Print;
    end;
end;

end;

procedure TFormTonnaz.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Razv.Close;
SV.Close;
Action:=caFree;

end;

procedure TFormTonnaz.RadioButton3Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"VidPr")=1');
//CheckBox3.Visible:=false;
//CheckBox3.Checked:=false
end;

procedure TFormTonnaz.RadioButton4Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"VidPr")=2');
if RadioButton4.Checked=true then
  if RadioButton2.Checked=true then
    CheckBox3.Visible:=true
  else begin CheckBox3.Visible:=false; CheckBox3.Checked:=false; end
else begin CheckBox3.Visible:=false; CheckBox3.Checked:=false; end;
end;

procedure TFormTonnaz.CheckBox2Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
if CheckBox2.Checked then
 FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"PrAll")=1')
else
 FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"PrAll")=0')
end;

procedure TFormTonnaz.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormTonnaz.ScaleBy(1100, 800);
end;

procedure TFormTonnaz.CheckBox4Click(Sender: TObject);
begin
 FormMain.VisM1.P1:=NomK;
 if CheckBox4.Checked= true then
   FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"OptCena")=1')
 else FormMain.VisM1.Execute('s ^Nastr("UnitTonnaz",P1,"OptCena")=0');
 vgrid;
 sv.Close;
 Razv.Close;
end;

end.
