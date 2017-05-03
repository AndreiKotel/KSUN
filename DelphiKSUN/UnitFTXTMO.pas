unit UnitFTXTMO;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, wwdblook, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel,
  Grids, Wwdbigrd, Wwdbgrid, Mask, wwdbedit, Wwdotdot, Wwdbcomb, OleCtrls,
  VISMLib_TLB,db, Buttons, wwDialog, Wwlocate, DBCtrls, ppCtrls, ppPrnabl,
  ppClass, ppDB, ppBands, ppCache, ppDBPipe, ppDBBDE, ppComm, ppRelatv,
  ppProd, ppReport, ppTypes, ppVar,ComObj,Excel97, OleServer, ExcelXP,
  ppStrtch, ppMemo, wwdbdatetimepicker, Wwdatsrc, DBTables, Wwquery,
  ppRegion, ppSubRpt;

type
  TFormFTXTMO = class(TForm)
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2Insert: TwwNavButton;
    wwDBNavigator2Delete: TwwNavButton;
    wwDBNavigator2Post: TwwNavButton;
    wwDBNavigator2Cancel: TwwNavButton;
    wwDBNavigator2SaveBookmark: TwwNavButton;
    wwDBNavigator2RestoreBookmark: TwwNavButton;
    SpeedButton1: TSpeedButton;
    wwLocateDialog1: TwwLocateDialog;
    wwLocateDialog2: TwwLocateDialog;
    SpeedButton2: TSpeedButton;
    Button2: TButton;
    SNM: TDBText;
    SNMT: TDBText;
    OD: TDBText;
    ODT: TDBText;
    OK: TDBText;
    OKT: TDBText;
    SKM: TDBText;
    SKMT: TDBText;
    Button3: TButton;
    ppReport1: TppReport;
    ppBDEPipeline1: TppBDEPipeline;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppLabel1: TppLabel;
    ppDBText5: TppDBText;
    ppLabel2: TppLabel;
    ppTitleBand1: TppTitleBand;
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
    ppLabel8: TppLabel;
    ppLine7: TppLine;
    ppDBText6: TppDBText;
    ppLabel9: TppLabel;
    ppLine8: TppLine;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLine9: TppLine;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel20: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel21: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppDBText7: TppDBText;
    ppLabel31: TppLabel;
    ppLine12: TppLine;
    CheckBox1: TCheckBox;
    Button4: TButton;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppTitleBand2: TppTitleBand;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    Button5: TButton;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
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
    ppLabel65: TppLabel;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine38: TppLine;
    ppLine37: TppLine;
    ppLine39: TppLine;
    ppLine40: TppLine;
    ppLine41: TppLine;
    ppLine42: TppLine;
    ppLine43: TppLine;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppLabel48: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel66: TppLabel;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    Button6: TButton;
    ppMemo1: TppMemo;
    GroupBox1: TGroupBox;
    DatePlTreb: TwwDBDateTimePicker;
    Label4: TLabel;
    Button7: TButton;
    Button8: TButton;
    Panel1: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    ppReport3: TppReport;
    ppTitleBand3: TppTitleBand;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppMemo2: TppMemo;
    ppHeaderBand3: TppHeaderBand;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLine61: TppLine;
    ppLabel73: TppLabel;
    ppLine62: TppLine;
    ppLabel74: TppLabel;
    ppLine63: TppLine;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLine64: TppLine;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLabel85: TppLabel;
    ppLine67: TppLine;
    ppDetailBand3: TppDetailBand;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppLabel86: TppLabel;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel87: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel88: TppLabel;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppLabel89: TppLabel;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppLabel97: TppLabel;
    Button9: TButton;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppLine60: TppLine;
    Panel2: TPanel;
    Label21: TLabel;
    Label27: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    TMOR: TwwQuery;
    wwDataSource1: TwwDataSource;
    ppBDEPipeline3: TppBDEPipeline;
    ppReport4: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppLabel81: TppLabel;
    TMORID: TIntegerField;
    TMORBSD: TStringField;
    TMORBSDA: TIntegerField;
    TMORBSK: TStringField;
    TMORBSKA: TIntegerField;
    TMORDD: TDateField;
    TMORIDPrn: TIntegerField;
    TMORND: TIntegerField;
    TMORNS: TIntegerField;
    TMORNomProv: TIntegerField;
    TMORPrDoc: TIntegerField;
    TMORSO: TFloatField;
    TMORSTara: TFloatField;
    TMORSTov: TFloatField;
    TMORSumTara: TFloatField;
    TMORSumTov: TFloatField;
    TMORTP: TIntegerField;
    TMORTPName: TStringField;
    TMORTPlat: TIntegerField;
    ppLabel82: TppLabel;
    ppDBText34: TppDBText;
    ppLine68: TppLine;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLabel90: TppLabel;
    ppLabel91: TppLabel;
    ppMemo3: TppMemo;
    ppRegion1: TppRegion;
    ppLabel92: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand5: TppDetailBand;
    TMORV: TwwQuery;
    wwDataSource2: TwwDataSource;
    ppBDEPipeline4: TppBDEPipeline;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppLine69: TppLine;
    ppLabel93: TppLabel;
    ppLabel98: TppLabel;
    ppLabel99: TppLabel;
    ppLabel102: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppLabel105: TppLabel;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppLine70: TppLine;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppLine73: TppLine;
    ppLine74: TppLine;
    ppLine75: TppLine;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLine78: TppLine;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppSystemVariable5: TppSystemVariable;
    ppLabel114: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppLabel115: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppLabel116: TppLabel;
    ppLabel117: TppLabel;
    ppLabel118: TppLabel;
    ppLabel119: TppLabel;
    ppLabel120: TppLabel;
    ppSummaryBand5: TppSummaryBand;
    ppLabel124: TppLabel;
    ppLabel125: TppLabel;
    ppLabel126: TppLabel;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    ppLabel121: TppLabel;
    procedure Enter;
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1ColEnter(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wwDBGrid2ColExit(Sender: TObject);
    procedure wwDBGrid2ColEnter(Sender: TObject);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure Razn;
    procedure Button1Click(Sender: TObject);
    procedure ppLabel1GetText(Sender: TObject; var Text: String);
    procedure Button3Click(Sender: TObject);
    procedure ppLabel22GetText(Sender: TObject; var Text: String);
    procedure ppLabel24GetText(Sender: TObject; var Text: String);
    procedure ppLabel25GetText(Sender: TObject; var Text: String);
    procedure ppLabel26GetText(Sender: TObject; var Text: String);
    procedure ppLabel28GetText(Sender: TObject; var Text: String);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure ppDetailBand2AfterGenerate(Sender: TObject);
    procedure ppSummaryBand2AfterGenerate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure DatePlTrebKeyPress(Sender: TObject; var Key: Char);
    procedure Button8Click(Sender: TObject);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button9Click(Sender: TObject);
    procedure ppLabel89GetText(Sender: TObject; var Text: String);
    procedure ppLabel86GetText(Sender: TObject; var Text: String);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ppLabel81GetText(Sender: TObject; var Text: String);
    procedure ppLabel82GetText(Sender: TObject; var Text: String);
    procedure ppLine68Print(Sender: TObject);
    procedure ppLabel112GetText(Sender: TObject; var Text: String);
    procedure ppLabel117GetText(Sender: TObject; var Text: String);
    procedure ppLabel118GetText(Sender: TObject; var Text: String);
    procedure ppLabel113GetText(Sender: TObject; var Text: String);
    procedure ppLabel120GetText(Sender: TObject; var Text: String);
    procedure ppLabel83GetText(Sender: TObject; var Text: String);
    procedure ppLabel84GetText(Sender: TObject; var Text: String);
    procedure ppLabel90GetText(Sender: TObject; var Text: String);
    procedure ppLabel91GetText(Sender: TObject; var Text: String);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFTXTMO: TFormFTXTMO;
  ObjTMON:Variant;
  ObjTMO:Variant;
  Zaptmo:Boolean;
  AllPr:Boolean; //Включать в отчет накладные с признаком 0 и 1
  VidD:Integer; //При включении в отчет по диапозону дат включаем:
                //1- накладные,2-акты сверок
implementation
uses UnitMain,UnitData,UnitSearchFTXPRN,DT,UnitDat, Zas,UnitSearchFTXAP,Util,
  UnitSearchFTXAB, UnitReestrNakl, Math, UnitNastroi, Unitpr;

{$R *.DFM}
var npodr,nkbs,nkmol:String;
    ent:Boolean;

procedure TFormFTXTMO.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormFTXTMO' then tmp:=false;
  end;
  if tmp then Application.CreateForm(TFormFTXTMO, FormFTXTMO)
  else WindowState:=wsMaximized;
  if tmp then
   begin
   FormMain.Vism1.P1:=SK;
   FormMain.Vism1.P3:=NomK;
   FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXTMO",P1,"AllPr"),0),^TEMP("TMO","AP",P3)=P1');
   if FormMain.Vism1.P2='1' then AllPr:=True
   else                          AllPr:=False;
   FormFTXTMO.Caption:='Товарно-материальные отчеты за '+masmes[Mes]+' '+inttostr(God)+'года';
   FormMain.VisM2.P1:=PodrG;
   FormMain.VisM2.P2:=KBSG;
   FormMain.VisM2.P3:=KMOLG;
   FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1),"Нет в справочнике"),":",1),P5=$$NameBS^AA(P2),P6=$P($G(^SMOL(P3),"Нет в справочнике"),":",1)');
   npodr:=FormMain.VisM2.P4;
   nkbs:=FormMain.VisM2.P5;
   nkmol:=FormMain.VisM2.P6;
   FormFTXTMO.Label1.Caption:=Copy(npodr,1,35);
   FormFTXTMO.Label2.Caption:=Copy(nkbs,1,35);
   FormFTXTMO.Label3.Caption:=Copy(nkmol,1,40);
   ObjTMO:=Factory.New('KSU.FTXTMO');
   ObjTMON:=Factory.New('KSU.FTXTMON');
   Ent:=False;
   FormFTXTMO.CheckBox1.Checked:=True;
   ent:=True;
   FormMain.VisM1.P2:=KMOLG;
   FormMain.VisM1.Execute('k ^TEMP("TMO",P2,"OkrNo")');
   {if FormMain.VisM1.P3=0 then FormFTXTMO.CheckBox1.Checked:=True
   else                        FormFTXTMO.CheckBox1.Checked:=False;}
   FormMain.Vism1.P2:=SK;
   FormMain.VisM1.Execute('s P1=$G(^KSU.Option("FormFTXTMO",P2,"SaldoNo"),0)');
   if FormMain.VisM1.P1='1' then
    begin
    if FormFTXTMO.wwDBGrid1.Selected.Count>10 then
     begin
     FormFTXTMO.wwDBGrid1.Selected.Delete(10);
     FormFTXTMO.wwDBGrid1.Selected.Delete(9);
     FormFTXTMO.wwDBGrid1.Selected.Delete(4);
     FormFTXTMO.wwDBGrid1.Selected.Delete(3);
     {FormFTXTMO.wwDBGrid1.Left:=155;
     FormFTXTMO.wwDBGrid1.Width:=467;  }
     end;
    Data.KTMO.SQL.Strings[1]:='+0 as SK,+0 as SKT,+0 as SN,+0 as SNT,';
    //FormFTXTMO.wwDBGrid1.ApplySelected;
    end
   else
    begin
  {  FormFTXTMO.wwDBGrid1.Left:=3;
    FormFTXTMO.wwDBGrid1.Width:=777;        }
    Data.KTMO.SQL.Strings[1]:='SK,SKT,SN,SNT,';
    end;
   FormMain.VisM1.Execute('s P1=+$G(^Nastr("PlTr"))');
   if FormMain.VisM1.P1='1' then FormFTXTMO.GroupBox1.Visible:=True
   else                          FormFTXTMO.GroupBox1.Visible:=False;
   Data.KTMO.Close;
   Data.KTMO.Prepare;
   Data.KTMO.ParamByName('bs').Value:=KBSG;
   Data.KTMO.ParamByName('mol').Value:=KMOLG;
   Data.KTMO.ParamByName('god').Value:=God;
   Data.KTMO.ParamByName('mes').Value:=Mes;
   Data.KTMO.ParamByName('podr').Value:=PodrG;
   Data.KTMO.Open;
   Data.KTMO.Last;
   end;

 if God<GodNK then
 begin
  FormFTXTMO.wwDBGrid2.ReadOnly:=True;
  FormFTXTMO.wwDBGrid1.ReadOnly:=True;
  FormFTXTMO.wwDBNavigator1Delete.Visible:=False;
  FormFTXTMO.wwDBNavigator1Insert.Visible:=False;
  FormFTXTMO.wwDBNavigator1Post.Visible:=False;
  FormFTXTMO.wwDBNavigator2Delete.Visible:=False;
  FormFTXTMO.wwDBNavigator2Insert.Visible:=False;
  FormFTXTMO.wwDBNavigator2Post.Visible:=False;
 end
    else if God=GodNK then
 begin
  if Mes<=MesNK then
  begin
   FormFTXTMO.wwDBGrid2.ReadOnly:=True;
   FormFTXTMO.wwDBGrid1.ReadOnly:=True;
   FormFTXTMO.wwDBNavigator1Delete.Visible:=False;
   FormFTXTMO.wwDBNavigator1Insert.Visible:=False;
   FormFTXTMO.wwDBNavigator1Post.Visible:=False;
   FormFTXTMO.wwDBNavigator2Delete.Visible:=False;
   FormFTXTMO.wwDBNavigator2Insert.Visible:=False;
   FormFTXTMO.wwDBNavigator2Post.Visible:=False;
  end;
 end
 else
 begin
  FormFTXTMO.wwDBGrid2.ReadOnly:=False;
  FormFTXTMO.wwDBGrid1.ReadOnly:=False;
  FormFTXTMO.wwDBNavigator1Delete.Visible:=True;
  FormFTXTMO.wwDBNavigator1Insert.Visible:=True;
  FormFTXTMO.wwDBNavigator1Post.Visible:=True;
  FormFTXTMO.wwDBNavigator2Delete.Visible:=True;
  FormFTXTMO.wwDBNavigator2Insert.Visible:=True;
  FormFTXTMO.wwDBNavigator2Post.Visible:=True;
 end

end;

procedure TFormFTXTMO.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  ObjTMO:='';
  ObjTMON:='';
  Data.KTMON.Close;
  Data.KTMO.Close;
  Action:=caFree;
end;

procedure TFormFTXTMO.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var osh:String;
begin
 if (Key=VK_F4)and(Data.KTMO.State=dsBrowse) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXTMO Where ID='+Data.KTMOID.AsString;
   Open;
   DTForm.Show;
   end;
  end;
if Shift=[ssCtrl] then
 begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 end;
 if (Key=VK_F3) then wwLocateDialog1.FindNext;
 if (Key=VK_F10) then
 begin
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=God;
  FormMain.VisM1.P4:=Mes;
  if VidSK=False then
   begin
   FormMain.VisM1.Execute('s P5=##Class(KSU.FTXTMO).CreateOt(P1,P2,P3,P4)');
   osh:=FormMain.VisM1.P5;
   if osh<>''
   then raise Exception.Create(osh);
   if osh='' then ShowMessage('Все накладные по счету '+KBSG+' за '+IntToStr(Mes)+'-й месяц с признаком "0" и "1" отправлены в отчет')
   end
  else ShowMessage('Привязка справочника должна быть к счету')
 end;
    if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;

end;

procedure TFormFTXTMO.FormCreate(Sender: TObject);
var i:Integer;
begin
  FormMain.VisM1.Execute('s P7=$D(^KSU.Option("FormFTXTMO","PrintR"))');
   if FormMain.Vism1.P7=1 then Button9.Visible:=True;
  WindowState:=wsMaximized;
  if Razresh=4 then
  begin
    FormFTXTMO.ScaleBy(1100, 800);
    FormFTXTMO.SNM.Left:=FormFTXTMO.SNM.Left-60;
    FormFTXTMO.SNMT.Left:=FormFTXTMO.SNMT.Left-65;
    FormFTXTMO.OD.Left:=FormFTXTMO.OD.Left-85;
    FormFTXTMO.ODT.Left:=FormFTXTMO.ODT.Left-100;
    FormFTXTMO.OK.Left:=FormFTXTMO.OK.Left-120;
    FormFTXTMO.OKT.Left:=FormFTXTMO.OKT.Left-140;
    FormFTXTMO.SKM.Left:=FormFTXTMO.SKM.Left-160;
    FormFTXTMO.SKMT.Left:=FormFTXTMO.SKMT.Left-180;
  end;
end;

procedure TFormFTXTMO.wwDBGrid1ColEnter(Sender: TObject);
begin
if data.KTMO.State=dsInsert then
 begin
 if wwDBGrid1.GetActiveField.FieldName='Data' then
  if Data.KTMONom.IsNull then wwDBGrid1.SetActiveField('Nom');
 if wwDBGrid1.GetActiveField.FieldName='Oper' then
  if Data.KTMOData.IsNull then wwDBGrid1.SetActiveField('Data');
 if wwDBGrid1.GetActiveField.FieldName='SN' then
  if Data.KTMOOper.IsNull then wwDBGrid1.SetActiveField('Oper');
 if wwDBGrid1.GetActiveField.FieldName='SNT' then
  if Data.KTMOSN.IsNull then wwDBGrid1.SetActiveField('SN');
 end;
end;

procedure TFormFTXTMO.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
if (AFieldName<>'Остаток на начало')and(AFieldName<>'Оборот по приходу')and(AFieldName<>'Оборот по расходу')and(AFieldName<>'Остаток на конец') then
 begin
 Data.KTMO.Close;
 Data.KTMO.Prepare;
 Data.KTMO.SQL.Strings[7]:=AFieldName;
 Data.KTMO.Open;
 Data.KTMO.Last;
 end;
end;

procedure TFormFTXTMO.wwDBGrid1RowChanged(Sender: TObject);
begin
if Data.KTMO.State=dsInsert then
 wwDBGrid2.SetActiveField('Nom');
Data.KTMON.Close;
Data.KTMON.Prepare;
Data.KTMON.ParamByName('nom').Value:=Data.KTMOID.Value;
Data.KTMON.Open;
Data.KTMON.Last;
end;

procedure TFormFTXTMO.wwDBGrid2ColExit(Sender: TObject);
begin
if ((Data.KTMON.State=dsInsert)or(Data.KTMON.State=dsEdit)) and (wwDBGrid2.GetActiveField.FieldName='Nnak')and(UnitData.kol=1) then
 begin
 Data.KTMON.Post;
 Data.KTMON.Append;
 UnitData.kol:=0;
 //vozvr:=True;
 //wwDBGrid2.SetActiveField('Nnak');
 end;
if ((Data.KTMON.State=dsInsert)or(Data.KTMON.State=dsEdit)) and (wwDBGrid2.GetActiveField.FieldName='Nnak')and(UnitData.kol>1) then
 begin
 FormSearchFTXPRN.Seach(PodrG,God,Mes,KBSG,KMOLG,Data.KTMONNnak.AsString);
 end;
end;

procedure TFormFTXTMO.wwDBGrid2ColEnter(Sender: TObject);
begin
if data.KTMON.State=dsInsert then
 begin
 if wwDBGrid2.GetActiveField.FieldName='DateN' then
  if Data.KTMONNnak.IsNull then wwDBGrid2.SetActiveField('Nnak');
 if wwDBGrid2.GetActiveField.FieldName='TpKod' then
  if Data.KTMONNnak.IsNull then wwDBGrid2.SetActiveField('DateN');
 if wwDBGrid2.GetActiveField.FieldName='TpName' then
  if Data.KTMONNnak.IsNull then wwDBGrid2.SetActiveField('TpKod');
 if wwDBGrid2.GetActiveField.FieldName='STov' then
  if Data.KTMONNnak.IsNull then wwDBGrid2.SetActiveField('TpName');
 if wwDBGrid2.GetActiveField.FieldName='STara' then
  if Data.KTMONNnak.IsNull then wwDBGrid2.SetActiveField('STov');
 end;
end;

procedure TFormFTXTMO.wwDBGrid2RowChanged(Sender: TObject);
begin
 if Data.KTMON.State=dsInsert then
 wwDBGrid2.SetActiveField('Nnak');
 Label17.Caption:=inttostr(Data.KTMON.RecordCount);
end;

procedure TFormFTXTMO.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var ps,idtmo,idinv,idtmn:Integer;
      str,osh:String;
      NK:Boolean;
begin
if God>GodNK then NK:=False
else if God=GodNK then
begin
 if Mes>MesNK then NK:=False;
end
else NK:=True;
if NK=False
then
begin
  if (Key=VK_F6)and(wwDBGrid2.GetActiveField.FieldName='Nnak')   then
    if Shift=[ssShift]
      then FormSearchFTXAP.Search()
      else if Shift=[ssAlt]
        then FormSearchFTXAB.Search()
        else FormSearchFTXPRN.Seach(PodrG,God,Mes,KBSG,KMOLG,'*');
  if (Key=VK_F8)and(wwDBGrid2.GetActiveField.FieldName='Nnak')   then
    if Shift=[ssShift] then
      begin
        VidD:=4;
        FormDat.SDat(Data.KTMOID.Value);
        Data.KTMON.Close;
        Data.KTMON.Open;
        Data.KTMON.Last;
      end
    else FormSearchFTXAB.Search();
  if (Key=VK_F7)and (wwDBGrid2.GetActiveField.FieldName='Nnak')   then
   begin
     if Shift=[ssShift]    then     VidD:=2
     else                           VidD:=1;
     FormDat.SDat(Data.KTMOID.Value);
     Data.KTMON.Close;
     Data.KTMON.Open;
     Data.KTMON.Last;
     idtmn:=Data.KTMOID.Value;
     Data.KTMO.Close;
     Data.KTMO.Open;
     Data.KTMO.Locate('ID',idtmn,[]);
     FormFTXTMO.wwDBGrid1.Repaint;
   end;
end;
   if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     end;

  if (Key=VK_F4)and(Data.KTMON.State=dsBrowse) then
   begin
   With DTForm.Rek do
    begin
    Close;
    Prepare;
    sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXTMON Where ID='+Data.KTMONID.AsString;
    Open;
    DTForm.Show;
    end;
   end;
 if Shift=[ssCtrl] then
  begin
  if Key=70 then  wwLocateDialog2.Execute;
  if Key=65 then  wwLocateDialog2.FindNext;
  if Key=73 then
   begin
   str:=ObjTMON.SInv(Data.KTMOOper.Value,Data.KTMOData.Value,Data.KTMOMOL.Value,Data.KTMOBS.Value);
   osh:=UtilForm.P(str,':',1);
   if osh<>'' Then raise Exception.Create(osh);
   osh:=UtilForm.P(str,':',2);
   if osh='' Then raise Exception.Create('Нет актов инвентаризации для включения в отчет');
   idinv:=StrToInt(osh);
   str:=UtilForm.P(str,':',3);
   if MessageDlg(str,mtConfirmation,[mbYes,mbNo],0)=mrYes then
     begin
     str:=ObjTMON.WInv(NomK,Data.KTMOID.Value,idinv);
     if str<>'' then  raise Exception.Create(str);
     Data.KTMON.Close;
     Data.KTMON.Open;
     //Data.KTMON.Last;
     end;
   end;
  end;
  if (Key=VK_F3) then wwLocateDialog2.FindNext;
{ if (Shift=[ssAlt]) then
  begin
  if (Key=VK_F6)and (wwDBGrid2.GetActiveField.FieldName='Nnak')   then
   FormSearchFTXAP.Search();
  end;}
end;

procedure TFormFTXTMO.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
if AFieldName<>'Оборот' then
 begin
 Data.KTMON.Close;
 Data.KTMON.Prepare;
 if AfieldName='DateN' then Data.KTMON.SQL.Strings[3]:='DateN,Nnak'
 else
 Data.KTMON.SQL.Strings[3]:=AFieldName;
 Data.KTMON.Open;
 Data.KTMON.Last;
 end;
end;

procedure TFormFTXTMO.SpeedButton1Click(Sender: TObject);
begin
wwLocateDialog1.Execute;
end;

procedure TFormFTXTMO.SpeedButton2Click(Sender: TObject);
begin
wwLocateDialog2.Execute;
end;

procedure TFormFTXTMO.wwDBGrid2Enter(Sender: TObject);
begin
if Data.KTMOID.IsNull then
 begin
 MessageDlg('Не завершено формирование заголовка отчета',mtError,[mbok],0);
 ActiveControl:=wwDBGrid1;

 end;
end;

procedure TFormFTXTMO.wwDBGrid1ColExit(Sender: TObject);
begin
if wwDBGrid1.GetActiveField.Name='KTMOOper' then
 begin
Data.KTMO.Locate('ID',UnitData.idktmo,[]) ;
 ActiveControl:=wwDBGrid2;
 end;
end;

procedure TFormFTXTMO.Button2Click(Sender: TObject);
var idtmo:Integer;
begin
   pr.Enter;
   FormMain.VisM1.P1:=PodrG;
   FormMain.VisM1.P2:=God;
   FormMain.VisM1.P3:=Mes;
   FormMain.VisM1.P4:=KBSG;
   FormMain.VisM1.P5:=KMOLG;
   FormMain.VisM1.P6:=SK;
   FormMain.VisM1.Execute('s P9=##Class(KSU.FTXTMO).Obnovlenie(P1,P2,P3,P4,P5,P6)');
   idtmo:=Data.KTMOID.Value;
   Data.KTMO.Close;
   Data.KTMO.Open;
   Data.KTMO.Locate('ID',idtmo,[]) ;
   FormFTXTMO.wwDBGrid1.Repaint;
   pr.Close;
end;

procedure TFormFTXTMO.wwDBGrid2UpdateFooter(Sender: TObject);
begin
FormMain.VisM1.P1:=Data.KTMOID.Value;
FormMain.VisM1.P2:=Data.KTMOOper.Value;
FormMain.VisM1.P5:=NomK;
FormMain.VisM1.Execute('s:P2=1 P3=##Class(KSU.FTXTMO).ODV(P1,P5),P4=##Class(KSU.FTXTMO).ODTV(P1,P5) s:P2=2 P3=##Class(KSU.FTXTMO).OKV(P1,P5),P4=##Class(KSU.FTXTMO).OKTV(P1,P5)');
wwDBGrid2.ColumnByName('STov').FooterValue:=FormMain.Vism1.P3;
wwDBGrid2.ColumnByName('STara').FooterValue:=FormMain.Vism1.P4;
end;

procedure TFormFTXTMO.Razn;
var osh,soob:String;
begin
FormMain.VisM2.P1:=KBSG;
FormMain.VisM2.Execute('s P2=$$PO^AA($E(P1,1,2),$E(P1,3,4))');
if FormMain.VisM2.P2='0' then  raise Exception.Create('Для балансового счета '+KBSG+'в суммовом учете не формируются отчеты');
FormMain.Vism2.P1:=PodrG;
FormMain.Vism2.P2:=God;
FormMain.VisM2.P3:=Mes;
FormMain.VisM2.Execute('s dostup=##Class(SU.Dostup).%New(),P4=dostup.Zap(P1,P2,P3,"Otch") s dostup=""');
if FormMain.VisM2.P4='0' then  raise Exception.Create('У подр.с кодом '+IntToStr(PodrG)+'за '+IntToStr(Mes)+'-й месяц '+IntToStr(God)+'г. не открыт доступ к изменению информации');
FormMain.Vism2.P1:=PodrG;
FormMain.Vism2.P2:=God;
FormMain.VisM2.P3:=Mes;
FormMain.VisM2.P4:=KBSG;
FormMain.VisM2.P5:=KMOLG;
FormMain.VisM2.P6:=Data.KTMONom.Value;
FormMain.VisM2.P7:=Data.KTMOOper.Value;
FormMain.VisM2.Execute('s P8=$O(^OtI("Code",P1,P2,P3,P4,P5,P6,P7,""))');
if FormMain.VisM2.P8<>'' then
 begin
 if Data.KTMOOper.Value=1 then
  soob:='приходу'
 else  soob:='расходу';
  if MessageDlg('Отчет '+IntToStr(Data.KTMONom.Value)+' по '+soob+' уже сформирован.'+#13+'Переформировать отчет?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
   begin
   FormMain.VisM2.P1:=FormMain.VisM2.P8;
   FormMain.VisM2.Execute('d ^DelOt' );
   osh:=FormMain.VisM2.P2;
   if StrToInt(osh)<0 then raise Exception.Create(osh);
   end
  else
   Exit;
 end;
FormMain.VisM1.P1:=SK;
FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXTMO",P1,"TaraOt"))');
if FormMain.VisM1.P2='1' then
begin
  FormMain.Vism2.P1:=PodrG;
  FormMain.Vism2.P2:=God;
  FormMain.VisM2.P3:=Mes;
  FormMain.VisM2.P4:=KBSG+'1';
  FormMain.VisM2.P5:=KMOLG;
  FormMain.VisM2.P6:=Data.KTMONom.Value;
  FormMain.VisM2.P7:=Data.KTMOOper.Value;
  FormMain.VisM2.Execute('s P8=$O(^OtI("Code",P1,P2,P3,P4,P5,P6,P7,""))');
  if FormMain.VisM2.P8<>'' then
  begin
    if Data.KTMOOper.Value=1 then
      soob:='приходу'
    else  soob:='расходу';
    if MessageDlg('Отчет по таре '+IntToStr(Data.KTMONom.Value)+' по '+soob+' уже сформирован.'+#13+'Переформировать отчет?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
      FormMain.VisM2.P1:=FormMain.VisM2.P8;
      FormMain.VisM2.Execute('d ^DelOt' );
      osh:=FormMain.VisM2.P2;
      if StrToInt(osh)<0 then raise Exception.Create(osh);
    end
    else
      Exit;
  end;
end;

FormMain.Vism1.P1:=Data.KTMOID.Value;
FormMain.VisM1.P2:=NomK;
FormMain.VisM1.P3:=SK;
zasForm.Show;
zasForm.Repaint;
FormMain.VisM1.Execute('s P4=$$Otch^Prov(P1,P2,P3)');
zasForm.Close;
osh:=FormMain.VisM1.P4;
if osh<>'' then
     raise Exception.Create(osh);
end;

procedure TFormFTXTMO.Button1Click(Sender: TObject);
var i:Integer;
begin
if wwDBGrid1.SelectedList.Count>1 then
 begin
 for i:= 0 to wwDBGrid1.SelectedList.Count-1 do
   begin
   Data.KTMO.GotoBookmark(wwDBGrid1.SelectedList.items[i]);
   //Data.KTMO.Freebookmark(wwDBGrid1.SelectedList.items[i]);
   Razn;
   end;
 wwDBGrid1.SelectedList.Clear;
 wwDBGrid1.Repaint;
 end
else
 begin
 razn;
 end;
end;

procedure TFormFTXTMO.ppLabel1GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(Data.KTMONSTov.Value+Data.KTMONSTara.Value);
end;

procedure TFormFTXTMO.Button3Click(Sender: TObject);
var npdk:string;
begin
 FormMain.Vism1.P2:=SK;
 FormMain.VisM1.Execute('s P1=$G(^KSU.Option("FormFTXTMO",P2,"SaldoNo"),0)');
 if FormMain.Vism1.P1='0' then
  begin
  ppLabel16.Visible:=True;
  ppLabel17.Visible:=True;
  ppLabel18.Visible:=True;
  ppLabel19.Visible:=True;
  ppLabel23.Visible:=True;
  ppLabel24.Visible:=True;
  ppLabel25.Visible:=True;
  ppLabel26.Visible:=True;
  end
 else
  begin
  ppLabel16.Visible:=False;
  ppLabel17.Visible:=False;
  ppLabel18.Visible:=False;
  ppLabel19.Visible:=False;
  ppLabel23.Visible:=False;
  ppLabel24.Visible:=False;
  ppLabel25.Visible:=False;
  ppLabel26.Visible:=False;
  end;
 FormMain.VisM1.Execute('s P4=$G(^KSU.Option("FormFTXTMO",P2,"PrintDop"),0)');
 if FormMain.Vism1.P4='0' then
 begin
  ppLabel100.Visible:=False;
  ppLabel101.Visible:=False;
 end
  else
 begin
  ppLabel100.Visible:=True;
  ppLabel101.Visible:=True;
 end;
 if Data.KTMOOper.Value=1 then npdk:='Приход'
 else                          npdk:='Расход';
 ppLabel3.Caption:=npodr;
 ppLabel4.Caption:=nkbs;
 ppLabel5.Caption:=nkmol;
 ppLabel6.Caption:='Отчет № '+Data.KTMONom.AsString+' от '+Data.KTMOData.AsString+'/'+npdk+'/';
 ppLabel17.Caption:=Data.KTMOSN.AsString;
 ppLabel18.Caption:=Data.KTMOSNT.AsString;
 ppLabel19.Caption:=FloatToStr(Data.KTMOSN.Value+Data.KTMOSNT.Value);
 FormMain.VisM1.P1:=SK;
 FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXTMO",P1,"YTV"))');
 if FormMain.VisM1.P2='1' then
   ppMemo1.Visible:=true
 else ppMemo1.Visible:=false;
 ppReport1.DeviceType:=dtScreen;
 ppReport1.Print;

end;

procedure TFormFTXTMO.ppLabel22GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(ppDBCalc1.Value+ppDBCalc2.Value);
end;

procedure TFormFTXTMO.ppLabel24GetText(Sender: TObject; var Text: String);
var perem:Double;
begin
if Data.KTMOOper.Value=1 then
 begin
 Text:=FloatToStr(Data.KTMOSN.Value+ppDBCalc1.Value);
 end
else
 begin
  perem:=Data.KTMOSN.Value-ppDBCalc1.Value;
  perem:=SimpleRoundTo(perem,-3);
  Text:=FloatToStr(perem);
 end;
end;

procedure TFormFTXTMO.ppLabel25GetText(Sender: TObject; var Text: String);
begin
if Data.KTMOOper.Value=1 then
 begin
 Text:=FloatToStr(Data.KTMOSNT.Value+ppDBCalc2.Value);
 end
else
 begin
 Text:=FloatToStr(Data.KTMOSNT.Value-ppDBCalc2.Value);
 end;

end;

procedure TFormFTXTMO.ppLabel26GetText(Sender: TObject; var Text: String);
begin
if Data.KTMOOper.Value=1 then
 begin
 Text:=FloatToStr(Data.KTMOSN.Value+ppDBCalc1.Value+Data.KTMOSNT.Value+ppDBCalc2.Value);
 end
else
 begin
 Text:=FloatToStr(Data.KTMOSN.Value-ppDBCalc1.Value+Data.KTMOSNT.Value-ppDBCalc2.Value);
 end;
end;

procedure TFormFTXTMO.ppLabel28GetText(Sender: TObject; var Text: String);
begin
Text:=IntToStr(Data.KTMON.RecordCount);
end;

procedure TFormFTXTMO.CheckBox1Click(Sender: TObject);
var idtmo:Integer;
begin
if ent then
 begin
 if CheckBox1.Checked then
  begin
  FormMain.VisM1.P2:=KMOLG;
  FormMain.VisM1.Execute('s ^TEMP("TMO",P2,"OkrNo")=0');
  end
 else
  begin
  FormMain.VisM1.P2:=KMOLG;
  FormMain.VisM1.Execute('s ^TEMP("TMO",P2,"OkrNo")=1');
  end;
 idtmo:=Data.KTMOID.Value;
 Data.KTMO.Close;
 Data.KTMO.Open;
 Data.KTMO.Locate('ID',idtmo,[]) ;
 end;
end;

procedure TFormFTXTMO.Button4Click(Sender: TObject);
{const
  lcid = LOCALE_USER_DEFAULT;}
Var osh,str,kolt:String;
    idotp,idotr,ns,ns1,ix,iy,i,kol:Integer;
    rt:Variant;
    XLF:Variant;
    XLA: TExcelApplication;
    WBA:TExcelWorkbook;
    ASh:TExcelWorksheet;
    sn,snt:Double;
    kolnt,kolp,kolr,stlbrash:Integer;
begin
if RadioButton3.Checked=True then
 begin
//-------------------3---------------------------------------
 pr.Enter;
 FormMain.VisM1.P1:=Data.KTMOID.Value;
 FormMain.VisM1.P2:=Data.KTMON.SQL.Strings[3];
 FormMain.VisM1.P6:=SK;
 FormMain.VisM1.Execute('s P2=##Class(KSU.FTXTMOR).Form(P1,P2,P6),P3=$P(P2,":*",1),P4=$P(P2,":*",2),P5=$P(P2,":*",3)');
 if FormMain.VisM1.P5<>'' then  raise Exception.Create(FormMain.VisM1.P5);
 ns:=FormMain.VisM1.P3;
 ns1:=FormMain.VisM1.P4;
 TMOR.Close;
 TMOR.Prepare;
 TMOR.ParamByName('ns').Value:=ns;
 TMOR.Open;
 TMORV.Close;
 TMORV.Prepare;
 TMORV.ParamByName('ns').Value:=ns1;
 TMORV.Open;
 pr.Close;
 ppReport4.Print;
 end
else
begin
//------------------- 1 ----------------------------------
if RadioButton1.Checked=True then
begin
if Data.KTMOOper.Value=1 then
 begin
 idotp:=Data.KTMOID.Value;
 FormMain.VisM1.P1:=Data.KTMOPodr.Value;
 FormMain.VisM1.P2:=Data.KTMOGod.Value;
 FormMain.VisM1.P3:=Data.KTMOMes.Value;
 FormMain.VisM1.P4:=Data.KTMOBS.Value;
 FormMain.VisM1.P5:=Data.KTMOMOL.Value;
 FormMain.VisM1.P6:=Data.KTMONom.Value;
 FormMain.VisM1.P7:=Data.KTMOData.Value;
 FormMain.VisM1.Execute('s P7=$ZDH($P(P7,".",2)_"/"_$P(P7,".",1)_"/"_$P(P7,".",3)),P8=$O(^KSU.FTXTMOI("Index1",P1,P2,P3," "_P4,P5,P6,2,P7,""))');
 if FormMain.VisM1.P8='' then raise Exception.Create('Нет соответствующего расходного отчета')
 else idotr:=FormMain.VisM1.P8;
 end
else
 begin
 idotr:=Data.KTMOID.Value;
 FormMain.VisM1.P1:=Data.KTMOPodr.Value;
 FormMain.VisM1.P2:=Data.KTMOGod.Value;
 FormMain.VisM1.P3:=Data.KTMOMes.Value;
 FormMain.VisM1.P4:=Data.KTMOBS.Value;
 FormMain.VisM1.P5:=Data.KTMOMOL.Value;
 FormMain.VisM1.P6:=Data.KTMONom.Value;
 FormMain.VisM1.P7:=Data.KTMOData.Value;
 FormMain.VisM1.Execute('s P7=$ZDH($P(P7,".",2)_"/"_$P(P7,".",1)_"/"_$P(P7,".",3)),P8=$O(^KSU.FTXTMOI("Index1",P1,P2,P3," "_P4,P5,P6,1,P7,""))');
 if FormMain.VisM1.P8='' then raise Exception.Create('Нет соответствующего приходного отчета')
 else idotp:=FormMain.VisM1.P8;
 end;
FormMain.VisM1.P1:=idotp;
FormMain.VisM1.P2:=idotr;
FormMain.Vism1.P4:=NomK;
FormMain.VisM1.P5:=SK;
FormMain.VisM1.Execute('s P3=##Class(KSU.FTXTMO).OGP(P1,P2,P4,P5)');
str:=FormMain.VisM1.P3;
osh:=UtilForm.P(str,':',1);
if osh<>'' then raise Exception.Create(osh);
ns:=StrToInt(UtilForm.P(str,':',2));
zasForm.Show;
zasForm.Repaint;
XLF:=CreateOleObject('Excel.Application');
// Чтоб не задавал вопрос о сохранении документа
XLF.DisplayAlerts := false;
XLF.WorkBooks.Add(ProgDir+'OGP.xls');
XLF.WorkBooks[1].Sheets[1].Activate;
FormMain.VisM1.P1:=ns ;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,51)),P3=$G(^TEMP("OGP",P1,52)),P4=$G(^TEMP("OGP",P1,53))');
kolnt:=FormMain.Vism1.P4;
kolp:=FormMain.Vism1.P2;
kolr:=FormMain.Vism1.P3;
str:=KBSG+' '+Label2.Caption;
xlf.Cells.Item[2,3].Value:=str;
str:=intToStr(KMOLG)+' '+Label3.Caption;
xlf.Cells.Item[5,3].Value:=str;
ix:=3;
xlf.Range[xlf.Cells[7,3],xlf.Cells[13,3]].Select;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[7,4],xlf.Cells[7,kolnt+3]].Select;
xlf.Selection.WrapText:=xlf.Cells.Item[7,3].WrapText;
xlf.Selection.Font.Size:=xlf.Cells.Item[7,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[8,4],xlf.Cells[8,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[8,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[9,4],xlf.Cells[9,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[9,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[10,4],xlf.Cells[10,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[10,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[11,4],xlf.Cells[11,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[11,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[12,4],xlf.Cells[12,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[12,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[13,4],xlf.Cells[13,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[13,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
FormMain.VisM1.P0:=ns;
FormMain.VisM1.P1:='^TEMP("OGP",'+IntToStr(ns)+',1)';
FormMain.VisM1.Execute('d ogp1^Main');
while FormMain.VisM1.P1<>'' do
 begin
 xlf.Columns[ix].ColumnWidth:=xlf.Columns[3].ColumnWidth;
 xlf.Cells.Item[7,ix].Value:=FormMain.VisM1.P2;
 if FormMain.VisM1.P9<>'100' then
  xlf.Cells.Item[8,ix].Value:=FormMain.VisM1.P3
 else
  xlf.Cells.Item[8,ix].Value:='' ;
 xlf.Cells.Item[9,ix].Value:=FormMain.VisM1.P4;
 xlf.Cells.Item[10,ix].Value:=FormMain.VisM1.P5 ;
 xlf.Cells.Item[10,ix].Borders.LineStyle :=1;
 xlf.Cells.Item[11,ix].Value:=FormMain.VisM1.P6;
 xlf.Cells.Item[12,ix].Value:=FormMain.VisM1.P7;
 xlf.Cells.Item[13,ix].Value:=FormMain.VisM1.P8;
 ix:=ix+1;
 FormMain.VisM1.Execute('d ogp1^Main');
 end;
iy:=16 ;
xlf.Range[xlf.Cells[17,1],xlf.Cells[kolp+15,1]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[16,1].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[17,2],xlf.Cells[kolp+15,2]].Select;
xlf.Selection.WrapText:=xlf.Cells.Item[16,2].WrapText;
xlf.Selection.Font.Size:=xlf.Cells.Item[16,2].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[16,3],xlf.Cells[kolp+15,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[16,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
FormMain.VisM1.P0:=ns;
FormMain.VisM1.P1:='';
FormMain.VisM1.P2:='';
FormMain.VisM1.Execute('d ogp2^Main');
while FormMain.VisM1.P1<>'' do
 begin
 xlf.Rows[iy].RowHeight:=xlf.Rows[16].RowHeight;
 xlf.Cells.Item[iy,1].Value:=FormMain.VisM1.P1;
 xlf.Cells.Item[iy,2].Value:=FormMain.VisM1.P3;
 kol:=FormMain.VisM1.P4;
 str:=FormMain.VisM1.P5;
 for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  if kolt<>'' then
   xlf.Cells.Item[iy,i+2].Value:=kolt;
  end;
 iy:=iy+1;
 FormMain.VisM1.Execute('d ogp2^Main');
 end;
xlf.Cells.Item[iy,1].Value:='Итого по приходу,кол-во';
xlf.Cells.Item[iy,1].Font.FontStyle:='Bold';
xlf.Range[xlf.Cells[kolp+16,3],xlf.Cells[kolp+16,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[12,3].Font.Size ;
xlf.Selection.Font.FontStyle:='Bold';
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,2)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[iy,i+2].Value:=kolt;
  end;
iy:=iy+1;
xlf.Cells.Item[iy,1].Value:='Итого по приходу,сумма';
xlf.Cells.Item[iy,1].Font.FontStyle:='Bold';
xlf.Range[xlf.Cells[kolp+17,3],xlf.Cells[kolp+17,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[13,3].Font.Size ;
xlf.Selection.Font.FontStyle:='Bold';
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,21)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[iy,i+2].Value:=kolt;
  end;
xlf.Range[xlf.Cells[kolp+18,1],xlf.Cells[kolp+kolr+18,1]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[16,1].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[kolp+18,2],xlf.Cells[kolp+kolr+18,2]].Select;
xlf.Selection.WrapText:=xlf.Cells.Item[16,2].WrapText;
xlf.Selection.Font.Size:=xlf.Cells.Item[16,2].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
xlf.Range[xlf.Cells[kolp+18,3],xlf.Cells[kolp+kolr+18,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[16,3].Font.Size ;
xlf.Selection.Borders.LineStyle :=1;
iy:=iy+1;
xlf.Cells.Item[iy,2].Value:='РАСХОД';
xlf.Cells.Item[iy,2].Font.FontStyle:='Bold';
iy:=iy+1;
FormMain.VisM1.P0:=ns;
FormMain.VisM1.P1:='';
FormMain.VisM1.P2:='';
FormMain.VisM1.Execute('d ogp3^Main');
while FormMain.VisM1.P1<>'' do
 begin
 xlf.Rows[iy].RowHeight:=xlf.Rows[16].RowHeight;
 xlf.Cells.Item[iy,1].Value:=FormMain.VisM1.P1;
 xlf.Cells.Item[iy,2].Value:=FormMain.VisM1.P3;
 kol:=FormMain.VisM1.P4;
 str:=FormMain.VisM1.P5;
 for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  if kolt<>'' then
   begin
   xlf.Cells.Item[iy,i+2].Value:=kolt;
   end;
  end;
 iy:=iy+1;
 FormMain.VisM1.Execute('d ogp3^Main');
 end;
xlf.Cells.Item[iy,1].Value:='Итого по расходу,кол-во';
xlf.Cells.Item[iy,1].Font.FontStyle:='Bold';
xlf.Range[xlf.Cells[kolp+kolr+19,3],xlf.Cells[kolp+kolr+19,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[12,3].Font.Size ;
xlf.Selection.Font.FontStyle:='Bold';
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,3)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[iy,i+2].Value:=kolt;
  end;
iy:=iy+1;
xlf.Cells.Item[iy,1].Value:='Итого по расходу,сумма';
xlf.Cells.Item[iy,1].Font.FontStyle:='Bold';
xlf.Range[xlf.Cells[kolp+kolr+20,3],xlf.Cells[kolp+kolr+20,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[13,3].Font.Size ;
xlf.Selection.Font.FontStyle:='Bold';
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,31)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[iy,i+2].Value:=kolt;
  end;
iy:=iy+1;
xlf.Cells.Item[iy,1].Value:='Остаток на конец,кол-во';
xlf.Cells.Item[iy,1].Font.FontStyle:='Bold';
xlf.Range[xlf.Cells[kolp+kolr+21,3],xlf.Cells[kolp+kolr+21,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[12,3].Font.Size ;
xlf.Selection.Font.FontStyle:='Bold';
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,4)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[iy,i+2].Value:=kolt;
  end;
iy:=iy+1;
xlf.Cells.Item[iy,1].Value:='Остаток на конец,сумма';
xlf.Cells.Item[iy,1].Font.FontStyle:='Bold';
xlf.Range[xlf.Cells[kolp+kolr+22,3],xlf.Cells[kolp+kolr+22,kolnt+3]].Select;
xlf.Selection.Font.Size:=xlf.Cells.Item[13,3].Font.Size ;
xlf.Selection.Font.FontStyle:='Bold';
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,41)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[iy,i+2].Value:=kolt;
  end;
iy:=iy+1;
xlf.Cells.Item[iy,3].Value:='Заведующий инспекцией_______________________Кладовщик______________________';
iy:=iy+1;
xlf.Cells.Item[iy,3].Value:='Проверил бухгалтер____________________';
ZasForm.Close;
XLF.visible:=true;
end;
// -------------- 2 -------------------
if RadioButton2.Checked=True then
begin
if Data.KTMOOper.Value=1 then
 begin
 idotp:=Data.KTMOID.Value;
 FormMain.VisM1.P1:=Data.KTMOPodr.Value;
 FormMain.VisM1.P2:=Data.KTMOGod.Value;
 FormMain.VisM1.P3:=Data.KTMOMes.Value;
 FormMain.VisM1.P4:=Data.KTMOBS.Value;
 FormMain.VisM1.P5:=Data.KTMOMOL.Value;
 FormMain.VisM1.P6:=Data.KTMONom.Value;
 FormMain.VisM1.P7:=Data.KTMOData.Value;
 FormMain.VisM1.Execute('s P7=$ZDH($P(P7,".",2)_"/"_$P(P7,".",1)_"/"_$P(P7,".",3)),P8=$O(^KSU.FTXTMOI("Index1",P1,P2,P3," "_P4,P5,P6,2,P7,""))');
 if FormMain.VisM1.P8='' then raise Exception.Create('Нет соответствующего расходного отчета')
 else idotr:=FormMain.VisM1.P8;
 end
else
 begin
 idotr:=Data.KTMOID.Value;
 FormMain.VisM1.P1:=Data.KTMOPodr.Value;
 FormMain.VisM1.P2:=Data.KTMOGod.Value;
 FormMain.VisM1.P3:=Data.KTMOMes.Value;
 FormMain.VisM1.P4:=Data.KTMOBS.Value;
 FormMain.VisM1.P5:=Data.KTMOMOL.Value;
 FormMain.VisM1.P6:=Data.KTMONom.Value;
 FormMain.VisM1.P7:=Data.KTMOData.Value;
 FormMain.VisM1.Execute('s P7=$ZDH($P(P7,".",2)_"/"_$P(P7,".",1)_"/"_$P(P7,".",3)),P8=$O(^KSU.FTXTMOI("Index1",P1,P2,P3," "_P4,P5,P6,1,P7,""))');
 if FormMain.VisM1.P8='' then raise Exception.Create('Нет соответствующего приходного отчета')
 else idotp:=FormMain.VisM1.P8;
 end;
FormMain.VisM1.P1:=idotp;
FormMain.VisM1.P2:=idotr;
FormMain.Vism1.P4:=NomK;
FormMain.VisM1.P5:=SK;
FormMain.VisM1.Execute('s P3=##Class(KSU.FTXTMO).OGP(P1,P2,P4,P5)');
str:=FormMain.VisM1.P3;
osh:=UtilForm.P(str,':',1);
if osh<>'' then raise Exception.Create(osh);
ns:=StrToInt(UtilForm.P(str,':',2));
zasForm.Show;
zasForm.Repaint;
XLF:=CreateOleObject('Excel.Application');
// Чтоб не задавал вопрос о сохранении документа
// Шапка
//XLF.visible:=true;
XLF.DisplayAlerts := false;
XLF.WorkBooks.Add(ProgDir+'OGP2.xls');
XLF.WorkBooks[1].Sheets[1].Activate;
FormMain.VisM1.P1:=ns ;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,51)),P3=$G(^TEMP("OGP",P1,52)),P4=$G(^TEMP("OGP",P1,53))');
kolnt:=FormMain.Vism1.P4;
kolp:=FormMain.Vism1.P2;
kolr:=FormMain.Vism1.P3;
str:=KBSG+' '+Label2.Caption;
xlf.Cells.Item[4,2].Value:=str;
str:=intToStr(KMOLG)+' '+Label3.Caption;
xlf.Cells.Item[3,4].Value:=str;
str:=masmes[MES]+' '+intToStr(GOD);
xlf.Cells.Item[4,9].Value:=str;
ix:=10;
FormMain.VisM1.P0:=ns;
FormMain.VisM1.P1:='^TEMP("OGP",'+IntToStr(ns)+',1)';
FormMain.VisM1.Execute('d ogp1^Main');





// заполнение строк остатков на начало
while FormMain.VisM1.P1<>'' do
 begin
 // уменьшение столбца
 //xlf.Columns[ix].ColumnWidth:=xlf.Columns[3].ColumnWidth;
 // наимен товара
 xlf.Cells.Item[ix,2].Value:=FormMain.VisM1.P2;
 if FormMain.VisM1.P9<>'100' then
  // ннт товара
  xlf.Cells.Item[ix,1].Value:=FormMain.VisM1.P3
 else
  xlf.Cells.Item[ix,1].Value:='' ;
  // ед изм
 xlf.Cells.Item[ix,5].Value:=FormMain.VisM1.P4;
 // цена
 xlf.Cells.Item[ix,3].Value:=FormMain.VisM1.P5 ;
 xlf.Cells.Item[ix,4].Value:=FormMain.VisM1.P6;
 xlf.Cells.Item[ix,6].Value:=FormMain.VisM1.P7;
 xlf.Cells.Item[ix,7].Value:=FormMain.VisM1.P8;
 ix:=ix+1;
 FormMain.VisM1.Execute('d ogp1^Main');
 end;



 
xlf.Range[xlf.Cells[ix-1,3],xlf.Cells[ix-1,5]].Select;
xlf.Selection.MergeCells:=True;
xlf.Range[xlf.Cells[ix-2,3],xlf.Cells[ix-2,5]].Select;
xlf.Selection.MergeCells:=True;
xlf.Range[xlf.Cells[ix-3,3],xlf.Cells[ix-3,5]].Select;
xlf.Selection.MergeCells:=True;
xlf.Range[xlf.Cells[ix-4,3],xlf.Cells[ix-4,5]].Select;
xlf.Selection.MergeCells:=True;
iy:=8 ;
FormMain.VisM1.P0:=ns;
FormMain.VisM1.P1:='';
FormMain.VisM1.P2:='';
FormMain.VisM1.Execute('d ogp2^Main');
while FormMain.VisM1.P1<>'' do
 begin
 //xlf.Rows[iy].RowHeight:=xlf.Rows[16].RowHeight;
 // номер документа
 xlf.Cells.Item[8,iy].Value:=FormMain.VisM1.P1;
 // наименование торг партн
 xlf.Cells.Item[9,iy].Value:=FormMain.VisM1.P3;
 kol:=FormMain.VisM1.P4;
 str:=FormMain.VisM1.P5;
 // заполнение строки движения суммы
 for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  if kolt<>'' then
   xlf.Cells.Item[i+9,iy].Value:=kolt;
  end;
 // наращивание для торг партн
 iy:=iy+1;
 FormMain.VisM1.Execute('d ogp2^Main');
 end;
xlf.Cells.Item[8,iy].Value:='кол-во';
xlf.Range[xlf.Cells[8,iy],xlf.Cells[9,iy]].Select;
xlf.Selection.MergeCells:=True;
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,2)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
// итого по приходу строка
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[i+9,iy].Value:=kolt;
  end;
xlf.Range[xlf.Cells[7,8],xlf.Cells[7,iy-1]].Select;
xlf.Selection.MergeCells:=True;
iy:=iy+1;
xlf.Range[xlf.Cells[7,iy-1],xlf.Cells[7,iy]].Select;
xlf.Selection.MergeCells:=True;
xlf.Cells.Item[7,iy-1].Value:='Итого по приходу';
xlf.Cells.Item[8,iy].Value:='сумма';
xlf.Range[xlf.Cells[8,iy],xlf.Cells[9,iy]].Select;
xlf.Selection.MergeCells:=True;
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,21)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
// итого по приходу сумма
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[i+9,iy].Value:=kolt;
  end;
iy:=iy+1;
xlf.Cells.Item[7,iy].Value:='РАСХОД';
stlbrash:=iy;
FormMain.VisM1.P0:=ns;
FormMain.VisM1.P1:='';
FormMain.VisM1.P2:='';
FormMain.VisM1.Execute('d ogp3^Main');
// наименование торггового партнера
while FormMain.VisM1.P1<>'' do
 begin
 xlf.Cells.Item[8,iy].Value:=FormMain.VisM1.P1;
 xlf.Cells.Item[9,iy].Value:=FormMain.VisM1.P3;
 kol:=FormMain.VisM1.P4;
 str:=FormMain.VisM1.P5;
// строка заполнения количества расхода
 for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  if kolt<>'' then
   begin
   xlf.Cells.Item[i+9,iy].Value:=kolt;
   end;
  end;
//еще для строки расхода 
 iy:=iy+1;
 FormMain.VisM1.Execute('d ogp3^Main');
 end;
xlf.Range[xlf.Cells[7,stlbrash],xlf.Cells[7,iy-1]].Select;
xlf.Selection.MergeCells:=True;
xlf.Cells.Item[8,iy].Value:='кол-во';
xlf.Range[xlf.Cells[8,iy],xlf.Cells[9,iy]].Select;
xlf.Selection.MergeCells:=True;
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,3)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
// итого по расходу количество
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[i+9,iy].Value:=kolt;
  end;
iy:=iy+1;
xlf.Range[xlf.Cells[7,iy-1],xlf.Cells[7,iy]].Select;
xlf.Selection.MergeCells:=True;
xlf.Cells.Item[7,iy-1].Value:='Итого по расходу';
xlf.Cells.Item[8,iy].Value:='сумма';
xlf.Range[xlf.Cells[8,iy],xlf.Cells[9,iy]].Select;
xlf.Selection.MergeCells:=True;
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,31)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
// итого по расходу сумма
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[i+9,iy].Value:=kolt;
  end;
iy:=iy+1;
xlf.Cells.Item[8,iy].Value:='кол-во';
xlf.Range[xlf.Cells[8,iy],xlf.Cells[9,iy]].Select;
xlf.Selection.MergeCells:=True;
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,4)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
// остаток на конец количество
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[i+9,iy].Value:=kolt;
  end;
iy:=iy+1;
xlf.Range[xlf.Cells[7,iy-1],xlf.Cells[7,iy]].Select;
xlf.Selection.MergeCells:=True;
xlf.Cells.Item[7,iy-1].Value:='Остаток на конец';
xlf.Cells.Item[8,iy].Value:='сумма';
xlf.Range[xlf.Cells[8,iy],xlf.Cells[9,iy]].Select;
xlf.Selection.MergeCells:=True;
FormMain.Vism1.P1:=ns;
FormMain.VisM1.Execute('s P2=$G(^TEMP("OGP",P1,41)),P3=$L(P2,":")');
kol:=FormMain.Vism1.P3;
str:=FormMain.Vism1.P2;
// остаток на конец сумма
for i:=1 to kol do
  begin
  kolt:=UtilForm.P(str,':',i);
  xlf.Cells.Item[i+9,iy].Value:=kolt;
  end;
xlf.Range[xlf.Cells[7,1],xlf.Cells[kol+9,iy]].Select;
xlf.Selection.Borders.LineStyle :=1;
//iy:=iy+1;
xlf.Cells.Item[i+11,2].Value:='Приходных документов_________';
i:=i+1;
xlf.Cells.Item[i+11,2].Value:='Расходных документов_________';
i:=i+1;
xlf.Cells.Item[i+11,2].Value:='Дата сдачи отчета____________';
i:=i+1;
xlf.Cells.Item[i+11,2].Value:='Дата приемки отчета____________';
i:=i+2;
xlf.Cells.Item[i+11,2].Value:='МОЛ';
i:=i+1;
xlf.Cells.Item[i+11,2].Value:='Бухгалтер';
ZasForm.Close;
XLF.visible:=true;
end;
end;
end;

procedure TFormFTXTMO.Button5Click(Sender: TObject);
begin
  FormMain.VisM2.P1:=Mes;
  FormMain.VisM2.Execute('s P2=$$Mes1^AA(P1)');
  ppLabel32.Caption:='Свод отчетов за '+ FormMain.VisM2.P2+' месяц';
  ppLabel33.Caption:=npodr;
  ppLabel34.Caption:=nkbs;
  ppLabel35.Caption:=nkmol;
  ppReport2.DeviceType:=dtScreen;
  ppReport2.Print;
end;

procedure TFormFTXTMO.ppDetailBand2AfterGenerate(Sender: TObject);
begin
  ppLabel50.Caption:=FloatToStr(Data.KTMOOD.Value+Data.KTMOODT.Value+Data.KTMOOK.Value+Data.KTMOOKT.Value);
end;

procedure TFormFTXTMO.ppSummaryBand2AfterGenerate(Sender: TObject);
begin
  ppLabel54.Caption:=FloatToStr(Data.KTMOSNM.Value+Data.KTMOSNMT.Value);
  ppLabel55.Caption:=FloatToStr(Data.KTMOSKM.Value+Data.KTMOSKMT.Value);
  ppLabel65.Caption:=FloatToStr(Data.KTMOSOD.Value+Data.KTMOSODT.Value);
  ppLabel66.Caption:=FloatToStr(Data.KTMOSOK.Value+Data.KTMOSOKT.Value);
end;

procedure TFormFTXTMO.Button6Click(Sender: TObject);
begin
 FormReestrNakl.ShowModal;
end;

procedure TFormFTXTMO.Button7Click(Sender: TObject);
var den,MesTek,GodTek:Word;
begin
if DatePlTreb.Date=0 then  raise Exception.Create('Незаполнена дата');
DecodeDate(DatePlTreb.Date,GodTek,MesTek,Den);
if (GodTek<>God) or (MesTek<>Mes) then raise Exception.Create('Неправильно выбрана дата');
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=Mes;
FormMain.VisM1.P3:=God;
FormMain.VisM1.P4:=KBSG;
FormMain.VisM1.P5:=DatePlTreb.Date+21548;
FormMain.VisM1.P6:=NomK;
zasForm.Show;
zasForm.Repaint;
FormMain.VisM1.Execute('s P7=##Class(KSU.FTXTMO).FormPlTr(P1,P2,P3,P4,P5,P6)');
zasForm.Close;
if FormMain.VisM1.P7<>'' then raise Exception.Create(FormMain.VisM1.P7);
end;

procedure TFormFTXTMO.DatePlTrebKeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(13) then ActiveControl:=Button7;
end;

procedure TFormFTXTMO.Button8Click(Sender: TObject);
var osh,str:String;
    XL:Variant;
    tov,n:Integer;
    ostn,prih,rash,ostno,priho,rasho,prihv:Double;
begin
  osh:='';
  FormMain.VisM1.P1:=Data.KTMOID.Value;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s P3=##Class(KSU.FTXTMO).Otch(P1,P2)');
  osh:=FormMain.VisM1.P3;
  if osh<>'' then
    raise Exception.Create(osh);
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  // загружаем его
  XL.WorkBooks.Add(ProgDir+'otch.xls');

  /// ОТЧЕТ О ДВИЖЕНИИ ГОТОВОЙ ПРОДУКЦИИ
  XL.WorkBooks[1].Sheets[1].Activate;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  XL.Range['A6']:=FormMain.VisM2.P2;
  FormMain.VisM2.P3:=Mes;
  FormMain.VisM2.P5:=Data.KTMOData.Value;
  FormMain.VisM2.Execute('s P4=$$Mes1^AA(P3),P6=$P(P5,".",1)');
  XL.Range['AF15']:=FormMain.VisM2.P6+' '+FormMain.VisM2.P4;
  XL.Range['BT15']:=IntToStr(God)+'г.';

  ///XL.visible:=true;
  n:=23;
  ostn:=0;prih:=0;rash:=0;
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=$O(^TEMP("otch",P1,""))');
  while FormMain.VisM1.P2<>'' do
  begin
    XL.Range['A'+IntToStr(n-1)+':'+'EF'+IntToStr(n-1)].Select;
     XL.Selection.Copy;
     XL.Range['A'+IntToStr(n)].Select;
     XL.Selection.PasteSpecial(Paste:=xlPasteFormats,Operation:=xlNone,
                               SkipBlanks:=False, Transpose:=False);
     XL.CutCopyMode:=False;
     XL.Range['A'+IntToStr(n)].Characters().Font.FontStyle:='';
    FormMain.VisM1.Execute('s P3=$G(^TEMP("otch",P1,P2))');
    str:=FormMain.VisM1.P3;
    XL.Range['A'+IntToStr(n)]:=UtilForm.P(str,':',1);
    XL.Range['AM'+IntToStr(n)]:=UtilForm.P(str,':',2);
     ostn:=StrToFloat(UtilForm.P(str,':',2));
     ostno:=ostno+ostn;
    XL.Range['AZ'+IntToStr(n)]:=UtilForm.P(str,':',3);
     prih:=StrToFloat(UtilForm.P(str,':',3));
     priho:=priho+prih;
    XL.Range['DD'+IntToStr(n)]:=UtilForm.P(str,':',4);
     rash:=StrToFloat(UtilForm.P(str,':',4));
     rasho:=rasho+rash;
    XL.Range['EF'+IntToStr(n)]:=FloatToStr(ostn+prih-rash);
    n:=n+1;
    FormMain.VisM1.Execute('s P2=$O(^TEMP("otch",P1,P2))');
  end;
  XL.Range['A22']:='Тара с вином';
  XL.Range['AM22']:=ostno;
  XL.Range['AZ22']:=priho;
  XL.Range['DD22']:=rasho;
  XL.Range['EF22']:=ostno+priho-rasho;
  XL.Range['A'+IntToStr(n)]:='ИТОГО';
  XL.Range['AM'+IntToStr(n)]:=ostno;
  XL.Range['AZ'+IntToStr(n)]:=priho;
  XL.Range['DD'+IntToStr(n)]:=rasho;
  XL.Range['EF'+IntToStr(n)]:=ostno+priho-rasho;
  XL.Rows[InttoStr(n+1)+':37'].RowHeight:=0;
  XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');

  /// ОТЧЕТ О ДВИЖЕНИИ ТАРЫ
  osh:='';
  FormMain.VisM1.P1:=Data.KTMOID.Value;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s P3=##Class(KSU.FTXTMO).Otcht(P1,P2)');
  osh:=FormMain.VisM1.P3;
  if osh<>'' then
    raise Exception.Create(osh);
  XL.WorkBooks[1].Sheets[2].Activate;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  XL.Range['B2']:=FormMain.VisM2.P2;
  FormMain.VisM2.P3:=Mes;
  FormMain.VisM2.P5:=Data.KTMOData.Value;
  FormMain.VisM2.Execute('s P4=$$Mes1^AA(P3),P6=$P(P5,".",1)');
  XL.Range['F7']:=FormMain.VisM2.P6+' '+FormMain.VisM2.P4+' '+IntToStr(God)+'г.';
  n:=23;
  ostn:=0;prih:=0;rash:=0;prihv:=0;
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=$G(^TEMP("otch",P1,93))');
  if FormMain.VisM1.P2<>'' then
  begin
    str:=FormMain.VisM1.P2;
    ostn:=StrToFloat(UtilForm.P(str,':',1));
    prih:=StrToFloat(UtilForm.P(str,':',2));
    prihv:=StrToFloat(UtilForm.P(str,':',3));
    rash:=StrToFloat(UtilForm.P(str,':',4));
    XL.Range['B14']:=ostn;
    XL.Range['C14']:=prih;
    XL.Range['D14']:=prihv;
    XL.Range['G14']:=prih+prihv;
    XL.Range['I14']:=rash;
    XL.Range['L14']:=rash;
    XL.Range['M14']:=ostn+prih+prihv-rash;
  end;
  FormMain.VisM1.Execute('s P2=$G(^TEMP("otch",P1,99))');
  if FormMain.VisM1.P2<>'' then
  begin
    str:=FormMain.VisM1.P2;
    ostn:=StrToFloat(UtilForm.P(str,':',1));
    prih:=StrToFloat(UtilForm.P(str,':',2));
    prihv:=StrToFloat(UtilForm.P(str,':',3));
    rash:=StrToFloat(UtilForm.P(str,':',4));
    XL.Range['B16']:=ostn;
    XL.Range['C16']:=prih;
    XL.Range['D16']:=prihv;
    XL.Range['G16']:=prih+prihv;
    XL.Range['I16']:=rash;
    XL.Range['L16']:=rash;
    XL.Range['M16']:=ostn+prih+prihv-rash;
  end;
  XL.WorkBooks[1].Sheets[2].Protect('AOM49fN');
  XL.visible:=true;
end;

procedure TFormFTXTMO.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     end;
end;

procedure TFormFTXTMO.Button9Click(Sender: TObject);
var npdk:string;
begin
 FormMain.Vism1.P2:=SK;
 FormMain.VisM1.Execute('s P1=$G(^KSU.Option("FormFTXTMO",P2,"SaldoNo"),0)');
 if FormMain.Vism1.P1='0' then
  begin
  {ppLabel81.Visible:=True;
  ppLabel82.Visible:=True;
  ppLabel83.Visible:=True;
  ppLabel84.Visible:=True;
  ppLabel90.Visible:=True;
  ppLabel91.Visible:=True;
  ppLabel92.Visible:=True;
  ppLabel93.Visible:=True;  }
  end
 else
  begin
  {ppLabel81.Visible:=False;
  ppLabel82.Visible:=False;
  ppLabel83.Visible:=False;
  ppLabel84.Visible:=False;
  ppLabel90.Visible:=False;
  ppLabel91.Visible:=False;
  ppLabel92.Visible:=False;
  ppLabel93.Visible:=False; }
  end;
 if Data.KTMOOper.Value=1 then npdk:='Приход'
 else                          npdk:='Расход';
 ppLabel67.Caption:=npodr;
 ppLabel68.Caption:=nkbs;
 ppLabel69.Caption:=nkmol;
 ppLabel70.Caption:='Отчет № '+Data.KTMONom.AsString+' от '+Data.KTMOData.AsString+'/'+npdk+'/';
 //ppLabel82.Caption:=Data.KTMOSN.AsString;
 //ppLabel83.Caption:=Data.KTMOSNT.AsString;
 //ppLabel84.Caption:=FloatToStr(Data.KTMOSN.Value+Data.KTMOSNT.Value);
 FormMain.VisM1.P1:=SK;
 FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXTMO",P1,"YTV"))');
 if FormMain.VisM1.P2='1' then
   ppMemo1.Visible:=true
 else ppMemo1.Visible:=false;
 ppReport3.DeviceType:=dtScreen;
 ppReport3.Print;

end;

procedure TFormFTXTMO.ppLabel89GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(ppDBCalc3.Value+ppDBCalc4.Value);
end;

procedure TFormFTXTMO.ppLabel86GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(Data.KTMONSTovR.Value+Data.KTMONSTaraR.Value);
end;

procedure TFormFTXTMO.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

procedure TFormFTXTMO.ppLabel81GetText(Sender: TObject; var Text: String);
begin
Text:=TMORBSD.AsString+'/'+TMORBSDA.AsString;
end;

procedure TFormFTXTMO.ppLabel82GetText(Sender: TObject; var Text: String);
begin
Text:=TMORBSK.AsString+'/'+TMORBSKA.AsString;

end;

procedure TFormFTXTMO.ppLine68Print(Sender: TObject);
begin
if TMORNomProv.Value=1 then
 ppLine68.Visible:=True
else
 ppLine68.Visible:=False;
//ShowMessage(TMORNomProv.AsString);
end;

procedure TFormFTXTMO.ppLabel112GetText(Sender: TObject; var Text: String);
begin
Text:=Data.KTMOSN.AsString;
end;

procedure TFormFTXTMO.ppLabel117GetText(Sender: TObject; var Text: String);
var perem:Double;
begin
if Data.KTMOOper.Value=1 then
 begin
 Text:=FloatToStr(Data.KTMOSN.Value+ppDBCalc5.Value);
 end
else
 begin
  perem:=Data.KTMOSN.Value-ppDBCalc5.Value;
  perem:=SimpleRoundTo(perem,-3);
  Text:=FloatToStr(perem);
 end;

end;

procedure TFormFTXTMO.ppLabel118GetText(Sender: TObject; var Text: String);
begin
if Data.KTMOOper.Value=1 then
 begin
 Text:=FloatToStr(Data.KTMOSNT.Value+ppDBCalc6.Value);
 end
else
 begin
 Text:=FloatToStr(Data.KTMOSNT.Value-ppDBCalc6.Value);
 end;

end;

procedure TFormFTXTMO.ppLabel113GetText(Sender: TObject; var Text: String);
begin
Text:=Data.KTMOSNT.AsString ;

end;

procedure TFormFTXTMO.ppLabel120GetText(Sender: TObject; var Text: String);
begin
Text:=IntToStr(Data.KTMON.RecordCount);

end;

procedure TFormFTXTMO.ppLabel83GetText(Sender: TObject; var Text: String);
begin
Text:=npodr;
end;

procedure TFormFTXTMO.ppLabel84GetText(Sender: TObject; var Text: String);
begin
Text:=nkbs;
end;

procedure TFormFTXTMO.ppLabel90GetText(Sender: TObject; var Text: String);
begin
Text:=nkmol;
end;

procedure TFormFTXTMO.ppLabel91GetText(Sender: TObject; var Text: String);
var npdk:String;
begin
 if Data.KTMOOper.Value=1 then npdk:='Приход'
 else                          npdk:='Расход';
Text:='Отчет № '+Data.KTMONom.AsString+' от '+Data.KTMOData.AsString+'/'+npdk+'/';
end;

end.
