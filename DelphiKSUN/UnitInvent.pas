unit UnitInvent;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, Grids, Wwdbigrd, Wwdbgrid,
  wwSpeedButton, wwDBNavigator, wwclearpanel, DBCtrls, ppCtrls, ppVar,
  ppPrnabl, ppClass, ppBands, ppDB, ppCache, DB, Wwdatsrc, DBTables,
  Wwquery, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE,
  ppParameter, ppModule, raCodMod, wwdblook, Mask, wwdbedit, wwDialog,
  Wwlocate;

type
  TFormInvent = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Button4: TButton;
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    Splitter2: TSplitter;
    Panel3: TPanel;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
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
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Button1: TButton;
    Button2: TButton;
    ppReport1: TppReport;
    PrePrint: TwwQuery;
    DataPrePrint: TwwDataSource;
    PrePrintBS: TStringField;
    PrePrintMOL: TIntegerField;
    PrePrintNum: TIntegerField;
    PrePrintData: TDateField;
    PrePrintMes: TIntegerField;
    PrePrintGod: TIntegerField;
    PrePrintPodr: TIntegerField;
    PrePrintNNT: TIntegerField;
    PrePrintN: TIntegerField;
    PrePrintPage: TIntegerField;
    PrePrintNNTName: TStringField;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppTitleBand1: TppTitleBand;
    ppSummaryBand1: TppSummaryBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppSystemVariable2: TppSystemVariable;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLine2: TppLine;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel13: TppLabel;
    ppLine4: TppLine;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppReport2: TppReport;
    ppTitleBand2: TppTitleBand;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppDBText5: TppDBText;
    ppLabel20: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppLine8: TppLine;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppSystemVariable4: TppSystemVariable;
    ppLabel26: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLine11: TppLine;
    ppLine12: TppLine;
    Button3: TButton;
    PrePrintCalcPrice: TFloatField;
    PrePrintKol: TFloatField;
    plPrePrint: TppBDEPipeline;
    raCodeModule1: TraCodeModule;
    ppParameterList1: TppParameterList;
    ppLabel31: TppLabel;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText9: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBCalc2: TppDBCalc;
    ppLabel27: TppLabel;
    ppDBText12: TppDBText;
    ppLabel32: TppLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBText13: TppDBText;
    ppLabel7: TppLabel;
    ppDBText15: TppDBText;
    ppLabel34: TppLabel;
    ppLine1: TppLine;
    PrePrintKolF: TFloatField;
    ppLabel35: TppLabel;
    ppDBText16: TppDBText;
    ppLabel36: TppLabel;
    Button5: TButton;
    molv: TwwDBEdit;
    DBText3: TDBText;
    Label9: TLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLine3: TppLine;
    ppDBCalc5: TppDBCalc;
    ppDBText17: TppDBText;
    ppBDEPipeline1: TppBDEPipeline;
    ppDBText18: TppDBText;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    CheckBox1: TCheckBox;
    wwLocateDialog1: TwwLocateDialog;
    edHead: TwwDBEdit;
    edTook: TwwDBEdit;
    edGave: TwwDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLine7: TppLine;
    ppLabel33: TppLabel;
    ppLine9: TppLine;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLine10: TppLine;
    ppLabel45: TppLabel;
    ppLine13: TppLine;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLine14: TppLine;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLine15: TppLine;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLine29: TppLine;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLine30: TppLine;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppLine31: TppLine;
    ppLabel76: TppLabel;
    ppDBText4: TppDBText;
    PrePrintKodEIName: TStringField;
    ppLabel77: TppLabel;
    ppDBText14: TppDBText;
    ppDBText19: TppDBText;
    PrePrintSumA: TFloatField;
    PrePrintPNZ: TIntegerField;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    CheckBox2: TCheckBox;
    PrePrintDataEnd: TDateField;
    PrePrintPageBegin: TIntegerField;
    PrePrintPNZBegin: TIntegerField;
    ppDBText20: TppDBText;
    ppDBCalc9: TppDBCalc;
    Button6: TButton;
    Panel4: TPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Button7: TButton;
    ppReport3: TppReport;
    ppTitleBand3: TppTitleBand;
    ppLabel81: TppLabel;
    ppLabel83: TppLabel;
    ppHeaderBand3: TppHeaderBand;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppLabel90: TppLabel;
    ppLabel91: TppLabel;
    ppLabel92: TppLabel;
    ppLabel93: TppLabel;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppLine33: TppLine;
    ppDBText25: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppSystemVariable6: TppSystemVariable;
    ppLabel96: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppLabel106: TppLabel;
    ppDBText31: TppDBText;
    ppLabel107: TppLabel;
    ppDBCalc14: TppDBCalc;
    raCodeModule2: TraCodeModule;
    ppParameterList2: TppParameterList;
    ppLabel108: TppLabel;
    ppLabel89: TppLabel;
    ppDBText26: TppDBText;
    ppLabel109: TppLabel;
    ppDBText21: TppDBText;
    ppLabel84: TppLabel;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppDBText27: TppDBText;
    ppDBText30: TppDBText;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLabel117: TppLabel;
    ppLabel118: TppLabel;
    ppLabel119: TppLabel;
    ppLabel121: TppLabel;
    ppLabel122: TppLabel;
    ppLabel123: TppLabel;
    ppLabel124: TppLabel;
    ppLabel125: TppLabel;
    ppLabel126: TppLabel;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    ppLabel129: TppLabel;
    ppLabel120: TppLabel;
    ppLabel130: TppLabel;
    ppLabel131: TppLabel;
    ppLabel132: TppLabel;
    ppLabel133: TppLabel;
    ppLabel134: TppLabel;
    ppLabel135: TppLabel;
    ppLabel80: TppLabel;
    ppLabel82: TppLabel;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppLabel102: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppLabel105: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ppTitleBand1BeforeGenerate(Sender: TObject);
    procedure ppTitleBand2BeforeGenerate(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2ColEnter(Sender: TObject);
    procedure wwDBGrid2ColExit(Sender: TObject);
    procedure wwDBGrid1ColEnter(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure molvKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure molvKeyPress(Sender: TObject; var Key: Char);
    procedure molvExit(Sender: TObject);
    procedure molvEnter(Sender: TObject);
    procedure ppLabel37GetText(Sender: TObject; var Text: String);
    procedure ppLabel38GetText(Sender: TObject; var Text: String);
    procedure Button4Click(Sender: TObject);
    procedure Blok;
    procedure UnBlok;
    procedure ppSummaryBand1BeforeGenerate(Sender: TObject);
    procedure ppHeaderBand1BeforeGenerate(Sender: TObject);
    procedure ppDetailBand1BeforeGenerate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure ppTitleBand3BeforeGenerate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInvent: TFormInvent;
  curID:integer;

implementation

uses UnitMain, UnitData, Util, DT, UnitSearchSTMC,UnitDataSpr,
  UnitSearchMOL,Unitpr, UnitNastroi;

{$R *.dfm}

var nlist:Integer; //Запоминаем номер текущего листа
    nlbegin,koltbegin:String;

procedure TFormInvent.Enter;
var i:integer;
  tmp:boolean;
  s: string;
begin

  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormInvent' then
      tmp:=false;
  end;

  if tmp
    then Application.CreateForm(TFormInvent, FormInvent)
    else WindowState:=wsMaximized;

  if tmp
  then begin
    FormInvent.Caption:='Инветаризационная опись за '+masmes[Mes]+' '+inttostr(God)+'года';
    Data.Invent.Close;
    Data.Invent.Prepare;
    Data.Invent.ParamByName('bs').Value:=KBSG;
    Data.Invent.ParamByName('mol').Value:=KMOLG;
    Data.Invent.ParamByName('god').Value:=God;
    Data.Invent.ParamByName('mes').Value:=Mes;
    Data.Invent.ParamByName('podr').Value:=PodrG;
    Data.Invent.Open;

    Data.InventNNT.Close;
    Data.InventNNT.Prepare;
    Data.InventNNT.ParamByName('Num').Value:=Data.InventID.Value;
    Data.InventNNT.Open;
  end;
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.P2:=KMOLG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
  //ShowMessage(Data.InventNNT.SQL.Strings[3]) ;
  s:=UtilForm.P(FormMain.VisM2.P4,':',1);
  FormInvent.Label3.Caption:=FormMain.VisM2.P3;
  FormInvent.Label4.Caption:=s;


end;

procedure TFormInvent.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Data.InventNNT.Close;
  Data.Invent.Close;
  Action:=caFree;
end;


// автовнесение всех ННТ с ненулевым остатком
procedure TFormInvent.Button1Click(Sender: TObject);
var str:string;
    vr: Variant;
begin

  if (Data.Invent.State=dsEdit) or (Data.Invent.State=dsInsert)
  then raise Exception.Create('Завершите редактирование описи')
  else
   begin
   if Data.InventID.IsNull then
    raise Exception.Create('Не введен акт')
   else
    begin
    // формирование таблицы средствами каше
    vr:=Factory.New('KSU.InventNNT');
    str:=vr.AutoDop(Data.InventID.AsVariant, NomK,SK);
    //nlbegin:=UtilForm.P(str,':',1);
    //koltbegin:=UtilForm.P(str,':',2);
    str:=UtilForm.P(str,':',3);
    vr:='';
    if str<>'' then raise Exception.Create(str);
    Data.Invent.Edit;
    Data.InventPr.Value:=2;
    Data.Invent.Close;
    Data.Invent.Open;
    Data.InventNNT.Close;
    Data.InventNNT.Open;
    end;
   end;
end;

procedure TFormInvent.Button2Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=Data.InventID.Value;
  FormMain.VisM1.Execute('s P2=+$G(^inv(P1,1)), P3=+$G(^inv(P1,2))');
  nlbegin:=FormMain.VisM1.P2;
  koltbegin:=FormMain.VisM1.P3;
  PrePrint.Close;
  PrePrint.Prepare;
  PrePrint.ParamByName('num').Value:=Data.InventID.Value;
  if CheckBox2.Checked=true then
   begin
    ppDBText13.DataField:='PNZBegin';
    PrePrint.SQL.Strings[5]:='order by PageBegin,PNZBegin,N';
    {if CheckBox3.Checked=true then PrePrint.SQL.Strings[4]:='where Num=:num'
    else
     begin
       PrePrint.SQL.Strings[4]:='where Num=:num and Kol<>0 and PageBegin<=:nlbegin and PNZBegin<=:koltbegin';
       PrePrint.ParamByName('nlbegin').Value:=nlbegin;
       PrePrint.ParamByName('koltbegin').Value:=koltbegin;
     end}
   end
  else
   begin
     ppDBText13.DataField:='PNZ';
     PrePrint.SQL.Strings[5]:='order by Page,PNZ,N';
     //if CheckBox3.Checked=true then PrePrint.SQL.Strings[4]:='where Num=:num'
     //else PrePrint.SQL.Strings[4]:='where Num=:num and Kol<>0';
   end;
  PrePrint.Open;
  ppReport1.Print;
end;

procedure TFormInvent.Button3Click(Sender: TObject);
begin
  PrePrint.Close;
  PrePrint.Prepare;
  PrePrint.ParamByName('num').Value:=Data.InventID.Value;
  {Data.InventNNT.Close;
  Data.InventNNT.Prepare;
  Data.InventNNT.SQL.Strings[6]:='N';
  Data.InventNNT.Open;
  Data.InventNNT.Last;

  PrePrint.Close;
  PrePrint.Prepare;
  PrePrint.ParamByName('num').Value:=Data.InventID.Value;
  PrePrint.Open; }
  Data.InventNNT.Close;
  Data.InventNNT.Prepare;
  Data.InventNNT.ParamByName('Num').Value:=Data.InventID.Value;
  Data.InventNNT.SQL.Strings[3]:='N';
  Data.InventNNT.Open;
  ppReport2.Print;

end;

procedure TFormInvent.ppTitleBand1BeforeGenerate(Sender: TObject);
var i:integer;
    s:string;
begin
  ppLabel11.Text:='№'+Data.InventNum.AsString+' от '+Data.InventData.AsString;
  ppLabel78.Text:=Data.InventData.AsString;
  ppLabel79.Text:=Data.InventDataEnd.AsString;
  ppLabel43.Text:=Data.InventData.AsString;
  FormMain.VisM1.P1:=Data.InventID.Value;
  FormMain.VisM1.Execute('s P8=##Class(KSU.Invent).SumBefore(P1)');
  i:=1;
  ppLabel1.Text:='';
  FormMain.VisM2.P1:=PrePrintPodr.Value;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0' then ppLabel1.Text:='Нет в справочнике!'
    else begin
      FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
      s:=FormMain.VisM2.P2;
      while s[i]<>':' do
      begin
        ppLabel1.Text:=ppLabel1.Text+s[i];
        inc(i);
      end;
    end;
  ppLabel2.Text:='Материально ответственное лицо: '+PrePrintMOL.AsString+' '+Label4.Caption;
  ppLabel3.Text:='Баллансовый счет: '+PrePrintBS.Value+' '+Label3.Caption;
end;

procedure TFormInvent.ppTitleBand2BeforeGenerate(Sender: TObject);
var i:integer;
    s:string;
begin
  i:=1;
  ppLabel16.Text:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0' then ppLabel16.Text:='Нет в справочнике!'
    else begin
      FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
      s:=FormMain.VisM2.P2;
      while s[i]<>':' do
      begin
        ppLabel16.Text:=ppLabel16.Text+s[i];
        inc(i);
      end;
    end;
  ppLabel17.Text:='Материально ответственное лицо: '+PrePrintMOL.AsString+' '+Label4.Caption;
  ppLabel18.Text:='Баллансовый счет: '+PrePrintBS.Value+' '+Label3.Caption;
end;

procedure TFormInvent.wwDBGrid1RowChanged(Sender: TObject);
begin
if Data.InventPr.Value>0 then
  Blok
else
  UnBlok;
  
{  if Data.FTXAP.State=dsInsert then
    wwDBGrid2.SetActiveField('Num');}
  Data.InventNNT.Close;
  Data.InventNNT.Prepare;
  Data.InventNNT.ParamByName('num').Value:=Data.InventID.Value;
  Data.InventNNT.Open;
  Data.InventNNT.Last;
end;

procedure TFormInvent.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:integer;
begin
  if Data.InventNNT.State=dsBrowse then
    begin
    if (Key=VK_F4)    then
     begin
     With DTForm.Rek do
      begin
        Close;
        Prepare;
        sql.Strings[0]:='select ID,NK,DT,TM from KSU.InventNNT Where ID='+Data.InventNNTID.AsString;
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
    end;
  if Data.InventNNT.State=dsInsert then if wwDBGrid2.GetActiveField.FieldName='NNT'
  then begin
    if (Key=VK_F6)
    then begin
      if CheckBox1.Checked then
       tmpi:=FormSearchSTMC.Seach(0,'',0)
      else
       tmpi:=FormSearchSTMC.Seach(1,'',0);
      if (tmpi<>-1) then
       begin
       Data.InventNNTNNT.Value:=tmpi;
       wwDBGrid2.SetActiveField('Kol');
       end;
    end;
  end;

end;

procedure TFormInvent.wwDBGrid2ColEnter(Sender: TObject);
begin
  if (Data.InventNNT.State=dsBrowse)  then
   if wwDBGrid2.GetActiveField.FieldName='NNT'   then
    Begin
    wwDBGrid2.SetActiveField('Kol');
    //ShowMessage('5');
    end;

  {if Data.InventNNT.State=dsInsert
  then begin
 {   if wwDBGrid2.GetActiveField.FieldName='Page' then
      if Data.InventNNTN.IsNull then wwDBGrid2.SetActiveField('N');
 }   {if wwDBGrid2.GetActiveField.FieldName='NNT' then
      if Data.InventNNTN.IsNull then wwDBGrid2.SetActiveField('N');
    if wwDBGrid2.GetActiveField.FieldName='NNTName' then wwDBGrid2.SetActiveField('NNT');
    if wwDBGrid2.GetActiveField.FieldName='CalcPrice' then wwDBGrid2.SetActiveField('NNT');
    if wwDBGrid2.GetActiveField.FieldName='FKol' then
      if Data.InventNNTNNT.IsNull then wwDBGrid2.SetActiveField('NNT');
    if wwDBGrid2.GetActiveField.FieldName='OKol' then wwDBGrid2.SetActiveField('FKol');
  end;}

end;

procedure TFormInvent.wwDBGrid2ColExit(Sender: TObject);
begin
 if (Data.InventNNT.State=dsInsert)and(wwDBGrid2.GetActiveField.FieldName='PNZ')and not Data.InventNNTPage.IsNull then
  begin
  if Data.InventNNTPNZ.IsNull then
   begin
   FormMain.VisM1.P1:=Data.InventID.Value;
   FormMain.VisM1.P2:=Data.InventNNTPage.Value;
   FormMain.VisM1.Execute('s P3=$O(^KSU.InventNNTI("Ind2",P1,P2,""),-1) s P3=P3+1');
   Data.InventNNTPNZ.Value:=FormMain.VisM1.P3;
   end;
  end;

 if (Data.InventNNT.State=dsInsert)and(wwDBGrid2.GetActiveField.FieldName='Page') then
  begin
  if Data.InventNNTPage.IsNull then
   begin
   if nlist=0 then
    begin
    FormMain.VisM1.P1:=Data.InventID.Value;
    FormMain.VisM1.Execute('s P3=$O(^KSU.InventNNTI("Ind2",P1,""),-1) s:P3="" P3=1');
    nlist:=FormMain.VisM1.P3;
    end;
   Data.InventNNTPage.Value:=nlist
   end
  else
   nlist:=Data.InventNNTPage.Value;
  end;

end;

procedure TFormInvent.wwDBGrid1ColEnter(Sender: TObject);
begin
  {if Data.Invent.State=dsInsert
  then begin
    if wwDBGrid1.GetActiveField.FieldName='Data' then
      if Data.InventNum.IsNull then wwDBGrid1.SetActiveField('Num');
  end; }
end;

procedure TFormInvent.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Data.Invent.State=dsBrowse then
    if (Key=VK_F4)
    then begin
      With DTForm.Rek do
      begin
        Close;
        Prepare;
        sql.Strings[0]:='select ID,NK,DT,TM from KSU.Invent Where ID='+Data.InventID.AsString;
        Open;
        DTForm.Show;
      end;

    end;

end;

procedure TFormInvent.wwDBGrid2Enter(Sender: TObject);
begin
  if (Data.Invent.State=dsInsert) or (Data.Invent.State=dsEdit)
  then begin
    if Data.InventData.IsNull or Data.InventNum.IsNull
    then begin
      ActiveControl:=wwDBGrid1;
      raise Exception.Create('Не завершен ввод описи');
    end
    else Data.Invent.Post;
  end;
FormMain.VisM1.P1:=Data.InventID.Value;
FormMain.VisM1.Execute('s P3=$D(^KSU.InventNNTI("Ind2",P1))');
if FormMain.VisM1.P3='0' then Data.InventNNT.Insert;

end;

procedure TFormInvent.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
  var s,s1,s2:String ;
begin
//  if not ((AFieldName='CalcPrice') or (AFieldName='Diff'))
//  then begin
    if AFieldName='NNT' then AFieldName:='KSU.InventNNT.'+AFieldName;
//    ShowMessage(wwDBGrid2.GetActiveField.FieldName+#13+AFieldName+#13+inttostr(ord(f1))+' '+inttostr(ord(f2)));
    Data.InventNNT.Close;
    Data.InventNNT.Prepare;
    s:=Data.InventNNT.SQL[3];
    s1:=UtilForm.P(s,',',1);
    s2:=UtilForm.P(s,',',2);
    s:=AfieldName;
    if s1<>'' then s:=s+','+s1;
    if s2<>'' then s:=s+','+s2;
    Data.InventNNT.SQL[3]:=s;
    Data.InventNNT.Open;
    Data.InventNNT.Last;
//  end;
end;

procedure TFormInvent.wwDBGrid1ColExit(Sender: TObject);
begin
  if FormInvent.wwDBGrid1.GetActiveField.FieldName='DataEnd'
  then begin
    ActiveControl:=wwDBGrid2;
  end;

end;

procedure TFormInvent.wwDBGrid2RowChanged(Sender: TObject);
begin
if Data.InventNNT.State=dsBrowse then
 begin
 if UnitData.idinv<>0 then
   Data.Invent.Locate('ID',UnitData.idinv,[]) ;
 if  Data.InventNNTNNT.IsNull then
  begin
  Label5.Visible:=False;
  Label6.Visible:=False;
  Label7.Visible:=False;
  Label8.Visible:=False;
  end
 else
  begin
  Label5.Visible:=True;
  Label6.Visible:=True;
  Label7.Visible:=True;
  Label8.Visible:=True;
  Label5.Caption:='По листу № '+IntToStr(Data.InventNNTPage.Value);
  FormMain.VisM1.P1:=Data.InventNNTNum.Value;
  FormMain.VisM1.P2:=Data.InventNNTPage.Value;
  FormMain.VisM1.Execute('s P3=##Class(KSU.InventNNT).SumPage(P1,P2),P4=$P(P3,":",1),P5=$P(P3,":",2),P6=$P(P3,":",3) ');
  Label6.Caption:=FormMain.VisM1.P4;
  Label7.Caption:=FormMain.VisM1.P5;
  Label8.Caption:=FormMain.VisM1.P6;
  end;
 end;
if Data.InventNNT.State=dsInsert then
  begin
  wwDBGrid2.SetActiveField('Page');
  end;
//wwDBGrid2.SetActiveField('Kol');
//ShowMessage('tt');
end;

procedure TFormInvent.wwDBGrid2UpdateFooter(Sender: TObject);
begin
wwDBGrid2.ColumnByName('Kol').FooterValue:=Data.InventNNTskol.AsString;
wwDBGrid2.ColumnByName('KolF').FooterValue:=Data.InventNNTskolf.AsString;
wwDBGrid2.ColumnByName('Diff').FooterValue:=Data.InventNNTsdiff.AsString;

end;

procedure TFormInvent.Button5Click(Sender: TObject);
 var vr: Variant;
     osh:String;
begin
if Data.InventID.IsNull then
 raise Exception.Create('Не введен акт')
else
 begin
 if MessageDlg('Вы действительно хотите ,чтобы фактические остатки стали такими же как и оперативные?',
 mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  vr:=Factory.New('KSU.InventNNT');
  osh:=vr.Perenos(Data.InventID.Value);
  vr:='';
  if osh<>'' then
   raise Exception.Create(osh)
  else
   begin
   Data.InventNNT.Close;
   Data.InventNNT.Prepare;
   Data.InventNNT.ParamByName('Num').Value:=Data.InventID.Value;
   Data.InventNNT.Open;
   end;
  end;
 end;
end;

procedure TFormInvent.molvKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:Integer;
begin
if (Key=VK_F6) then
   begin
   tmpi:=FormSearchMOL.Seach;
   if tmpi<>0 then
    begin
    Data.Invent.Edit;
    Data.InventMolV.Value:=tmpi;
    ActiveControl:=Button4;
    end;
   end;
end;

procedure TFormInvent.molvKeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then ActiveControl:=Button4
end;

procedure TFormInvent.molvExit(Sender: TObject);
begin
if Data.Invent.State=dsEdit then
 Data.Invent.Post;
end;

procedure TFormInvent.molvEnter(Sender: TObject);
begin
if Data.InventPr.Value<>0 then
 begin
 MessageDlg('Ввод или изменение кода МОЛ возможно только в режиме формирования',mtConfirmation,[mbYes],0);
 ActiveControl:=wwDBGrid1;
 end;
end;

procedure TFormInvent.ppLabel37GetText(Sender: TObject; var Text: String);
var s:Double;
begin
s:=Data.InventNNTKol.Value*Data.InventNNTCalcPrice.Value;
Text:=FloatToStr(s);
end;

procedure TFormInvent.ppLabel38GetText(Sender: TObject; var Text: String);
var s:Double;
begin
s:=Data.InventNNTKolF.Value*Data.InventNNTCalcPrice.Value;
Text:=FloatToStr(s);
end;

procedure TFormInvent.Button4Click(Sender: TObject);
 var vrn: Variant;
     osh:String;
begin
 FormMain.VisM1.P1:=PodrG;
 FormMain.VisM1.P2:=KBSG;
 FormMain.VisM1.P3:=KMOLG;
 FormMain.VisM1.Execute('s P4=##Class(KSU.FTXPRN).ProvPr(P1,P2,P3)');
 if FormMain.VisM1.P4<>'' then
   raise Exception.Create(FormMain.VisM1.P4+'. Перенос остатков невозможен.');

if Data.InventMolV.Value=SK then
begin
if MessageDlg('Вы действительно хотите перевести остатки на то же самое мат.отв.лицо',mtConfirmation,[mbYes,mbNo],0)=mrYes then
   begin
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.P2:=Data.InventID.Value;
   FormMain.VisM1.Execute('s P3=##Class(KSU.Invent).CreateRashNakl(P2,P1)');
   FormMain.VisM1.Execute('s P3=##Class(KSU.Invent).CreatePrihNakl(P2,P1)');
   raise Exception.Create(IntToStr(Data.InventMolV.Value)+' Составлены приходная накладная по излишкам и расходная накладная по недостаче на тот же МОЛ');
   end
end
   else
if MessageDlg('Вы действительно хотите перевести остатки на другое мат.отв.лицо',mtConfirmation,[mbYes,mbNo],0)=mrYes then
 begin
 pr.Enter;
 vrn:=Factory.New('KSU.Invent');
 osh:=vrn.Transf(Data.InventID.Value, Nomk,VidSK);
 pr.Close;
 if osh<>'' then
  raise Exception.Create(osh)
 else
  MessageDlg('Остатки успешно перенесены',mtInformation,[mbYes],0);
 vrn:='';
    Data.Invent.Close;
    Data.Invent.Prepare;
    Data.Invent.ParamByName('bs').Value:=KBSG;
    Data.Invent.ParamByName('mol').Value:=KMOLG;
    Data.Invent.ParamByName('god').Value:=God;
    Data.Invent.ParamByName('mes').Value:=Mes;
    Data.Invent.ParamByName('podr').Value:=PodrG;
    Data.Invent.Open;

    Data.InventNNT.Close;
    Data.InventNNT.Prepare;
    Data.InventNNT.ParamByName('Num').Value:=Data.InventID.Value;
    Data.InventNNT.Open;

 Blok;
 end;

end;

//Блокируем вставку и корректировку в инвентаризацию
procedure TFormInvent.Blok;
begin
wwDBGrid1.ReadOnly:=True;
wwDBGrid2.ReadOnly:=True;
wwDBNavigator1Insert.Visible:=False;
wwDBNavigator1Edit.Visible:=False;
wwDBNavigator1Delete.Visible:=False;
wwDBNavigator2Insert.Visible:=False;
wwDBNavigator2Edit.Visible:=False;
wwDBNavigator2Delete.Visible:=False;
wwDBGrid1.KeyOptions:=wwDBGrid2.KeyOptions-[dgAllowDelete];
Button1.Visible:=False;
Button4.Visible:=False;
Button5.Visible:=False;
Button6.Visible:=true;
end;
//Разблокируем вставку и корректировку в инвентаризацию
procedure TFormInvent.UnBlok;
begin
wwDBGrid1.ReadOnly:=False;
wwDBGrid2.ReadOnly:=False;
wwDBNavigator1Insert.Visible:=True;
wwDBNavigator1Edit.Visible:=True;
wwDBNavigator1Delete.Visible:=True;
wwDBNavigator1Post.Visible:=True;
wwDBNavigator1Cancel.Visible:=True;
wwDBNavigator2Insert.Visible:=True;
wwDBNavigator2Edit.Visible:=True;
wwDBNavigator2Delete.Visible:=True;
wwDBNavigator2Post.Visible:=True;
wwDBNavigator2Cancel.Visible:=True;
wwDBGrid1.KeyOptions:=wwDBGrid2.KeyOptions+[dgAllowDelete];
Button1.Visible:=True;
Button4.Visible:=True;
Button5.Visible:=True;
Button6.Visible:=False;
wwDBNavigator1.Width:=275;
end;


procedure TFormInvent.ppSummaryBand1BeforeGenerate(Sender: TObject);
begin
  ppLabel52.Text:=edHead.Text;
  ppLabel53.Text:=edGave.Text;
  ppLabel54.Text:=edTook.Text;
end;

procedure TFormInvent.ppHeaderBand1BeforeGenerate(Sender: TObject);
begin
  ppLabel48.Text:=Util.UtilForm.MoneyToText(FormMain.VisM1.P8);
end;

procedure TFormInvent.ppDetailBand1BeforeGenerate(Sender: TObject);
begin
  if ppDBText19.Text='0'
  then begin
    ppDBTExt19.Visible:=false;
    ppDBTExt14.Visible:=false;
  end
  else begin
    ppDBTExt19.Visible:=true;
    ppDBTExt14.Visible:=true;
  end;
end;

procedure TFormInvent.Button6Click(Sender: TObject);
var datastmc:String;
begin
  datastmc:='';
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Date"))');
  datastmc:=FormMain.VisM1.P2;
  if datastmc<>'' then
    if MessageDlg('Вы действительно хотите перевести справочник на другое мат.отв.лицо'+#13#10+'c '+datastmc+' даты?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
      FormMain.VisM1.P1:=SK;
      FormMain.VisM1.P2:=Data.InventMolV.Value;
      FormMain.VisM1.P3:=Data.InventID.Value;
      FormMain.VisM1.P4:=NomK;
      FormMain.VisM1.Execute('s P5=##Class(KSU.Invent).PerenosSTMC(P1,P2,P3,P4)');
      if FormMain.VisM1.P5<>'' then
        raise Exception.Create(FormMain.VisM1.P5);
    end
  else
    if MessageDlg('Вы действительно хотите перевести справочник на другое мат.отв.лицо?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
      FormMain.VisM1.P1:=SK;
      FormMain.VisM1.P2:=Data.InventMolV.Value;
      FormMain.VisM1.P3:=Data.InventID.Value;
      FormMain.VisM1.P4:=NomK;
      FormMain.VisM1.Execute('s P5=##Class(KSU.Invent).PerenosSTMC(P1,P2,P3,P4)');
      if FormMain.VisM1.P5<>'' then
        raise Exception.Create(FormMain.VisM1.P5);
    end;
end;

procedure TFormInvent.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormInvent.ScaleBy(1100, 800);
end;

procedure TFormInvent.Button7Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=Data.InventID.Value;
  FormMain.VisM1.Execute('s P2=+$G(^inv(P1,1)), P3=+$G(^inv(P1,2))');
  nlbegin:=FormMain.VisM1.P2;
  koltbegin:=FormMain.VisM1.P3;
  PrePrint.Close;
  PrePrint.Prepare;
  PrePrint.ParamByName('num').Value:=Data.InventID.Value;
  if CheckBox2.Checked=true then
   begin
    ppDBText13.DataField:='PNZBegin';
    PrePrint.SQL.Strings[5]:='order by PageBegin,PNZBegin,N';
    {if CheckBox3.Checked=true then PrePrint.SQL.Strings[4]:='where Num=:num'
    else
     begin
       PrePrint.SQL.Strings[4]:='where Num=:num and Kol<>0 and PageBegin<=:nlbegin and PNZBegin<=:koltbegin';
       PrePrint.ParamByName('nlbegin').Value:=nlbegin;
       PrePrint.ParamByName('koltbegin').Value:=koltbegin;
     end}
   end
  else
   begin
     ppDBText13.DataField:='PNZ';
     PrePrint.SQL.Strings[5]:='order by Page,PNZ,N';
     //if CheckBox3.Checked=true then PrePrint.SQL.Strings[4]:='where Num=:num'
     //else PrePrint.SQL.Strings[4]:='where Num=:num and Kol<>0';
   end;
  PrePrint.Open;


  Data.InventNNT.Close;
  Data.InventNNT.Prepare;
  Data.InventNNT.ParamByName('Num').Value:=Data.InventID.Value;
  Data.InventNNT.SQL.Strings[3]:='N';
  Data.InventNNT.Open;
  ppReport3.Print;
end;

procedure TFormInvent.ppTitleBand3BeforeGenerate(Sender: TObject);
var i:integer;
    s:string;
begin
  ppLabel83.Text:='Инвентаризационная опись № '+IntToStr(PrePrintNum.Value);
  //ppLabel84.Text:='от ';
  i:=1;
  {ppLabel80.Text:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0' then ppLabel80.Text:='Нет в справочнике!'
    else begin
      FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
      s:=FormMain.VisM2.P2;
      while s[i]<>':' do
      begin
        ppLabel80.Text:=ppLabel16.Text+s[i];
        inc(i);
      end;
    end; }
  ppLabel81.Text:='Материально ответственное лицо: '+PrePrintMOL.AsString+' '+Label4.Caption+'  __________';
  //ppLabel82.Text:='Баллансовый счет: '+PrePrintBS.Value+' '+Label3.Caption;
end;

end.

