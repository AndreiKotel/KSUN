unit AnalPotP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, Wwquery, Wwdatsrc,
  LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDCustomParentPanel, LMDCustomGroupBox, LMDCustomButtonGroup,
  LMDCustomRadioGroup, LMDRadioGroup, StdCtrls, wwdbdatetimepicker, DBCtrls,
  LMDCustomListBox, LMDCustomImageListBox, LMDCustomCheckListBox,
  LMDCheckListBox, ComCtrls, Wwdbigrd, Wwdbgrid, ExtCtrls, wwDialog,
  Wwlocate, Mask, wwdbedit, DateUtils, ppComm, ppRelatv, ppProd, ppClass,
  ppReport, ppBands, ppVar, ppCtrls, ppPrnabl, ppCache, ppDB, ppDBPipe,
  ppDBBDE, ppTypes, wwSpeedButton, wwDBNavigator, wwclearpanel, ppParameter;
  
type                                   
  TAnalPotPForm = class(TForm)
    Label7: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label8: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDataSource1: TwwDataSource;
    wwQuery1: TwwQuery;
    LMDRadioGroup3: TLMDRadioGroup;
    Button1: TButton;
    LMDCheckListBox2: TLMDCheckListBox;
    Label1: TLabel;
    GroupBox1: TGroupBox;            
    UpDown3: TUpDown;
    Edit3: TEdit;  
    Edit4: TEdit;
    UpDown4: TUpDown;
    Label2: TLabel;
    Label3: TLabel;
    LMDRadioGroup4: TLMDRadioGroup;
    wwDBGrid1: TwwDBGrid;
    wwQuery1DateN: TDateField;
    wwQuery1God: TIntegerField;
    wwQuery1KodGr: TIntegerField;
    wwQuery1KodPGr: TIntegerField;
    wwQuery1KodVid: TIntegerField;
    wwQuery1Kol: TFloatField;
    wwQuery1MOL: TIntegerField;
    wwQuery1Mes: TIntegerField;
    wwQuery1NS: TIntegerField;
    wwQuery1Nnak: TIntegerField;
    wwQuery1Nnt: TIntegerField;
    wwQuery1Podr: TIntegerField;
    wwQuery1TpKod: TIntegerField;
    wwQuery1Summa: TFloatField;
    wwQuery1TpName: TStringField;
    wwQuery1PVTName: TStringField;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    wwQuery1KodEIName: TStringField;
    LMDRadioGroup1: TLMDRadioGroup;
    Label5: TLabel;
    DBTextTPName: TDBText;
    Label4: TLabel;
    DBTextDN: TDBText;
    wwQuery1edizm: TFloatField;
    wwQuery1itog: TFloatField;
    Label6: TLabel;
    DBText1: TDBText;
    DBTextItog: TDBText;
    wwLocateDialog1: TwwLocateDialog;
    Label9: TLabel;
    ktp: TwwDBEdit;
    Label10: TLabel;
    ppReport1: TppReport;
    ppTitleBand1: TppTitleBand;
    ppLabel1: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLine1: TppLine;
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText5: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText2: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel2: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppGroup14: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup16: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppBDEPipeline1: TppBDEPipeline;
    ppDBText10: TppDBText;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel10: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppDBText11: TppDBText;
    ppLabel17: TppLabel;
    ppLabel19: TppLabel;
    ppDBText13: TppDBText;
    ppLabel18: TppLabel;
    ppDBText7: TppDBText;
    ppLine2: TppLine;
    wwQuery1NntName: TStringField;
    Label11: TLabel;
    DBText2: TDBText;
    Label12: TLabel;
    DBText3: TDBText;
    wwQuery1FtxprtId: TStringField;
    ppReport2: TppReport;
    ppTitleBand2: TppTitleBand;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel30: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    wwQuery1PrKol: TFloatField;
    wwQuery1PrKodName: TStringField;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    wwQuery1sumprkol: TFloatField;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    GroupBox4: TGroupBox;
    Panel1: TPanel;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    Panel2: TPanel;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Button2: TButton;
    wwQuery4: TwwQuery;
    wwDataSource4: TwwDataSource;
    wwQuery4Nnt: TIntegerField;
    wwQuery4KodGr: TIntegerField;
    wwQuery4TpKod: TIntegerField;
    wwQuery4sumkol: TFloatField;
    wwQuery4KodEIName: TStringField;
    wwQuery4sumprkol: TFloatField;
    wwQuery4PrKodName: TStringField;
    wwQuery4sums: TFloatField;
    ppBDEPipeline4: TppBDEPipeline;
    ppReport4: TppReport;
    ppParameterList1: TppParameterList;
    ppTitleBand4: TppTitleBand;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppHeaderBand4: TppHeaderBand;
    ppLine7: TppLine;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText50: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable7: TppSystemVariable;
    ppLabel68: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppGroup5: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppLabel69: TppLabel;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppLine8: TppLine;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppLabel70: TppLabel;
    ppGroup6: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppDBText54: TppDBText;
    ppLabel71: TppLabel;
    ppDBText55: TppDBText;
    ppDBText56: TppDBText;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppLabel72: TppLabel;
    wwQuery4NntName: TStringField;
    wwQuery4PVTName: TStringField;
    wwQuery4TpName: TStringField;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppGroup7: TppGroup;
    ppGroupHeaderBand9: TppGroupHeaderBand;
    ppGroupFooterBand9: TppGroupFooterBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppLabel31: TppLabel;
    ppDBText23: TppDBText;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppLabel32: TppLabel;
    ppDBText26: TppDBText;
    ppDBCalc6: TppDBCalc;
    ppDBText48: TppDBText;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel63: TppLabel;
    ppDBText49: TppDBText;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppSummaryBand2: TppSummaryBand;
    ppLabel73: TppLabel;
    ppDBCalc9: TppDBCalc;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppReport3: TppReport;
    ppParameterList2: TppParameterList;
    ppTitleBand3: TppTitleBand;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppHeaderBand3: TppHeaderBand;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppLabel50: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel51: TppLabel;
    ppDBCalc10: TppDBCalc;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppLabel78: TppLabel;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppLabel79: TppLabel;
    ppDBText38: TppDBText;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppGroup3: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppDBText39: TppDBText;
    ppDBText53: TppDBText;
    ppLabel80: TppLabel;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppLabel81: TppLabel;
    ppDBText57: TppDBText;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppLabel42: TppLabel;
    ppDBCalc19: TppDBCalc;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppDBCalc20: TppDBCalc;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    wwQuery1Cena: TFloatField;
    wwQuery4Cena: TFloatField;
    ppDBText6: TppDBText;
    ppDBText12: TppDBText;
    ppReport5: TppReport;
    ppTitleBand5: TppTitleBand;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppHeaderBand5: TppHeaderBand;
    ppLine3: TppLine;
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
    ppDetailBand5: TppDetailBand;
    ppDBText42: TppDBText;
    ppDBText59: TppDBText;
    ppDBText60: TppDBText;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppSystemVariable9: TppSystemVariable;
    ppLabel99: TppLabel;
    ppSystemVariable10: TppSystemVariable;
    ppSummaryBand5: TppSummaryBand;
    ppDBCalc25: TppDBCalc;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppLabel102: TppLabel;
    ppGroup4: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppLabel103: TppLabel;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppLine4: TppLine;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppLabel104: TppLabel;
    ppDBCalc26: TppDBCalc;
    ppGroup8: TppGroup;
    ppGroupHeaderBand10: TppGroupHeaderBand;
    ppDBText65: TppDBText;
    ppLabel105: TppLabel;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppGroupFooterBand10: TppGroupFooterBand;
    ppLabel106: TppLabel;
    ppDBCalc27: TppDBCalc;
    ppDBCalc28: TppDBCalc;
    ppDBCalc29: TppDBCalc;
    ppGroup9: TppGroup;
    ppGroupHeaderBand11: TppGroupHeaderBand;
    ppGroupFooterBand11: TppGroupFooterBand;
    ppDBText68: TppDBText;
    ppDBText69: TppDBText;
    ppDBCalc30: TppDBCalc;
    ppDBCalc31: TppDBCalc;
    ppDBText27: TppDBText;
    ppLabel107: TppLabel;
    ppLine5: TppLine;
    ppLine6: TppLine;
    Label13: TLabel;
    plat: TwwDBEdit;
    Label14: TLabel;
    gp: TwwDBEdit;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
    procedure wwDBDateTimePicker1Change(Sender: TObject);
    procedure wwDBDateTimePicker2Change(Sender: TObject);
    procedure wwDBDateTimePicker1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure LMDRadioGroup5Change(Sender: TObject; ButtonIndex: Integer);
    procedure LMDRadioGroup2Change(Sender: TObject; ButtonIndex: Integer);
    procedure LMDRadioGroup3Change(Sender: TObject; ButtonIndex: Integer);
    procedure LMDRadioGroup4Change(Sender: TObject; ButtonIndex: Integer);
    procedure LMDCheckListBox2ClickCheck(Sender: TObject);
    procedure UpDown3Changing(Sender: TObject; var AllowChange: Boolean);
    procedure UpDown4Changing(Sender: TObject; var AllowChange: Boolean);
    procedure LMDRadioGroup1Change(Sender: TObject; ButtonIndex: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ktpEnter(Sender: TObject);
    procedure ktpExit(Sender: TObject);
    procedure ktpKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ktpKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBDateTimePicker2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ktpChange(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure gpChange(Sender: TObject);
    procedure gpEnter(Sender: TObject);
    procedure gpExit(Sender: TObject);
    procedure gpKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure gpKeyPress(Sender: TObject; var Key: Char);
    procedure platChange(Sender: TObject);
    procedure platEnter(Sender: TObject);
    procedure platExit(Sender: TObject);
    procedure platKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure platKeyPress(Sender: TObject; var Key: Char);
  private
    function FormData(const text: string): string;
    procedure VisibleObj(flag: boolean);
    { Private declarations }
  public
    { Public declarations }
  end;

const
  numf = 11;
  spis: Array [1..numf] of String = ('Nnt'#9'10'#9'ННТ'#9#9,
                                     'KodGr'#9'4'#9'Группа'#9#9,
                                     'KodPGr'#9'4'#9'Подгруппа'#9#9,
                                     'KodVid'#9'4'#9'Вид'#9#9,
                                     'NntName'#9'40'#9'Наименование'#9'F'#9,
                                     'TpKod'#9'9'#9'Код ТП'#9#9,
                                     'Kol'#9'5'#9'Количество'#9#9,
                                     'KodEIName'#9'7'#9'Ед. изм.'#9#9,
                                     'PrKol'#9'10'#9'Пер.кол.'#9'F'#9,
                                     'PrKodName'#9'9'#9'Ед. изм. пер.',
                                     'Summa'#9'12'#9'Сумма'#9#9);

var
  AnalPotPForm: TAnalPotPForm;
  ObjAPP:Variant;
  spis_tb: Array [1..numf] of String;
  PrPS, PrN, PrGPgV, PrCen: word;
  days: string;
  AYear1, AMonth1, ADay1: Word;
  AYear2, AMonth2, ADay2: Word;
  PodrN, Period:string;
  ns: integer;

implementation

uses UnitMain, UnitSearchSWTP, UnitFTXPRN,Util, UnitNastroi;

{$R *.dfm}
var pdkot:Integer  ;

procedure TAnalPotPForm.Enter;
 var i,vidn: byte;
begin
 if RezSrCena then
  begin
  AnalPotPForm.LMDRadioGroup4.Items.Clear;
  AnalPotPForm.LMDRadioGroup4.Items.Add('Цена производителя');
  AnalPotPForm.LMDRadioGroup4.Items.Add('Цена поставщика');
  AnalPotPForm.LMDRadioGroup4.ItemIndex:=0;
  end
 else
  begin
  AnalPotPForm.LMDRadioGroup4.Items.Clear;
  AnalPotPForm.LMDRadioGroup4.Items.Add('Цена производителя');
  AnalPotPForm.LMDRadioGroup4.Items.Add('Цена поставщика');
  AnalPotPForm.LMDRadioGroup4.Items.Add('Розничная цена');
  AnalPotPForm.LMDRadioGroup4.ItemIndex:=0;
  end;
 if AnalPotPForm.RadioButton3.Checked then pdkot:=1
 else                                      pdkot:=2;
 ObjAPP:=Factory.New('KSU.AnalPotP');
 days:=IntToStr(DaysInMonth(StrToDate('01.'+IntToStr(Mes)+'.'+IntToStr(God))));
 wwDBDateTimePicker1.Date:=StrToDate('01.'+IntToStr(Mes)+'.'+IntToStr(God));
 wwDBDateTimePicker2.Date:=StrToDate(days+'.'+IntToStr(Mes)+'.'+IntToStr(God));
 //wwDBDateTimePicker1.Date:=DataB;
 //wwDBDateTimePicker2.Date:=DataE;
 FormMain.VisM2.P1:=IntToStr(PodrG);
 FormMain.VisM2.Execute('SET P2=0 if $d(^SPD(P1)) {SET P2=$P(^SPD(P1),":",1)}');
 if FormMain.VisM2.P2='0' then PodrN:='Нет в справочнике'
  else PodrN:=FormMain.VisM2.P2;
 for i:=1 to numf do
  begin
   spis_tb[i]:=spis[i];
  end;
 ktp.Text:='*';
 gp.Text:='*';
 plat.Text:='*';
 AnalPotPForm.Show;
end;    

procedure TAnalPotPForm.VisibleObj(flag: boolean);
begin
 if flag then
  begin
   Label4.Visible:=true;
   Label5.Visible:=true;
   Label6.Visible:=true;
   Label11.Visible:=true;
   Label12.Visible:=true;
   wwDBGrid1.Visible:=true;
   DBTextTPName.Visible:=true;
   DBTextDN.Visible:=true;
   DBTextItog.Visible:=true;
   DBText3.Visible:=true;
   DBText2.Visible:=true;
  end
  else begin
   Label4.Visible:=false;
   Label5.Visible:=false;
   Label6.Visible:=false;
   Label11.Visible:=false;
   Label12.Visible:=false;
   wwDBGrid1.Visible:=false;
   DBTextTPName.Visible:=false;
   DBTextDN.Visible:=false;
   DBTextItog.Visible:=false;
   DBText3.Visible:=false;
   DBText2.Visible:=false;
  end;
end;

// Формирует дату в виде 'dd/mm/gggg' (ограничение диапазон года 2000 - 2099)
function TAnalPotPForm.FormData(const text: string): string;
 var i: byte;
     textR: string;
begin
 textR:=text;
 for i:=1 to length(textR) do
  begin
   if (textR[i]='.') then textR[i]:='/';
  end;
 insert('20',textR,7);
 Result:=textR;
end;

procedure TAnalPotPForm.Button1Click(Sender: TObject);
 var txt,osh,dat1,dat2,vidn: string;
     i: byte;
begin
 /// PrPS - признак выборки информации(0-предприятие, 1-склад)
 /// PrN - признак отчета (0-по оперативным данным, 1-по отчетным данным)
 /// PrGPgV - признак товара (0-весь асортимент: 1-группа, подгруппа, вид; 2-группа,подгруппа)
 /// PrCen - признак цены (0-цена поставщика,1-розничная)

 PrGPgV:=0;
 if RadioButton2.Checked then  PrPS:=1
 else                          PrPS:=0;
 PrN:=LMDRadioGroup3.ItemIndex;
 PrCen:=LMDRadioGroup4.ItemIndex;
 dat1:=FormData(wwDBDateTimePicker1.Text);
 dat2:=FormData(wwDBDateTimePicker2.Text);
 txt:=ObjAPP.AnalPP(PodrG, KBSG, KMOLG, dat1, dat2, pdkot, PrPS, PrN, PrGPgV, PrCen,SK);
 osh:=UtilForm.P(txt,':',1);
 if osh<>''  then raise Exception.Create(osh)
 else
  begin
  ns:=StrToInt(UtilForm.P(txt,':',2));
  wwQuery1.Close;

 if (plat.Text<>'*') and (plat.Text<>'') then
  begin
  wwQuery1.SQL.Strings[1]:='where (PlatTp='+plat.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else if (gp.Text<>'*') and (gp.Text<>'') then
  begin
  wwQuery1.SQL.Strings[1]:='where (ZonaTp='+gp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else if (ktp.Text<>'*') and (ktp.Text<>'') then
  begin
  wwQuery1.SQL.Strings[1]:='where (TpKod='+ktp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else
 begin
  wwQuery1.SQL.Strings[1]:='where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
 end;


  {if (gp.Text='*') or (gp.Text='') then
   begin

    if (ktp.Text='*') or (ktp.Text='') then
     wwQuery1.SQL.Strings[1]:='where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)'
    else begin
     wwQuery1.SQL.Strings[1]:='where (TpKod='+ktp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)'
    end;

   end
  else begin
   wwQuery1.SQL.Strings[1]:='where (ZonaTp='+gp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)'
  end;}



  wwQuery1.ParamByName('ns').Value:=ns;
  wwQuery1.ParamByName('kgb').Value:=StrToInt(Edit3.Text);
  wwQuery1.ParamByName('kge').Value:=StrToInt(Edit4.Text);
   case LMDRadioGroup1.ItemIndex of
    0: begin
        wwQuery1.SQL.Strings[2]:=' order by KodGr,NNT,TpKod';
       end;
    1: begin
        wwQuery1.SQL.Strings[2]:=' order by TpKod,KodGr,Nnt';
       end;
    2: begin
        wwQuery1.SQL.Strings[2]:=' order by TpKod,KodGr,Nnt';
       end;
   end;
  wwDBGrid1.Selected.Clear;
  for i:=1 to numf do wwDBGrid1.Selected.Add(spis_tb[i]);
  case PrGPgV of
  1: begin
      wwDBGrid1.Selected.Delete(0);
     end;
  2: begin
      wwDBGrid1.Selected.Delete(0);
      wwDBGrid1.Selected.Delete(2);
     end;
  else
   //wwDBGrid1.Selected.Delete(1);
   wwDBGrid1.Selected.Delete(2);
   wwDBGrid1.Selected.Delete(2);
  end;
  wwQuery1.Prepare;
  wwQuery1.Open;
  VisibleObj(true);
  ActiveControl:=wwDBGrid1;
  end;
end;

procedure TAnalPotPForm.wwDBDateTimePicker1Change(Sender: TObject);
begin
 if wwDBDateTimePicker1.Date > wwDBDateTimePicker2.Date
  then wwDBDateTimePicker2.Date:=wwDBDateTimePicker1.Date;
 {DecodeDate(wwDBDateTimePicker1.Date, AYear1, AMonth1, ADay1);
 DecodeDate(wwDBDateTimePicker2.Date, AYear2, AMonth2, ADay2);
 If (AYear1<AYear2) or (AMonth1<AMonth2) then
  begin
   days:=IntToStr(DaysInMonth(StrToDate('01.'+IntToStr(AMonth1)+'.'+IntToStr(AYear1))));
   wwDBDateTimePicker2.Date:=StrToDate(days+'.'+IntToStr(AMonth1)+'.'+IntToStr(AYear1));
  end; }
 VisibleObj(false);
end;

procedure TAnalPotPForm.wwDBDateTimePicker2Change(Sender: TObject);
begin
 if wwDBDateTimePicker2.Date < wwDBDateTimePicker1.Date
  then wwDBDateTimePicker1.Date:=wwDBDateTimePicker2.Date;
 {DecodeDate(wwDBDateTimePicker1.Date, AYear1, AMonth1, ADay1);
 DecodeDate(wwDBDateTimePicker2.Date, AYear2, AMonth2, ADay2);
 If (AYear1<AYear2) or (AMonth1<AMonth2) then
  begin
   days:=IntToStr(DaysInMonth(StrToDate('01.'+IntToStr(AMonth2)+'.'+IntToStr(AYear2))));
   wwDBDateTimePicker1.Date:=StrToDate(days+'.'+IntToStr(AMonth2)+'.'+IntToStr(AYear2));
  end;}
 VisibleObj(false);
end;

procedure TAnalPotPForm.wwDBDateTimePicker1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 if Key=13 then ActiveControl:=wwDBDateTimePicker2;  
end;  

procedure TAnalPotPForm.Edit3Change(Sender: TObject);
begin
 FormMain.VisM1.P1:=Edit3.Text;
 FormMain.VisM1.Execute('s P0=$LI(^KSU.SprGrupD(P1),2)');
 Label2.Caption:=FormMain.VisM1.P0;
 //if StrToInt(Edit3.Text)>StrToInt(Edit4.Text)
 // then Edit4.Text:=Edit3.Text;
end;

procedure TAnalPotPForm.Edit4Change(Sender: TObject);
begin
 FormMain.VisM1.P0:=Edit4.Text;
 FormMain.VisM1.Execute('s P1=$LI(^KSU.SprGrupD(P0),2)');
 Label3.Caption:=FormMain.VisM1.P1;
 //if StrToInt(Edit4.Text)<StrToInt(Edit3.Text)
 // then Edit3.Text:=Edit4.Text;
end;

procedure TAnalPotPForm.LMDRadioGroup5Change(Sender: TObject;
  ButtonIndex: Integer);
begin
 VisibleObj(false);
end;

procedure TAnalPotPForm.LMDRadioGroup2Change(Sender: TObject;
  ButtonIndex: Integer);
begin
 VisibleObj(false);
end;

procedure TAnalPotPForm.LMDRadioGroup3Change(Sender: TObject;
  ButtonIndex: Integer);
begin
 VisibleObj(false);
end;

procedure TAnalPotPForm.LMDRadioGroup4Change(Sender: TObject;
  ButtonIndex: Integer);
begin
 VisibleObj(false);
end;

procedure TAnalPotPForm.LMDCheckListBox2ClickCheck(Sender: TObject);
begin
 VisibleObj(false);
end;

procedure TAnalPotPForm.UpDown3Changing(Sender: TObject;
  var AllowChange: Boolean);
begin                
 VisibleObj(false);
end;

procedure TAnalPotPForm.UpDown4Changing(Sender: TObject;
  var AllowChange: Boolean);
begin
 VisibleObj(false);
end;

procedure TAnalPotPForm.LMDRadioGroup1Change(Sender: TObject;
  ButtonIndex: Integer);
begin
 VisibleObj(false);
end;

procedure TAnalPotPForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
 var i: byte;
begin
 wwDBGrid1.Selected.Clear;
 for i:=1 to numf do wwDBGrid1.Selected.Add(spis_tb[i]);
 ObjAPP:='';
 wwQuery1.Close;
 wwQuery4.Close;
end;

procedure TAnalPotPForm.RadioButton1Click(Sender: TObject);
begin
 VisibleObj(false);
 if RadioButton1.Checked then PrPS:=0;
end;

procedure TAnalPotPForm.RadioButton2Click(Sender: TObject);
begin
 VisibleObj(false);
 if RadioButton2.Checked then PrPS:=1;
end;

procedure TAnalPotPForm.RadioButton3Click(Sender: TObject);
begin
VisibleObj(false);
pdkot:=1;
end;

procedure TAnalPotPForm.RadioButton4Click(Sender: TObject);
begin
VisibleObj(false);
pdkot:=2;
end;

procedure TAnalPotPForm.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Shift=[ssCtrl] then
 begin
  if Key=70 then  wwLocateDialog1.Execute;
  if Key=65 then  wwLocateDialog1.FindNext;
 end;
if Key=VK_F6 then wwLocateDialog1.Execute;
if Key=VK_F3 then wwLocateDialog1.FindNext;
end;

procedure TAnalPotPForm.ktpEnter(Sender: TObject);
begin
ktp.Text:='';
gp.Text:='';
plat.Text:=''; 
end;

procedure TAnalPotPForm.ktpExit(Sender: TObject);
begin
if ktp.Text='' then
 begin
  Label10.Caption:='По всем торговым партнерам';
  ktp.Text:='*' ;
  ActiveControl:=Button1;
 end;
if ktp.Text='*' then
 begin
  Label10.Caption:='По всем торговым партнерам';
  ActiveControl:=Button1;
 end
else
 begin
 FormMain.Vism2.P1:=ktp.Text;
 FormMain.Vism2.Execute('s P2=$P($G(^SWTP(P1),"Нет в справочнике"),":",1)');
 if FormMain.Vism2.P2='Нет в справочнике' then
  begin
  FormMain.Vism2.P1:=ktp.Text;
  FormMain.Vism2.Execute('s P2=$P($G(^SMOL(P1),"Нет в справочнике"),":",1)');
  if FormMain.Vism2.P2='Нет в справочнике' then
   begin
   MessageDlg('Торгового партнера '+ktp.Text+' нет в справочнике',mtError,[mbYes],0);
   ActiveControl:=ktp;
   end
  else
   begin
   Label10.Caption:=FormMain.Vism2.P2;
   ActiveControl:=Button1;
   end;
  end;
 end;
end;

procedure TAnalPotPForm.ktpKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
 var seach: integer;
begin
 if Key=VK_F6 then 
  begin
   seach:=FormSearchSWTP.Seach();
   if seach<>0 then
    begin
     ktp.Text:=IntToStr(seach);
     ActiveControl:=Button1;
    end;
  end; 
end;

procedure TAnalPotPForm.ktpKeyPress(Sender: TObject; var Key: Char);
begin
 if Key=Char(13) then ActiveControl:=Button1;
end;

procedure TAnalPotPForm.wwDBDateTimePicker2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 if Key=13 then ActiveControl:=Edit3; 
end;

procedure TAnalPotPForm.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=13 then ActiveControl:=Edit4; 
end;

procedure TAnalPotPForm.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=13 then ActiveControl:=ktp;
end;

procedure TAnalPotPForm.ktpChange(Sender: TObject);
begin
if (ktp.Text='') or (ktp.Text='*')
 then Label10.Caption:='По всем торговым партнерам'
 else Label10.Caption:='';
end;

procedure TAnalPotPForm.Button2Click(Sender: TObject);
begin
if wwDBGrid1.Visible=true then
  begin
  case LMDRadioGroup1.ItemIndex of
   0: begin
      if RadioButton5.Checked then
       begin
       if  RadioButton3.Checked then ppLabel11.Text:='Анализ покупок(полная,по ННТ) '
       else                          ppLabel11.Text:='Анализ продаж(краткая,по ННТ)';
       if RadioButton1.Checked
        then ppLabel12.Caption:='По предприятию. '
        else ppLabel12.Caption:='По складу '+IntToStr(KMOLG)+'. ';
       ppLabel20.Caption:=PodrN;
       Period:='c '+DateToStr(wwDBDateTimePicker1.Date)+' по '+DateToStr(wwDBDateTimePicker2.Date);
       Insert('20',Period,9);Insert('20',Period,23);
       ppLabel21.Caption:=Period;
       if RadioButton8.Checked then ppReport2.DeviceType:=dtScreen;
       if RadioButton9.Checked then ppReport2.DeviceType:=dtprinter;
       ppReport2.Print;
       end
      else
       begin
       if  RadioButton3.Checked then ppLabel35.Text:='Анализ  покупок(полная,по ТП)'
       else                          ppLabel35.Text:='Анализ продаж(краткая,по ТП )';
        if RadioButton1.Checked
         then ppLabel36.Caption:='По предприятию. '
         else ppLabel36.Caption:='По складу '+IntToStr(KMOLG)+'. ';
        ppLabel37.Caption:=PodrN;
        Period:='c '+DateToStr(wwDBDateTimePicker1.Date)+' по '+DateToStr(wwDBDateTimePicker2.Date);
        Insert('20',Period,9);Insert('20',Period,23);
        ppLabel38.Caption:=Period;
        wwQuery4.Close;
        wwQuery4.Prepare;
        wwQuery4.ParamByName('ns').Value:=ns;
        wwQuery4.ParamByName('kgb').Value:=StrToInt(Edit3.Text);
        wwQuery4.ParamByName('kge').Value:=StrToInt(Edit4.Text);
        wwQuery4.SQL.Strings[4]:='Group by  KodGr,Nnt,TpKod';
        wwQuery4.SQL.Strings[5]:='Order by  KodGr,Nnt,TpKod';
        wwQuery4.Open;
        if RadioButton8.Checked then ppReport3.DeviceType:=dtScreen;
        if RadioButton9.Checked then ppReport3.DeviceType:=dtprinter;
        ppReport3.Print;
       end;
      end;
   1: begin
      if RadioButton5.Checked then
       begin
       if  RadioButton3.Checked then ppLabel1.Text:='Анализ (полная) покупок'
       else                          ppLabel1.Text:='Анализ (полная) продаж';
        if RadioButton1.Checked
         then ppLabel3.Caption:='По предприятию. '
         else ppLabel3.Caption:='По складу '+IntToStr(KMOLG)+'. ';
        ppLabel4.Caption:=PodrN;
        Period:='c '+DateToStr(wwDBDateTimePicker1.Date)+' по '+DateToStr(wwDBDateTimePicker2.Date);
        Insert('20',Period,9);Insert('20',Period,23);
        ppLabel5.Caption:=Period;
        if RadioButton8.Checked then ppReport1.DeviceType:=dtScreen;
        if RadioButton9.Checked then ppReport1.DeviceType:=dtprinter;
        ppReport1.Print;
       end
      else
       begin
       if  RadioButton3.Checked then ppLabel54.Text:='Анализ (полная) покупок'
       else                          ppLabel54.Text:='Анализ (полная) продаж';
        if RadioButton1.Checked
         then ppLabel55.Caption:='По предприятию. '
         else ppLabel55.Caption:='По складу '+IntToStr(KMOLG)+'. ';
        ppLabel56.Caption:=PodrN;
        Period:='c '+DateToStr(wwDBDateTimePicker1.Date)+' по '+DateToStr(wwDBDateTimePicker2.Date);
        Insert('20',Period,9);Insert('20',Period,23);
        ppLabel57.Caption:=Period;
        wwQuery4.Close;
        wwQuery4.Prepare;
        //if ktp.Text='*' then
          //wwQuery4.SQL.Strings[3]:='where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)'
        //else
          //wwQuery4.SQL.Strings[3]:='where (TpKod='+ktp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
        if (plat.Text<>'*') and (plat.Text<>'') then
  begin
  wwQuery4.SQL.Strings[3]:='where (PlatTp='+plat.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else if (gp.Text<>'*') and (gp.Text<>'') then
  begin
  wwQuery4.SQL.Strings[3]:='where (ZonaTp='+gp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else if (ktp.Text<>'*') and (ktp.Text<>'') then
  begin
  wwQuery4.SQL.Strings[3]:='where (TpKod='+ktp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else
 begin
  wwQuery1.SQL.Strings[1]:='where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
 end;
        wwQuery4.ParamByName('ns').Value:=ns;
        wwQuery4.ParamByName('kgb').Value:=StrToInt(Edit3.Text);
        wwQuery4.ParamByName('kge').Value:=StrToInt(Edit4.Text);
        wwQuery4.SQL.Strings[4]:='Group by  TpKod,KodGr,Nnt';
        wwQuery4.SQL.Strings[5]:='Order by  TpKod,KodGr,Nnt';
        wwQuery4.Open;
        if RadioButton8.Checked then ppReport4.DeviceType:=dtScreen;
        if RadioButton9.Checked then ppReport4.DeviceType:=dtprinter;
        ppReport4.Print;
       end;
      end;
      2: begin
      if RadioButton5.Checked then
       begin
       if  RadioButton3.Checked then ppLabel1.Text:='Анализ (полная) покупок'
       else                          ppLabel1.Text:='Анализ (полная) продаж';
        if RadioButton1.Checked
         then ppLabel86.Caption:='По предприятию. '
         else ppLabel86.Caption:='По складу '+IntToStr(KMOLG)+'. ';
        ppLabel87.Caption:=PodrN;
        Period:='c '+DateToStr(wwDBDateTimePicker1.Date)+' по '+DateToStr(wwDBDateTimePicker2.Date);
        Insert('20',Period,9);Insert('20',Period,23);
        wwQuery1.SQL.Strings[2]:='Order by TpKod,KodGr,NntName';
        //wwQuery4.SQL.Strings[5]:='Order by  TpKod,KodGr,NntName';
        ppLabel88.Caption:=Period;
        if RadioButton8.Checked then ppReport1.DeviceType:=dtScreen;
        if RadioButton9.Checked then ppReport1.DeviceType:=dtprinter;
        ppReport5.Print;
       end
      else
       begin
       if  RadioButton3.Checked then ppLabel54.Text:='Анализ (полная) покупок'
       else                          ppLabel54.Text:='Анализ (полная) продаж';
        if RadioButton1.Checked
         then ppLabel55.Caption:='По предприятию. '
         else ppLabel55.Caption:='По складу '+IntToStr(KMOLG)+'. ';
        ppLabel56.Caption:=PodrN;
        Period:='c '+DateToStr(wwDBDateTimePicker1.Date)+' по '+DateToStr(wwDBDateTimePicker2.Date);
        Insert('20',Period,9);Insert('20',Period,23);
        ppLabel57.Caption:=Period;
        wwQuery4.Close;
        wwQuery4.Prepare;
        //if ktp.Text='*' then
          //wwQuery4.SQL.Strings[3]:='where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)'
        //else
          //wwQuery4.SQL.Strings[3]:='where (TpKod='+ktp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
        if (plat.Text<>'*') and (plat.Text<>'') then
  begin
  wwQuery4.SQL.Strings[3]:='where (PlatTp='+plat.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else if (gp.Text<>'*') and (gp.Text<>'') then
  begin
  wwQuery4.SQL.Strings[3]:='where (ZonaTp='+gp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else if (ktp.Text<>'*') and (ktp.Text<>'') then
  begin
  wwQuery4.SQL.Strings[3]:='where (TpKod='+ktp.Text+') and (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
  end
 else
 begin
  wwQuery4.SQL.Strings[3]:='where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)';
 end;
        wwQuery4.ParamByName('ns').Value:=ns;
        wwQuery4.ParamByName('kgb').Value:=StrToInt(Edit3.Text);
        wwQuery4.ParamByName('kge').Value:=StrToInt(Edit4.Text);
        wwQuery4.SQL.Strings[4]:='Group by  TpKod,KodGr,Nnt';
        wwQuery4.SQL.Strings[5]:='Order by  TpKod,KodGr,NntName';
        wwQuery4.Open;
        if RadioButton8.Checked then ppReport4.DeviceType:=dtScreen;
        if RadioButton9.Checked then ppReport4.DeviceType:=dtprinter;
        ppReport4.Print;
       end;
      end;
  end;
 end;
end;

procedure TAnalPotPForm.wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
if (Key=Char(13)) then
  begin
  if wwQuery1Nnt.AsString<>'' then
   begin
    xidprnt:=wwQuery1FtxprtId.Value;
    xper:=true;
    FormFTXPRN.Enter;
   end;     
  end;
end;

procedure TAnalPotPForm.Edit3Enter(Sender: TObject);
begin
 VisibleObj(false);

end;

procedure TAnalPotPForm.Edit4Enter(Sender: TObject);
begin
 VisibleObj(false);

end;

procedure TAnalPotPForm.FormCreate(Sender: TObject);
begin
  if Razresh=4
  then
  begin
   WindowState:=wsMaximized;
   AnalPotPForm.ScaleBy(1100, 800);
  end;
end;

procedure TAnalPotPForm.gpChange(Sender: TObject);
begin
if (gp.Text='') or (gp.Text='*')
 then Label10.Caption:='По всем торговым партнерам'
 else Label10.Caption:='';
end;

procedure TAnalPotPForm.gpEnter(Sender: TObject);
begin
ktp.Text:='';
gp.Text:='';
plat.Text:='';
end;

procedure TAnalPotPForm.gpExit(Sender: TObject);
begin
{if gp.Text='' then
 begin
  Label10.Caption:='По всем торговым партнерам';
  gp.Text:='*' ;
  ActiveControl:=Button1;
 end;
if gp.Text='*' then
 begin
  Label10.Caption:='По всем торговым партнерам';
  ActiveControl:=Button1;
 end
else
 begin
 FormMain.Vism2.P1:=gp.Text;
 FormMain.Vism2.Execute('s P2=$P($G(^SGPD(P1),"Нет в справочнике"),":",2)');
 if FormMain.Vism2.P2='Нет в справочнике' then
  begin
  FormMain.Vism2.P1:=ktp.Text;
  FormMain.Vism2.Execute('s P2=$P($G(^SMOL(P1),"Нет в справочнике"),":",1)');
  if FormMain.Vism2.P2='Нет в справочнике' then
   begin
   MessageDlg('Торгового партнера '+ktp.Text+' нет в справочнике',mtError,[mbYes],0);
   ActiveControl:=ktp;
   end
  else
   begin
   Label10.Caption:=FormMain.Vism2.P2;
   ActiveControl:=Button1;
   end;
  end;
 end;}
end;

procedure TAnalPotPForm.gpKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
 var seach: integer;
begin
 {if Key=VK_F6 then
  begin
   seach:=FormSearchSWTP.Seach();
   if seach<>0 then
    begin
     ktp.Text:=IntToStr(seach);
     ActiveControl:=Button1;
    end;
  end; }
end;

procedure TAnalPotPForm.gpKeyPress(Sender: TObject; var Key: Char);
begin
 if Key=Char(13) then ActiveControl:=Button1;
end;

procedure TAnalPotPForm.platChange(Sender: TObject);
begin
if (plat.Text='') or (plat.Text='*')
 then Label10.Caption:='По всем торговым партнерам'
 else Label10.Caption:='';
end;

procedure TAnalPotPForm.platEnter(Sender: TObject);
begin
ktp.Text:='';
gp.Text:='';
plat.Text:='';
end;

procedure TAnalPotPForm.platExit(Sender: TObject);
begin
{if ktp.Text='' then
 begin
  Label10.Caption:='По всем торговым партнерам';
  ktp.Text:='*' ;
  ActiveControl:=Button1;
 end;
if ktp.Text='*' then
 begin
  Label10.Caption:='По всем торговым партнерам';
  ActiveControl:=Button1;
 end
else
 begin
 FormMain.Vism2.P1:=ktp.Text;
 FormMain.Vism2.Execute('s P2=$P($G(^SWTP(P1),"Нет в справочнике"),":",1)');
 if FormMain.Vism2.P2='Нет в справочнике' then
  begin
  FormMain.Vism2.P1:=ktp.Text;
  FormMain.Vism2.Execute('s P2=$P($G(^SMOL(P1),"Нет в справочнике"),":",1)');
  if FormMain.Vism2.P2='Нет в справочнике' then
   begin
   MessageDlg('Торгового партнера '+ktp.Text+' нет в справочнике',mtError,[mbYes],0);
   ActiveControl:=ktp;
   end
  else
   begin
   Label10.Caption:=FormMain.Vism2.P2;
   ActiveControl:=Button1;
   end;
  end;
 end;}
end;

procedure TAnalPotPForm.platKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
 var seach: integer;
begin
 if Key=VK_F6 then
  begin
   seach:=FormSearchSWTP.Seach();
   if seach<>0 then
    begin
     plat.Text:=IntToStr(seach);
     ActiveControl:=Button1;
    end;
  end;
end;

procedure TAnalPotPForm.platKeyPress(Sender: TObject; var Key: Char);
begin
 if Key=Char(13) then ActiveControl:=Button1;
end;

end.
