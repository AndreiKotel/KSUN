unit UnitData;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, Wwdatsrc, DBTables, Wwtable, VISMLib_TLB, Wwquery;
type
  TData = class(TDataModule)
    TableFONOST: TwwTable;
    DataFONOST: TwwDataSource;
    TableFTXPRN: TwwTable;
    DataFTXPRN: TwwDataSource;
    TableFONOSTKol: TFloatField;
    TableFONOSTNnt: TIntegerField;
    TableFONOSTGod: TIntegerField;
    TableFONOSTMes: TIntegerField;
    DataFTXPRNT: TwwDataSource;
    TableFTXPRNT: TwwTable;
    TableFTXPRNTIDdoc: TIntegerField;
    TableFTXPRNTKol: TFloatField;
    TableFTXPRNTNnt: TIntegerField;
    TableFTXPRNTPriceR: TFloatField;
    TableFTXPRNTSummaR: TFloatField;
    TableFONOSTTekOst: TFloatField;
    TableFONOSTSK: TIntegerField;
    TableTMCPrice: TwwTable;
    TableTMCPriceNntName: TStringField;
    TableTMCPriceNnt: TIntegerField;
    TableTMCPriceGod: TIntegerField;
    DataTMPPrice: TwwDataSource;
    TableTMCPricePrice: TFloatField;
    TableTMCPriceSK: TIntegerField;
    TableFTXPRNID: TIntegerField;
    TableFTXPRNCar: TStringField;
    TableFTXPRNDateN: TDateField;
    TableFTXPRNGod: TIntegerField;
    TableFTXPRNMes: TIntegerField;
    TableFTXPRNNnak: TIntegerField;
    TableFTXPRNOperac: TIntegerField;
    TableFTXPRNSK: TIntegerField;
    TableFTXPRNTpKod: TIntegerField;
    TableFTXPRNTpPod: TIntegerField;
    TableFTXPRNTpPr: TIntegerField;
    TableFTXPRNTrKod: TIntegerField;
    TableFTXPRNVodKod: TIntegerField;
    TableFTXPRNVodName: TStringField;
    TableFTXPRNTpLicens: TStringField;
    TableFTXPRNTpOklp: TStringField;
    TableFTXPRNTpUNN: TIntegerField;
    TableFONOSTKBS: TStringField;
    TableFONOSTPodr: TIntegerField;
    TableFONOSTDT: TDateField;
    TableFONOSTNK: TIntegerField;
    TableFONOSTTM: TTimeField;
    TableFONOSTEI: TStringField;
    TableFONOSTCalcPrice: TFloatField;
    TableFONOSTSummaKol: TFloatField;
    TableFONOSTSummaTekOst: TFloatField;
    TableFTXPRNKBS: TStringField;
    TableFTXPRNPDK: TIntegerField;
    TableFTXPRNPodr: TIntegerField;
    TableFTXPRNDT: TDateField;
    TableFTXPRNNK: TIntegerField;
    TableFTXPRNTM: TTimeField;
    TableFTXPRNTDT: TDateField;
    TableFTXPRNTDat: TDateField;
    TableFTXPRNTNK: TIntegerField;
    TableFTXPRNTTM: TTimeField;
    TableFTXPRNTNad: TFloatField;
    TableFTXPRNTSkid: TFloatField;
    KTMO: TwwQuery;
    KTMOID: TIntegerField;
    KTMOData: TDateField;
    KTMOGod: TIntegerField;
    KTMOMOL: TIntegerField;
    KTMOMes: TIntegerField;
    KTMONom: TIntegerField;
    KTMOOD: TFloatField;
    KTMOODT: TFloatField;
    KTMOOK: TFloatField;
    KTMOOKT: TFloatField;
    KTMOOper: TIntegerField;
    KTMOSK: TFloatField;
    KTMOSKT: TFloatField;
    KTMOSN: TFloatField;
    KTMOSNT: TFloatField;
    DataKTMO: TwwDataSource;
    UpdateKTMO: TUpdateSQL;
    KTMOBS: TStringField;
    KTMODT: TDateField;
    KTMONK: TIntegerField;
    KTMOTM: TTimeField;
    KTMOPodr: TIntegerField;
    KTMON: TwwQuery;
    DataKTMON: TwwDataSource;
    UpdateKTMON: TUpdateSQL;
    KTMONID: TIntegerField;
    KTMONPrn: TIntegerField;
    KTMONNom: TIntegerField;
    KTMONNnak: TIntegerField;
    KTMONDateN: TDateField;
    KTMONTpKod: TIntegerField;
    KTMONSTov: TFloatField;
    KTMONSTara: TFloatField;
    KTMONTpName: TStringField;
    KTMONNK: TIntegerField;
    KTMONDT: TDateField;
    KTMONTM: TTimeField;
    TableFTXPRNPrN: TIntegerField;
    KTMOSNM: TFloatField;
    KTMOSNMT: TFloatField;
    KTMOSOD: TFloatField;
    KTMOSODT: TFloatField;
    KTMOSOK: TFloatField;
    KTMOSOKT: TFloatField;
    KTMOSKMT: TFloatField;
    KTMOSKM: TFloatField;
    KPRN: TwwQuery;
    KPRNID: TIntegerField;
    KPRNDT: TDateField;
    KPRNDateN: TDateField;
    KPRNGod: TIntegerField;
    KPRNKBS: TStringField;
    KPRNMes: TIntegerField;
    KPRNNK: TIntegerField;
    KPRNNnak: TIntegerField;
    KPRNOperac: TIntegerField;
    KPRNPDK: TIntegerField;
    KPRNPodr: TIntegerField;
    KPRNPrN: TIntegerField;
    KPRNSK: TIntegerField;
    KPRNTM: TTimeField;
    KPRNTpKod: TIntegerField;
    KPRNTpName: TStringField;
    KPRNTpPr: TIntegerField;
    UpdateKPRN: TUpdateSQL;
    TableFTXPRNTpName: TStringField;
    TableFTXPRNqN: TStringField;
    KPRNqN: TStringField;
    FTXAP: TwwQuery;
    DataFTXAP: TwwDataSource;
    FTXAPID: TIntegerField;
    FTXAPBS: TStringField;
    FTXAPDT: TDateField;
    FTXAPData: TDateField;
    FTXAPDiff: TFloatField;
    FTXAPGod: TIntegerField;
    FTXAPMOL: TIntegerField;
    FTXAPMes: TIntegerField;
    FTXAPNK: TIntegerField;
    FTXAPNum: TIntegerField;
    FTXAPPodr: TIntegerField;
    FTXAPSumA: TFloatField;
    FTXAPSumB: TFloatField;
    FTXAPTM: TTimeField;
    UpdateFTXAP: TUpdateSQL;
    UpdateFTXAPN: TUpdateSQL;
    DataFTXAPN: TwwDataSource;
    FTXAPN: TwwQuery;
    FTXAPNNNTOld: TIntegerField;
    FTXAPNPriceO: TFloatField;
    FTXAPNNNTNew: TIntegerField;
    FTXAPNPriceN: TFloatField;
    FTXAPNSumB: TFloatField;
    FTXAPNSumA: TFloatField;
    FTXAPNDiff: TFloatField;
    FTXAPNNum: TIntegerField;
    FTXAPNNK: TIntegerField;
    FTXAPNDT: TDateField;
    FTXAPNTM: TTimeField;
    FTXAPNNname: TStringField;
    FTXAPNOname: TStringField;
    FTXAPNIDAPN: TIntegerField;
    FTXAPNKol: TFloatField;
    TableFTXPRNTFasovka: TFloatField;
    TableFTXPRNTID: TIntegerField;
    TableFTXPRNTNntName: TStringField;
    Invent: TwwQuery;
    DataInvent: TwwDataSource;
    UpdateInvent: TUpdateSQL;
    InventNNT: TwwQuery;
    DataInventNNT: TwwDataSource;
    UpdateInventNNT: TUpdateSQL;
    InventID: TIntegerField;
    InventBS: TStringField;
    InventDT: TDateField;
    InventData: TDateField;
    InventGod: TIntegerField;
    InventMOL: TIntegerField;
    InventMes: TIntegerField;
    InventNK: TIntegerField;
    InventNum: TIntegerField;
    InventPodr: TIntegerField;
    InventTM: TTimeField;
    TableFONOSTKTG: TIntegerField;
    TableFONOSTNameKTG: TStringField;
    TableFONOSTNntName: TStringField;
    KPRNVodKod: TIntegerField;
    KPRNVodName: TStringField;
    KPRNCar: TStringField;
    KTMONVidDoc: TIntegerField;
    KTMONNameVD: TStringField;
    FTXAPPr: TIntegerField;
    InventPr: TIntegerField;
    InventNamePr: TStringField;
    InventNNTID: TIntegerField;
    InventNNTCalcPrice: TFloatField;
    InventNNTDT: TDateField;
    InventNNTDiff: TFloatField;
    InventNNTKol: TFloatField;
    InventNNTKolF: TFloatField;
    InventNNTN: TIntegerField;
    InventNNTNK: TIntegerField;
    InventNNTNNT: TIntegerField;
    InventNNTNameNNT: TStringField;
    InventNNTNum: TIntegerField;
    InventNNTPage: TIntegerField;
    InventNNTTM: TTimeField;
    InventNNTskol: TFloatField;
    InventNNTskolf: TFloatField;
    InventNNTsdiff: TFloatField;
    InventMolV: TIntegerField;
    InventNameMolV: TStringField;
    InventNNTSumA: TFloatField;
    InventNNTSumB: TFloatField;
    InventNNTNNTNew: TIntegerField;
    InventNNTPNZ: TIntegerField;
    FTXAB: TwwQuery;
    FTXABT: TwwQuery;
    DataFXAB: TwwDataSource;
    DataFTXABT: TwwDataSource;
    UpdateSQLFTXAB: TUpdateSQL;
    UpdateSQLFTXABT: TUpdateSQL;
    FTXABID: TIntegerField;
    FTXABBS: TStringField;
    FTXABDT: TDateField;
    FTXABData: TDateField;
    FTXABGod: TIntegerField;
    FTXABMOL: TIntegerField;
    FTXABMes: TIntegerField;
    FTXABNK: TIntegerField;
    FTXABNum: TIntegerField;
    FTXABPodr: TIntegerField;
    FTXABPr: TIntegerField;
    FTXABTM: TTimeField;
    FTXABTID: TIntegerField;
    FTXABTDT: TDateField;
    FTXABTKol: TFloatField;
    FTXABTNK: TIntegerField;
    FTXABTNNT: TIntegerField;
    FTXABTNum: TIntegerField;
    FTXABTTM: TTimeField;
    FTXABSumma: TFloatField;
    FTXABTSumm: TFloatField;
    FTXABTName: TStringField;
    FTXABTCalcPrice: TFloatField;
    InventDataEnd: TDateField;
    InventNNTPNZBegin: TIntegerField;
    InventNNTPageBegin: TIntegerField;
    KTMOSkl: TStringField;
    TableFTXPRNTPriceSr: TFloatField;
    TableFTXPRNTSummaSr: TFloatField;
    TableFONOSTPriceSr: TFloatField;
    TableFONOSTSummaSr: TFloatField;
    TableFONOSTPrTekOstSr: TFloatField;
    TableFONOSTSTekOstSr: TFloatField;
    KPRNSkidNakl: TFloatField;
    TableFTXPRNSkidNakl: TFloatField;
    FTXABChlKom1Doljn: TStringField;
    FTXABChlKom1FIO: TStringField;
    FTXABChlKom2Doljn: TStringField;
    FTXABChlKom2FIO: TStringField;
    FTXABChlKom3Doljn: TStringField;
    FTXABChlKom3FIO: TStringField;
    FTXABNnak: TIntegerField;
    FTXABPrKomDoljn: TStringField;
    FTXABPrKomFIO: TStringField;
    FTXABPrikazDat: TDateField;
    FTXABPrikazNom: TStringField;
    FTXABYtvDoljnost: TStringField;
    FTXABYtvFIO: TStringField;
    KPRNNomRegistry: TIntegerField;
    FTXAPNomRegistry: TIntegerField;
    TableFTXPRNTYbil: TFloatField;
    KPRNPricep: TStringField;
    FTXAPChlKom1: TStringField;
    FTXAPChlKom2: TStringField;
    FTXAPPreds: TStringField;
    FTXAPPrikazDat: TDateField;
    FTXAPPrikazNom: TIntegerField;
    FTXAPYtvDoljnost: TStringField;
    FTXAPYtvFIO: TStringField;
    KPRNTransp: TFloatField;
    TableFTXPRNTpAdres: TMemoField;
    KPRNPunktRazgr: TStringField;
    TableFTXPRNTAkciz: TStringField;
    TableFTXPRNTPriceOpt: TFloatField;
    TableFTXPRNTNadT: TFloatField;
    KPRNTpBS: TStringField;
    KTMONSTovR: TFloatField;
    KTMONSTaraR: TFloatField;
    Query1: TQuery;
    Database1: TDatabase;
    TableFTXPRNTTemp: TFloatField;
    procedure TableFTXPRNBeforeEdit(DataSet: TDataSet);
    procedure TableFTXTMOBeforePost(DataSet: TDataSet);
    procedure TableFTXPRNAfterPost(DataSet: TDataSet);
    procedure TableFTXPRNTFasovkaValidate(Sender: TField);
    procedure TableFTXPRNBeforePost(DataSet: TDataSet);
    procedure TableFTXPRNTBeforePost(DataSet: TDataSet);
    procedure TableFTXTMONSNakValidate(Sender: TField);
    procedure TableFTXPRNOperacValidate(Sender: TField);
    procedure TableFTXPRNTAfterPost(DataSet: TDataSet);
    procedure TableFTXPRNTCalcFields(DataSet: TDataSet);
    procedure TableFONOSTAfterPost(DataSet: TDataSet);
    procedure TableFONOSTCalcFields(DataSet: TDataSet);
    procedure TableFONOSTNntValidate(Sender: TField);
    procedure TableTMCPriceCalcFields(DataSet: TDataSet);
    procedure TableTMCPriceAfterPost(DataSet: TDataSet);
    procedure TableTMCPriceNntValidate(Sender: TField);
    procedure TableFTXPRNTKolValidate(Sender: TField);
    procedure TableFTXPRNTpKodValidate(Sender: TField);
    procedure TableFONOSTBeforePost(DataSet: TDataSet);
    procedure KTMOBeforePost(DataSet: TDataSet);
    procedure KTMOAfterPost(DataSet: TDataSet);
    procedure KTMONomValidate(Sender: TField);
    procedure KTMOOperValidate(Sender: TField);
    procedure KTMODataValidate(Sender: TField);
    procedure DataKTMOStateChange(Sender: TObject);
    procedure KTMONBeforePost(DataSet: TDataSet);
    procedure KTMONAfterPost(DataSet: TDataSet);
    procedure KTMONNnakValidate(Sender: TField);
    procedure KTMOAfterDelete(DataSet: TDataSet);
    procedure KTMONAfterDelete(DataSet: TDataSet);
    procedure DataKTMONStateChange(Sender: TObject);
    procedure DataFTXPRNTStateChange(Sender: TObject);
    procedure TableFTXPRNDateNValidate(Sender: TField);
    procedure DataModuleCreate(Sender: TObject);
    procedure KPRNBeforePost(DataSet: TDataSet);
    procedure KPRNAfterDelete(DataSet: TDataSet);
    procedure KPRNAfterPost(DataSet: TDataSet);
    procedure KPRNTpKodValidate(Sender: TField);
    procedure KPRNDateNValidate(Sender: TField);
    procedure KPRNOperacValidate(Sender: TField);
    procedure TableFTXPRNNnakValidate(Sender: TField);
    procedure KPRNNnakValidate(Sender: TField);
    procedure KPRNBeforeDelete(DataSet: TDataSet);
    procedure TableFTXPRNBeforeDelete(DataSet: TDataSet);
    procedure TableFTXPRNTBeforeDelete(DataSet: TDataSet);
    procedure TableFTXPRNTAfterDelete(DataSet: TDataSet);
    procedure TableFTXPRNTNntValidate(Sender: TField);
    procedure TableFTXPRNTAfterCancel(DataSet: TDataSet);
    procedure FTXAPAfterDelete(DataSet: TDataSet);
    procedure FTXAPAfterPost(DataSet: TDataSet);
    procedure FTXAPBeforePost(DataSet: TDataSet);
    procedure FTXAPNAfterDelete(DataSet: TDataSet);
    procedure FTXAPNAfterPost(DataSet: TDataSet);
    procedure FTXAPNBeforePost(DataSet: TDataSet);
    procedure FTXAPNNNTOldValidate(Sender: TField);
    procedure FTXAPNBeforeDelete(DataSet: TDataSet);
    procedure DataFTXAPNStateChange(Sender: TObject);
    procedure FTXAPDataValidate(Sender: TField);
    procedure FTXAPBeforeDelete(DataSet: TDataSet);
    procedure TableFTXPRNTAfterInsert(DataSet: TDataSet);
    procedure InventAfterDelete(DataSet: TDataSet);
    procedure InventAfterPost(DataSet: TDataSet);
    procedure InventBeforePost(DataSet: TDataSet);
    procedure InventNNTBeforePost(DataSet: TDataSet);
    procedure InventNNTAfterPost(DataSet: TDataSet);
    procedure InventNNTAfterDelete(DataSet: TDataSet);
    procedure InventDataValidate(Sender: TField);
    procedure InventNNTNNTValidate(Sender: TField);
    procedure KPRNBeforeEdit(DataSet: TDataSet);
    procedure KPRNVodKodValidate(Sender: TField);
    procedure TableFTXPRNVodKodValidate(Sender: TField);
    procedure FTXAPNumValidate(Sender: TField);
    procedure InventNNTPageValidate(Sender: TField);
    procedure InventMolVValidate(Sender: TField);
    procedure DataInventNNTStateChange(Sender: TObject);
    procedure FTXABAfterDelete(DataSet: TDataSet);
    procedure FTXABAfterPost(DataSet: TDataSet);
    procedure FTXABBeforePost(DataSet: TDataSet);
    procedure FTXABBeforeDelete(DataSet: TDataSet);
    procedure FTXABTBeforePost(DataSet: TDataSet);
    procedure FTXABTAfterPost(DataSet: TDataSet);
    procedure FTXABTBeforeDelete(DataSet: TDataSet);
    procedure FTXABTAfterDelete(DataSet: TDataSet);
    procedure FTXABTCalcFields(DataSet: TDataSet);
    procedure FTXABDataValidate(Sender: TField);
    procedure FTXABTNNTValidate(Sender: TField);
    procedure TableFONOSTBeforeDelete(DataSet: TDataSet);
    procedure KPRNSkidNaklValidate(Sender: TField);
    procedure FTXAPNKolValidate(Sender: TField);
    procedure TableFTXPRNTBeforeInsert(DataSet: TDataSet);
    procedure DataFTXABTStateChange(Sender: TObject);
    procedure FTXABTBeforeInsert(DataSet: TDataSet);
    procedure TableFTXPRNTBeforeEdit(DataSet: TDataSet);
    procedure TableFTXPRNBeforeInsert(DataSet: TDataSet);
    procedure KPRNBeforeInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  invDate,apDate,abDate:TDate;
  invnum,inum,idap,idinv,idab,abnum:integer;
  nntO,nntN:integer;

  Data: TData;
  kol:Integer;
  inom,ioper,idktmo,idprn:Integer;

  sid:record       //Временно храним для поиска идентификатора
   tpkod:Integer;  // торг.партнер
   operac:Integer; // операция
   nnak:Integer;   // номер накладной
   id:Integer;     //Идентификатор
  end;

  btl:record
    exist:boolean;    //признак, что товар имеет бутылку
    nnt,kol:integer;  //ННТ бутылки и количество бутылок
    nad,skid:real;    //Надбавка и скидка бутылки
  end;

//  btlend:boolean;
implementation
Uses UnitMain, UnitDataSpr, UnitFTXPRN, Math, UnitFTXTMO, Alex,
      Util, DateUtils,UnitInvent,UnitFTXPRNAll, UnitFTXAB, UnitKachYdo,
 UnitFTXPRC, Variants, UnitViborNakl, UnitViborSpr;

{$R *.dfm}

var idint:Integer;  //Идентификатор последней откорректированной записи
                    //в акте инвентаризации
    InvtEdit:Boolean; //Режим редактирования акта
//--------------Остатки--товара-на-начало--месяца-------------------------------
procedure TData.TableFONOSTAfterPost(DataSet: TDataSet);
begin
  TableFONOST.Refresh;
end;

procedure TData.TableFONOSTNntValidate(Sender: TField);
begin
  if not(TableFONOSTNnt.IsNull) then begin
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P2:=God;
    FormMain.VisM1.P3:=Mes;
    FormMain.VisM1.P4:=KBSG;
    FormMain.VisM1.P5:=KMOLG;
    FormMain.VisM1.P6:=TableFONOSTKTG.Value;
    FormMain.VisM1.P7:=TableFONOSTNnt.Value;
    FormMain.VisM1.Execute('SET P8=$d(^KSU.FONOSTD(P1,P2,P3,P4,P5,P6,P7)) s:P8=0 P9=$LG($G(^KSU.STMCD(P7)),6),P0=$LG($G(^KSU.STMCD(P7)),9),P0=##Class(KSU.STMC).KodEINameV(P0)');
    if (FormMain.VisM1.P8) then begin
      raise Exception.Create('Повтор товара.');
    end;
   TableFONOSTEI.ReadOnly:=False;
   TableFONOSTEI.Value:=FormMain.VisM1.P0;
   TableFONOSTEI.ReadOnly:=True;
   TableFONOSTNNTName.ReadOnly:=False;
   TableFONOSTNNTName.Value:=FormMain.VisM1.P9;
   TableFONOSTNNTName.ReadOnly:=True;
  end;
end;

procedure TData.TableFONOSTCalcFields(DataSet: TDataSet);
begin
end;
//------------------------------------------------------------------------------

//--------------Приходно--расходные--накладные----------------------------------
procedure TData.TableFTXPRNAfterPost(DataSet: TDataSet);
begin
TableFTXPRN.Refresh;

end;

procedure TData.TableFTXPRNBeforePost(DataSet: TDataSet);
begin
  if (FormFTXPRN.wwDBGrid2.GetFieldValue(0)='') or (FormFTXPRN.wwDBGrid2.GetFieldValue(2)='')or (FormFTXPRN.wwDBGrid2.GetFieldValue(4)='')or (KPRNPrN.Value<>0) then
   begin
   FormFTXPRN.ActiveControl:=FormFTXPRN.wwDBGrid2;
   raise Exception.Create('Не все реквизиты введены') ;
   end;
  FormMain.VisM1.P1:=TableFTXPRNOperac.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.SOD(P1),3)');
  if (FormMain.VisM1.P2<1) or (FormMain.VisM1.P2>2) then
    raise Exception.Create('Операция '+TableFTXPRNOperac.AsString+' Не верен признак дебета /кредита');
  TableFTXPRNPDK.Value:=FormMain.VisM1.P2;
 if TableFTXPRN.State=dsInsert then
  begin
  TableFTXPRNPodr.Value:=PodrG;
  TableFTXPRNKBS.Value:=KBSG;
  TableFTXPRNSK.Value:=KMOLG;
  TableFTXPRNMes.Value:=Mes;
  TableFTXPRNGod.Value:=God;
  TableFTXPRNPrN.ReadOnly:=False;
  TableFTXPRNPrN.Value:=0;
  TableFTXPRNPrN.ReadOnly:=True;
  if KPRNPDK.Value=2 then
    UnitFTXPRN.PrevInvoiceN:=TableFTXPRNNnak.Value;
  end;
  TableFTXPRNNK.Value:=NomK;
  TableFTXPRNDT.Value:=Date;
  TableFTXPRNTM.Value:=Time;
  sid.tpkod:=KPRNTpKod.Value;
  sid.operac:=KPRNOperac.Value;
  sid.nnak:=KPRNNnak.Value;

end;

//Не дает редактировать накладную по которой введён товар
procedure TData.TableFTXPRNBeforeEdit(DataSet: TDataSet);
begin
   //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя исправлять');
  //end;


//  if TableFTXPRNT.RecordCount>0 then raise Exception.Create('Нельзя редактировать, т.к. по этой накладной уже введён товар.');
FormMain.VisM1.P1:=TableFTXPRNNnak.Value;
FormMain.VisM1.P2:=NomK;
FormMain.VisM1.Execute('s ^TEMP("Edit","PRN",P1)=P2');
end;

//Вычисляемые поля
procedure TData.TableFTXPRNTpKodValidate(Sender: TField);
var rez:Integer;
begin
if xper=true then exit;
//Запрещаем корректировку торгового партнера у распечатанных расходных накладных
if (TableFTXPRN.State=dsEdit) and (TableFTXPRNPrN.Value<>0) and (not FormFTXPRN.OperationIsIncome) then
   begin
   raise Exception.Create('Корректировка распечатанных расходных накладных запрещена!');
   end;
  if not(TableFTXPRNTpKod.IsNull) then
   begin
   if UnitFTXPRN.TpIsSpr then
    begin
    if (TableFTXPRNTpPr.Value<1)and(TableFTXPRNTpPr.Value>2) then
     raise Exception.Create('Не правильно определен признак справочника');
    if TableFTXPRNTpPr.Value=1 then
     begin
     FormMain.VisM2.P1:=TableFTXPRNTpKod.Value;
     FormMain.VisM2.Execute(' s P2=$D(^SWTP(P1))');
     if FormMain.VisM2.P2='0' then
      raise Exception.Create(TableFTXPRNTpKod.AsString+' нет в спр.торговых партнеров');
     end
    else
     begin
     FormMain.VisM2.P1:=TableFTXPRNTpKod.Value;
     FormMain.VisM2.Execute(' s P2=$D(^SMOL(P1))');
     if FormMain.VisM2.P2='0' then
      raise Exception.Create(TableFTXPRNTpKod.AsString+' нет в спр.торговых партнеров');
     end;
    end
   else
    begin
    rez:=ObjPRN.TpProv(TableFTXPRNTpKod.Value);
     case rez of
     0:raise Exception.Create('Код торгового партнера отсутствует в справочниках торговых партнеров'+#13#10+' и материально ответственных лиц.');
     1:TableFTXPRNTpPr.Value:=1;
     2:TableFTXPRNTpPr.Value:=2;
     3:begin
       if Application.MessageBox('Выбор из справочника торговых партнёров?','',MB_YESNO+MB_DEFBUTTON1)=IDYES
        then TableFTXPRNTpPr.Value:=1
        else TableFTXPRNTpPr.Value:=2;
       end;
     end;
    end;
   TableFTXPRNTpPod.Value:=0;
   TableFTXPRNTpName.ReadOnly:=False;
   TableFTXPRNTpName.Value:=ObjPRN.TpNameV(TableFTXPRNTpKod.Value,TableFTXPRNTpPr.Value);
   TableFTXPRNTpName.ReadOnly:=True;
   end;
end;

procedure TData.TableFTXPRNOperacValidate(Sender: TField);
begin
 if xper=true then exit;
  if not(TableFTXPRNOperac.IsNull) then begin
    FormMain.VisM1.P1:=TableFTXPRNOperac.Value;
    FormMain.VisM1.Execute('SET P2=$D(^KSU.SOD(P1)) s:P2=1 P3=$LG(^KSU.SOD(P1),2),P4=$LG(^KSU.SOD(P1),3)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код операции отсутствует в справочнике торговых операций.');
     if (FormMain.VisM1.P4<1)and (FormMain.VisM1.P4>2) then
       raise Exception.Create('Неправильно выбрана операция');
    //Запрет на замену операции с другим признаком (приход на расход и наоборот)
    //если эта накладная не пустая
    if (TableFTXPRN.State=dsEdit)and (TableFTXPRNT.RecordCount>0) then
     begin
     if ((TableFTXPRNPDK.Value=1)and(not FormFTXPRN.OperationIsIncome ))or ((TableFTXPRNPDK.Value=2)and(FormFTXPRN.OperationIsIncome )) then
       raise Exception.Create('Замена на операцию с другим признаком запрещена');
     end;

    TableFTXPRNqN.ReadOnly:=False;
    TableFTXPRNqN.Value:=FormMain.VisM1.P3;
    TableFTXPRNqN.ReadOnly:=True;
  end;
end;

procedure TData.TableFTXPRNDateNValidate(Sender: TField);
begin
  if (MonthOf(Data.TableFTXPRNDateN.AsDateTime)<>Mes)
  or (YearOf(Data.TableFTXPRNDateN.AsDateTime)<>God)
    then raise Exception.Create('Проверьте ввод даты');
end;

//------------------------------------------------------------------------------

//-------------Приходно-расходная--накладная---товары-по-ней--------------------
procedure TData.TableFTXPRNTAfterPost(DataSet: TDataSet);
var ind:Integer;
begin
 ind:=UnitFTXPRN.povtnnt.IndexOf(IntToStr(Data.TableFTXPRNTNnt.Value));
 if ind=-1 then
   UnitFTXPRN.povtnnt.Add(IntToStr(TableFTXPRNTNnt.Value));
   {  ShowMessage('Текущая строка №'+IntToStr(FormFTXPRN.wwdbgrid1.GetActiveRow)+#13+#13+
              'NNT = '+FormFTXPRN.wwDBGrid1.GetFieldValue(0)+#13+
              'NntName = '+FormFTXPRN.wwDBGrid1.GetFieldValue(1)+#13+
              'Nad = '+FormFTXPRN.wwDBGrid1.GetFieldValue(2)+#13+
              'Skid = '+FormFTXPRN.wwDBGrid1.GetFieldValue(3)+#13+
              'PriceR = '+FormFTXPRN.wwDBGrid1.GetFieldValue(4)+#13+
              'Fasovka = '+FormFTXPRN.wwDBGrid1.GetFieldValue(5)+#13+
              'Kol = '+FormFTXPRN.wwDBGrid1.GetFieldValue(6)+#13+
              'SummaR = '+FormFTXPRN.wwDBGrid1.GetFieldValue(7)+#13);   }
//вставка бутылок, если таковые присутствуют в предыдущем товаре
 { if btl.exist then
   begin
   if UnitFTXPRN.Table then idprn:=TableFTXPRNID.Value
   else                     idprn:=KPRNID.Value;
   osh:=ObjPRNT.InsByt(idprn,btl.nnt,btl.kol );
   if osh<>'' then raise Exception.Create(osh);}
   if KPRNPDK.Value=1 then
   begin
    FormMain.VisM1.P3:=SK;
    FormMain.VisM1.P5:=TableFTXPRNTNnt.Value;
    FormMain.VisM1.Execute('s P4=+$G(^KSU.Option("FormFTXPRN",P3, "FormKachYdo")), P6=+$LG(^KSU.STMCD(P5),2)');
    if (FormMain.VisM1.P4=1)and(FormMain.VisM1.P6<>99) then
      FormKachYdo.Enter(TableFTXPRNTNnt.Value);
   end;   
   TableFTXPRNT.Refresh;

    {Data.TableFTXPRNT.Insert;
    Data.TableFTXPRNTNnt.Value:=btl.nnt;
    Data.TableFTXPRNTKol.AsInteger:=btl.kol;
    Data.TableFTXPRNTNad.AsFloat:=btl.nad;
    Data.TableFTXPRNTSkid.AsFloat:=btl.skid;
    data.TableFTXPRNT.Post; }
end;

procedure TData.TableFTXPRNTBeforePost(DataSet: TDataSet);
var osh:String;
    id,kol,kolold:Integer;
begin
  if (TableFTXPRNTNad.Value>0) and (TableFTXPRNTSkid.Value>0) then
       raise Exception.Create('Скидка и надбавка не могут быть одновременно больше нуля');
  if FormFTXPRN.wwQuery1Bottle.Value<>0 then
   begin
    FormMain.VisM1.P1:=FormFTXPRN.wwQuery1Bottle.Value;
    //есть ли бутылка с таким ННТ?
    FormMain.VisM1.Execute('s P2=$D(^KSU.STMCD(P1))');
    if FormMain.VisM1.P2=1 then
     begin
     id:=FormFTXPRN.PRNID;
     if TableFTXPRNT.State=dsInsert then
     osh:=ObjPRNT.CalcBytIns(id, FormFTXPRN.wwQuery1Bottle.Value,TableFTXPRNTKol.AsString)
     else
      osh:=ObjPRNT.CalcBytUp(id, FormFTXPRN.wwQuery1Bottle.Value,TableFTXPRNTKol.AsString,TableFTXPRNTID.Value);
     //osh:=ObjPRNT.CalcByt(id,FormFTXPRN.wwQuery1Bottle.Value,TableFTXPRNTNnt.AsString,TableFTXPRNTKol.AsString);
     if osh<>'' then raise Exception.Create(osh);
     {if TableFTXPRNT.State=dsEdit then
      begin
      kolold:=ObjPRNT.OldKol(TableFTXPRNTID.Value);
      kol:=TableFTXPRNTKol.AsInteger-kolold;
      if kol<0 then raise Exception.Create('Ст.тара не может быть отрицательной');
      end
     else kol:=TableFTXPRNTKol.AsInteger;
     id:=FormFTXPRN.PRNID;
     osh:=ObjPRNT.InsByt(id,FormFTXPRN.wwQuery1Bottle.Value,kol);
     if osh<>'' then raise Exception.Create(osh);}
     end
    else  raise Exception.Create('Бутылки под ННТ №'+FormMain.VisM1.P1+' для этого товара нет в справочнике');
   end;

  TableFTXPRNTNK.Value:=NomK;
  TableFTXPRNTDT.Value:=Date;
  TableFTXPRNTTM.Value:=Time;
  TableFTXPRNTDat.Value:=KPRNDateN.Value;
end;

procedure TData.TableFTXPRNTCalcFields(DataSet: TDataSet);
begin
 { if not(TableFTXPRNTNnt.IsNull) then begin
    FormMain.VisM1.P1:=TableFTXPRNTNnt.Value;
    FormMain.VisM1.Execute('SET P2=$LG(^KSU.STMCD(P1),6)');
    TableFTXPRNTNntName.Value:=FormMain.VisM1.P2;
  end;

  if (TableFTXPRNT.State=dsEdit) or (TableFTXPRNT.State=dsInsert)
    then FormFTXPRN.wwDBGrid1.Repaint;}

end;

//Вычисление количества товара по полю Фасовка
procedure TData.TableFTXPRNTFasovkaValidate(Sender: TField);
var  id:integer;
     koln,kols:Double;
     okr:TRoundToRange;
begin
//  if (TableFTXPRNTFasovka.Value<>'') then
//    TableFTXPRNTKol.Value:=Calculate(TableFTXPRNTFasovka.Value);
  koln:=Data.TableFTXPRNTFasovka.AsFloat*FormFTXPRN.wwQuery1Fas.Value;
  FormMain.VisM1.P1:=FormFTXPRN.wwQuery1KodEI.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),5)');
  okr:=FormMain.VisM1.P2;
  koln:=SimpleRoundTo(koln,-okr);
  id:=FormFTXPRN.PRNID;
  kols:=ObjPRNT. OstN(KBSG,KMOLG,Data.TableFTXPRNTNnt.Value,id);
  if (kols<koln)and (not FormFTXPRN.OperationIsIncome) and (SaldoNo=false) then
    Data.TableFTXPRNTKol.Value:=kols
  else Data.TableFTXPRNTKol.Value:=koln;
end;

procedure TData.TableFTXPRNTKolValidate(Sender: TField);
var kol,koln,kolo:Double;
    id:Integer;
    fas:Integer;
    fasov,fasovr:Double;
    osh:String;
begin
  if not(TableFTXPRNTKol.IsNull) then
    begin
    FormMain.VisM1.P1:=Data.TableFTXPRNTNnt.Value;
    FormMain.VisM1.Execute('s P2=$D(^KSU.STMCD(P1))');
    if FormMain.VisM1.P2='0' then raise Exception.Create('ННТ '+FormMain.VisM1.P1+' был удалён');
//данное обновление запроса необходимо, т.к. при автоматическом добавлении бутылок
//необходимы данные для бутылок, собственно, а не для товара с этими бутылками.
      FormFTXPRN.wwQuery1.Close;
      FormFTXPRN.wwQuery1.Prepare;
      FormFTXPRN.wwQuery1.Params[0].AsInteger:=Data.TableFTXPRNTNnt.Value;
      FormFTXPRN.wwQuery1.Open;

     if (TableFTXPRNTKol.Value<=0)and not FormFTXPRN.OperationIsIncome then raise Exception.Create('Количество товара должно быть больше 0.');
     FormMain.VisM1.P1:=FormFTXPRN.wwQuery1KodEI.Value;
     FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),5)');
     fas:=FormMain.VisM1.P2;
     id:=FormFTXPRN.PRNID;
     koln:=TableFTXPRNTKol.Value;
     kolo:=Simpleroundto(TableFTXPRNTKol.Value,-fas);
     //ShowMessage('kol='+FloatToStr(TableFTXPRNTKol.Value)+'kolo='+FloatToStr(Simpleroundto(TableFTXPRNTKol.Value,-fas))+'fas='+IntToStr(fas));
     //if koln<>kolo then ShowMessage('fffff');
     //if (TableFTXPRNTKol.Value<>Simpleroundto(TableFTXPRNTKol.Value,-fas))
     if CompareValue(koln,kolo)<>0
        then raise Exception.Create('Проверьте ввод количества!'+#13+'См. поле "Дробная часть" в справочнике едениц измерения');
     if not FormFTXPRN.OperationIsIncome and not UnitFTXPRN.SaldoNo  then
      begin
      FormMain.VisM1.P2:=KMOLG;
      FormMain.VisM1.P3:=TableFTXPRNTNnt.Value;
      kol:=ObjPRNT. OstN(KBSG,KMOLG,TableFTXPRNTNnt.Value,id);
      if TableFTXPRNTKol.Value>kol then
       begin
       raise Exception.Create('Превышено максимальное значение количества');
       TableFTXPRNTKol.Value:=kol;
       end;
      end;
     if FormFTXPRN.wwQuery1Fas.Value>0 then
      begin
      fasov:=TableFTXPRNTFasovka.Value;
      fasovR:=RoundTo(TableFTXPRNTKol.Value/FormFTXPRN.wwQuery1Fas.Value,-3);
      if fasov<>fasovR then
            TableFTXPRNTFasovka.Value:=fasovR;
      end;
     //Проверим правильность ввода залоговой тары
     if (TableFTXPRNT.State=dsEdit) {and FormFTXPRN.OperationIsIncome} and(FormFTXPRN.wwQuery1KodGr.Value=93) then
       begin
       osh:=ObjPRNT.ProvByt(id,TableFTXPRNTNnt.Value,TableFTXPRNTKol.Value);
       if osh<>'' then raise Exception.Create(osh);
       end;
    end;
    FormMain.VisM1.P1:=SK;
    FormMain.VisM1.P2:=KPRNOperac.Value;
    FormMain.VisM1.P4:=TableFTXPRNTNNT.Value;
    FormMain.VisM1.Execute('s P5=##Class(KSU.STMC).FixCena(P4)');
    FormMain.VisM1.Execute('s P3=$G(^KSU.Option("FormFTXPRN",P1,"Nad",P2))');
    if FormMain.VisM1.P5=0 then
    begin
     if FormMain.VisM1.P3<>'' then
       begin
       FormMain.VisM1.Execute('SET P4=$LG(^KSU.STMCD(P4),2)');
       if (FormMain.VisM1.P4<>99) then TableFTXPRNTNad.Value:=FormMain.VisM1.P3;
       end;
    end;
    FormMain.VisM1.Execute('s P6=$G(^KSU.Option("FormFTXPRN",P1,"Skid",P2))');
    if FormMain.VisM1.P5>0 then
    begin
     if FormMain.VisM1.P6<>'' then
       TableFTXPRNTSkid.Value:=FormMain.VisM1.P6;
    end;
end;

procedure TData.DataFTXPRNTStateChange(Sender: TObject);
var kolstr:Integer;
    PrizNak:Integer;
begin
  FormMain.VisM1.P1:=KPRNID.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.FTXPRND(P1)),25)');
  PrizNak:=FormMain.VisM1.P2;
  if ((DataFTXPRNT.State=dsEdit)or(DataFTXPRNT.State=dsInsert))and(PrizNak<>0) and not FormFTXPRN.OperationIsIncome then
    begin
    TableFTXPRNT.Cancel;
    raise Exception.Create('Запрет на корректировку рапечатанной накладной');
    end;
  if (DataFTXPRNT.State=dsEdit) and (FormFTXPRN.wwDBGrid1.GetActiveField.Name='TableFTXPRNTNnt') then
  begin
    TableFTXPRNT.Cancel;
    raise Exception.Create('Запрет на корректировку');
  end;
  if (DataFTXPRNT.State=dsInsert) then
  begin
    if FormFTXPRN.OperationIsIncome then FormMain.VisM1.P2:=1
    else  FormMain.VisM1.P2:=2;
    FormMain.VisM1.P1:=SK;
    FormMain.VisM1.P3:=FormFTXPRN.wwDBGrid2.GetFieldValue(2);
    FormMain.VisM1.Execute('s P4=##Class(KSU.FTXPRN).FilePrint(P1,P2,P3),P5=$P(P4,":",5)');
    if (FormMain.VisM1.P5<>'') then
    begin
     kolstr:=StrToInt(FormMain.VisM1.P5);
     if(TableFTXPRNT.RecordCount=kolstr) then
     begin
       TableFTXPRNT.Cancel;
       raise Exception.Create('Запрет на ввод. Достигнуто максимальное количество строк');
     end;
    end;
  end;
  if ((DataFTXPRNT.State=dsInsert)or(DataFTXPRNT.State=dsEdit))and(FormFTXPRN.OperationIsIncome)and(Priority=1) then
   begin
   MessageDlg('C приоритетом ограниченный нельзя делать изменения в приходных накладных',mtWarning,[mbOk],0);
   TableFTXPRNt.Cancel;
   end;
  end;

//------------------------------------------------------------------------------

//--------------Товарно-материальный-отчет--------------------------------------
procedure TData.TableFTXTMOBeforePost(DataSet: TDataSet);
begin
end;
//------------------------------------------------------------------------------

//-------------------Товарно-материальный-отчет-список-накладных----------------
procedure TData.TableFTXTMONSNakValidate(Sender: TField);
begin
end;
//------------------------------------------------------------------------------



//------------------Сопоставимые-цены-на-товары---------------------------------
procedure TData.TableTMCPriceAfterPost(DataSet: TDataSet);
begin
  TableTMCPrice.Refresh;
end;

procedure TData.TableTMCPriceCalcFields(DataSet: TDataSet);
begin
  if not(TableTMCPriceNnt.IsNull) then begin
    FormMain.VisM1.P1:=TableTMCPriceNnt.Value;
    FormMain.VisM1.Execute('SET P2=$LG(^KSU.STMCD(P1),6)');
    TableTMCPriceNntName.Value:=FormMain.VisM1.P2;
  end;
end;

procedure TData.TableTMCPriceNntValidate(Sender: TField);
begin
  if not(TableTMCPriceNnt.IsNull) then begin
    TableTMCPriceGod.Value:=God;
    FormMain.VisM1.P1:=God;
    FormMain.VisM1.P3:=TableTMCPriceNnt.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.TMCPriceD(P1,P3))');
    if (FormMain.VisM1.P2) then begin
      TableTMCPriceNntName.Clear;
      raise Exception.Create('Повтор товара.');
    end;
  end;
end;
//------------------------------------------------------------------------------

procedure TData.TableFONOSTBeforePost(DataSet: TDataSet);
begin
if FONOST=1 then
 begin
 FormMain.VisM1.P1:=PodrG;
 FormMain.VisM1.P2:=God;
 FormMain.VisM1.P3:=Mes;
 FormMain.VisM1.P4:=KBSG;
 FormMain.VisM1.P5:=KMOLG;
 FormMain.VisM1.P6:=TableFONOSTKTG.Value;
 FormMain.VisM1.P7:=TableFONOSTNnt.Value;
 FormMain.VisM1.P8:=TableFONOSTKol.Value;
 FormMain.VisM1.Execute('d ##Class(KSU.TekOst).post(P1,P2,P3,P4,P5,P6,P7,P8)');
 end;
TableFONOSTGod.Value:=God;
TableFONOSTMes.Value:=Mes;
TableFONOSTPOdr.Value:=PodrG;
TableFONOSTNK.Value:=NomK;
TableFONOSTTM.Value:=Date;
TableFONOSTDT.Value:=Time;
TableFONOSTSK.Value:=KMOLG;
TableFONOSTKBS.Value:=KBSG;
end;

procedure TData.KTMOBeforePost(DataSet: TDataSet);
begin
if KTMOData.IsNull then
    begin
    FormFTXTMO.wwDBGrid1.SetActiveField('Data');
    raise Exception.Create('Не введена дата отчета.');
    end;
if KTMOOper.IsNull then
    raise Exception.Create('Не введен признак поступления/выбытия.');
if KTMO.State=dsInsert then
 begin
 ktmoBs.Value:=KBSG;
 KTMOGod.Value:=God;
 KTMOMOL.Value:=KMOLG;
 KTMOPodr.Value:=PodrG;
 KTMOMes.Value:=Mes;
 KTMOSkl.Value:=IntToStr(SK);
 end;
inom:=KTMONom.Value;
ioper:=KTMOOper.Value;
KTMONK.Value:=NomK;
KTMODT.Value:=Date;
KTMOTM.Value:=Time;
end;

procedure TData.KTMOAfterPost(DataSet: TDataSet);
begin
KTMO.ApplyUpdates;
KTMO.Close;
KTMO.Open;
idktmo:=ObjTMO.SId(PodrG,God,Mes,KBSG,KMOLG,UnitData.inom,UnitData.ioper);
end;

procedure TData.KTMONomValidate(Sender: TField);
begin
if KTMONom.IsNull then raise Exception.Create('Необходимо ввести номер отчета');
FormMain.VisM1.P1:=KTMONom.Value;
FormMain.VisM1.P2:=God;
FormMain.VisM1.P3:=Mes;
FormMain.VisM1.P4:=PodrG;
FormMain.VisM1.P5:=KBSG;
FormMain.VisM1.P6:=KMOLG;
FormMain.VisM1.Execute('s P7=$S(($D(^KSU.FTXTMOI("Index1",P4,P2,P3," "_P5,P6,P1,1))>0)&($D(^KSU.FTXTMOI("Index1",P4,P2,P3," "_P5,P6,P1,2))>0):0,1:1)');
if FormMain.Vism1.P7=0 then  raise Exception.Create('Повтор отчета');
end;

procedure TData.KTMOOperValidate(Sender: TField);
begin
if (KTMOOper.Value<1)or(KTMOOper.Value>2) then
 raise Exception.Create('Вожможные значения 1 или 2') ;
FormMain.VisM1.P1:=KTMONom.Value;
FormMain.VisM1.P2:=God;
FormMain.VisM1.P3:=Mes;
FormMain.VisM1.P4:=PodrG;
FormMain.VisM1.P5:=KBSG;
FormMain.VisM1.P6:=KMOLG;
FormMain.VisM1.P7:=KTMOOper.Value;
FormMain.VisM1.Execute('s P8=$S(($D(^KSU.FTXTMOI("Index1",P4,P2,P3," "_P5,P6,P1,P7))>0):0,1:1)');
if FormMain.Vism1.P8=0 then  raise Exception.Create('Повтор отчета');

end;

procedure TData.KTMODataValidate(Sender: TField);
var Year,Month,Day:Word;
begin
if KTMOData.IsNull then raise Exception.Create('Необходимо ввести дату отчета');
DecodeDate(KTMOData.Value,Year,Month,Day);
if (Year<>God)or(Month<>Mes) then
  raise Exception.Create('Не верна дата отчета');
end;

procedure TData.DataKTMOStateChange(Sender: TObject);
begin
if  KTMO.State=dsInsert then  FormFTXTMO.wwDBGrid1.SetActiveField('Nom');
if (KTMO.State=dsEdit) then
      begin
      KTMO.Cancel;
      raise Exception.Create('Корректировка запрещена');
      end;
end;

procedure TData.KTMONBeforePost(DataSet: TDataSet);
begin
KTMONNom.Value:=KTMOID.Value;
KTMONNK.Value:=NomK;
KTMONDT.Value:=Date;
KTMONTM.Value:=Time;
end;

procedure TData.KTMONAfterPost(DataSet: TDataSet);
var idtmn:Integer;
begin
KTMON.ApplyUpdates;
KTMON.Close;
KTMON.Open;
KTMON.Last;
idtmn:=KTMOID.Value;
KTMO.Close;
KTMO.Open;
KTMO.Locate('ID',idtmn,[]);
FormFTXTMO.wwDBGrid1.Repaint;
end;

procedure TData.KTMONNnakValidate(Sender: TField);
var str,text,osh,osh1,osh2,osh3:String;
    pr,notch:String;

begin
//Включение накладных
str:=ObjTMON.VNak(God,Mes,PodrG,KBSG,KMOLG,SK,KTMONNNak.Value,KTMOData.Value,KTMOOper.Value);
kol:=StrToInt(UtilForm.P(str,':',1));
str:=UtilForm.P(str,':',2);
if kol=0 then osh:='Нет накладной с этим номером ';
if kol=-1 then osh:='Дата накладной больше даты отчета';
if kol=-3 then
 begin
 if str='1' then osh:='Это расходная накладная'
 else          osh:='Это приходная накладная';
 end;
if kol=-2 then
 begin
 if StrToInt(str)=-1 then osh:='Накладная была анулирована';
 if StrToInt(str)=0  then osh:='Накладная ещё не была распечатана или подтверждена';
 if StrToInt(str)=2 then begin
                           notch:=ObjTMON.NOtch(KTMONNnak.Value,PodrG,God,Mes,KBSG,KMOLG);
                           osh:='Накладная уже включена в отчет № '+notch;
                         end;
 end;
if kol=1 then
 begin
 KTMONPrn.Value:=StrToInt(str);
 KTMONVidDoc.Value:=1;
 end
else
 if kol<=0 then
  begin
  //Включение актов переоценки
  str:=ObjTMON.NAp(God,Mes,PodrG,KBSG,KMOLG,SK,KTMONNNak.Value,KTMOData.Value,KTMOOper.Value);
  osh1:=UtilForm.P(str,':',1);
  str:=UtilForm.P(str,':',2);
  if osh1='' then
   begin
   KTMONPrn.Value:=StrToInt(str);
   KTMONVidDoc.Value:=2;
   kol:=1;
   end
  else
   begin
   //Включение актов инвентаризации
   str:=ObjTMON.NInv(God,Mes,PodrG,KBSG,KMOLG,SK,KTMONNNak.Value,KTMOData.Value,KTMOOper.Value);
   osh2:=UtilForm.P(str,':',1);
   str:=UtilForm.P(str,':',2);
   if osh2='' then
    begin
    KTMONPrn.Value:=StrToInt(str);
    KTMONVidDoc.Value:=3;
    kol:=1;
    end
   else
    begin
     //Включение актов боя
     str:=ObjTMON.NAb(God,Mes,PodrG,KBSG,KMOLG,SK,KTMONNNak.Value,KTMOData.Value,KTMOOper.Value);
     osh3:=UtilForm.P(str,':',1);
     str:=UtilForm.P(str,':',2);
     if osh3='' then
      begin
        KTMONPrn.Value:=StrToInt(str);
        KTMONVidDoc.Value:=4;
        kol:=1;
      end
     else
       raise Exception.Create(osh+#13+osh1+#13+osh2+#13+osh3);
    end;
   end;
  end;
end;

procedure TData.KTMOAfterDelete(DataSet: TDataSet);
begin
KTMO.ApplyUpdates;
KTMO.Close;
KTMO.Open;

end;

procedure TData.KTMONAfterDelete(DataSet: TDataSet);
 var idtmo,idtmn:Integer;
begin
KTMON.ApplyUpdates;
KTMON.Close;
KTMON.Open;
KTMON.Last;
idtmn:=KTMOID.Value;
KTMO.Close;
KTMO.Open;
KTMO.Locate('ID',idtmn,[]);
FormFTXTMO.wwDBGrid1.Repaint;
end;

procedure TData.DataKTMONStateChange(Sender: TObject);
begin
if (KTMON.State=dsEdit) then
    begin
      KTMON.Cancel;
      raise Exception.Create('Корректировка запрещена');
    end;

end;

procedure TData.DataModuleCreate(Sender: TObject);
begin
//  btlend:=true;
  btl.exist:=false;
end;

procedure TData.KPRNBeforePost(DataSet: TDataSet);
begin
  if KPRN.State=dsEdit then
  begin
    FormMain.VisM1.P1:=KPRNID.Value;
    FormMain.VisM1.Execute('s P2=+$LG(^KSU.FTXPRND(P1),25)');
    if KPRNPrN.Value<>FormMain.VisM1.P2 then
      raise Exception.Create('Закройте и откройте форму "Приходно-расходная накладная" заново');
  end;
  FormMain.VisM1.P1:=KMOLG;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXPRN",P1,"SkidNakl"))');
  if FormMain.VisM1.P2=1 then
    begin
      if (FormFTXPRN.wwDBGrid2.GetFieldValue(0)='') or (FormFTXPRN.wwDBGrid2.GetFieldValue(2)='')or (FormFTXPRN.wwDBGrid2.GetFieldValue(4)='')or (FormFTXPRN.wwDBGrid2.GetFieldValue(6)='') then
       begin
         FormFTXPRN.ActiveControl:=FormFTXPRN.wwDBGrid2;
         raise Exception.Create('Не все реквизиты введены') ;
       end
    end
  else
      if (FormFTXPRN.wwDBGrid2.GetFieldValue(0)='') or (FormFTXPRN.wwDBGrid2.GetFieldValue(2)='')or (FormFTXPRN.wwDBGrid2.GetFieldValue(4)='')or (FormFTXPRN.wwDBGrid2.GetFieldValue(5)='') then
       begin
         FormFTXPRN.ActiveControl:=FormFTXPRN.wwDBGrid2;
         raise Exception.Create('Не все реквизиты введены') ;
       end;
  sid.tpkod:=KPRNTpKod.Value;
  sid.operac:=KPRNOperac.Value;
  sid.nnak:=KPRNNnak.Value;
  FormMain.VisM1.P1:=KPRNOperac.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.SOD(P1),3)');
  if (FormMain.VisM1.P2<1) or (FormMain.VisM1.P2>2) then
    raise Exception.Create('Операция '+KPRNOperac.AsString+' Не верен признак дебета /кредита');
  KPRNPDK.Value:=FormMain.VisM1.P2;
 if KPRN.State=dsInsert then
  begin
  KPRNPodr.Value:=PodrG;
  KPRNKBS.Value:=KBSG;
  KPRNSK.Value:=KMOLG;
  KPRNMes.Value:=Mes;
  KPRNGod.Value:=God;
  KPRNPrN.ReadOnly:=False;
  KPRNPrN.Value:=0;
  KPRNPrN.ReadOnly:=True;
end;
  KPRNNK.Value:=NomK;
  KPRNDT.Value:=Date;
  KPRNTM.Value:=Time;
  if (KPRN.State=dsInsert) and (KPRNPDK.Value=2) then
   UnitFTXPRN.PrevInvoiceN:=KPRNNnak.Value;
end;

procedure TData.KPRNAfterDelete(DataSet: TDataSet);
begin
KPRN.ApplyUpdates;
Data.TableFTXPRNT.Close;
KPRN.Close;
KPRN.Open;
Data.TableFTXPRNT.Open;

end;

procedure TData.KPRNAfterPost(DataSet: TDataSet);
begin
KPRN.ApplyUpdates;
Data.TableFTXPRNT.Close;
KPRN.Close;
KPRN.Open;
Data.TableFTXPRNT.Open;
idprn:=ObjPRN.SId(PodrG,God,Mes,KBSG,KMOLG,sid.tpkod,sid.operac,sid.nnak);
end;

procedure TData.KPRNTpKodValidate(Sender: TField);
var rez,i:Integer;
    kb:String;
begin
//Запрещаем корректировку торгового партнера у распечатанных расходных накладных

if (KPRN.State=dsEdit) and (KPRNPrN.Value<>0) and (not FormFTXPRN.OperationIsIncome) then
   begin
   raise Exception.Create('Корректировка распечатанных расходных накладных запрещена!');
   end;
  if not(KPRNTpKod.IsNull) then
   begin
   if UnitFTXPRN.TpIsSpr then
    begin
    if (KPRNTpPr.Value<1)and(KPRNTpPr.Value>3) then
     raise Exception.Create('Не правильно определен признак справочника');
    if KPRNTpPr.Value=1 then
     begin
     FormMain.VisM2.P1:=KPRNTpKod.Value;
     FormMain.VisM2.Execute(' s P2=$D(^SWTP(P1))');
     if FormMain.VisM2.P2='0' then
      raise Exception.Create(KPRNTpKod.AsString+' нет в спр.торговых партнеров');
     end
    else if KPRNTpPr.Value=2 then
         begin
          FormMain.VisM2.P1:=KPRNTpKod.Value;
          FormMain.VisM2.Execute(' s P2=$D(^SMOL(P1))');
          if FormMain.VisM2.P2='0' then
            raise Exception.Create(KPRNTpKod.AsString+' нет в спр.мат.-отв. лиц');
         end
         else if KPRNTpPr.Value=3 then
         begin
          FormMain.VisM2.P1:=KPRNTpKod.Value;
          FormMain.VisM2.P3:=KPRNTpBS.Value;
          FormMain.VisM2.Execute('s bs=$E(P3,1,2),bss=$E(P3,3,$L(P3)) '+
            ' if $D(^SBSI("Code",bs,bss))>0 { s idbss=$O(^SBSI("Code",bs,bss,""))} '+
            ' if +$G(idbss)>0 {s idas=$O(^SASI("Code",idbss,P1,""))} else { s idas="" } '+
            ' s P2=+idas');
          if FormMain.VisM2.P2='0' then
            raise Exception.Create(KPRNTpKod.AsString+' нет в спр.аналитических счетов');
         end
    end
   else
   begin
    if ViborIzAnalit=false then
    begin
     rez:=ObjPRN.TpProv(KPRNTpKod.Value);
     case rez of
     0:raise Exception.Create('Код торгового партнера отсутствует в справочниках торговых партнеров'+#13#10+' и материально ответственных лиц.');
     1:begin
          FormMain.VisM2.P1:=KPRNTpKod.Value;
          FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",23)');
          if FormMain.VisM2.P2='1' then raise Exception.Create(KPRNTpKod.AsString+' скрыт в справочнике торговых партнеров')
          else
          KPRNTpPr.Value:=1;
       end;
     2:KPRNTpPr.Value:=2;
     3:begin
       if Application.MessageBox('Выбор из справочника торговых партнёров?','',MB_YESNO+MB_DEFBUTTON1)=IDYES
        then
         begin
          FormMain.VisM2.P1:=KPRNTpKod.Value;
          FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",23)');
          if FormMain.VisM2.P2='1' then raise Exception.Create(KPRNTpKod.AsString+' скрыт в справочнике торговых партнеров')
          else
          KPRNTpPr.Value:=1
         end
        else KPRNTpPr.Value:=2;
       end;
     end;
    end
    else
    begin
      kb:='';
      FormMain.VisM1.P1:=NomK;
      FormMain.VisM1.Execute('s P2=$G(^Nastr(P1,"bss"),"")');
      kb:=FormMain.VisM1.P2;
      rez:=ObjPRN.TpProv(KPRNTpKod.Value,NomK,1);
      case rez of
        0:raise Exception.Create('Код отсутствует в справочниках торговых партнеров,'
                                  +#13#10+' материально ответственных лиц'
                                  +#13#10+' и аналитических счетов.');
        1:begin
          FormMain.VisM2.P1:=KPRNTpKod.Value;
          FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",23)');
          if FormMain.VisM2.P2='1' then raise Exception.Create(KPRNTpKod.AsString+' скрыт в справочнике торговых партнеров')
          else
          KPRNTpPr.Value:=1;
          end;
        2:KPRNTpPr.Value:=2;
        3:begin
            FormViborSpr.Button3.Visible:=false;
            i:=FormViborSpr.Vibor();
            FormViborSpr.Button3.Visible:=true;
            if i=1 then KPRNTpPr.Value:=1
            else if i=2 then KPRNTpPr.Value:=1
                 else raise Exception.Create('Неверно выбран код');
          end;
        4:begin
            i:=FormViborSpr.Vibor();
            if i=1 then KPRNTpPr.Value:=1
            else if i=2 then KPRNTpPr.Value:=2
                 else if (i=3)and(kb<>'') then begin KPRNTpBS.Value:=kb; KPRNTpPr.Value:=3; end
                      else raise Exception.Create('Неверно выбран код');
          end;
        5:begin
            FormViborSpr.Button2.Visible:=false;
            i:=FormViborSpr.Vibor();
            FormViborSpr.Button2.Visible:=true;
            if i=1 then KPRNTpPr.Value:=1
            else if (i=3)and(kb<>'') then begin KPRNTpBS.Value:=kb; KPRNTpPr.Value:=3; end
                 else raise Exception.Create('Неверно выбран код');
          end;
        6:begin
            FormViborSpr.Button1.Visible:=false;
            i:=FormViborSpr.Vibor();
            FormViborSpr.Button1.Visible:=true;
            if i=2 then KPRNTpPr.Value:=2
            else if (i=3)and(kb<>'') then begin KPRNTpBS.Value:=kb; KPRNTpPr.Value:=3; end
                 else raise Exception.Create('Неверно выбран код');
          end;
        7:KPRNTpPr.Value:=3;
      end;
    end;
   end;
   KPRNTpName.ReadOnly:=False;
   KPRNTpName.Value:=ObjPRN.TpNameV(KPRNTpKod.Value,KPRNTpPr.Value,KPRNTpBS.Value);
   KPRNTpName.ReadOnly:=True;
   end;

end;

procedure TData.KPRNDateNValidate(Sender: TField);
begin
  if (MonthOf(Data.KPRNDateN.AsDateTime)<>Mes)
  or (YearOf(Data.KPRNDateN.AsDateTime)<>God)
    then if FormFTXPRN.PerN<>1 then raise Exception.Create('Проверьте ввод даты');
end;

procedure TData.KPRNOperacValidate(Sender: TField);
begin
   if not(KPRNOperac.IsNull) then begin
    FormMain.VisM1.P1:=KPRNOperac.Value;
    FormMain.VisM1.Execute('SET P2=$D(^KSU.SOD(P1)) s:P2=1 P3=$LG(^KSU.SOD(P1),2),P4=$LG(^KSU.SOD(P1),3)');
      if (FormMain.VisM1.P2=0) then raise Exception.Create('Код операции отсутствует в справочнике торговых операций.');
      if (FormMain.VisM1.P4>2) then
       raise Exception.Create('Неправильно выбрана операция');
     //Запрет на замену операции с другим признаком (приход на расход и наоборот)
    //если эта накладная не пустая
    if (KPRN.State=dsEdit)and (TableFTXPRNT.RecordCount>0) then
     begin
     if ((KPRNPDK.Value=1)and(not FormFTXPRN.OperationIsIncome ))or ((KPRNPDK.Value=2)and(FormFTXPRN.OperationIsIncome )) then
       //raise Exception.Create('Замена на операцию с другим признаком запрещена');
     if MessageDlg('Вы действительно хотите изменить признак накладной и пересчитать остатки?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P4:=KBSG;
    FormMain.VisM1.P5:=KMOLG;
    FormMain.VisM1.Execute('s P6=##Class(KSU.TekOst).creat(P1,P4,P5)');
    if FormMain.VisM1.P6<>'' then raise Exception.Create(FormMain.VisM1.P6);
    end;
     end;
    if KPRNDateN.AsString='' then
      if MonthOf(Date)=Mes then
        KPRNDateN.AsString:=IntToStr(DayOf(Date))+'.'+IntToStr(Mes)+'.'+IntToStr(God);
    KPRNqN.ReadOnly:=False;
    KPRNqN.Value:=FormMain.VisM1.P3;
    KPRNqN.ReadOnly:=True;
  end;
  // Если приход и расход вводятся отдельно, то контроль по коду операции
  FormMain.VisM1.P1:=KPRNOperac.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.SOD(P1),3)');
  if FormViborNakl.NaklCreate<>3 then
  if FormMain.VisM1.P2<>FormViborNakl.NaklCreate then
    raise Exception.Create('Код операции не соответствует выбранному признаку накладных');
end;

procedure TData.TableFTXPRNNnakValidate(Sender: TField);
begin
if (TableFTXPRN.State=dsEdit)and (TableFTXPRNPrN.Value<>0) then
 raise Exception.Create('Корректировка распечатанной или подтвержденной накладной запрещена');
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=God;
FormMain.VisM1.P3:=Mes;
FormMain.VisM1.P4:=' '+KBSG;
FormMain.VisM1.P5:=KMOLG;
FormMain.VisM1.P6:=KPRNTpKod.Value;
FormMain.VisM1.P7:=KPRNOperac.Value;
FormMain.VisM1.P8:=KPRNNnak.Value;
FormMain.VisM1.Execute('s P9=$D(^KSU.FTXPRNI("IndexDat",P1,P2,P3,P4,P5,P6,P7,P8))');
if FormMain.VisM1.P9>0 then
   ShowMessage('Накладная с таким номером уже существует !');
end;

procedure TData.KPRNNnakValidate(Sender: TField);
var prnvism,nnvism,chnak:Integer;
begin
if (KPRN.State=dsEdit) then
begin
 if KPRNPDK.Value=1 then
  begin
  if MessageDlg('Внимание!!! Вы уверены в необходимости смены номера накладной!',mtConfirmation,[mbYes,mbNo],0)=mrNo then
    begin
    //KPRNNNak.Value:=nnvism;
    KPRN.Cancel;
    KPRN.Next;
    KPRN.Prior;
    raise Exception.Create('Возврат прежнего номера накладной');
    end;
  end
 else
  begin
  FormMain.VisM1.P1:=KPRNID.Value;
  FormMain.VisM1.P4:=SK;
  FormMain.VisM1.Execute('s P2=+$LG(^KSU.FTXPRND(P1),25),P3=+$LG(^KSU.FTXPRND(P1),7),P5=$G(^KSU.Option("FormFTXPRN",P4,"ChNnak"),0)');
  prnvism:=FormMain.VisM1.P2;
  nnvism:=FormMain.VisM1.P3;
  chnak:=FormMain.VisM1.P5;
  if chnak=0 then
   begin
   if prnvism<>0 then
    begin
    KPRN.Cancel;
    KPRN.Next;
    KPRN.Prior;
    //KPRN.Refresh;
    //FormFTXPRN.wwDBGrid2.Repaint;
    raise Exception.Create('Корректировка распечатанной или подтвержденной накладной запрещена');
    end ;
   if nnvism<>-1 then
   if MessageDlg('Внимание!!! Вы уверены в необходимости смены номера накладной!',mtConfirmation,[mbYes,mbNo],0)=mrNo then
    begin
    //KPRNNNak.Value:=nnvism;
    KPRN.Cancel;
    KPRN.Next;
    KPRN.Prior;
    raise Exception.Create('Возврат прежнего номера накладной');
    //ShowMessage('lk');
    //KPRN.Cancel;
    //KPRN.Next;
    //KPRN.Prior;
    end;
   end;
  end;
end;
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=God;
FormMain.VisM1.P3:=Mes;
//FormMain.VisM1.P4:=' '+KBSG;
FormMain.VisM1.P4:=KBSG;
FormMain.VisM1.P5:=KMOLG;
FormMain.VisM1.P6:=KPRNTpKod.Value;
FormMain.VisM1.P7:=KPRNOperac.Value;
FormMain.VisM1.P8:=KPRNNnak.Value;
//FormMain.VisM1.Execute('s P9=$D(^KSU.FTXPRNI("IndexDat",P1,P2,P3,P4,P5,P6,P7,P8))');
FormMain.VisM1.Execute('s P9=##Class(KSU.FTXPRN).ProvNnak(P8,P5,P1,P4)');
if FormMain.VisM1.P9='0' then
   ShowMessage('!!! ВНИМАНИЕ Накладная с таким номером уже существует !!!');
end;

procedure TData.KPRNBeforeDelete(DataSet: TDataSet);
begin
    //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя удалять');
  //end;

  
if (TableFTXPRNT.RecordCount>0) then
raise Exception.Create('Разрешено удалять только пустую накладную');
FormMain.VisM1.P1:=KPRNNnak.Value;
FormMain.VisM1.P2:=NomK;
FormMain.VisM1.Execute('s ^TEMP("Del","PRN",P1)=P2');
end;

procedure TData.TableFTXPRNBeforeDelete(DataSet: TDataSet);
begin
   //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя удалять');
  //end;


if (TableFTXPRNT.RecordCount>0) then
raise Exception.Create('Разрешено удалять только пустую накладную');
FormMain.VisM1.P1:=TableFTXPRNNnak.Value;
FormMain.VisM1.P2:=NomK;
FormMain.VisM1.Execute('s ^TEMP("Del","PRN",P1)=P2');

end;

procedure TData.TableFTXPRNTBeforeDelete(DataSet: TDataSet);
var osh:String;
    id,PrizNak,ind:Integer;
    kol:Double;
begin
    //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя удалять');
  //end;

  
  ind:=UnitFTXPRN.povtnnt.IndexOf(IntToStr(Data.TableFTXPRNTNnt.Value));
  if ind>-1 then
    UnitFTXPRN.povtnnt.Delete(ind);
  FormMain.VisM1.P1:=KPRNID.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.FTXPRND(P1)),25)');
  PrizNak:=FormMain.VisM1.P2;
if FormFTXPRN.OperationIsIncome and (Priority=1) then
raise Exception.Create('Нельзя удалять строки из приходной накладной для пользователей с ограниченным доступом');
if not FormFTXPRN.OperationIsIncome and(PrizNak<>0) then
raise Exception.Create('Нельзя удалять строки из распечатанной накладной');

if FormFTXPRN.OperationIsIncome and(PrizNak>1) then
raise Exception.Create('Нельзя удалять строки из накладной, включенной в отчет');
if FormFTXPRN.OperationIsIncome and (KPRNPrN.Value>0) then
 begin
 FormMain.VisM1.P1:=KBSG;
 FormMain.VisM1.P2:=KMOLG;
 FormMain.VisM1.P3:=TableFTXPRNTNnt.Value;
 FormMain.VisM1.P4:=TableFTXPRNTKol.Value;
 FormMain.VisM1.Execute('s P5=$LG($G(^KSU.TekOstD(P1,P2,P3),$LB(0,0)),2)-P4');
 kol:=UtilForm.Preobr(FormMain.VisM1.P5) ;
 if (kol<0)  and (SaldoNo=false) then
  raise Exception.Create('Остаток не может быть отрицательным');
 end;
//Удаляем бутылки для товаров с бутылками
  if FormFTXPRN.wwQuery1Bottle.Value<>0 then
   begin
     id:=FormFTXPRN.PRNID;
     kol:=-TableFTXPRNTKol.Value;
     osh:=ObjPRNT.CalcByt(id,FormFTXPRN.wwQuery1Bottle.Value,0,kol);
     //osh:=ObjPRNT.DelByt(id,FormFTXPRN.wwQuery1Bottle.Value,data.TableFTXPRNTKol.AsInteger );
     if osh<>'' then raise Exception.Create(osh);
   end;
if FormFTXPRN.wwQuery1KodGr.Value=93 then
 begin
 id:=FormFTXPRN.PRNID;
 osh:=ObjPRNT.ProvDelB(id,TableFTXPRNTNnt.Value);
 if osh<>'' then raise Exception.Create(osh);
 end;
FormMain.VisM1.P1:=TableFTXPRNTIDdoc.Value;
FormMain.Vism1.P2:=NomK;
FormMain.VisM1.Execute('s ^TEMP("Del","PRN",P1)=P2');
end;

procedure TData.TableFTXPRNTAfterDelete(DataSet: TDataSet);
begin
TableFTXPRNT.Refresh;
FormFTXPRN.RefrQuery(Data.TableFTXPRNTNnt.Value);
end;

procedure TData.TableFTXPRNTNntValidate(Sender: TField);
var osh:String;
   tpskid,nntskid,nntnad:Real;
   nadt:Integer;
begin
if TableFTXPRNT.State=dsEdit then
 raise Exception.Create('Редактирование ННТ запрещено');
FormMain.VisM1.P1:=TableFTXPRNTNnt.Value;
FormMain.VisM1.P2:=SK;
if UnitFTXPRN.Table then
 begin
 FormMain.VisM1.P3:=TableFTXPRNPDK.Value;
 FormMain.VisM1.P4:=TableFTXPRNID.Value;
 end
else
 begin
 FormMain.VisM1.P3:=KPRNPDK.Value;
 FormMain.VisM1.P4:=KPRNID.Value;
 end;
if btl.exist then FormMain.VisM1.P5:=1
else              FormMain.VisM1.P5:=0;
FormMain.VisM1.Execute('s P6=##Class(KSU.FTXPRNT).ProvNnt(P1,P2,P3,P4,P5)');
osh:=FormMain.VisM1.P6;
if osh<>'' then
 begin
 //UnitFTXPRN.spnnt.Clear;
 TableFTXPRNT.Cancel;
 TableFTXPRNT.Append;
 raise Exception.Create(osh);
 end;
//Название товара
TableFTXPRNTNntName.ReadOnly:=False;
TableFTXPRNTNntName.Value:=ObjPRNT.NntNameV(TableFTXPRNTNnt.Value);
TableFTXPRNTNntName.ReadOnly:=True;
//Цена товара учетная
Data.TableFTXPRNTPriceR.ReadOnly:=False;
Data.TableFTXPRNTPriceR.Value:=ObjPRNT.PriceRV(TableFTXPRNTNnt.Value,TableFTXPRNTSkid.Value);
Data.TableFTXPRNTPriceR.ReadOnly:=True;
 //Если операция приходная формируем поля скидка и наценка
 if FormFTXPRN.OperationIsIncome then
  begin
  FormMain.VisM1.P1:=TableFTXPRNTNnt.Value;
  FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).FixCena(P1),P3=$LG(^KSU.STMCD(P1),17),P4=$LG(^KSU.STMCD(P1),28)');
  if FormMain.VisM1.P2>0 then
   begin
   //Фиксированная цена
   TableFTXPRNTNad.ReadOnly:=True;
   TableFTXPRNTSkid.ReadOnly:=False;
   if FormMain.VisM1.P3='' then
      TableFTXPRNTSkid.Value:=0
   else
    TableFTXPRNTSkid.Value:=UtilForm.Preobr(FormMain.VisM1.P3);
   end
  else
   begin
   TableFTXPRNTNad.ReadOnly:=False;
   TableFTXPRNTSkid.ReadOnly:=True;
   if FormMain.VisM1.P4='' then
    TableFTXPRNTNad.Value:=0
   else
    TableFTXPRNTNad.Value:=UtilForm.Preobr(FormMain.VisM1.P4);
   end;
  end;
//Если отпуск на сторону формируем скидку и наценку
 if FormFTXPRN.OperationIsAlien then
  begin
  FormMain.VisM1.P1:=TableFTXPRNTNnt.Value;
  FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).FixCena(P1),P3=$LG(^KSU.STMCD(P1),47),P4=$LG(^KSU.STMCD(P1),26)');
  nntskid:=UtilForm.Preobr(FormMain.VisM1.P3);
  nntnad:=UtilForm.Preobr(FormMain.VisM1.P4);
  if FormMain.VisM1.P2>0 then
   begin
   //По фиксированным ценам
   TableFTXPRNTNad.ReadOnly:=True;
   TableFTXPRNTSkid.ReadOnly:=False;
   if UnitFTXPRN.Table then
    FormMain.VisM2.P1:=TableFTXPRNTpKod.Value
   else
    FormMain.VisM2.P1:=KPRNTpKod.Value;
   FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",12)');
   tpskid:=UtilForm.Preobr(FormMain.VisM2.P2);
   //Берем скидку вначале от торгового партнера ,если она не проставлена
   //берем скидку из справочника товаров и тары
   if tpskid=0 then
     if KPRNSkidNakl.Value>0 then
      TableFTXPRNTSkid.Value:=nntskid*(100-KPRNSkidNakl.Value)/100
     else TableFTXPRNTSkid.Value:=nntskid
   else
    TableFTXPRNTSkid.Value:=tpskid;
   end
  else
   begin
   Data.TableFTXPRNTNad.ReadOnly:=False;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.P2:=KPRNOperac.Value;
   FormMain.VisM1.Execute('s P3=$G(^KSU.Option("FormFTXPRN",P1,"Skidka",P2),0)');
   if FormMain.VisM1.P3=0 then
     Data.TableFTXPRNTSkid.ReadOnly:=True
   else Data.TableFTXPRNTSkid.ReadOnly:=False;
   if KPRNSkidNakl.AsString<>''
     then begin
            FormMain.VisM1.P1:=TableFTXPRNTNnt.Value;
            FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),27),P4=$LG(^KSU.STMCD(P1),26)');
            if KPRNSkidNakl.Value>0 then
              Data.TableFTXPRNTNad.Value:=(UtilForm.Preobr(FormMain.VisM1.P4)+UtilForm.Preobr(FormMain.VisM1.P2))*KPRNSkidNakl.Value/100;
            if KPRNSkidNakl.Value=0 then
              Data.TableFTXPRNTNad.Value:=0; //(UtilForm.Preobr(FormMain.VisM1.P4)+UtilForm.Preobr(FormMain.VisM1.P2));
          end
     else
     begin
       FormMain.VisM1.P1:=SK;
       FormMain.VisM1.P3:=':'+KPRNOperac.AsString+':';
       FormMain.VisM1.P9:=TableFTXPRNTNnt.Value;
       FormMain.VisM1.Execute('s P2=":"_$G(^KSU.Option("FormFTXPRN",P1,"NadizTorg"))_":" '+
         ' if P2[P3 {s P4=$LG(^KSU.STMCD(P9),27)} '+
         ' else {s P4=$LG(^KSU.STMCD(P9),26)}');
       Data.TableFTXPRNTNad.Value:=UtilForm.Preobr(FormMain.VisM1.P4);
       nadt:=1;
       FormMain.VisM1.P1:=SK;
       FormMain.VisM1.P3:=Data.KPRNOperac.Value;
       FormMain.VisM1.Execute('s P2=":"_$G(^KSU.Option("FormFTXPRN",P1,"NadTorg","Vis"))_":"'+
                          ', P4=$L(P2,":"_P3_":"),P5=$LG(^KSU.STMCD(P9),27)');
       nadt:=FormMain.VisM1.P4;
       if nadt>1 then
         Data.TableFTXPRNTNadT.Value:=UtilForm.Preobr(FormMain.VisM1.P5);
     end;
   end;
  end;
if (Data.KPRNPDK.Value=2) and RezSrCena    then
 begin
 TableFTXPRNTPriceSr.ReadOnly:=False;
 TableFTXPRNTPriceSr.Value:=ObjPRNT.CalcPriceSr(TableFTXPRNTNnt.Value,KPRNDateN.Value,PodrG,KBSG,KMOLG);
 TableFTXPRNTPriceSr.ReadOnly:=True;
 end;
end;

procedure TData.TableFTXPRNTAfterCancel(DataSet: TDataSet);
begin
FormFTXPRN.wwDBGrid1.SetActiveField('Nnt');
end;

procedure TData.FTXAPAfterDelete(DataSet: TDataSet);
begin
  FTXAP.ApplyUpdates;
  FTXAP.Close;
  FTXAP.Open;
end;

procedure TData.FTXAPAfterPost(DataSet: TDataSet);
begin
  FTXAP.ApplyUpdates;
  FTXAP.Close;
  FTXAP.Open;
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=apDate;
  FormMain.VisM1.P3:=KBSG;
  FormMain.VisM1.P4:=KMOLG;
  FormMain.VisM1.P5:=inum;
  FormMain.Vism1.Execute('s P6=$O(^KSU.FTXAPI("ind",P5,P2,P1,P4," "_P3,""))');
  idap:=FormMain.VisM1.P6;
//  idap:=ObjAP.SId(PodrG,God,Mes,KBSG,KMOLG,UnitData.inum);
end;

procedure TData.FTXAPBeforePost(DataSet: TDataSet);
begin

  if FTXAP.State=dsInsert then
  begin
  if FTXAPData.IsNull then raise exception.Create('Введите дату акта!');
    FTXAPBS.Value:=KBSG;
    FTXAPGod.Value:=God;
    FTXAPMOL.Value:=KMOLG;
    FTXAPPodr.Value:=PodrG;
    FTXAPMes.Value:=Mes;
    FTXAPPr.Value:=0;
  end;

  inum:=FTXAPNum.Value;
  // 21548 - разница между датой в Каше и в Дельфи
  apDate:=FTXAPData.Value+21548;
  FTXAPNK.Value:=NomK;
  FTXAPDT.Value:=Date;
  FTXAPTM.Value:=Time;
end;

procedure TData.FTXAPNAfterDelete(DataSet: TDataSet);
begin
  FTXAPN.ApplyUpdates;
  FTXAPN.Close;
  FTXAPN.Open;
  FTXAPN.Last;
end;

procedure TData.FTXAPNAfterPost(DataSet: TDataSet);
begin
  FTXAPN.ApplyUpdates;
  FTXAPN.Close;
  FTXAPN.Open;
  FTXAPN.Last;
  FTXAP.Close;
  FTXAP.Open;
  ftxap.Last;
end;

procedure TData.FTXAPNBeforePost(DataSet: TDataSet);
begin
//  nntN:=FTXAPNNNTNew.Value;
//  nntO:=FTXAPNNNTOld.Value;
  FormMain.VisM1.P1:=FTXAPNNNTOld.Value;
  FormMain.VisM1.P2:=FTXAPNNNTNew.Value;
  FormMain.VisM1.Execute('s P3=$D(^KSU.STMCD(P1)), P4=$D(^KSU.STMCD(P2))');
  if (FormMain.VisM1.P3=0)then
    raise Exception.Create('Старого ННТ не существует')
  else  if (FormMain.VisM1.P4=0)then
          raise Exception.Create('Нового ННТ не существует');
  FTXAPNNum.Value:=FTXAPID.Value;
  FTXAPNNK.Value:=NomK;
  FTXAPNDT.Value:=Date;
  FTXAPNTM.Value:=Time;
end;

procedure TData.FTXAPNNNTOldValidate(Sender: TField);
begin
  if Data.FTXAPNNNTOld.Value<>-1 then
  begin
   FormMain.VisM1.P1:=Data.FTXAPNNNTOld.Value;
   FormMain.VisM1.Execute('s P2=$D(^KSU.STMCD(P1))');
   if FormMain.VisM1.P2=0
   then raise Exception.Create('ННТ отсутствует в справочнике!')
   else begin
    FormMain.VisM1.P2:=Data.FTXAPBS.Value;
    FormMain.VisM1.P3:=Data.FTXAPMOL.Value;
    FormMain.VisM1.Execute('s P4=$D(^KSU.TekOstD(P2,P3,P1))');
    FormMain.VisM1.Execute('s P5=$LG(^KSU.TekOstD(P2,P3,P1),2)');
    if (FormMain.VisM1.P4='0') or (FormMain.VisM1.P5='0')
    then raise Exception.Create('По этому ННТ нет текущих остатков!')
    else FTXAPNKol.AsString:=PointToComa(FormMain.VisM1.P5);
   end;
  end
  else Data.FTXAPNNNTOld.AsString:='';
end;

procedure TData.FTXAPNBeforeDelete(DataSet: TDataSet);
begin
//  Data.FTXAPN.ParamByName('OLD_ID').Value:=FTXAPNIDAPN.Value;
  FormMain.VisM1.P1:=FTXAPNNNTNew.Value;
  FormMain.VisM1.P2:=KMOLG;
  FormMain.VisM1.P3:=PodrG;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.P5:=FTXAPID.Value;
  FormMain.VisM1.Execute('s P6=+$LG($G(^KSU.FTXAPD(P5)),4)');
  FormMain.VisM1.P7:=SK;
  FormMain.VisM1.Execute('s P8=$G(^KSU.Option("FormFTXPRN",P7,"SaldoNo"))');
  if FTXAPNKol.Value>0 then
  begin
    if FormMain.VisM1.P8='1' then
    begin

    end
    else
    begin
    FormMain.VisM1.Execute('s P1=##class(KSU.FTXAPN).CheckNNTonNakl(P1,P2,P3,P4,P6)');
    if FormMain.VisM1.P1<>'' then raise exception.Create('Новый ННТ уже учавствует в накладной(ых) '+FormMain.VisM1.P1);
    end;
  end;
  if FTXAPPr.Value<>0  then raise exception.Create('Акт включен в отчет.');
end;

procedure TData.DataFTXAPNStateChange(Sender: TObject);
var prizap:Integer;
begin
if (FTXAPN.State=dsEdit) and (FormFTXPRC.wwDBGrid2.GetActiveField<>FTXAPNKol) then
    begin
      FTXAPN.Cancel;
      raise Exception.Create('Корректировка запрещена');
    end;
  prizap:=0;
  FormMain.VisM1.P1:=FTXAPID.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.FTXAPD(P1)),12)');
  prizap:=FormMain.VisM1.P2;
  if ((DataFTXAPN.State=dsEdit)or(DataFTXAPN.State=dsInsert))and(prizap<>0) then
  begin
   FTXAPN.Cancel;
   raise Exception.Create('Запрет на корректировку переоценки включенной в отчет');
  end;
end;

procedure TData.FTXAPDataValidate(Sender: TField);
begin
  if (MonthOf(Data.FTXAPData.AsDateTime)<>Mes)
  or (YearOf(Data.FTXAPData.AsDateTime)<>God)
    then raise Exception.Create('Проверьте ввод даты');
end;

procedure TData.FTXAPBeforeDelete(DataSet: TDataSet);
begin

  FormMain.VisM1.P1:=Data.FTXAPID.Value;
  FormMain.VisM1.Execute('s P2=$o(^KSU.FTXAPNI("IndO",P1,""))');
  if FormMain.VisM1.P2<>''
  then begin
    FTXAP.Cancel;
    raise Exception.Create('ВНИМАНИЕ!!! Акт содержит записи.'+#13+'Перед удалением акта необходимо удалить записи.');
  end;
end;

procedure TData.TableFTXPRNTAfterInsert(DataSet: TDataSet);
begin
if UnitFTXPRN.spnnt.Count>0 then
 begin
 //FormFTXPRN.wwDBGrid1.SetActiveField('Kol');
 //TableFTXPRNT.Insert;
 end;
end;
procedure TData.InventAfterDelete(DataSet: TDataSet);
begin
  Invent.ApplyUpdates;
  Invent.Close;
  Invent.Open;
  Invent.Last;
end;

procedure TData.InventAfterPost(DataSet: TDataSet);
begin
  Invent.ApplyUpdates;
  Invent.Close;
  Invent.Open;


end;

procedure TData.InventBeforePost(DataSet: TDataSet);
begin
  if Invent.State=dsInsert then
  begin
    InventBS.Value:=KBSG;
    InventGod.Value:=God;
    InventMOL.Value:=KMOLG;
    InventPodr.Value:=PodrG;
    InventMes.Value:=Mes;
    InventPr.Value:=0;
  end;

  invnum:=InventNum.Value;
  // 21548 - а §­Ёж  ¬Ґ¦¤г ¤ в®© ў Љ иҐ Ё ў „Ґ«мдЁ
  invDate:=InventData.Value+21548;
  InventNK.Value:=NomK;
  InventDT.Value:=Date;
  InventTM.Value:=Time;

end;

procedure TData.InventNNTBeforePost(DataSet: TDataSet);
begin
  if InventNNTNNT.IsNull then
      raise Exception.Create('Не введен ННТ');
  InventNNTNum.Value:=InventID.Value;
  InventNNTNK.Value:=NomK;
  InventNNTDT.Value:=Date;
  InventNNTTM.Value:=Time;
  if InventNNT.State=dsEdit then
    begin
    idint:=InventNNTID.Value;
    end;
  if InventNNT.State=dsInsert then
    begin
    InventNNTNNTNew.Value:=0;
    FormMain.VisM1.Execute('s P1=$G(^KSU.InventNNTD)+1');
    idint:=FormMain.VisM1.P1;
    end;
  //rowN:=FormInvent.wwDBGrid2.GetActiveRow;

end;

procedure TData.InventNNTAfterPost(DataSet: TDataSet);
begin
  InventNNT.ApplyUpdates;
  InventNNT.Close;
  InventNNT.Open;
// if InventNNT.State=dsEdit then
//  begin
  InventNNT.Locate('ID',idint,[]);
  FormInvent.wwDBGrid1.SetActiveField('Kol');
//  end
// else
//  begin
//  InventNNT.Last;
//  end;


end;

procedure TData.InventNNTAfterDelete(DataSet: TDataSet);
begin
  InventNNT.ApplyUpdates;
  InventNNT.Close;
  InventNNT.Open;

end;

procedure TData.InventDataValidate(Sender: TField);
begin
  if (MonthOf(Data.InventData.AsDateTime)<>Mes)
  or (YearOf(Data.InventData.AsDateTime)<>God)
    then raise Exception.Create('Проверьте ввод даты');
end;

procedure TData.InventNNTNNTValidate(Sender: TField);
begin
  FormMain.VisM1.P1:=Data.InventNNTNNT.Value;
  FormMain.VisM1.Execute('s P2=$D(^KSU.STMCD(P1)),P3=$LG($G(^KSU.STMCD(P1)),5)');
  if FormMain.VisM1.P2=0 then raise Exception.Create('Отсутствует в справочнике товаров и тары!')
  else
    if FormMain.VisM1.P3<>SK then raise Exception.Create('ННТ не этого склада!')
    else
     begin
     if InventPr.Value=1 then
      begin
      FormMain.VisM1.P1:=Data.InventNNTNNT.Value;
      FormMain.VisM1.P3:=Data.InventID.Value;
      FormMain.VisM1.Execute('s P2=$O(^KSU.InventNNTI("Ind1",P3,P1,""))');
      if FormMain.VisM1.P2<>'' then raise Exception.Create('Повторение ННТ в описи недопустимо!');
      end;
     end;
  FormMain.VisM1.P1:=Data.InventNNTNNT.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),2),P3=$LG(^KSU.STMCD(P1),6),P4=##Class(KSU.InventNNT).CalcPriceV(P1),P4=$TR(P4,".",",")');
  InventNNTN.ReadOnly:=False;
  InventNNTN.Value:=FormMain.VisM1.P2;
  InventNNTN.ReadOnly:=True;
  InventNNTNameNNT.ReadOnly:=False;
  InventNNTNameNNT.Value:=FormMain.VisM1.P3;
  InventNNTNameNNT.ReadOnly:=True;
  InventNNTCalcPrice.ReadOnly:=False;
  InventNNTCalcPrice.Value:=FormMain.VisM1.P4;
  InventNNTCalcPrice.ReadOnly:=True;

end;


procedure TData.KPRNBeforeEdit(DataSet: TDataSet);
begin
{FormMain.VisM1.P1:=KPRNNnak.Value;
FormMain.VisM1.P2:=NomK;
FormMain.VisM1.Execute('s ^TEMP("Edit","PRN",P1)=P2');}
     //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя исправлять');
  //end;
end;

procedure TData.KPRNVodKodValidate(Sender: TField);
begin
if not KPRNVodKod.IsNull then
 begin
 FormMain.VisM1.P1:=KPRNVodKod.Value;
 FormMain.VisM1.Execute('s P2=$D(^KSU.VoditelD(P1)) s:P2=1 P3=$LG(^KSU.VoditelD(P1),2),P4=$LG(^KSU.VoditelD(P1),3),P5=$LG(^KSU.VoditelD(P1),7)');
 if FormMain.VisM1.P2='0' then
   raise Exception.Create('Отсутствует в справочнике водителей');
 KPRNVodName.Value:=FormMain.VisM1.P4;
 KPRNCar.Value:=FormMain.VisM1.P3;
 KPRNPricep.Value:=FormMain.VisM1.P5;
 FormFTXPRNAll.ActiveControl:=FormFTXPRNAll.wwDBEdit3;
 end;

end;

procedure TData.TableFTXPRNVodKodValidate(Sender: TField);
begin
if not TableFTXPRNVodKod.IsNull then
 begin
 FormMain.VisM1.P1:=TableFTXPRNVodKod.Value;
 FormMain.VisM1.Execute('s P2=$D(^KSU.VoditelD(P1)) s:P2=1 P3=$LG(^KSU.VoditelD(P1),2),P4=$LG(^KSU.VoditelD(P1),3)');
 if FormMain.VisM1.P2='0' then
   raise Exception.Create('Отсутствует в справочнике водителей');
 TableFTXPRNVodName.Value:=FormMain.VisM1.P4;
 TableFTXPRNCar.Value:=FormMain.VisM1.P3;
 FormFTXPRNAll.ActiveControl:=FormFTXPRNAll.wwDBEdit3;
 end;

end;

procedure TData.FTXAPNumValidate(Sender: TField);
begin
if FTXAP.State=dsEdit then
   raise Exception.Create('Номер накладной нельзя корректировать');
if FTXAPNum.Value<=0 then
   raise Exception.Create('Номер накладной должен быть целым положительным числом');
FormMain.VisM1.P1:=PodrG;
FormMain.VisM1.P2:=God;
FormMain.VisM1.P3:=Mes;
FormMain.VisM1.P4:=' '+KBSG;
FormMain.VisM1.P5:=KMOLG;
FormMain.VisM1.P6:=FTXAPNum.Value;
FormMain.VisM1.Execute('s P7=$D(^KSU.FTXAPI("Ind1",P1,P2,P3,P4,P5,P6))');
if FormMain.VisM1.P7<>'0' then
   raise Exception.Create('Номер накладной должен быть уникальным');
end;

procedure TData.InventNNTPageValidate(Sender: TField);
begin
if InventNNTPage.Value=0 then
    raise Exception.Create('Номер листа не может быть равен нулю');
end;

procedure TData.InventMolVValidate(Sender: TField);
begin
if not InventMolV.IsNull then
 begin
 FormMain.VisM2.P1:=InventMolV.Value;
 FormMain.VisM2.Execute('s P2=$D(^SMOL(P1))');
 if FormMain.VisM2.P2=0 then
    raise Exception.Create(IntToStr(InventMolV.Value)+' Нет в справочнике');
 //if InventMolV.Value=SK then
   //begin
   //FormMain.VisM1.P1:=SK;
   //FormMain.VisM1.P2:=Data.InventID.Value;
   //FormMain.VisM1.Execute('s P3=##Class(KSU.Invent).CreateRashNakl(P2,P1)');
   //FormMain.VisM1.Execute('s P3=##Class(KSU.Invent).CreatePrihNakl(P2,P1)');
   //end;
   //raise Exception.Create(IntToStr(InventMolV.Value)+' Составлены приходная накладная по излишкам и расходная накладная по недостаче на тот же МОЛ');
   //raise Exception.Create(IntToStr(InventMolV.Value)+' Нельзя передавать склад на тот же МОЛ');
 if VidSK then
  begin
  FormMain.VisM1.P1:=InventMolV.Value;
  FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).ProvSK(P1)');
  //if FormMain.VisM1.P2='0' then
   //raise Exception.Create('Склад с таким кодом уже заведен в системе');
  end;

 end;

end;

procedure TData.DataInventNNTStateChange(Sender: TObject);
begin
if DataInventNNT.State=dsInsert then
 FormInvent.wwDBGrid2.SetActiveField('Page');
end;

procedure TData.FTXABAfterDelete(DataSet: TDataSet);
begin
  FTXAB.ApplyUpdates;
  FTXAB.Close;
  FTXAB.Open;
end;

procedure TData.FTXABAfterPost(DataSet: TDataSet);
begin
  FTXAB.ApplyUpdates;
  FTXAB.Close;
  FTXAB.Open;
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=abDate;
  FormMain.VisM1.P3:=KBSG;
  FormMain.VisM1.P4:=KMOLG;
  FormMain.VisM1.P5:=abnum;
  FormMain.Vism1.Execute('s P6=$O(^KSU.FTXABI("ind",P5,P2,P1,P4," "_P3,""))');
  idab:=FormMain.VisM1.P6;
end;

procedure TData.FTXABBeforePost(DataSet: TDataSet);
begin

  if FTXAB.State=dsInsert then
  begin
  if FTXABData.IsNull then raise exception.Create('Введите дату акта!');
    FTXABBS.Value:=KBSG;
    FTXABGod.Value:=God;
    FTXABMOL.Value:=KMOLG;
    FTXABPodr.Value:=PodrG;
    FTXABMes.Value:=Mes;
    FTXABPr.Value:=0;
  end;

  abnum:=FTXABNum.Value;
  // 21548 - разница между датой в Каше и в Дельфи
  abDate:=FTXABData.Value+21548;
  FTXABNK.Value:=NomK;
  FTXABDT.Value:=Date;
  FTXABTM.Value:=Time;

end;

procedure TData.FTXABBeforeDelete(DataSet: TDataSet);
begin

  FormMain.VisM1.P1:=Data.FTXABID.Value;
  FormMain.VisM1.Execute('s P2=$o(^KSU.FTXABTI("Ind",P1,""))');
  if FormMain.VisM1.P2<>''
  then begin
    FTXAB.Cancel;
    raise Exception.Create('ВНИМАНИЕ!!! Акт содержит записи.'+#13+'Перед удалением акта необходимо удалить записи.');
  end;

end;

procedure TData.FTXABTBeforePost(DataSet: TDataSet);
begin
  FTXABTNum.Value:=FTXABID.Value;
  FTXABTNK.Value:=NomK;
  FTXABTDT.Value:=Date;
  FTXABTTM.Value:=Time;
end;

procedure TData.FTXABTAfterPost(DataSet: TDataSet);
begin
  FTXABT.ApplyUpdates;
  FTXABT.Close;
  FTXABT.Open;
  FTXABT.Last;
  FTXAB.Close;
  FTXAB.Open;
  FTXAB.Last;
end;

procedure TData.FTXABTBeforeDelete(DataSet: TDataSet);
begin
{  FormMain.VisM1.P1:=FTXABTNNT.Value;
  FormMain.VisM1.P2:=KMOLG;
  FormMain.VisM1.P3:=PodrG;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.Execute('s P1=##class(KSU.FTXAPN).CheckNNTonNakl(P1,P2,P3,P4)');
  if FormMain.VisM1.P1<>'' then raise exception.Create('Новый ННТ уже учавствует в накладной(ых) '+FormMain.VisM1.P1);
}
  if FTXABPr.Value<>0  then raise exception.Create('Акт включен в отчет.');
end;

procedure TData.FTXABTAfterDelete(DataSet: TDataSet);
begin
  FTXABT.ApplyUpdates;
  FTXABT.Close;
  FTXABT.Open;
  FTXABT.Last;
end;

procedure TData.FTXABTCalcFields(DataSet: TDataSet);
begin
  if not(FormFTXAB.wwDBGrid2.GetFieldValue(0)='') or not(FTXABTNNT.IsNull)// and (FTXABT.State=dsInsert) and (FormFTXAB.wwDBGrid2.GetActiveField.FieldName='NNT')
  then begin
    if (FTXABT.State=dsInsert) or (FTXABT.State=dsEdit)
      then FormMain.VisM1.P5:=FormFTXAB.wwDBGrid2.GetFieldValue(0)
      else FormMain.VisM1.P5:=FTXABTNNT.Value;
    FormMain.VisM1.Execute('s P6=$LG(^KSU.STMCD(P5),6)');
    FTXABTName.ReadOnly:=False;
    FTXABTName.Value:=FormMain.VisM1.P6;
    FTXABTName.ReadOnly:=True;
{    FormMain.VisM1.Execute('s P6=$LG(^KSU.STMCD(P5),6)');
    FTXABTCalcPrice.ReadOnly:=False;
    FTXABTCalcPrice.Value:=FormMain.VisM1.P6;
    FTXABTCalcPrice.ReadOnly:=True;}
  end;
end;

procedure TData.FTXABDataValidate(Sender: TField);
begin
  if (MonthOf(Data.FTXABData.AsDateTime)<>Mes)
  or (YearOf(Data.FTXABData.AsDateTime)<>God)
    then raise Exception.Create('Проверьте ввод даты');
end;

procedure TData.FTXABTNNTValidate(Sender: TField);
begin
  //Название товара
  //FTXABTName.ReadOnly:=False;
  //FormMain.VisM1.P5:=FormFTXAB.wwDBGrid2.Fields[0].Value;
  //FTXABTName.Value:=;
  //FTXABTName.ReadOnly:=True;

end;

procedure TData.TableFONOSTBeforeDelete(DataSet: TDataSet);
begin
if FONOST=1 then
 begin
 FormMain.VisM1.P1:=KBSG;
 FormMain.VisM1.P2:=KMOLG;
 FormMain.VisM1.P3:=TableFONOSTNnt.Value;
 FormMain.VisM1.P4:=TableFONOSTKol.Value;
 FormMain.VisM1.Execute('d ##Class(KSU.TekOst).del(P1,P2,P3,P4)');
 end;
end;

procedure TData.KPRNSkidNaklValidate(Sender: TField);
begin
 if KPRNSkidNakl.Value>100 then
   raise Exception.Create('Скидка не может превышать 100%');
end;

procedure TData.FTXAPNKolValidate(Sender: TField);
begin
 FormMain.VisM1.P1:=KBSG;
 FormMain.VisM1.P2:=KMOLG;
 FormMain.VisM1.P3:=FTXAPNNNTOld.Value;
 FormMain.VisM1.Execute('s P4=+$LG(^KSU.TekOstD(P1,P2,P3),2)');
 //if FormMain.VisM1.P4<FTXAPNKol.Value
 //then raise Exception.Create('Количество товара не может превышать текущий остаток');
end;

procedure TData.TableFTXPRNTBeforeInsert(DataSet: TDataSet);
var maxstr,PrizNak:Integer;
begin
     //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя вставлять');
  //end;


  FormMain.VisM1.P1:=KPRNID.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.FTXPRND(P1)),25)');
  PrizNak:=FormMain.VisM1.P2;
  if FormFTXPRN.OperationIsIncome and(PrizNak>1) then
  raise Exception.Create('Нельзя добавлять строки в накладную, включенную в отчет');
  if KPRNPDK.Value=2 then
  begin
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.P2:=KPRNOperac.Value;
   FormMain.VisM1.Execute('s P3=$P($G(^KSU.Option("FormFTXPRN",P1,"Print","Kredit",P2)),":",5)');
   FormMain.VisM1.Execute('s P4=$P($G(^KSU.Option("FormFTXPRN",P1,"Print","Kredit")),":",5)');
   if (FormMain.VisM1.P3<>'') or (FormMain.VisM1.P4<>'') then
   begin
     if (FormMain.VisM1.P3<>'') then maxstr:=FormMain.VisM1.P3
     else maxstr:=FormMain.VisM1.P4;
     if TableFTXPRNT.RecordCount=maxstr then
       raise Exception.Create('Превышено максимальное количество строк в накладной');
   end;
  end;
end;

procedure TData.DataFTXABTStateChange(Sender: TObject);
var prizab:Integer;
begin
  prizab:=0;
  FormMain.VisM1.P1:=FTXABID.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.FTXABD(P1)),11)');
  prizab:=FormMain.VisM1.P2;
  if ((DataFTXABT.State=dsEdit)or(DataFTXABT.State=dsInsert))and(prizab<>0) then
  begin
   FTXABT.Cancel;
   raise Exception.Create('Запрет на корректировку акта боя включенного в отчет');
  end;
end;

procedure TData.FTXABTBeforeInsert(DataSet: TDataSet);
var kolab:Integer;
begin
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXAB",P1,"KolStr"))');
  kolab:=FormMain.VisM1.P2;
  if (kolab<>0)and(kolab=FTXABT.RecordCount) then
    raise Exception.Create('Превышено максимальное количество строк в акте');
end;

procedure TData.TableFTXPRNTBeforeEdit(DataSet: TDataSet);
begin
   //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя исправлять');
  //end;
end;

procedure TData.TableFTXPRNBeforeInsert(DataSet: TDataSet);
begin
   //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя вставлять');
  //end;
end;

procedure TData.KPRNBeforeInsert(DataSet: TDataSet);
begin
    //if Priority=1 then
  //begin
  //raise Exception.Create('Нельзя вставлять');
  //end;
end;

end.
