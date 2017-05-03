unit UnitKnProdaj;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Wwquery, Wwdatsrc, StdCtrls, wwSpeedButton,
  wwDBNavigator, ExtCtrls, wwclearpanel, wwdbdatetimepicker, Grids,
  Wwdbigrd, Wwdbgrid, ppDB, ppDBPipe, ppDBBDE, ppBands, ppClass, ppCtrls,
  ppVar, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppReport,ppTypes, ppParameter,
  ppStrtch, ppMemo, ComCtrls, ppRegion;

type
  TFormKnProdaj = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    Btn_formir: TButton;
    wwDataSource1: TwwDataSource;
    wwQuery1: TwwQuery;
    wwQuery1DataDoc: TDateField;
    wwQuery1NomDoc: TIntegerField;
    wwQuery1SumNDS10: TIntegerField;
    wwQuery1SumNDS20: TIntegerField;
    wwQuery1SumTara: TIntegerField;
    wwQuery1SumbNDS10: TIntegerField;
    wwQuery1SumbNDS20: TIntegerField;
    wwQuery1Summa: TIntegerField;
    wwQuery1TPName: TStringField;
    Button1: TButton;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLabel5: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel20: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel17: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppParameterList1: TppParameterList;
    ppLabel8: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel30: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel19: TppLabel;
    ppLabel34: TppLabel;
    ppLabel43: TppLabel;
    ppLabel45: TppLabel;
    ppDBText11: TppDBText;
    ppDBText9: TppDBText;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel16: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
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
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel65: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppParameterList2: TppParameterList;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText30: TppDBText;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ppDBCalc1: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppLabel18: TppLabel;
    ppLabel1: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppLabel2: TppLabel;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    wwQuery1PlName: TStringField;
    ppReport3: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel31: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText6: TppDBText;
    ppDBText10: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppLabel42: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel44: TppLabel;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText24: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLabel46: TppLabel;
    ppDBCalc25: TppDBCalc;
    ppDBCalc26: TppDBCalc;
    ppDBCalc27: TppDBCalc;
    ppDBCalc28: TppDBCalc;
    ppDBCalc29: TppDBCalc;
    ppDBCalc30: TppDBCalc;
    ppParameterList3: TppParameterList;
    RadioButton3: TRadioButton;
    Button2: TButton;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    Edit9: TEdit;
    Label10: TLabel;
    Edit10: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Button3: TButton;
    wwQuery1Nds909: TFloatField;
    wwQuery1Sum909: TFloatField;
    ppReport4: TppReport;
    ppParameterList4: TppParameterList;
    ppHeaderBand4: TppHeaderBand;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel66: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel75: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText25: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable7: TppSystemVariable;
    ppLabel77: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppLabel78: TppLabel;
    ppDBCalc31: TppDBCalc;
    ppDBCalc32: TppDBCalc;
    ppDBCalc33: TppDBCalc;
    ppDBCalc34: TppDBCalc;
    ppDBCalc35: TppDBCalc;
    ppDBCalc36: TppDBCalc;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppDBText39: TppDBText;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppLabel79: TppLabel;
    ppDBCalc37: TppDBCalc;
    ppDBCalc38: TppDBCalc;
    ppDBCalc39: TppDBCalc;
    ppDBCalc40: TppDBCalc;
    ppDBCalc41: TppDBCalc;
    ppDBCalc42: TppDBCalc;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel73: TppLabel;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    CheckBox1: TCheckBox;
    ppDBCalc43: TppDBCalc;
    ppDBCalc44: TppDBCalc;
    ppDBCalc45: TppDBCalc;
    ppDBCalc46: TppDBCalc;
    Label13: TLabel;
    Edit11: TEdit;
    wwQuery1PlKod: TIntegerField;
    wwQuery1TPKod: TIntegerField;
    Label14: TLabel;
    Edit12: TEdit;
    GroupBox3: TGroupBox;
    Edit13: TEdit;
    UpDown1: TUpDown;
    Label15: TLabel;
    Edit14: TEdit;
    UpDown2: TUpDown;
    Label16: TLabel;
    CheckBox2: TCheckBox;
    ppLabel74: TppLabel;
    wwQuery1SumOsvNDS: TFloatField;
    wwQuery1SumStPos: TFloatField;
    CheckBox3: TCheckBox;
    ppReport5: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppDetailBand5: TppDetailBand;
    ppFooterBand5: TppFooterBand;
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
    ppTitleBand1: TppTitleBand;
    ppLabel76: TppLabel;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
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
    ppLine27: TppLine;
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
    ppSystemVariable9: TppSystemVariable;
    ppSystemVariable10: TppSystemVariable;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLine28: TppLine;
    ppLabel117: TppLabel;
    procedure Enter;
    procedure Btn_formirClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton3Enter(Sender: TObject);
    procedure RadioButton2Enter(Sender: TObject);
    procedure RadioButton1Enter(Sender: TObject);
    procedure Edit11KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit11Exit(Sender: TObject);
    procedure Edit11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit12Exit(Sender: TObject);
    procedure Edit12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit12KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure ppLabel80GetText(Sender: TObject; var Text: String);
    procedure ppLabel81GetText(Sender: TObject; var Text: String);
    procedure ppLabel117GetText(Sender: TObject; var Text: String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKnProdaj: TFormKnProdaj;

implementation

uses UnitMain, UnitNastroi, Unitpr, UnitSearchSWTP;

{$R *.dfm}

procedure TFormKnProdaj.Enter;
var
  tmp:boolean;
  i:integer;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do
    if FormMain.MDIChildren[i].Name='TFormKnProdaj' then tmp:=false;
  if tmp then Application.CreateForm(TFormKnProdaj, FormKnProdaj)
  else WindowState:=wsMaximized;
  FormKnProdaj.Show;
  ShortDateFormat:='dd.mm.yyyy';
  FormKnProdaj.wwDBDateTimePicker1.DateTime:=EncodeDate(God,Mes,1);
  FormKnProdaj.wwDBDateTimePicker2.Date:=Date;
  FormMain.VisM1.Execute('s P1=+$G(^Nastr("KnProdaj","gr"),0)');
  i:=FormMain.VisM1.P1;
  if i=1 then
  begin
    FormKnProdaj.GroupBox3.Visible:=true;
    FormMain.VisM1.Execute('s P1=+$O(^KSU.SprGrupD(""),-1)');
    i:=FormMain.VisM1.P1;
    if FormKnProdaj.Edit14.Text='0' then FormKnProdaj.Edit14.Text:=IntToStr(i);
    if FormKnProdaj.Edit13.Text='0' then FormKnProdaj.Edit13.Text:='1';
  end
  else FormKnProdaj.GroupBox3.Visible:=false;
end;

procedure TFormKnProdaj.Btn_formirClick(Sender: TObject);
var
 year,mes,day:Word;
begin

  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=SK;
  DecodeDate(wwDBDateTimePicker1.Date,year,mes,day);
  FormMain.VisM1.P5:=IntToStr(day)+'/'+IntToStr(mes)+'/'+IntToStr(year);
  DecodeDate(wwDBDateTimePicker2.Date,year,mes,day);
  FormMain.VisM1.P6:=IntToStr(day)+'/'+IntToStr(mes)+'/'+IntToStr(year);
  pr.Enter;
  if CheckBox2.Checked then
   begin
   if Edit13.Text='0' then
    FormMain.VisM1.P8:='1'
   else FormMain.VisM1.P8:=Edit13.Text;
   if Edit14.Text='0' then
    FormMain.VisM1.Execute('s P9=+$O(^KSU.SprGrupD(""),-1)')
   else FormMain.VisM1.P9:=Edit14.Text;
   end
  else
   begin
   FormMain.VisM1.P8:=0;
   FormMain.VisM1.P9:=0;
   end;
  if CheckBox3.Checked then
   begin
   FormMain.VisM1.P5:=wwDBDateTimePicker1.Date+21548;
   FormMain.VisM1.P6:=wwDBDateTimePicker2.Date+21548;
   FormMain.VisM1.Execute('s P7=##Class(KSU.KnProdaj).FormirKnPr(P1,P2,P3,P4,P5,P6)');
   end
  else
   FormMain.VisM1.Execute('s P7=##Class(KSU.KnProdaj).Formir(P1,P2,P3,P4,P5,P6,P8,P9)');
  FormMain.VisM1.Execute('s P8=$P(P7,":",1), P9=$P(P7,":",2,10)');
  pr.Close;
  if FormMain.VisM1.P9<>'' then
    raise Exception.Create(FormMain.VisM1.P9);
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('ns').Value:=StrToInt(FormMain.VisM1.P8);
  wwQuery1.Open;
end;

procedure TFormKnProdaj.Button1Click(Sender: TObject);
begin
 if RadioButton1.Checked then
 begin
   wwQuery1.SQL.Strings[3]:='NomDoc';
   ppReport1.DeviceType:=dtScreen;
   ppReport1.Print;
 end;
 if RadioButton2.Checked then
 begin
   wwQuery1.SQL.Strings[3]:='TPName';
   ppReport2.DeviceType:=dtScreen;
   ppReport2.Print;
 end;
 if RadioButton3.Checked then
 begin
   if CheckBox1.Checked=false then
   begin
     if CheckBox3.Checked=false then
      begin
      wwQuery1.SQL.Strings[3]:='PlName';
      ppReport3.DeviceType:=dtScreen;
      ppReport3.Print;
      end
     else
      begin
      ppReport5.Print;
      end;
   end
   else
   begin
     wwQuery1.SQL.Strings[3]:='PlName';
     FormMain.VisM2.P1:=KMOLG;
     FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
     if FormMain.VisM2.P2='0' then ppLabel74.Text:=''
     else ppLabel74.Text:=FormMain.VisM2.P1+' '+FormMain.VisM2.P2;
     ppReport4.DeviceType:=dtScreen;
     ppReport4.Print;
   end
 end;
end;

procedure TFormKnProdaj.FormCreate(Sender: TObject);
begin
  if Razresh=4 then
  begin
    FormKnProdaj.ScaleBy(1100, 800);
    WindowState:=wsMaximized;
  end;  
end;

procedure TFormKnProdaj.Button3Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=Edit1.Text;
  FormMain.VisM1.P2:=Edit2.Text;
  FormMain.VisM1.P3:=Edit3.Text;
  FormMain.VisM1.P4:=Edit4.Text;
  FormMain.VisM1.P5:=Edit5.Text;
  FormMain.VisM1.P6:=Edit6.Text;
  FormMain.VisM1.P7:=Edit7.Text;
  FormMain.VisM1.P8:=Edit8.Text;
  FormMain.VisM1.P9:=Edit9.Text;
  FormMain.VisM1.P0:=Edit10.Text;
  FormMain.VisM1.Execute('s ^Nastr("KnProdaj","fn","sumnds10")=P1,'+
  '^Nastr("KnProdaj","fn","sumnds20")=P2,^Nastr("KnProdaj","fn","sumbnds10")=P3,^Nastr("KnProdaj","fn","sumbnds20")=P4,'+
  '^Nastr("KnProdaj","fn","sumtara")=P5');
  FormMain.VisM1.Execute('s ^Nastr("KnProdaj","fo","sumnds10")=P6,'+
  '^Nastr("KnProdaj","fo","sumnds20")=P7,^Nastr("KnProdaj","fo","sumbnds10")=P8,^Nastr("KnProdaj","fo","sumbnds20")=P9,'+
  '^Nastr("KnProdaj","fo","sumtara")=P0');
  if FormKnProdaj.CheckBox2.Checked=true then
  begin
    FormMain.VisM1.P1:=1;
    FormMain.VisM1.Execute('s P3=$O(^KSU.SprGrupD(""),-1)');
    if FormKnProdaj.Edit14.Text='0' then
      FormKnProdaj.Edit14.Text:=FormMain.VisM1.P3;
    if FormKnProdaj.Edit13.Text='0' then FormKnProdaj.Edit13.Text:='1';
    FormKnProdaj.GroupBox3.Visible:=true;
  end
  else
  begin
    FormMain.VisM1.P1:=0;
    FormKnProdaj.GroupBox3.Visible:=false;
  end;
  FormMain.VisM1.Execute('s ^Nastr("KnProdaj","gr")=P1');
  GroupBox2.Visible:=false;
end;

procedure TFormKnProdaj.Button2Click(Sender: TObject);
var i:Integer;
begin
  FormMain.VisM1.Execute('s P1=$G(^Nastr("KnProdaj","fn","sumnds10")),'+
  'P2=$G(^Nastr("KnProdaj","fn","sumnds20")),P3=$G(^Nastr("KnProdaj","fn","sumbnds10")),P4=$G(^Nastr("KnProdaj","fn","sumbnds20")),'+
  'P5=$G(^Nastr("KnProdaj","fn","sumtara"))');
  FormMain.VisM1.Execute('s P6=$G(^Nastr("KnProdaj","fo","sumnds10")),'+
  'P7=$G(^Nastr("KnProdaj","fo","sumnds20")),P8=$G(^Nastr("KnProdaj","fo","sumbnds10")),P9=$G(^Nastr("KnProdaj","fo","sumbnds20")),'+
  'P0=$G(^Nastr("KnProdaj","fo","sumtara"))');
  Edit1.Text:=FormMain.VisM1.P1;
  Edit2.Text:=FormMain.VisM1.P2;
  Edit3.Text:=FormMain.VisM1.P3;
  Edit4.Text:=FormMain.VisM1.P4;
  Edit5.Text:=FormMain.VisM1.P5;
  Edit6.Text:=FormMain.VisM1.P6;
  Edit7.Text:=FormMain.VisM1.P7;
  Edit8.Text:=FormMain.VisM1.P8;
  Edit9.Text:=FormMain.VisM1.P9;
  Edit10.Text:=FormMain.VisM1.P0;
  FormMain.VisM1.Execute('s P1=+$G(^Nastr("KnProdaj","gr"),0)');
  i:=FormMain.VisM1.P1;
  if i=1 then FormKnProdaj.CheckBox2.Checked:=true
  else FormKnProdaj.CheckBox2.Checked:=false;
  GroupBox2.Visible:=true;
end;

procedure TFormKnProdaj.RadioButton3Enter(Sender: TObject);
begin
  CheckBox1.Visible:=true;
  CheckBox3.Visible:=true;
end;

procedure TFormKnProdaj.RadioButton2Enter(Sender: TObject);
begin
  CheckBox1.Visible:=false;
end;

procedure TFormKnProdaj.RadioButton1Enter(Sender: TObject);
begin
  CheckBox1.Visible:=false;
end;

procedure TFormKnProdaj.Edit11KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var str:String;
begin
  str:='';
  if Key=13 then
  begin
    str:=Edit11.Text;
    if str<>'' then
    begin
      wwQuery1.Close;
      wwQuery1.Prepare;
      wwQuery1.SQL.Strings[1]:='and TpKod='+str;
      wwQuery1.Open;
    end
    else
    begin
      wwQuery1.Close;
      wwQuery1.Prepare;
      wwQuery1.SQL.Strings[1]:='';
      wwQuery1.Open;
    end;
    Edit11.SelectAll;
  end;
end;

procedure TFormKnProdaj.Edit11Exit(Sender: TObject);
var str:String;
begin
  str:='';
  str:=Edit11.Text;
  if str<>'' then
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='and TpKod='+str;
    wwQuery1.Open;
  end
  else
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='';
    wwQuery1.Open;
  end
end;

procedure TFormKnProdaj.Edit11KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var i:Integer;
begin
  i:=0;
  if (Key=VK_F6) then
  begin
    i:=FormSearchSWTP.Seach;
    if i>0 then Edit11.Text:=IntToStr(i);
    Edit11.SelectAll;
    Key:=13;
  end;
end;

procedure TFormKnProdaj.Edit12Exit(Sender: TObject);
var str:String;
begin
  str:='';
  str:=Edit12.Text;
  if str<>'' then
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='and PlKod='+str;
    wwQuery1.Open;
  end
  else
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='';
    wwQuery1.Open;
  end
end;

procedure TFormKnProdaj.Edit12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var i:Integer;
begin
  i:=0;
  if (Key=VK_F6) then
  begin
    i:=FormSearchSWTP.Seach;
    if i>0 then Edit12.Text:=IntToStr(i);
    Edit12.SelectAll;
    Key:=13;
  end;
end;

procedure TFormKnProdaj.Edit12KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var str:String;
begin
  str:='';
  if Key=13 then
  begin
    str:=Edit12.Text;
    if str<>'' then
    begin
      wwQuery1.Close;
      wwQuery1.Prepare;
      wwQuery1.SQL.Strings[1]:='and PlKod='+str;
      wwQuery1.Open;
    end
    else
    begin
      wwQuery1.Close;
      wwQuery1.Prepare;
      wwQuery1.SQL.Strings[1]:='';
      wwQuery1.Open;
    end;
    Edit12.SelectAll;
  end;
end;

procedure TFormKnProdaj.Edit13Change(Sender: TObject);
begin
if Edit13.Text<>'' then
 begin
  FormMain.VisM1.P1:=Edit13.Text;
  FormMain.VisM1.Execute('s P0=$LI(^KSU.SprGrupD(P1),2)');
  Label15.Caption:=FormMain.VisM1.P0;
  if StrToInt(Edit13.Text)>StrToInt(Edit14.Text)
   then Edit14.Text:=Edit13.Text;
 end;
end;

procedure TFormKnProdaj.Edit14Change(Sender: TObject);
begin
 if Edit14.Text<>'' then
 begin
  FormMain.VisM1.P0:=Edit14.Text;
  FormMain.VisM1.Execute('s P1=$LI(^KSU.SprGrupD(P0),2)');
  Label16.Caption:=FormMain.VisM1.P1;
  if StrToInt(Edit14.Text)<StrToInt(Edit13.Text)
   then Edit13.Text:=Edit14.Text;
 end;
end;

procedure TFormKnProdaj.ppLabel80GetText(Sender: TObject;
  var Text: String);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
Text:=FormMain.VisM2.P2;
end;

procedure TFormKnProdaj.ppLabel81GetText(Sender: TObject;
  var Text: String);
 var d,m,g:Word;
begin
DecodeDate(wwDBDateTimePicker1.Date,g,m,d);
Text:='c '+IntToStr(d)+' '+masmesR[m]+' '+IntToStr(g)+'г.';
DecodeDate(wwDBDateTimePicker2.Date,g,m,d);
Text:=Text+' по '+IntToStr(d)+' '+masmesR[m]+' '+IntToStr(g)+'г.';
end;

procedure TFormKnProdaj.ppLabel117GetText(Sender: TObject;
  var Text: String);
begin
FormMain.VisM2.P1:=KMOLG;
FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
Text:=FormMain.VisM2.P2+'('+FormMain.VisM2.P1+')'; 
end;

end.
