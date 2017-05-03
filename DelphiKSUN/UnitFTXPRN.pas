unit UnitFTXPRN;

interface

uses Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator,
  ExtCtrls, wwclearpanel, Db, ComObj, Excel97, DBTables, Wwquery, Buttons,
  DBCtrls, Wwdatsrc, Mask, wwDataInspector, wwrcdpnl, wwDialog, Wwlocate,
  wwfltdlg, Wwtable, ppPrnabl, ppClass, ppCtrls, ppDB, ppBands, ppCache,
  ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE, ppVar;

type
  TFormFTXPRN = class(TForm)
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
    wwDBGrid1: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2Delete: TwwNavButton;
    wwDBNavigator2Edit: TwwNavButton;
    wwDBNavigator2Post: TwwNavButton;
    wwDBNavigator2Cancel: TwwNavButton;
    wwDBNavigator2Refresh: TwwNavButton;
    wwDBGrid2: TwwDBGrid;
    Button1: TButton;
    wwDBGrid2IButton: TwwIButton;
    dbGrName: TDBText;
    dbPgrName: TDBText;
    dbVidName: TDBText;
    dbRaz1Name: TDBText;
    dbRaz2Name: TDBText;
    dbEIName: TDBText;
    dbAbbBy: TDBText;
    dbAddBs: TDBText;
    dbAddSpl: TDBText;
    dbAddScl: TDBText;
    dbTrans: TDBText;
    dbNDS: TDBText;
    dbSkid: TDBText;
    dbBut: TDBText;
    dbPrice: TDBText;
    dbPriceR: TDBText;
    dbPriseS: TDBText;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    tNDS: TLabel;
    tDop: TLabel;
    tGr: TLabel;
    tPgr: TLabel;
    tVid: TLabel;
    tRaz1: TLabel;
    tRaz2: TLabel;
    tAddBs: TLabel;
    tAdd: TLabel;
    tAddBy: TLabel;
    tAddScl: TLabel;
    tAddSpl: TLabel;
    tSkid: TLabel;
    tTrans: TLabel;
    tEI: TLabel;
    tBut: TLabel;
    tPrice: TLabel;
    tPriceR: TLabel;
    tPriceS: TLabel;
    DBText1: TDBText;
    Label1: TLabel;
    dbFas: TDBText;
    tFas: TLabel;
    DBDop: TDBText;
    wwLocateDialog1: TwwLocateDialog;
    wwFilterDialog1: TwwFilterDialog;
    Button3: TButton;
    wwDBNavigator2Insert: TwwNavButton;
    Button4: TButton;
    wwTable1: TwwTable;
    Label3: TLabel;
    Label4: TLabel;
    wwQuery2: TwwQuery;
    wwDataSource2: TwwDataSource;
    wwQuery2STov: TFloatField;
    wwQuery2STara: TFloatField;
    Label5: TLabel;
    Label6: TLabel;
    Button2: TButton;
    Label2: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBText2: TDBText;
    wwQuery1ID: TIntegerField;
    wwQuery1Add4School: TFloatField;
    wwQuery1AddBase: TFloatField;
    wwQuery1AddBuyer: TFloatField;
    wwQuery1AddSuppl: TFloatField;
    wwQuery1Axc: TStringField;
    wwQuery1Bottle: TIntegerField;
    wwQuery1CalcPrice: TFloatField;
    wwQuery1Cena: TFloatField;
    wwQuery1CenaOpt: TFloatField;
    wwQuery1CenaOptbNDS: TFloatField;
    wwQuery1CenaROkr1: TFloatField;
    wwQuery1CenaRbN: TFloatField;
    wwQuery1CenaRbNDS: TFloatField;
    wwQuery1CenaRbNal: TFloatField;
    wwQuery1DNakl: TDateField;
    wwQuery1DOSNNT: TIntegerField;
    wwQuery1DT: TDateField;
    wwQuery1Dop: TStringField;
    wwQuery1GrRasc: TIntegerField;
    wwQuery1KodEI: TIntegerField;
    wwQuery1KodEIName: TStringField;
    wwQuery1KodGr: TIntegerField;
    wwQuery1KodGrName: TStringField;
    wwQuery1KodPGr: TIntegerField;
    wwQuery1KodPGrName: TStringField;
    wwQuery1KodVid: TIntegerField;
    wwQuery1KodVidName: TStringField;
    wwQuery1Koef: TFloatField;
    wwQuery1NDS: TFloatField;
    wwQuery1NK: TIntegerField;
    wwQuery1Nal: TFloatField;
    wwQuery1Name: TStringField;
    wwQuery1NameSupl: TStringField;
    wwQuery1Nnt: TIntegerField;
    wwQuery1NntOsn: TIntegerField;
    wwQuery1Porz: TStringField;
    wwQuery1Pr1: TIntegerField;
    wwQuery1Pr2: TIntegerField;
    wwQuery1Price: TFloatField;
    wwQuery1PriceOptSale: TFloatField;
    wwQuery1Raz1: TIntegerField;
    wwQuery1Raz1Name: TStringField;
    wwQuery1Raz2: TIntegerField;
    wwQuery1Raz2Name: TStringField;
    wwQuery1SK: TIntegerField;
    wwQuery1Skid: TFloatField;
    wwQuery1SuplR: TIntegerField;
    wwQuery1TM: TTimeField;
    wwQuery1TekOst: TFloatField;
    wwQuery1Tnakl: TIntegerField;
    wwQuery1Trans: TFloatField;
    wwQuery1Ves: TFloatField;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    wwLocateDialog2: TwwLocateDialog;
    wwQuery1SkidV: TFloatField;
    tSkidV: TLabel;
    dbSkidV: TDBText;
    tSkidBuyer: TLabel;
    dbSkidBuyer: TDBText;
    wwQuery1SkidBuyer: TFloatField;
    wwQuery1Fas: TFloatField;
    wwDBGrid3: TwwDBGrid;
    dbTransr: TDBText;
    wwQuery1TransR: TFloatField;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel10: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppLabel11: TppLabel;
    Button5: TButton;
    Panel1: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Panel2: TPanel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    tCenaFN: TLabel;
    dbCenaFN: TDBText;
    wwQuery1CenaFN: TFloatField;
    Button6: TButton;
    tBarcode: TLabel;
    dbBarcode: TDBText;
    wwQuery1Barcode: TStringField;
    wwQuery1NDSin: TFloatField;
    tNDSin: TLabel;
    dbNDSin: TDBText;
    Button7: TButton;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure wwDBGrid2ColEnter(Sender: TObject);
    procedure wwDBGrid1ColEnter(Sender: TObject);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid2ColExit(Sender: TObject);
    procedure wwDBGrid2Exit(Sender: TObject);
    function PRNID:Integer;
    function OperationIsIncome:boolean;
    function OperationIsAlien:boolean;
    function TPIsObshepit:boolean;
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure Button3Click(Sender: TObject);
    procedure RefrQuery(nnt:integer);
    procedure RefreshNakl(id:integer);
    procedure wwDBGrid1Exit(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid3Enter(Sender: TObject);
    procedure wwDBGrid3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid3ColExit(Sender: TObject);
    procedure wwDBGrid3RowChanged(Sender: TObject);
    procedure wwDBGrid3ColEnter(Sender: TObject);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid3KeyPress(Sender: TObject; var Key: Char);
    procedure Button5Click(Sender: TObject);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    PerN:Integer;
    { Public declarations }
  end;

var
  FormFTXPRN: TFormFTXPRN;
  f,f1:boolean;
  //yessp:Boolean;  //Формируем список при работе с STMC
  spnnt:TStrings; //Список выбранных ННТ
  povtnnt:TStrings; //Список ННТ, для повтора накладной
  Vnnak:Boolean;  //Переход к следующей таблице из поля Nnak
  NakEnd:Boolean ;//Накладная последняя
  Table:boolean; //  Истина если источником данных для накладной является таблица
  PrevInvoiceN:integer;//Номер предыдущей расходной накладной
  Aliens: set of byte; //множество "чужих" опреаций.
  ObjPRN,ObjPRNT:Variant;
  TpIsSpr:Boolean; //Если истина код торгового партнера был выбран по F6
  datetek:Double; //Дата накладной
  SaldoNo:Boolean;  //Выписка без контроля остатков(True)
  ExportNakl:Integer;//Если больше нуля появляется возможность переноса накладной;значение определяет метод
  VigrNak:Integer;//Кнопка выгрузка накладной
implementation
uses UnitMain,UnitDataSpr, UnitData, UnitSearchMOL, UnitSearchSWTP,
  UnitSearchSBS, UnitSearchO, Math, UnitSearchSTMC, UnitSearchFTXPRN,
  UnitSTMC, UnitSTMCAdd, UnitFTXPRNAll, UnitSearchSTPMag, DT, Util,
  UnitPrint, UnitThread,UnitSpNakl, UnitKachYdo, ky, UnitSearchSTMC1,
  UnitPerenosNakl, UnitSpCennik, PriceRegistryNom, UnitYbil,UnitNastroi,
  UnitFTXPRNTransp,UnitPerenosNaklMes, UnitAkciz, UnitSearchSAS,
  UnitViborSpr, Unitpr, UnitDan, UnitVes, UnitDelNakl, UnitVigrNakl;
{$R *.DFM}
  var idpr:Integer; //Id заголовка накладной для раскраски

procedure TFormFTXPRN.RefrQuery(nnt:integer);
begin
  FormFTXPRN.wwQuery1.Close;
  FormFTXPRN.wwQuery1.Prepare;
  FormFTXPRN.wwQuery1.Params[0].AsInteger:=nnt;
  FormFTXPRN.wwQuery1.Open;
 if (FormFTXPRN.wwQuery1Bottle.IsNull) or (FormFTXPRN.wwQuery1Bottle.Value=0) then
  Label8.Visible:=False
 else
  begin
  FormMain.VisM1.P1:=FormFTXPRN.wwQuery1Bottle.AsString;
  FormMain.VisM1.Execute('s P3=$G(^KSU.STMCD(P1)),P2=P1_" "_$LG(P3,6)_" "_$LG(P3,11)_"руб.",P4=$LG(P3,15) s:+P4>0 P2=P2_" НДС "_P4');
  Label8.Visible:=True;
  Label8.Caption:=FormMain.VisM1.P2;
  end;
end;

procedure TFormFTXPRN.RefreshNakl(id:integer);
begin
  FormFTXPRN.wwQuery1.Close;
  FormFTXPRN.wwQuery1.Prepare;
  FormFTXPRN.wwQuery1.Params[0].AsInteger:=id;
  FormFTXPRN.wwQuery1.Open;
end;

//
Function TFormFTXPRN.PRNID:Integer;
begin
 if Table then PRNID:=Data.TableFTXPRNID.Value
 else          PRNID:=Data.KPRNID.Value;
end;

{
функция возвращает является ли получатель товара предприятием общепита,
т.е. есть ли у него наценочная категория
}
Function TFormFTXPRN.TPIsObshepit:boolean;
begin
  FormMain.VisM2.P1:=Data.KPRNTpKod.Value;
  FormMain.VisM2.P2:=Data.KPRNTpPr.Value;
  FormMain.VisM2.Execute('s P3=0 s:P2=2 P3=+$P($g(^|"User"|SMOL(P1)),":",12)');
  if (FormMain.VisM2.P3>0) then TPIsObshepit:=true
    else TPIsObshepit:=false;
end;

{функция возвращает является ли торговая операция опреацией для "чужих".
информация берется из глобали ^KSU.Option("FormFTXPRN",SK,"Alien"),
орагнизованной в виде списка из кодов операции на "чужого", где
      SK - номер склада/Мат.отв.лица.
пример глобали:
^KSU.Option("FormFTXPRN",56222,"Alien")=<<$LB("21","22","23","26")>>

если опрация - "чужому", то true,
               "своему - false"}
Function TFormFTXPRN.OperationIsAlien:boolean;
begin
  if ((Data.TableFTXPRNOperac.Value in Aliens) and Table)or ((Data.KPRNOperac.Value in Aliens) and not Table)
    then OperationIsAlien:=true
    else OperationIsAlien:=false;

end;


{функция возвращает тип опрерации по признаку приход/расход:
true  - приход
false - расход}
function TFormFTXPRN.OperationIsIncome:boolean;
begin
  FormMain.VisM1.P1:=FormFTXPRN.wwDBGrid2.GetFieldValue(2);
  FormMain.VisM1.Execute('s P2=$S(P1="":1,1:$LG(^KSU.SOD(P1),3))');
  if FormMain.VisM1.P2='1'
    then OperationIsIncome:=true
    else OperationIsIncome:=false;
end;

procedure TFormFTXPRN.Enter;
var i,j:integer;
  tmp:boolean;
  o_str,str,strs,pk: string;
  Select:array[1..27] of String;
begin
  FormMain.VisM1.Execute('s P1=$O(^KSU.FTXPRNTD("")), P2=$D(^KSU.FTXPRNTI("Ind2"))');
  if (FormMain.VisM1.P1<>'') and (FormMain.VisM1.P2=0)
  then raise Exception.Create('Перестройте индексы класа FTXPRNT');
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P1=$G(^KSU.Option("FormFTXPRN",P1,"SaldoNo"))');
  if FormMain.VisM1.P1='1' then SaldoNo:=True
  else                        SaldoNo:=False;
  Aliens:=[];
  f:=false;
  tmp:=true;
  UnitData.idprn:=0;
  FormMain.VisM2.P9:=0;
  //PrevInvoiceN:=0;

  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormFTXPRN' then tmp:=false;
  end;
  ObjPRN:=Factory.New('KSU.FTXPRN');
  ObjPRNT:=Factory.New('KSU.FTXPRNT');
  if Data.DataFTXPRN.DataSet.Name='TableFTXPRN' then Table:=True
  else Table:=False;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXPRN",P1,"ExportNakl"))');
  ExportNakl:=FormMain.VisM1.P2;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXPRN",P1,"VigrNak"))');
  VigrNak:=FormMain.VisM1.P2;
  if Table then
   begin
   Data.TableFTXPRN.Filter:='(Podr='+inttostr(PodrG)+')and(God='+inttostr(God)+')AND(Mes='+inttostr(Mes)+')AND(KBS='+KBSG+')AND(SK='+inttostr(KMOLG)+')';
   Data.TableFTXPRN.Filtered:=true;
   Data.TableFTXPRN.Open;
   Data.TableFTXPRN.Last;
   end
  else
   begin
   With Data do
    begin
    //FormFTXPRN.wwDBNavigator1Refresh.Visible:=False;
    KPRN.Close;
    KPRN.Prepare;
    KPRN.ParamByName('podr').Value:=PodrG;
    KPRN.ParamByName('god').Value:=God;
    KPRN.ParamByName('mes').Value:=Mes;
    KPRN.ParamByName('kbs').Value:=KBSG;
    KPRN.ParamByName('mol').Value:=KMOLG;
    KPRN.Open;
    KPRN.Last;
    end;
   end;
   Data.TableFTXPRNT.Open;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P2:='';
  i:=1;
  repeat
    FormMain.VisM1.P3:=i;
    FormMain.VisM1.Execute('s P2=$LG(^KSU.Option("FormFTXPRN",P1,"Alien"),P3)');
    if FormMain.VisM1.P2<>'' then Aliens:=Aliens+[strtoint(FormMain.VisM1.P2)];
      inc(i);
  until FormMain.VisM1.P2='';
  if tmp then
  begin
  Application.CreateForm(TFormFTXPRN, FormFTXPRN);
  spnnt:= TStringList.Create;
  povtnnt:=TStringList.Create;
  end
  else WindowState:=wsMaximized;

  FormMain.VisM1.P1:=SK;
  str:='TpKod:TpName:Operac:qN:DateN:';
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXPRN",P1,"SkidNakl"))');
  if FormMain.VisM1.P2=1 then str:=str+'SkidNakl:';
  //else Data.KPRNSkidNakl.Visible:=True;
//  if FormMain.VisM1.P2<>1 then Data.TableFTXPRNSkidNakl.Visible:=False
//  else Data.TableFTXPRNSkidNakl.Visible:=True;
//  FormFTXPRN.wwDBGrid2.Selected.Add('SkidNakl');
//  FormFTXPRN.wwDBGrid2.Selected.Delete(6);
//  FormFTXPRN.wwDBGrid2.ApplySelected;
  str:=str+'Nnak:PrN';
  FormMain.VisM1.P2:=str;
  FormMain.VisM1.Execute('s P3=$L(P2,":")');
  kol:=FormMain.VisM1.P3;
  FieldName:=':';
  for i:=1 to kol do
     begin
       pk:=UtilForm.P(str,':',i);
       for j:=0 to 7 do //Цикл по Selected
       begin
         strs:=FormFTXPRN.wwDBGrid2.Selected.Strings[j];
         if Pos(pk+#9,strs)>0 then
         begin
           select[i]:=strs;
           FieldName:=FieldName+pk+':';
           break;
         end;
       end;
     end;
  FormFTXPRN.wwDBGrid2.Selected.Clear;
  for i:=1 to kol do
  begin
    FormFTXPRN.wwDBGrid2.Selected.Add(select[i]);
  end;
  FormFTXPRN.wwDBGrid2.ApplySelected;

 if table then
   FormFTXPRN.wwDBNavigator1Refresh.Visible:=True
 else
  FormFTXPRN.wwDBNavigator1Refresh.Visible:=False;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P2:='';
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis"))');
  o_str:=':'+FormMain.VisM1.P2+':';

  if Pos(':SkidBuyer:', o_str)>0
  then begin
    FormFTXPRN.dbSkidBuyer.Visible:=true;
    FormFTXPRN.tSkidBuyer.Visible:=true;
  end;

  if Pos(':SkidV:', o_str)>0
  then begin
    FormFTXPRN.dbSkidV.Visible:=true;
    FormFTXPRN.tSkidV.Visible:=true;
  end;
  if Pos(':Dop:', o_str)>0
  then begin
    FormFTXPRN.dbDop.Visible:=true;
    FormFTXPRN.tDop.Visible:=true;
  end;
  if Pos(':KodPGr:', o_str)>0
  then begin
    FormFTXPRN.dbPgrName.Visible:=true;
    FormFTXPRN.tPgr.Visible:=true;
  end;
  if Pos(':KodVid:', o_str)>0
  then begin
    FormFTXPRN.dbVidName.Visible:=true;
    FormFTXPRN.tVid.Visible:=true;
  end;
  if Pos(':CenaFN:', o_str)>0
  then begin
    FormFTXPRN.dbCenaFN.Visible:=true;
    FormFTXPRN.tCenaFN.Visible:=true;
  end;
  if Pos(':Raz1:', o_str)>0
  then begin
    FormFTXPRN.dbRaz1Name.Visible:=true;
    FormFTXPRN.tRaz1.Visible:=true;
  end;
  if Pos(':Raz2:', o_str)>0
  then begin
    FormFTXPRN.dbRaz2Name.Visible:=true;
    FormFTXPRN.tRaz2.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormFTXPRN.tAdd.Visible:=true;
    FormFTXPRN.dbAddBs.Visible:=true;
    FormFTXPRN.tAddBs.Visible:=true;
  end;
  if Pos(':AddBuyer:', o_str)>0
  then begin
    FormFTXPRN.tAdd.Visible:=true;
    FormFTXPRN.dbAbbBy.Visible:=true;
    FormFTXPRN.tAddBy.Visible:=true;
  end;
  if Pos(':Add4School:', o_str)>0
  then begin
    FormFTXPRN.tAdd.Visible:=true;
    FormFTXPRN.dbAddScl.Visible:=true;
    FormFTXPRN.tAddScl.Visible:=true;
  end;
  if Pos(':AddSuppl:', o_str)>0
  then begin
    FormFTXPRN.tAdd.Visible:=true;
    FormFTXPRN.dbAddSpl.Visible:=true;
    FormFTXPRN.tAddSpl.Visible:=true;
  end;
  if Pos(':Trans:', o_str)>0
  then begin
    FormFTXPRN.dbTrans.Visible:=true;
    FormFTXPRN.tTrans.Visible:=true;
  end;
  if Pos(':TransR:', o_str)>0
  then begin
    FormFTXPRN.dbTransr.Visible:=true;
    FormFTXPRN.tTrans.Visible:=true;
  end;
  if Pos(':Skid:', o_str)>0
  then begin
    FormFTXPRN.dbSkid.Visible:=true;
    FormFTXPRN.tSkid.Visible:=true;
  end;
 { if Pos(':Nal:', o_str)>0
  then begin
    FormFTXPRN.dbNal.Visible:=true;
    FormFTXPRN.tNal.Visible:=true;
  end; }
  if Pos(':NDS:', o_str)>0
  then begin
    FormFTXPRN.dbNDS.Visible:=true;
    FormFTXPRN.tNDS.Visible:=true;
  end;
  if Pos(':NDSin:', o_str)>0
  then begin
    FormFTXPRN.dbNDSin.Visible:=true;
    FormFTXPRN.tNDSin.Visible:=true;
  end;
  if Pos(':Barcode:', o_str)>0
  then begin
    FormFTXPRN.dbBarcode.Visible:=true;
    FormFTXPRN.tBarcode.Visible:=true;
  end;
  if Pos(':Bottle:', o_str)>0
  then begin
    FormFTXPRN.dbBut.Visible:=true;
    FormFTXPRN.tBut.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormFTXPRN.dbAddBs.Visible:=true;
    FormFTXPRN.tAddBs.Visible:=true;
  end;
  if Pos(':CalcPrice:', o_str)>0
  then begin
    FormFTXPRN.dbPriceR.Visible:=true;
    FormFTXPRN.tPriceR.Visible:=true;
  end;
  if Pos(':Cena:', o_str)>0
  then begin
    FormFTXPRN.dbPriseS.Visible:=true;
    FormFTXPRN.tPriceS.Visible:=true;
  end;
  if Pos(':Fas:', o_str)>0
  then begin
    FormFTXPRN.dbFas.Visible:=true;
    FormFTXPRN.tFas.Visible:=true;
  end;
if rezsrcena then
 begin
 FormFTXPRN.tPrice.Visible:=False;
 FormFTXPRN.dbPrice.Visible:=False;
 end
else
 begin
 FormFTXPRN.tPrice.Visible:=True;
 FormFTXPRN.dbPrice.Visible:=True;
 end;

 with Data do
  begin
   TableFTXPRN.Active:=True;
   TableFTXPRNT.Active:=True;
   //xper:=true;
   if xper then
    begin
    FormMain.Vism1.P1:=xidprnt;
    FormMain.Vism1.Execute('s P2=$LG(^KSU.FTXPRNTD(P1),5)');
    xidprn:=FormMain.Vism1.P2;
    FormFTXPRN.wwLocateDialog1.SearchField:='ID';
    FormFTXPRN.wwLocateDialog1.FieldValue:=xidprn;
    FormFTXPRN.wwLocateDialog1.FindFirst;
   // FormFTXPRN.ActiveControl:=wwDBGrid1;
    FormFTXPRN.wwLocateDialog2.SearchField:='ID';
    FormFTXPRN.wwLocateDialog2.FieldValue:=xidprnt;
    FormFTXPRN.wwLocateDialog2.FindFirst;
    end;
  end;
if rezsrcena then
 begin
 FormFTXPRN.wwDBGrid1.Visible:=False;
 FormFTXPRN.wwDBGrid3.Visible:=True;
 end
else
 begin
 FormFTXPRN.wwDBGrid1.Visible:=True;
 FormFTXPRN.wwDBGrid3.Visible:=False;
 end;
 FormFTXPRN.Caption:='Накладные '+'"'+FormMain.UserName+'"';
 if God<GodNK then
 begin
  FormFTXPRN.wwDBGrid2.ReadOnly:=True;
  FormFTXPRN.wwDBGrid1.ReadOnly:=True;
  FormFTXPRN.wwDBGrid3.ReadOnly:=True;
  FormFTXPRN.wwDBNavigator1Delete.Visible:=False;
  FormFTXPRN.wwDBNavigator1Edit.Visible:=False;
  FormFTXPRN.wwDBNavigator1Insert.Visible:=False;
  FormFTXPRN.wwDBNavigator1Post.Visible:=False;
  FormFTXPRN.wwDBNavigator2Delete.Visible:=False;
  FormFTXPRN.wwDBNavigator2Edit.Visible:=False;
  FormFTXPRN.wwDBNavigator2Insert.Visible:=False;
  FormFTXPRN.wwDBNavigator2Post.Visible:=False;
  FormFTXPRN.Button3.Visible:=False;
 end
 else if God=GodNK then
 begin
  if Mes<=MesNK then
  begin
   FormFTXPRN.wwDBGrid2.ReadOnly:=True;
   FormFTXPRN.wwDBGrid1.ReadOnly:=True;
   FormFTXPRN.wwDBGrid3.ReadOnly:=True;
   FormFTXPRN.wwDBNavigator1Delete.Visible:=False;
   FormFTXPRN.wwDBNavigator1Edit.Visible:=False;
   FormFTXPRN.wwDBNavigator1Insert.Visible:=False;
   FormFTXPRN.wwDBNavigator1Post.Visible:=False;
   FormFTXPRN.wwDBNavigator2Delete.Visible:=False;
   FormFTXPRN.wwDBNavigator2Edit.Visible:=False;
   FormFTXPRN.wwDBNavigator2Insert.Visible:=False;
   FormFTXPRN.wwDBNavigator2Post.Visible:=False;
   FormFTXPRN.Button3.Visible:=False;
  end;
 end
 else
 begin
  FormFTXPRN.wwDBGrid2.ReadOnly:=False;
  FormFTXPRN.wwDBGrid1.ReadOnly:=True;
  FormFTXPRN.wwDBGrid3.ReadOnly:=True;
  FormFTXPRN.wwDBNavigator1Delete.Visible:=True;
  FormFTXPRN.wwDBNavigator1Edit.Visible:=True;
  FormFTXPRN.wwDBNavigator1Insert.Visible:=True;
  FormFTXPRN.wwDBNavigator1Post.Visible:=True;
  FormFTXPRN.wwDBNavigator2Delete.Visible:=True;
  FormFTXPRN.wwDBNavigator2Edit.Visible:=True;
  FormFTXPRN.wwDBNavigator2Insert.Visible:=True;
  FormFTXPRN.wwDBNavigator2Post.Visible:=True;
  FormFTXPRN.Button3.Visible:=True;
 end
 end;

procedure TFormFTXPRN.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Spnnt.Free;
  ObjPRN:='';
  ObjPRNT:='';
  Data.TableFTXPRNT.Cancel;
  Data.TableFTXPRNT.Close;
  if Table then
   begin
   Data.TableFTXPRN.Cancel;
   Data.TableFTXPRN.Close;
   end
  else
   begin
   Data.KPRN.Cancel;
   Data.KPRN.Close;
   end;
  Action:=caFree;
end;

procedure TFormFTXPRN.wwDBGrid1Enter(Sender: TObject);
begin
     //ShowMessage('EntGr1');

     if UnitData.idprn<>0 then
      begin
      if table then Data.TableFTXPRN.Locate('ID',UnitData.idprn,[])
      else          Data.KPRN.Locate('ID',UnitData.idprn,[]) ;
      Data.TableFTXPRNT.Insert;
      UnitData.idprn:=0
      end
     else
      begin
      if Vnnak and not NakEnd then
       begin
       if table then Data.TableFTXPRN.Prior
       else          Data.KPRN.Prior;
       end;
      end;
  spnnt.Clear;
  wwDBGrid1.SetActiveField('Nnt');
  xper:=False;
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=$G(^Nastr("FormFTXPRN","PovtNaklt",P1),0)');
  if FormMain.VisM1.P2='1' then
  begin
    if povtnnt.Count>0 then
      spnnt.Text:=povtnnt.Text;
  end;
  povtnnt.Clear;
end;

procedure TFormFTXPRN.FormCreate(Sender: TObject);
 var i:Integer;
begin
  WindowState:=wsMaximized;
  if Razresh=4 then
  begin
    i:=1100;
    FormFTXPRN.ScaleBy(1100, 800);
    FormFTXPRN.Label5.Left:=i;
    FormFTXPRN.Label3.Left:=i;
    FormFTXPRN.Label6.Left:=i;
    FormFTXPRN.Label4.Left:=i;
    FormFTXPRN.Label7.Left:=i;
    FormFTXPRN.Label2.Left:=i+100;
    FormFTXPRN.wwDBGrid2.Width:=i;
  end;
end;

procedure TFormFTXPRN.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi,pr,i:integer;
    bss:String;
begin
  if (Key=VK_F5)and(Shift=[]) then
  begin
    if MessageBox(Handle,'Скопировать накладную?','KSU',MB_YESNO)=IDYES
    then begin
      FormMain.VisM1.P1:=Data.KPRNID.Value;
      FormMain.VisM1.P2:=SK;
      FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRN).CopyNakl(P1,P2), P4=$P(P3,":",1),P5=$P(P3,":",2)');
      if FormMain.VisM1.P4<>'' then
        raise Exception.Create(FormMain.VisM1.P3);
      tmpi:=FormMain.VisM1.P5;
      Data.KPRN.Close;
      Data.KPRN.Prepare;
      Data.KPRN.Open;
      Data.KPRN.Locate('ID',tmpi,[]);
    end;
  end;
  if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;
 if RezSrCena then
  if (Key=VK_F7)and(Shift=[]) and(Application.MessageBox(PAnsiChar('Пересчитать средние цены в расходных накладных?'),'',MB_YESNO+MB_DEFBUTTON1)=IDYES) then
   begin
   FormMain.VisM1.P1:=PodrG;
   FormMain.VisM1.P2:=God;
   FormMain.VisM1.P3:=Mes;
   FormMain.VisM1.P4:=KBSG;
   FormMain.VisM1.P5:=KMOLG;
   FormMain.VisM1.Execute('s P6=##Class(KSU.FTXPRN).PeresSrCena(P1,P2,P3,P4,P5)');
   if FormMain.VisM1.P6<>'' then  raise Exception.Create(FormMain.VisM1.P6);
   end;
  if (Key=VK_F11)and(Shift=[]) and(Application.MessageBox(PAnsiChar('Перенести накладную на следующий месяц?'),'',MB_YESNO+MB_DEFBUTTON1)=IDYES)
      {and((Data.KPRNPrN.Value=0) or (Data.KPRNPrN.Value=1))} then
  begin
    PerN:=1;
    FormPerenosNaklMes.Enter();
    {if Mes=12 then
    begin
      Data.KPRN.Edit;
      Data.KPRNMes.Value:=1;
      Data.KPRNGod.Value:=God+1;
      Data.KPRNDateN.AsString:='01.'+IntToStr(1)+'.'+IntToStr(God+1);
    end
    else
    begin
      Data.KPRN.Edit;
      Data.KPRNMes.Value:=Mes+1;
      Data.KPRNGod.Value:=God;
      Data.KPRNDateN.AsString:='01.'+IntToStr(Mes+1)+'.'+IntToStr(God);
    end;}
    PerN:=0;
    ///Data.KPRN.Post;
    ///Data.KPRN.ApplyUpdates;
    Data.KPRN.Close;
    Data.KPRN.Prepare;
    Data.KPRN.ParamByName('podr').Value:=PodrG;
    Data.KPRN.ParamByName('god').Value:=God;
    Data.KPRN.ParamByName('mes').Value:=Mes;
    Data.KPRN.ParamByName('kbs').Value:=KBSG;
    Data.KPRN.ParamByName('mol').Value:=KMOLG;
    Data.KPRN.Open;
  end;

  if (Key=VK_F11)and(Shift=[ssCtrl]) then FormPerenosNakl.Enter;

  if (Key=VK_F9)and(Shift=[ssCtrl])and(Data.KPRNPrN.Value=0) then FormDelNakl.ShowModal;

  if (Key=VK_F10)and(Shift=[]) then FormFTXPRNTransp.ShowModal;

  if (Key=VK_F6)
  then
   begin
    if (wwDBGrid2.GetActiveField.FieldName='Nnak') then
    begin
    Data.KPRN.Edit;
    inc(PrevInvoiceN);       //инкрементируем пред. номер накладной и вставляем его
    Data.KPRNNnak.Value:=PrevInvoiceN;
    end;
    if (wwDBGrid2.GetActiveField.FieldName='Operac') then
     begin //and not TpIsSpr
     tmpi:=FormSearchO.Seach;
     if (tmpi<>0) then
        begin
        if table then
         begin
         Data.TableFTXPRN.Edit;
         Data.TableFTXPRNOperac.Value:=tmpi;
         end
        else
         begin
         Data.KPRN.Edit;
         Data.KPRNOperac.Value:=tmpi;
         end;
        wwDBGrid2.SetActiveField('DateN');
        end;

     end;

    if (wwDBGrid2.GetActiveField.FieldName='TpKod')and((((Data.TableFTXPRNPrN.Value=0) or Data.TableFTXPRNPrN.IsNull)and table)or(((Data.KPRNPrN.Value=0) or Data.KPRNPrN.IsNull)and not table)) then
    begin
     if ViborIzAnalit=false then
     begin
      case Application.MessageBox(PAnsiChar('Выбор из справочника торговых партнёров?'),'',MB_YESNOCANCEL+MB_DEFBUTTON1) of




       IDYES: begin
              pr:=1;
              tmpi:=FormSearchSWTP.Seach;
             end;
       IDNO: begin
             pr:=2;
             tmpi:=FormSearchMOL.Seach;
            end;
       else tmpi:=0;
      end;
     end
     else
     begin
       i:=FormViborSpr.Vibor;
       case i of
        1:begin
            pr:=1;
            tmpi:=FormSearchSWTP.Seach;
          end;
        2:begin
            pr:=2;
            tmpi:=FormSearchMOL.Seach;
          end;
        3:begin
            FormMain.VisM1.P1:=NomK;
            FormMain.VisM1.Execute('s P2=$G(^Nastr(P1,"bss"),"")');
            bss:=InputBox('','Введите балансовый счет',FormMain.VisM1.P2);
            FormMain.VisM1.P1:=NomK;
            FormMain.VisM1.P2:=bss;
            FormMain.VisM1.Execute('s ^Nastr(P1,"bss")=P2');
            pr:=3;
            tmpi:=FormSearchSAS.Seach(bss);
          end;
        else tmpi:=0;
       end;
     end;

     if (tmpi<>0) then
      begin
      TpIsSpr:=True;
      if table then
       begin
       Data.TableFTXPRN.Edit;
       Data.TableFTXPRNTpPr.Value:=pr;
       Data.TableFTXPRNTpKod.Value:=tmpi;
       end
      else
       begin
       Data.KPRN.Edit;
       Data.KPRNTpPr.Value:=pr;
       Data.KPRNTpBS.Value:=bss;
       Data.KPRNTpKod.Value:=tmpi;
       end;
      TpIsSpr:=False;
      wwDBGrid2.SetActiveField('Operac');
      end;
     end;

    //TpIsSpr:=False;
  end;

  if (Key=VK_F8) then FormSpNakl.Enter;

  if (Key=VK_F4)and(((Data.TableFTXPRN.State=dsBrowse)and Table) or((Data.KPRN.State=dsBrowse)and not Table)) then
  begin
    With DTForm.Rek do
    begin
      Close;
      Prepare;
      if table then
       sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXPRN Where ID='+Data.TableFTXPRNID.AsString
      else
       sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXPRN Where ID='+Data.KPRNID.AsString;
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
if Shift=[ssAlt] then
 begin
 if Key=70 then  wwFilterDialog1.Execute;
 end;


end;

procedure TFormFTXPRN.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:integer;
begin
  if (Shift=[ssCtrl]) and (Key=VK_F7) then FormSpCennik.Enter(2);
  if (Shift=[ssCtrl]) and (Key=VK_F3) then wwDBGrid1.SelectAll;
  if (Key=VK_F4)and(Data.TableFTXPRNT.State=dsBrowse) then
  begin
    With DTForm.Rek do
    begin
      Close;
      Prepare;
      sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXPRNT Where ID='+Data.TableFTXPRNTID.AsString;
      Open;
      DTForm.Show;
    end;
  end;

  if (Key=VK_F7) and (wwDBGrid1.GetActiveField.FieldName='Nnt') and (Data.TableFTXPRNT.State=dsInsert) then
  begin
    spnnt.Clear;
    FormMain.VisM1.P1:=SK;
    FormMain.VisM1.P2:=Data.KPRNOperac.Value;
    FormMain.VisM1.Execute('s P3=$LF(^KSU.Option("FormFTXPRN",P1,"Alien"),P2)');
    if  (FormMain.VisM1.P3=0)and(OperationIsIncome or SaldoNo) then
    else tmpi:=FormSearchSTMC1.Seach(1,'',11); // поиск товаров с ненулевым остатком
  end;

    if (Key=VK_F6) and (wwDBGrid1.GetActiveField.FieldName='Nnt') and (Data.TableFTXPRNT.State=dsInsert) then
     begin
     spnnt.Clear;
     if  OperationIsIncome or SaldoNo then tmpi:=FormSearchSTMC.Seach(0,'',11)
     else                       tmpi:=FormSearchSTMC.Seach(1,'',11); // поиск товаров с ненулевым остатком
      if (tmpi<>-1) then
       begin
       //spnnt.Add(IntToStr(tmpi));
       Data.TableFTXPRNT.Edit;
       Data.TableFTXPRNTNnt.Value:=tmpi;
       wwDBGrid1.SetActiveField(wwDBGrid1.FieldName(wwDBGrid1.GetActiveCol+3));
       RefrQuery(tmpi);
       end;
     end;
    if (Shift=[ssAlt]) and (Key=VK_F5) and (wwDBGrid1.GetActiveField.FieldName='Nnt') and (Data.TableFTXPRNT.State=dsInsert)  then
     begin
     FormSTMC.Enter;
     end;
    if (Shift=[]) and (Key=VK_F5) and (wwDBGrid1.GetActiveField.FieldName='Nnt') and (Data.TableFTXPRNT.State=dsInsert) and OperationIsIncome
      then begin
        spnnt.Clear;
        tmpi:=FormSTMCadd.Enter;
        if (tmpi<>-1)
        then begin
          //Data.TableFTXPRNT.Insert;
          Data.TableFTXPRNTNnt.Value:=tmpi;
        end;
      // перескакиваем через названия
      wwDBGrid1.SetActiveField(wwDBGrid1.FieldName(wwDBGrid1.GetActiveCol+3));
      RefrQuery(tmpi);
    end;

    if (Shift=[]) and (Key=VK_F11) and (wwDBGrid1.GetActiveField.FieldName='Kol') then
    begin
      FormYbil.ShowModal;
    end;
    if (Shift=[]) and (Key=VK_F12) and (wwDBGrid1.GetActiveField.FieldName='Kol') then
    begin
      FormVes.ShowModal;
    end;
    if (Shift=[]) and (Key=VK_F9)  then
    begin
      FormAkciz.ShowModal;
    end;

end;

procedure TFormFTXPRN.Button1Click(Sender: TObject);
var rashizprih:integer;
begin
  spnnt.Clear;
  if (Data.TableFTXPRNT.State=dsEdit) then
    Data.TableFTXPRNT.Post
  else if (Data.TableFTXPRNT.State=dsInsert) and (Data.TableFTXPRNTNnt.Value<>0)
       and (Data.TableFTXPRNTKol.Value>0) then
         Data.TableFTXPRNT.Post;
if (not OperationIsIncome)and (Priority=1) then
  begin
  //MessageDlg('C приоритетом ограниченный нельзя печатать расходную накладную',mtWarning,[mbOk],0);
  if Data.KPRNPrN.Value=0 then
  begin
    FormMain.VisM1.P1:=Data.KPRNID.Value;
    FormMain.VisM1.Execute('s P2=##class(KSU.FTXPRN).PrintedPriority(P1)');
    if FormMain.VisM1.P2<>'' then ShowMessage(FormMain.VisM1.P2);
  end;
  FormMain.VisM2.P1:=KMOLG;
  FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
  ppLabel2.Caption:=FormMain.VisM2.P2+'/'+FormMain.VisM2.P1+'/';
  if  Data.KPRNTpPr.Value=1 then
   begin
   FormMain.VisM2.P1:=Data.KPRNTpKod.Value;
   FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",1)');
   end
  else
   begin
   FormMain.VisM2.P1:=Data.KPRNTpKod.Value;
   FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
   end;
  ppLabel3.Caption:=FormMain.VisM2.P2+'/'+FormMain.VisM2.P1+'/';
  ppLabel4.Caption:=UtilForm.DateStr(Data.KPRNDateN.Value);
  ppReport1.Print;
   if table then idnakl:=data.TableFTXPRNID.Value
   else idnakl:=data.KPRNID.Value;
   Data.KPRN.Close;
   Data.KPRN.Prepare;
   Data.KPRN.Open;
  exit;
  end;
  if OperationIsIncome then
  begin
    FormMain.VisM1.P1:=SK;
    FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"NomReestr"))');
    if FormMain.VisM1.P2='1' then
    begin
      FormPriceRegistryNom.wwDBEdit_nakl.Visible:=true;
      FormPriceRegistryNom.wwDBEdit_ap.Visible:=false;
      FormPriceRegistryNom.ShowModal;
    end;
  end;
if table then idnakl:=data.TableFTXPRNID.Value
else          idnakl:=data.KPRNID.Value;
       rashizprih:=1;
       FormMain.VisM1.P1:=SK;
       FormMain.VisM1.P3:=Data.KPRNOperac.Value;
       FormMain.VisM1.Execute('s P2=":"_$G(^KSU.Option("FormFTXPRN",P1,"Print","RashIzPrih"))_":" s P4=$L(P2,":"_P3_":")');
       rashizprih:=FormMain.VisM1.P4;
if not OperationIsIncome then FormFTXPRNAll.Enter
else if rashizprih>1 then FormFTXPRNAll.Enter
else                      FormPrint.Enter;
if table then Data.TableFTXPRN.Locate('ID',idnakl,[])
else          Data.KPRN.Locate('ID',idnakl,[]) ;
 FormFTXPRN.wwDBGrid2.SetFocus;
end;

procedure TFormFTXPRN.wwDBGrid1RowChanged(Sender: TObject);
begin
  RefrQuery(Data.TableFTXPRNTNnt.Value);
{ if (Data.TableFTXPRNT.State=dsInsert) and (Data.TableFTXPRNTNnt.IsNull)   then
  wwDBGrid1.SetActiveField('Nnt') ;}
//Если не выполняется условие удаления накладной (теперь это не пустая накладная)
//Убираем возможность для удаления
 if Data.TableFTXPRNT.RecordCount>0 then
  begin
  wwDBNavigator1Delete.Visible:=False;
  wwDBGrid2.KeyOptions:=wwDBGrid2.KeyOptions-[dgAllowDelete];
  end
 else
  begin
  wwDBNavigator1Delete.Visible:=True;
  wwDBGrid2.KeyOptions:=wwDBGrid2.KeyOptions+[dgAllowDelete];
  end;
  //if spnnt.Count>0 then Data.TableFTXPRNT.Insert;
  if (ActiveControl=wwDBGrid1) and(not Data.TableFTXPRNTNnt.IsNull) then
   Begin
   //Усли операция приходная формируем поля скидка и наценка
   if FormFTXPRN.OperationIsIncome then
    begin
    FormMain.VisM1.P1:=Data.TableFTXPRNTNnt.Value;
    FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).FixCena(P1),P3=$LG(^KSU.STMCD(P1),17),P4=$LG(^KSU.STMCD(P1),28)');
    if FormMain.VisM1.P2=0 then
     begin
     //Фиксированная цена
     Data.TableFTXPRNTNad.ReadOnly:=True;
     Data.TableFTXPRNTSkid.ReadOnly:=False;
     end
    else
     begin
     Data.TableFTXPRNTNad.ReadOnly:=False;
     Data.TableFTXPRNTSkid.ReadOnly:=True;
     if Data.TableFTXPRNTNad.Value<>0 then
       Data.TableFTXPRNTSkid.ReadOnly:=False;
     if Data.TableFTXPRNTSkid.Value<>0 then
       Data.TableFTXPRNTNad.ReadOnly:=True;
     end;
    end;
  //Если отпуск на сторону формируем скидку и наценку
  if FormFTXPRN.OperationIsAlien then
   begin
   FormMain.VisM1.P1:=Data.TableFTXPRNTNnt.Value;
   // в Р2 - 1 если ндс 15,25 или 9,09, 2 если 24, 0 в остальных случаях;
   //   Р3- скидка из СТМЦ;
   //   Р4 - Надбавка быза (AddBase)
   FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).FixCena(P1),P3=$LG(^KSU.STMCD(P1),17),P4=$LG(^KSU.STMCD(P1),26)');
   if FormMain.VisM1.P2=0 then
    begin
    //По фиксированным ценам
    Data.TableFTXPRNTNad.ReadOnly:=True;
    Data.TableFTXPRNTSkid.ReadOnly:=False;
    end
   else
    begin
    Data.TableFTXPRNTNad.ReadOnly:=False;
    Data.TableFTXPRNTSkid.ReadOnly:=True;
    end;
   end;
  end;

   if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Fasovka') and (wwQuery1Fas.Value=0) then
        wwDBGrid1.SetActiveField('Kol');
  wwQuery2.Close;
  wwQuery2.Prepare;
  wwQuery2.ParamByName('id').Value:=Data.KPRNID.Value;
  wwQuery2.Open;
  Label3.Caption:=wwQuery2STov.AsString;
  Label4.Caption:=wwQuery2STara.AsString;
  if Data.TableFTXPRNT.Active then
   Label2.Caption:=inttostr(Data.TableFTXPRNT.RecordCount);
//Если отпуск по общепиту с наценкой формируем наценку
  if (not OperationIsIncome) and (TPIsObshepit) and (not Data.TableFTXPRNTNnt.IsNull)  then
    begin
    Label11.Visible:=true;
    Label13.Visible:=True;
    FormMain.VisM1.P1:=PRNID();
    FormMain.VisM1.P2:=Data.TableFTXPRNTNnt.Value;
    FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRNT).NacV(P1,P2)');
    Label11.Caption:=FormMain.VisM1.P3;
    FormMain.VisM1.P4:=SK;
    FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRNT).CenaPitanieZ(P1,P2,P4)');
    Label13.Caption:=FormMain.VisM1.P3;
    end
   else
    begin
    Label11.Visible:=false;
    Label13.Visible:=false;
    end;


end;

procedure TFormFTXPRN.wwDBGrid2RowChanged(Sender: TObject);
var i:integer;
    vPrN:Integer;
    stral:Integer;
const

// набор колонок для "чужих" получателей
      alien: array [1..8] of string = ('Nnt'+#9+'8'+#9+'ННТ',
                                        'NntName'+#9+'50'+#9+'Наименование',
                                        'PriceR'+#9+'8'+#9+'Цена',
                                        'Nad'+#9+'10'+#9+'Надб.',
                                        'Skid'+#9+'10'+#9+'Скид.',
                                        'Fasovka'+#9+'14'+#9+'Фасовка',
                                        'Kol'+#9+'9'+#9+'Количество',
                                        'SummaR'+#9+'9'+#9+'Сумма');
// набор колонок для "своих"

      ours : array [1..6] of string = ('Nnt'+#9+'8'+#9+'ННТ',
                                        'NntName'+#9+'50'+#9+'Наименование',
                                        'PriceR'+#9+'8'+#9+'Цена',
                                        'Fasovka'+#9+'14'+#9+'Фасовка',
                                        'Kol'+#9+'9'+#9+'Количество',
                                        'SummaR'+#9+'9'+#9+'Сумма');

      alien1: array [1..9] of string = ('Nnt'+#9+'8'+#9+'ННТ',
                                        'NntName'+#9+'50'+#9+'Наименование',
                                        'PriceR'+#9+'8'+#9+'Цена',
                                        'Nad'+#9+'10'+#9+'Надб.',
                                        'NadT'+#9+'10'+#9+'Надб.торг.',
                                        'Skid'+#9+'10'+#9+'Скид.',
                                        'Fasovka'+#9+'14'+#9+'Фасовка',
                                        'Kol'+#9+'9'+#9+'Количество',
                                        'SummaR'+#9+'9'+#9+'Сумма');
      temper : array [1..9] of string = ('Nnt'+#9+'8'+#9+'ННТ',
                                        'NntName'+#9+'50'+#9+'Наименование',
                                        'PriceR'+#9+'8'+#9+'Цена',
                                        'Temp'+#9+'9'+#9+'Температура',
                                        'Nad'+#9+'10'+#9+'Надб.',
                                        'NadT'+#9+'10'+#9+'Надб.торг.',
                                        'Fasovka'+#9+'14'+#9+'Фасовка',
                                        'Kol'+#9+'9'+#9+'Количество',
                                        'SummaR'+#9+'9'+#9+'Сумма');
begin
 idpr:=PRNID();
  RefrQuery(Data.TableFTXPRNTNnt.Value);
  //TpIsSpr:=False;
  Vnnak:=False;
 if table then
  begin
  if Data.TableFTXPRN.State=dsInsert then
    wwDBGrid2.SetActiveField('TpKod');
  vPrN:=Data.TableFTXPRNPrN.Value;
  end
 else
  begin
  if Data.KPRN.State=dsInsert then
    FormFTXPRN.wwDBGrid2.SetActiveField('TpKod');
  vPrN:=Data.KPRNPrN.Value
  end;
  if (vPrN<>0)
    then wwDBGrid1.ReadOnly:=true else wwDBGrid1.ReadOnly:=false;

if not OperationIsIncome and (ExportNakl>0) then Button2.Visible:=True
else                                         Button2.Visible:=False;
if not OperationIsIncome and (VigrNak>0) then Button7.Visible:=True
else                                         Button7.Visible:=False;
//накладная расходная
if not OperationIsIncome then
 begin

  if (Data.KPRNPrN.AsString='0')or (Data.KPRNPrN.AsString='1') then
  begin
    FormMain.VisM1.P1:=SK;
    FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"RaznoskaNakl"),"")');
    if FormMain.VisM1.P2='1' then
      Button5.Visible:=true;
  end
  else Button5.Visible:=false;

//Признак накладной не равен 0
 if (Data.KPRNPrN.AsString<>'0') then
    begin
    wwDBGrid1.ReadOnly:=true;
    if Data.KPRNPrN.AsString='1' then
     Button3.Visible:=True
    else
     Button3.Visible:=False;
    Button4.Visible:=False;
    wwDBNavigator2Delete.Visible:=False;
    wwDBNavigator2Edit.Visible:=False;
    wwDBNavigator2Insert.Visible:=False;
    wwDBGrid1.KeyOptions:=wwDBGrid2.KeyOptions-[dgAllowDelete];
    end
//Признак накладной равен 0
 else
    begin
    wwDBGrid1.ReadOnly:=false;
    Button3.Visible:=False;
    Button4.Visible:=False;
    wwDBNavigator2Delete.Visible:=True;
    wwDBNavigator2Edit.Visible:=True;
    wwDBNavigator2Insert.Visible:=True;
    wwDBGrid1.KeyOptions:=wwDBGrid2.KeyOptions+[dgAllowDelete];
    end;
 end
//Накладная приходная
else
 begin
   if (Data.KPRNPrN.AsString='1') then
   begin
     FormMain.VisM1.P1:=SK;
     FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"RaznoskaNakl"),"")');
     if FormMain.VisM1.P2='1' then
       Button5.Visible:=true;
   end
   else Button5.Visible:=false;
  Button3.Visible:=False;
  wwDBGrid1.ReadOnly:=false;
  wwDBNavigator2Delete.Visible:=True;
  wwDBNavigator2Edit.Visible:=True;
  wwDBNavigator2Insert.Visible:=True;
  wwDBGrid1.KeyOptions:=wwDBGrid2.KeyOptions+[dgAllowDelete];
//Признак накладной  равен 0
 if (Data.KPRNPrN.AsString='0') then
  begin
  Button4.Visible:=True;
  end
//Признак накладной равен 0
 else
  begin
  Button4.Visible:=False;
  end;
 end;
//Если не выполняется условие удаления накладной (теперь это не пустая накладная)
//Убираем возможность для удаления
 if Data.TableFTXPRNT.Active then
  if Data.TableFTXPRNT.RecordCount>0 then
   begin
   wwDBNavigator1Delete.Visible:=False;
   wwDBGrid2.KeyOptions:=wwDBGrid2.KeyOptions-[dgAllowDelete];
   end
  else
   begin
     if Data.KPRNPrN.Value>1 then
     begin
       wwDBNavigator1Delete.Visible:=False;
       wwDBGrid2.KeyOptions:=wwDBGrid2.KeyOptions-[dgAllowDelete];
     end
     else
     begin
       wwDBNavigator1Delete.Visible:=True;
       wwDBGrid2.KeyOptions:=wwDBGrid2.KeyOptions+[dgAllowDelete];
     end;
   end;
//отображение цены для общепитов
  if (not OperationIsIncome) and (TPIsObshepit)
  then begin
    Label9.Visible:=true;
    Label10.Visible:=true;
    Label12.Visible:=True;
    if table then FormMain.VisM2.P1:=Data.TableFTXPRNTpKod.Value
    else          FormMain.VisM2.P1:=Data.KPRNTpKod.Value;
    FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",12)');
    if FormMain.VisM2.P2<>'' then
     begin
     FormMain.VisM1.P1:=FormMain.VisM2.P2;
     FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SNKD(P1)),5)');
     Label12.Caption:=FormMain.VisM1.P1+' '+FormMain.VisM1.P2;
     end
    else Label12.Caption:='';
  end
  else begin
    Label9.Visible:=false;
    Label10.Visible:=false;
    Label12.Visible:=false;
  end;
//перекомпановка столбцов таблицы в соответствии с признаком "чужому/своему"
  stral:=1;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P3:=Data.KPRNOperac.Value;
  FormMain.VisM1.Execute('s P2=":"_$G(^KSU.Option("FormFTXPRN",P1,"NadTorg","Vis"))_":"'+
                          ', P4=$L(P2,":"_P3_":")');
  stral:=FormMain.VisM1.P4;
  FormFTXPRN.wwDBGrid1.Selected.Clear;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"Temper"))');
  if FormMain.VisM1.P2='1' then
   begin
    for i:=0 to 8 do
          FormFTXPRN.wwDBGrid1.Selected.Add(temper[i+1]);
   end
  else
   begin
   if OperationIsAlien //or OperationIsIncome
     then
     begin
       if (stral>1) then
         for i:=0 to 8 do
          FormFTXPRN.wwDBGrid1.Selected.Add(alien1[i+1])
       else
        for i:=0 to 7 do
         FormFTXPRN.wwDBGrid1.Selected.Add(alien[i+1])
     end
     else for i:=0 to 5 do
           FormFTXPRN.wwDBGrid1.Selected.Add(ours[i+1]);
  end;
  FormFTXPRN.wwDBGrid1.ApplySelected;
  if Data.TableFTXPRNT.Active then
   Label2.Caption:=inttostr(Data.TableFTXPRNT.RecordCount);
  wwQuery2.Close;
  wwQuery2.Prepare;
  wwQuery2.ParamByName('id').Value:=Data.KPRNID.Value;
  wwQuery2.Open;

  Label3.Caption:=wwQuery2STov.AsString;
  Label4.Caption:=wwQuery2STara.AsString;

if RezSrCena then
 begin
 if Data.KPRNPDK.Value=2 then
   Data.TableFTXPRNTPriceSr.ReadOnly:=True
 else
   Data.TableFTXPRNTPriceSr.ReadOnly:=False;
 end;

end;

procedure TFormFTXPRN.wwDBGrid2ColEnter(Sender: TObject);
begin
{боролся с интересным явлением - в GetFieldValue аргумент (номер колонки в
DBGrid'e) - с 0, а в GetActiveCol - с 1...}
 if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='TpName')
    then wwDBGrid2.SetActiveField('TpKod');

 if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='Operac')
  then if (wwDBGrid2.GetFieldValue(0)='')
        then wwDBGrid2.SetActiveField('TpKod');

 if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='TpKod') then TpIsSpr:=False;

 if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='qN')
    then wwDBGrid2.SetActiveField('Operac');

 if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='DateN') then
  begin
  if (wwDBGrid2.GetFieldValue(2)='')
        then wwDBGrid2.SetActiveField('Operac');
  if (datetek<>0)and((Table and(data.TableFTXPRN.State=dsInsert))or((not Table)and(data.KPRN.State=dsInsert))) then
  if Table then
    data.TableFTXPRNDateN.Value:=datetek
  else
   data.KPRNDateN.Value:=datetek
  end;

 if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='Nnak')
  then if (wwDBGrid2.GetFieldValue(4)='')
        then wwDBGrid2.SetActiveField('DateN');

 if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='PrN')
  then if (wwDBGrid2.GetFieldValue(6)='')
        then wwDBGrid2.SetActiveField('Nnak');

end;

procedure TFormFTXPRN.wwDBGrid1ColEnter(Sender: TObject);
var nntstr:String;
begin

 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='NntName')
  then if (wwDBGrid1.GetFieldValue(0)='')
        then wwDBGrid1.SetActiveField('Nnt')
        else wwDBGrid1.SetActiveField('Nad');

 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Nad')
  then if (wwDBGrid1.GetFieldValue(0)='')
        then wwDBGrid1.SetActiveField('Nnt')
        else if Data.TableFTXPRNTNad.ReadOnly=True
            then begin
              wwDBGrid1.SetActiveField('Skid');
             end;

 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Skid')
  then if (wwDBGrid1.GetFieldValue(0)='')
        then wwDBGrid1.SetActiveField('Nad')
        else if Data.TableFTXPRNTSkid.ReadOnly=True
          then wwDBGrid1.SetActiveField('Fasovka');

 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='PriceR')
  then if (wwDBGrid1.GetFieldValue(0)='')
        then wwDBGrid1.SetActiveField('Nnt')
        else wwDBGrid1.SetActiveField('Nad');
        
 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Fasovka')
  then if (wwDBGrid1.GetFieldValue(0)='')
         then wwDBGrid1.SetActiveField('Nnt')
         else if wwQuery1Fas.Value=0
                then wwDBGrid1.SetActiveField('Kol');

 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Kol')
  then if (wwDBGrid1.GetFieldValue(0)='')
        then wwDBGrid1.SetActiveField('Nnt');

 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='SummaR')
  then if (wwDBGrid1.GetFieldValue(6)='')
        then wwDBGrid1.SetActiveField('Kol');
 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Nnt') and (ActiveControl=wwDBGrid1) then
   begin
   //ShowMessage('1a'+Data.TableFTXPRNTNnt.AsString);
   if  (spnnt.Count>0) then
    begin
     if Data.TableFTXPRNT.State<>dsInsert then Data.TableFTXPRNT.Insert;
     nntstr:=spnnt.Strings[0];
     spnnt.Delete(0);
     //ShowMessage('2a'+nntstr);
     Data.TableFTXPRNTNnt.Value:=StrToInt(nntstr);
     //ShowMessage('3a'+Data.TableFTXPRNTNnt.AsString);
     wwDBGrid1.SetActiveField(wwDBGrid1.FieldName(4));
    end;
   {if not Data.TableFTXPRNTNnt.IsNull then
    begin
    wwDBGrid1.SetActiveField(wwDBGrid1.FieldName(4));
    end;}

   end;
end;

procedure TFormFTXPRN.wwDBGrid1ColExit(Sender: TObject);
var
  id:integer;
  koln,kols,priceopt:Double;
  q:String;
  okr:TRoundToRange;
begin
  if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Nnt')
  and not (wwDBGrid1.GetFieldValue(0)='') and ((data.TableFTXPRNT.State=dsEdit)
  or (data.TableFTXPRNT.State=dsInsert)) then
    begin
    RefrQuery(Data.TableFTXPRNTNnt.Value);
    if (not OperationIsIncome) and (TPIsObshepit)  then
     begin
     FormMain.VisM1.P1:=PRNID();
     FormMain.VisM1.P2:=Data.TableFTXPRNTNnt.Value;
     FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRNT).NacV(P1,P2)');
     Label11.Caption:=FormMain.VisM1.P3;
     FormMain.VisM1.P4:=SK;
     FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRNT).CenaPitanieZ(P1,P2,P4)');
     Label13.Caption:=FormMain.VisM1.P3;
     end;
     FormMain.VisM1.P2:=Data.TableFTXPRNTNnt.Value;
     FormMain.VisM1.P4:=SK;
     FormMain.VisM1.P5:=':'+Data.KPRNOperac.AsString+':';
     FormMain.VisM1.Execute('s P6=":"_$G(^KSU.Option("FormFTXPRN",P4,"PriceOpt"))_":"'
                      +' if P6[P5 {s P7=+1} else {s P7=+0}'
                      +' if P7=1 {s P8=$LG(^KSU.STMCD(P2),29)}');
     if FormMain.VisM1.P7=1 then
     begin
       q:='';
       q:=InputBox('Оптово-отпускная цена','Введите цену',FormMain.VisM1.P8);
       if q<>'' then
         priceopt:=StrToFloat(q)
       else priceopt:=0;
       Data.TableFTXPRNTPriceOpt.Value:=priceopt;
     end;
      // заполняю поля таблицы дабы их было видно
      {Data.TableFTXPRNTSkid.Value:=wwQuery1Skid.Value;
      Data.TableFTXPRNTNad.Value:=wwQuery1AddBuyer.Value;
      wwDBGrid1.Refresh;                                 }
    end;
  if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Nad')and OperationIsIncome and (Data.TableFTXPRNTNad.ReadOnly=False) then
   if Data.TableFTXPRNTNad.Value<>0 then
    begin
    Data.TableFTXPRNTSkid.ReadOnly:=False;
    wwDBGrid1.SetActiveField('Skid');
    end
   else
    begin
    Data.TableFTXPRNTSkid.ReadOnly:=True;
    wwDBGrid1.SetActiveField('Fasovka');
    end;

  if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Fasovka')
  and (Data.TableFTXPRNTFasovka.AsString<>'') and ((data.TableFTXPRNT.State=dsEdit)
  or (data.TableFTXPRNT.State=dsInsert))
    then begin
      koln:=Data.TableFTXPRNTFasovka.AsFloat*wwQuery1Fas.Value;
      FormMain.VisM1.P1:=wwQuery1KodEI.Value;
      FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),5)');
      okr:=FormMain.VisM1.P2;
      koln:=SimpleRoundTo(koln,-okr);
      id:=PRNID;
      kols:=ObjPRNT. OstN(KBSG,KMOLG,Data.TableFTXPRNTNnt.Value,id);
      if (kols<koln)and (not OperationIsIncome) and (SaldoNo=false) then
           Data.TableFTXPRNTKol.Value:=kols
      else Data.TableFTXPRNTKol.Value:=koln;
    end;

end;

procedure TFormFTXPRN.wwDBGrid2ColExit(Sender: TObject);
begin

  if ((data.TableFTXPRN.State=dsInsert)and Table) or ((data.KPRN.State=dsInsert) and not Table) then
  begin
     if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='DateN')and(not OperationIsIncome)and(PrevInvoiceN>0) then
      begin
      inc(PrevInvoiceN);       //инкрементируем пред. номер накладной и вставляем его
      if Table then Data.TableFTXPRNNnak.Value:=PrevInvoiceN
      else          Data.KPRNNnak.Value:=PrevInvoiceN
      end;

  end;
    if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='Nnak')  then//and (wwDBGrid2.GetFieldValue(0)<>'') then
     begin
    if wwDBGrid2.GetFieldValue(0)='' then
     NakEnd:=True
    else
     NakEnd:=False;
    { if UnitData.idprn<>0 then
      begin
      if table then Data.TableFTXPRN.Locate('ID',UnitData.idprn,[])
      else          Data.KPRN.Locate('ID',UnitData.idprn,[]) ;
      UnitData.idprn:=0
      end
     else
      begin
      if table then Data.TableFTXPRN.Prior
      else          Data.KPRN.Prior;
      end;}
      Vnnak:=True;
      if RezSrCena then
       ActiveControl:=wwDBGrid3
      else
      ActiveControl:=wwDBGrid1;
     end;
if (wwdbgrid2.FieldName(wwdbgrid2.GetActiveCol)='DateN')and ((not data.TableFTXPRNDateN.IsNull)and Table) or ((not data.KPRNDateN.IsNull) and not Table) then
 begin
 if Table then
  datetek:=data.TableFTXPRNDateN.Value
 else
  datetek:=data.KPRNDateN.Value
 end;
end;

procedure TFormFTXPRN.wwDBGrid2Exit(Sender: TObject);
begin
  wwDBGrid2.SelectedList.Clear;
  wwDBGrid2.RedrawGrid;
  if table then
   begin
   if Data.TableFTXPRN.State in [dsEdit,dsInsert] then
    Data.TableFTXPRN.Post;
   end
  else
   begin
   if Data.KPRN.State in [dsEdit,dsInsert] then
    Data.KPRN.Post;
   end;

end;

procedure TFormFTXPRN.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
var id:Integer;
    s,s1,s2:String;
begin
if (not table)and(AFieldName<>'Торговый партнёр')and(AFieldName<>'Операция') then
 begin
 id:=Data.KPRNID.Value;
 Data.TableFTXPRNT.Close;
 Data.KPRN.Close;
 Data.KPRN.Prepare;
 s:=Data.KPRN.SQL[4];
 s1:=UtilForm.P(s,',',1);
 s2:=UtilForm.P(s,',',2);
 s:=AfieldName;
 if s1<>'' then s:=s+','+s1;
 if s2<>'' then s:=s+','+s2;
  Data.KPRN.SQL[4]:=s;
 Data.KPRN.Open;
 Data.TableFTXPRNT.Open;
 Data.KPRN.Locate('ID',id,[]);
end;

end;

procedure TFormFTXPRN.Button3Click(Sender: TObject);
var osh:String;
    id:Integer;
begin
 if Priority=1 then
  begin
  MessageDlg('C приоритетом ограниченный нельзя аннулировать накладную',mtWarning,[mbOk],0);
  Exit;
  end;
 if MessageDlg('Вы действительно хотите аннулировать накладную',mtConfirmation,[mbNo,mbYes],0)=mrYes then
  begin
  if table then
   osh:=ObjPRN.Ann(Data.TableFTXPRNID.Value,NomK)
  else
   osh:=ObjPRN.Ann(Data.KPRNID.Value,NomK);
  if osh<>'' then
   raise Exception.Create(osh)
  else
   begin
   if table then
    begin
    wwDBGrid2.Refresh;
    end
   else
    begin
    id:=Data.KPRNID.Value;
    Data.TableFTXPRNT.Close;
    Data.KPRN.Close;
    Data.KPRN.Open;
    Data.TableFTXPRNT.Open;
    Data.KPRN.Locate('ID',id,[]);
    end;
   end;
  end;
end;

procedure TFormFTXPRN.wwDBGrid1Exit(Sender: TObject);
var id:Integer;
    osh:String;
begin
{id:=PRNID;
osh:=ObjPRNT.ProvByt(id,Data.TableFTXPRNTNnt.Value,Data.TableFTXPRNTKol.Value);
if osh<>'' then raise Exception.Create(osh);}
end;

procedure TFormFTXPRN.Button4Click(Sender: TObject);
var idprnt:Integer ;
    osh:String;
begin
  if table then idprnt:=Data.TableFTXPRNID.Value
  else idprnt:=Data.KPRNID.Value;
  FormMain.VisM1.P1:=idprnt;
  FormMain.VisM1.Execute('s P2=##Class(KSU.FTXPRN).PrichP(P1)');
  osh:=FormMain.VisM1.P2;
  if osh<>'' then raise Exception.Create(osh)
  else begin
    if table then Data.TableFTXPRN.Refresh
    else begin
      Data.TableFTXPRNT.Close;
      Data.KPRN.Close;
      Data.KPRN.Prepare;
      Data.KPRN.Open;
      Data.TableFTXPRNT.Open;
      Data.KPRN.Locate('ID',idprnt,[])
    end;
  MessageDlg('Остатки пополнены',mtInformation,[mbYes],0);

  end;

end;

procedure TFormFTXPRN.Button2Click(Sender: TObject);
var osh:String;
    bsnew,sknew:Integer;
begin
if ExportNakl=1 then
 begin
  case Application.MessageBox(PAnsiChar('Перенести накладную на текущий счет('+Data.KPRNKBS.AsString+')?'),'',MB_YESNOCANCEL+MB_DEFBUTTON1) of
   IDYES: begin
     osh:=ObjPRN.CreateNaklProv(PRNID);
     if osh='1' then
     begin
      if(Application.MessageBox(PAnsiChar('Накладная уже существует. Создать еще одну?'),'',MB_YESNO+MB_DEFBUTTON1)=IDYES) then
        osh:=ObjPRN.CreateNakl(PRNID);
     end
     else if osh='2' then osh:=ObjPRN.CreateNakl(PRNID);
   end;
   IDNO: begin
     bsnew:=0;
     FormDan.ShowModal;
     FormMain.VisM1.P1:=NomK;
     FormMain.VisM1.Execute('s P2=$G(^Nastr(P1,"bsperenos"),""),P3=+$P(P2,":",1),P4=+$P(P2,":",2)');
     bsnew:=FormMain.VisM1.P3;  
     sknew:=FormMain.VisM1.P4;
     osh:=ObjPRN.CreateNaklProvBS(PRNID,bsnew);
     if osh='1' then
     begin
       if(Application.MessageBox(PAnsiChar('Накладная уже существует. Создать еще одну?'),'',MB_YESNO+MB_DEFBUTTON1)=IDYES) then
         osh:=ObjPRN.CreateNaklBS(PRNID,bsnew,sknew);
     end
     else if osh='2' then osh:=ObjPRN.CreateNaklBS(PRNID,bsnew,sknew)
          else raise Exception.Create(osh);
   end;
   else osh:='Перенос отменен';
  end;
 end
else
 begin
  FormMain.VisM1.P1:=PRNID;
  FormMain.VisM1.Execute('s P2=##Class(KSU.FTXPRN).CreateNaklPrz(P1)');
  osh:=FormMain.VisM1.P2;
 end;
 //osh:=ObjPRN.CreateNaklPrz(PRNID);
if osh<>'' then MessageDlg(osh,mtError,[mbYes],0)
else MessageDlg('Накладная перенесена',mtInformation,[mbYes],0);
end;

procedure TFormFTXPRN.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
if Table then
 begin
 if (Data.TableFTXPRN.State=dsBrowse) and (ActiveControl<>wwDBGrid2) then
  if Data.TableFTXPRNID.Value=idpr then
   begin
   ABrush.Color:=clLtGray;
   end;
 end
else
 begin
 if (Data.KPRN.State=dsBrowse) and (ActiveControl<>wwDBGrid2) then
  if Data.KPRNID.Value=idpr then
   begin
   ABrush.Color:=clLtGray;
   end;
 end;
end;

procedure TFormFTXPRN.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key=VK_F2 then
     Button1Click(Sender);
end;

procedure TFormFTXPRN.wwDBGrid3Enter(Sender: TObject);
begin
     if UnitData.idprn<>0 then
      begin
      if table then Data.TableFTXPRN.Locate('ID',UnitData.idprn,[])
      else          Data.KPRN.Locate('ID',UnitData.idprn,[]) ;
      Data.TableFTXPRNT.Insert;
      UnitData.idprn:=0
      end
     else
      begin
      if Vnnak and not NakEnd then
       begin
       if table then Data.TableFTXPRN.Prior
       else          Data.KPRN.Prior;
       end;
      end;
  spnnt.Clear;
  wwDBGrid3.SetActiveField('Nnt');
  xper:=False;
 if Data.KPRNPDK.Value=2 then
   Data.TableFTXPRNTPriceSr.ReadOnly:=True
 else
   Data.TableFTXPRNTPriceSr.ReadOnly:=False;
end;

procedure TFormFTXPRN.wwDBGrid3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:integer;
begin
  if (Key=VK_F4)and(Data.TableFTXPRNT.State=dsBrowse) then
  begin
    With DTForm.Rek do
    begin
      Close;
      Prepare;
      sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXPRNT Where ID='+Data.TableFTXPRNTID.AsString;
      Open;
      DTForm.Show;
    end;
  end;

    if (Key=VK_F6) and (wwDBGrid3.GetActiveField.FieldName='Nnt') and (Data.TableFTXPRNT.State=dsInsert) then
     begin
     spnnt.Clear;
     if  OperationIsIncome or SaldoNo then tmpi:=FormSearchSTMC.Seach(0,'',11)
     else                       tmpi:=FormSearchSTMC.Seach(1,'',11); // поиск товаров с ненулевым остатком
      if (tmpi<>-1) then
       begin
       //spnnt.Add(IntToStr(tmpi));
       Data.TableFTXPRNT.Edit;
       Data.TableFTXPRNTNnt.Value:=tmpi;
       wwDBGrid3.SetActiveField(wwDBGrid3.FieldName(wwDBGrid3.GetActiveCol+2));
       RefrQuery(tmpi);
       end;
     end;
    if (Shift=[ssAlt]) and (Key=VK_F5) and (wwDBGrid3.GetActiveField.FieldName='Nnt') and (Data.TableFTXPRNT.State=dsInsert)  then
     begin
     FormSTMC.Enter;
     end;
    if (Shift=[]) and (Key=VK_F5) and (wwDBGrid3.GetActiveField.FieldName='Nnt') and (Data.TableFTXPRNT.State=dsInsert) and OperationIsIncome
      then begin
        tmpi:=FormSTMCadd.Enter;
        if (tmpi<>-1)
        then begin
          //Data.TableFTXPRNT.Insert;
          Data.TableFTXPRNTNnt.Value:=tmpi;
        end;
      // перескакиваем через названия
      wwDBGrid3.SetActiveField(wwDBGrid3.FieldName(wwDBGrid3.GetActiveCol+2));
      RefrQuery(tmpi);
    end;


end;

procedure TFormFTXPRN.wwDBGrid3ColExit(Sender: TObject);
begin
  if (wwdbgrid3.FieldName(wwdbgrid3.GetActiveCol)='Nnt')
  and not (wwDBGrid3.GetFieldValue(0)='') and (data.TableFTXPRNT.State=dsInsert) then
    RefrQuery(Data.TableFTXPRNTNnt.Value);

end;

procedure TFormFTXPRN.wwDBGrid3RowChanged(Sender: TObject);
begin
 if Data.TableFTXPRNT.RecordCount>0 then
  begin
  wwDBNavigator1Delete.Visible:=False;
  wwDBGrid2.KeyOptions:=wwDBGrid2.KeyOptions-[dgAllowDelete];
  end
 else
  begin
  wwDBNavigator1Delete.Visible:=True;
  wwDBGrid2.KeyOptions:=wwDBGrid2.KeyOptions+[dgAllowDelete];
  end;
  if FormFTXPRN.OperationIsAlien then
   Data.TableFTXPRNTNad.ReadOnly:=False
  else
   Data.TableFTXPRNTNad.ReadOnly:=True;
  wwQuery2.Close;
  wwQuery2.Prepare;
  wwQuery2.ParamByName('id').Value:=Data.KPRNID.Value;
  wwQuery2.Open;
  Label3.Caption:=wwQuery2STov.AsString;
  Label4.Caption:=wwQuery2STara.AsString;
  if Data.TableFTXPRNT.Active then
   Label2.Caption:=inttostr(Data.TableFTXPRNT.RecordCount);

end;

procedure TFormFTXPRN.wwDBGrid3ColEnter(Sender: TObject);
var nntstr:String;
begin
if (wwdbgrid3.FieldName(wwdbgrid3.GetActiveCol)='Nnt') and (ActiveControl=wwDBGrid3) then
   begin
   if  (spnnt.Count>0) then
    begin
     if Data.TableFTXPRNT.State<>dsInsert then Data.TableFTXPRNT.Insert;
     nntstr:=spnnt.Strings[0];
     spnnt.Delete(0);
     Data.TableFTXPRNTNnt.Value:=StrToInt(nntstr);
     wwDBGrid3.SetActiveField(wwDBGrid3.FieldName(3));
    end;
   end;
end;

procedure TFormFTXPRN.wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
if (wwDBGrid1.GetActiveField.FieldName='Nnt') then
  if (Ord(Char(Key))>47)and(Ord(Char(Key))<58) then
   if spnnt.Count>0 then
      spnnt.Clear;
end;

procedure TFormFTXPRN.wwDBGrid3KeyPress(Sender: TObject; var Key: Char);
begin
if (wwDBGrid3.GetActiveField.FieldName='Nnt') then
  if (Ord(Char(Key))>47)and(Ord(Char(Key))<58) then
   if spnnt.Count>0 then
      spnnt.Clear;
end;

procedure TFormFTXPRN.Button5Click(Sender: TObject);
var i,idtmo,nomotch:Integer;
    osh:String;
begin
  pr.Enter();
  idtmo:=0; nomotch:=0;
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=God;
  FormMain.VisM1.P5:=Mes;
  FormMain.VisM1.P6:=Data.KPRNPDK.Value;
  FormMain.VisM1.P7:=Data.KPRNDateN.Value;
  i:=0;
  FormMain.VisM1.Execute('s P9=+##Class(KSU.FTXTMO).ProvOtch(P1,P2,P3,P4,P5,P6,P7)');
  i:=FormMain.VisM1.P9;
  if i=0 then
  begin
    if(Application.MessageBox(PAnsiChar('Нет сформированного отчета. Создайте его.'),'',MB_YESNO+MB_DEFBUTTON1)=IDYES) then
    begin
      osh:=InputBox('KSU','Введите номер отчета','');
      if osh<>'' then
      begin
        nomotch:=StrToInt(osh);
        FormMain.VisM1.P1:=PodrG;
        FormMain.VisM1.P2:=KBSG;
        FormMain.VisM1.P3:=KMOLG;
        FormMain.VisM1.P4:=God;
        FormMain.VisM1.P5:=Mes;
        FormMain.VisM1.P6:=NomK;
        FormMain.VisM1.P7:=SK;
        FormMain.VisM1.P8:=Data.KPRNPDK.Value;
        FormMain.VisM1.P9:=osh;
        osh:='';
        FormMain.VisM1.Execute('s P0=##Class(KSU.FTXTMO).CreateTMO(P1,P2,P3,P4,P5,P6,P7,P8,P9),P1=$P(P0,":",1),P2=+$P(P0,":",2)');
        osh:=FormMain.VisM1.P1;
        if osh<>'' then
        begin
          pr.Close;
          raise Exception.Create(osh);
        end
        else i:=FormMain.VisM1.P2;
      end;
    end
    else pr.Close;
  end;
  idtmo:=i;
  if idtmo<>0 then
  begin
    if nomotch=0 then
    begin
      FormMain.VisM1.P1:=idtmo;
      FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.FTXTMO(P1)),7)');
      nomotch:=FormMain.VisM1.P2;
    end;
    FormMain.VisM1.P1:=idtmo;
    FormMain.VisM1.P2:=Data.KPRNID.Value;
    FormMain.VisM1.P3:=1;
    FormMain.VisM1.P4:=NomK;
    osh:='';
    FormMain.VisM1.P5:='';
    FormMain.VisM1.Execute('s P5=##Class(KSU.FTXTMO).CreatTMON(P1,P2,P3,P4)');
    osh:=FormMain.VisM1.P5;
    if osh<>'' then
    begin
      pr.Close;
      raise Exception.Create(osh);
    end;
    FormMain.VisM1.P1:=Data.KPRNID.Value;
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=NomK;
    FormMain.VisM1.P4:=nomotch;
    osh:='';
    FormMain.VisM1.Execute('s P5=##Class(KSU.FTXTMO).CreatVstrech(P1,P2,P3,P4)');
    osh:=FormMain.VisM1.P5;
    if osh<>'' then
    begin
      pr.Close;
      raise Exception.Create(osh);
    end;  
  end;
  pr.Close;
  i:=Data.KPRNID.Value;
  Data.KPRN.ApplyUpdates;
  Data.KPRN.Close;
  Data.KPRN.Open;
  Data.KPRN.Locate('ID',i,[]);

end;

procedure TFormFTXPRN.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

procedure TFormFTXPRN.Button6Click(Sender: TObject);
var osh:String;
    ns:Integer;
    namef:String;
begin
  spnnt.Clear;
  if (Data.TableFTXPRNT.State=dsEdit) then
    Data.TableFTXPRNT.Post
  else if (Data.TableFTXPRNT.State=dsInsert) and (Data.TableFTXPRNTNnt.Value<>0)
       and (Data.TableFTXPRNTKol.Value>0) then
         Data.TableFTXPRNT.Post;
   FormFTXPRNAll.Button5.Click;
{     if (Data.TableFTXPRNT.State=dsEdit) then
    //Data.TableFTXPRNT.Post
  //else if (Data.TableFTXPRNT.State=dsInsert) and (Data.TableFTXPRNTNnt.Value<>0)
  //and (Data.TableFTXPRNTKol.Value>0) then
    //Data.TableFTXPRNT.Post;
  FormMain.VisM1.P1:=Data.KPRNID.Value;
  FormMain.VisM1.P3:=SK;
  //FormMain.VisM1.P5:=Data.TableFTXPRNID.Value;
  //FormMain.VisM1.Execute('&sql(select PDK as P6 from KSU.FTXPRN where ID=5739)');
  FormMain.VisM1.P6:=Data.KPRNPDK.Value;
  FormMain.VisM1.P7:=Data.KPRNOperac.Value;
  FormMain.VisM1.Execute('s P4=##Class(KSU.FTXPRN).FilePrint(P3,P6,P7),P4=$P(P4,":",1)');
  namef:=FormMain.VisM1.P4;
  //FormMain.VisM1.Execute('s P2=##Class(KSU.tNaklPrint).PrePrint(P1)');

  if namef='ТТН_KKP10' then FormMain.VisM1.Execute('s P2=##Class(KSU.tNaklPrint).MakeProizv(P1,P3)')
  else if namef='ТТН_KKP20' then FormMain.VisM1.Execute('s P2=##Class(KSU.tNaklPrint).MakeProizv(P1,P3)')
  else FormMain.VisM1.Execute('s P2=##Class(KSU.tNaklPrint).MakeStolBaz1(P1)');
  osh:=UtilForm.P(FormMain.VisM1.P2,':',2);
  if osh<>'' then    raise Exception.Create(osh);
  ns:=StrToInt(UtilForm.P(FormMain.VisM1.P2,':',1));
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('ns').Value:=ns;
  wwQuery1.Open;
  ppLabel2.Caption:=Data.KPRNNnak.AsString;
  //ppReport1.DeviceType:=dtPrinter;
  FormFTXPRNAll.ppReport1.PrintReport;  }
end;

procedure TFormFTXPRN.Button7Click(Sender: TObject);
begin
  //FormVigrNakl.ShowModal;
  //FormVigrNakl.Button1Click;
  //FormVigrNakl.Close;
  FormVigrNakl.ShowModal;
end;

end.
