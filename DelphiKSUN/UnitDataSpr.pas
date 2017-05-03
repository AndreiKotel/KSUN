unit UnitDataSpr;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, Wwdatsrc, DBTables, Wwtable, VISMLib_TLB, Wwquery;

type
  TDataSpr = class(TDataModule)
    BKSU: TDatabase;
    TableSBS: TwwTable;
    TableSBSS: TwwTable;
    DataSBS: TwwDataSource;
    DataSBSS: TwwDataSource;
    TableSBSKBS: TStringField;
    TableSBSName: TStringField;
    TableSBSSKBS: TStringField;
    TableSBSSKBSS: TStringField;
    TableSBSSName: TStringField;
    TableSBSSPDK: TStringField;
    TableSBSSPMV: TStringField;
    TableSBSSPS: TStringField;
    DataSMOL: TwwDataSource;
    DataSWTP: TwwDataSource;
    TableSMOL: TwwTable;
    TableSMOLCode: TIntegerField;
    TableSMOLName: TStringField;
    TableSWTP: TwwTable;
    TableSWTPCode: TIntegerField;
    TableSWTPName: TStringField;
    TableSTMC: TwwTable;
    DataSTMC: TwwDataSource;
    TableSO: TwwTable;
    DataSO: TwwDataSource;
    TableSOP: TwwTable;
    DataSOP: TwwDataSource;
    TableSOCode: TIntegerField;
    TableSOName: TStringField;
    TableSEDI: TwwTable;
    DataSEDI: TwwDataSource;
    TableSprGrup: TwwTable;
    DataSprGrup: TwwDataSource;
    TableSprPGrup: TwwTable;
    DataSprPGrup: TwwDataSource;
    BSU: TDatabase;
    TableSMOLDT: TDateField;
    TableSMOLNK: TIntegerField;
    TableSMOLTM: TTimeField;
    TableSBSSDT: TDateField;
    TableSBSSNK: TIntegerField;
    TableSBSSPO: TStringField;
    TableSBSSPRS: TStringField;
    TableSBSSTM: TTimeField;
    TableSWTPDT: TDateField;
    TableSWTPNK: TIntegerField;
    TableSWTPTM: TTimeField;
    TableSOPBSD: TStringField;
    TableSOPBSDA: TStringField;
    TableSOPBSK: TStringField;
    TableSOPBSKA: TStringField;
    TableSOPCodeO: TIntegerField;
    TableSOPCodeP: TIntegerField;
    TableSOPTR: TStringField;
    TableSprPGrupIDEdIz: TIntegerField;
    TableSprPGrupKodGr: TIntegerField;
    TableSprPGrupKodPGr: TIntegerField;
    TableSprPGrupNamePGr: TStringField;
    TableSprVid: TwwTable;
    DataSprVid: TwwDataSource;
    TableSprRaz1: TwwTable;
    DataSprRaz1: TwwDataSource;
    TableSprRaz2: TwwTable;
    DataSprRaz2: TwwDataSource;
    TableSprVidKodGr: TIntegerField;
    TableSprVidKodPGr: TIntegerField;
    TableSprVidKodVid: TIntegerField;
    TableSprVidNameVid: TStringField;
    TableSprRaz1KodGr: TIntegerField;
    TableSprRaz1KodPGr: TIntegerField;
    TableSprRaz1KodR1: TIntegerField;
    TableSprRaz1NameR1: TStringField;
    TableSprRaz2KodGr: TIntegerField;
    TableSprRaz2KodPGr: TIntegerField;
    TableSprRaz2KodR2: TIntegerField;
    TableSprRaz2NameR2: TStringField;
    TableSprGrupIDEdIz: TIntegerField;
    TableSprGrupKodGr: TIntegerField;
    TableSprGrupNameGr: TStringField;
    TableSprGrupTest: TIntegerField;
    TableSprPGrupTest2: TIntegerField;
    TableSprPGrupRaz1: TIntegerField;
    TableSprPGrupRaz2: TIntegerField;
    TableSEDICode: TIntegerField;
    TableSEDIName: TStringField;
    TableSEDINameFull: TStringField;
    TableSEDINamePrint: TStringField;
    TableSTMCKodEI: TIntegerField;
    TableSTMCKodGr: TIntegerField;
    TableSTMCKodPGr: TIntegerField;
    TableSTMCKodVid: TIntegerField;
    TableSTMCName: TStringField;
    TableSTMCRaz1: TIntegerField;
    TableSTMCRaz2: TIntegerField;
    TableSTMCNnt: TIntegerField;
    TableSTMCKodPGrName: TStringField;
    TableSTMCKodVidName: TStringField;
    TableSTMCRaz1Name: TStringField;
    TableSTMCRaz2Name: TStringField;
    TableSTMCKodEIName: TStringField;
    TableSTMCPrice: TFloatField;
    TableSEDIP: TwwTable;
    DataSEDIP: TwwDataSource;
    TableSEDIPKod1: TIntegerField;
    TableSEDIPKod2: TIntegerField;
    TableSEDIPKoef: TFloatField;
    TableSEDIDrob: TIntegerField;
    TableSEDIPName: TStringField;
    TableSTMCPr1: TIntegerField;
    TableSTMCPr2: TIntegerField;
    TableSSK: TwwTable;
    DataSSK: TwwDataSource;
    TableSSKKod: TIntegerField;
    TableSSKName: TStringField;
    TableSTMCSK: TIntegerField;
    TableSTMCNntOsn: TIntegerField;
    QuerySTMC: TwwQuery;
    QuerySTMCKodEI: TIntegerField;
    QuerySTMCKodGr: TIntegerField;
    QuerySTMCKodPGr: TIntegerField;
    QuerySTMCKodVid: TIntegerField;
    QuerySTMCName: TStringField;
    QuerySTMCNnt: TIntegerField;
    QuerySTMCNntOsn: TIntegerField;
    QuerySTMCPr1: TIntegerField;
    QuerySTMCPr2: TIntegerField;
    QuerySTMCPrice: TFloatField;
    QuerySTMCRaz1: TIntegerField;
    QuerySTMCRaz2: TIntegerField;
    QuerySTMCSK: TIntegerField;
    TableSWTPAdres: TStringField;
    TableSWTPGP: TIntegerField;
    TableSWTPOsnovanie: TStringField;
    TableSWTPUNN: TIntegerField;
    TableRSTP: TwwTable;
    DataRSTP: TwwDataSource;
    TableRSTPCode: TIntegerField;
    TableRSTPDT: TDateField;
    TableRSTPKodBanka: TIntegerField;
    TableRSTPNK: TIntegerField;
    TableRSTPRS: TStringField;
    TableRSTPTM: TTimeField;
    TableRSTPNameB: TStringField;
    QuerySPD: TwwQuery;
    TableSTMCNDS: TFloatField;
    TableSTMCNal: TFloatField;
    TableSTMCSkid: TFloatField;
    TableSTMCTrans: TFloatField;
    TableSTMCDT: TDateField;
    TableSTMCNK: TIntegerField;
    TableSTMCTM: TTimeField;
    TableSTMCKodGrName: TStringField;
    TableSTMCAdd4School: TFloatField;
    TableSTMCAddBase: TFloatField;
    TableSTMCAddBuyer: TFloatField;
    TableSTMCAddSuppl: TFloatField;
    TableSTMCPriceOptSale: TFloatField;
    TableSTMCDop: TMemoField;
    TableSTMCBottle: TIntegerField;
    TableSTMCGrRasc: TIntegerField;
    TableSTMCCena: TFloatField;
    TableSTMCCalcPrice: TFloatField;
    TableSODT: TDateField;
    TableSONK: TIntegerField;
    TableSOPDK: TIntegerField;
    TableSOTM: TTimeField;
    TableSOPDT: TDateField;
    TableSOPNK: TIntegerField;
    TableSOPTM: TTimeField;
    STMC: TwwQuery;
    wwDataSTMC: TwwDataSource;
    UpdateSQL1: TUpdateSQL;
    TableSTMCSuplR: TIntegerField;
    TableSTMCDnakl: TDateField;
    TableSTMCTnakl: TIntegerField;
    TableSTMCTekOst: TFloatField;
    STMCID: TIntegerField;
    STMCAdd4School: TFloatField;
    STMCAddBase: TFloatField;
    STMCAddBuyer: TFloatField;
    STMCAddSuppl: TFloatField;
    STMCBottle: TIntegerField;
    STMCCalcPrice: TFloatField;
    STMCCena: TFloatField;
    STMCDNakl: TDateField;
    STMCDOSNNT: TIntegerField;
    STMCDT: TDateField;
    STMCGrRasc: TIntegerField;
    STMCKodEI: TIntegerField;
    STMCKodEIName: TStringField;
    STMCKodGr: TIntegerField;
    STMCKodGrName: TStringField;
    STMCKodPGr: TIntegerField;
    STMCKodPGrName: TStringField;
    STMCKodVid: TIntegerField;
    STMCKodVidName: TStringField;
    STMCKoef: TFloatField;
    STMCNDS: TFloatField;
    STMCNK: TIntegerField;
    STMCNal: TFloatField;
    STMCName: TStringField;
    STMCNnt: TIntegerField;
    STMCNntOsn: TIntegerField;
    STMCPr1: TIntegerField;
    STMCPr2: TIntegerField;
    STMCPrice: TFloatField;
    STMCPriceOptSale: TFloatField;
    STMCRaz1: TIntegerField;
    STMCRaz1Name: TStringField;
    STMCRaz2: TIntegerField;
    STMCRaz2Name: TStringField;
    STMCSK: TIntegerField;
    STMCSkid: TFloatField;
    STMCSuplR: TIntegerField;
    STMCTM: TTimeField;
    STMCTekOst: TFloatField;
    STMCTnakl: TIntegerField;
    STMCTrans: TFloatField;
    STMCDop: TStringField;
    STMCAxc: TStringField;
    STMCNameSupl: TStringField;
    TableSOPPP: TIntegerField;
    Voditel: TwwTable;
    VoditelID: TIntegerField;
    VoditelCar: TStringField;
    VoditelCode: TIntegerField;
    VoditelName: TStringField;
    DataVod: TwwDataSource;
    VoditelDT: TDateField;
    VoditelNK: TIntegerField;
    VoditelTM: TTimeField;
    Bank: TwwTable;
    DataBank: TwwDataSource;
    BankID: TIntegerField;
    BankAdressB: TStringField;
    BankDT: TDateField;
    BankMFOB: TIntegerField;
    BankNK: TIntegerField;
    BankNameB: TStringField;
    BankReg: TIntegerField;
    BankTM: TTimeField;
    TableSWTPKodPl: TIntegerField;
    TableSWTPLicens: TStringField;
    TableSWTPOklp: TStringField;
    TableRSTPReg: TIntegerField;
    TableSWTPID: TIntegerField;
    TableRSTPID: TIntegerField;
    SBC: TwwQuery;
    SBCDT: TDateField;
    SBCKodEI: TIntegerField;
    SBCKodEIName: TStringField;
    SBCKodGr: TIntegerField;
    SBCKodGrName: TStringField;
    SBCKodPGr: TIntegerField;
    SBCKodPGrName: TStringField;
    SBCKodVid: TIntegerField;
    SBCKodVidName: TStringField;
    SBCNDS: TFloatField;
    SBCNK: TIntegerField;
    SBCName: TStringField;
    SBCRaz1: TIntegerField;
    SBCRaz1Name: TStringField;
    SBCRaz2: TIntegerField;
    SBCRaz2Name: TStringField;
    SBCTM: TTimeField;
    DataSBC: TwwDataSource;
    UpdateSQL2: TUpdateSQL;
    SBCCode: TStringField;
    SBCID: TStringField;
    TableSWTPSkidkaTP: TFloatField;
    TableSOInv: TIntegerField;
    STP: TwwTable;
    DataSTP: TwwDataSource;
    STPID: TIntegerField;
    STPAdr: TStringField;
    STPDT: TDateField;
    STPNK: TIntegerField;
    STPName: TStringField;
    STPTM: TTimeField;
    STPTP: TIntegerField;
    TableSMOLKTP: TIntegerField;
    SMOL: TwwQuery;
    SMOLCode: TIntegerField;
    SMOLName: TStringField;
    SMOLDT: TDateField;
    SMOLTM: TTimeField;
    SMOLNK: TIntegerField;
    UpdateSQL3: TUpdateSQL;
    SPD: TwwTable;
    DataSPD: TwwDataSource;
    SPDID: TFloatField;
    SPDAdres: TStringField;
    SPDCode: TFloatField;
    SPDDT: TDateField;
    SPDFullName: TStringField;
    SPDGlbush: TStringField;
    SPDLicens: TStringField;
    SPDNK: TIntegerField;
    SPDName: TStringField;
    SPDOklp: TStringField;
    SPDRukovod: TStringField;
    SPDTM: TTimeField;
    SPDUNN: TIntegerField;
    RSPodr: TwwTable;
    DataRSPodr: TwwDataSource;
    RSPodrID: TIntegerField;
    RSPodrCode: TFloatField;
    RSPodrDT: TDateField;
    RSPodrKodBanka: TIntegerField;
    RSPodrNK: TIntegerField;
    RSPodrRS: TStringField;
    RSPodrReg: TIntegerField;
    RSPodrTM: TTimeField;
    RSPodrNameB: TStringField;
    QuerySPDID: TFloatField;
    QuerySPDAdres: TStringField;
    QuerySPDCode: TFloatField;
    QuerySPDDT: TDateField;
    QuerySPDFullName: TStringField;
    QuerySPDGlbush: TStringField;
    QuerySPDLicens: TStringField;
    QuerySPDNK: TIntegerField;
    QuerySPDName: TStringField;
    QuerySPDOklp: TStringField;
    QuerySPDRukovod: TStringField;
    QuerySPDTM: TTimeField;
    QuerySPDUNN: TIntegerField;
    QueryPr: TwwQuery;
    QueryPrPr: TIntegerField;
    TableSMOLGorod: TBooleanField;
    TableSWTPGorod: TBooleanField;
    TableSVT: TwwTable;
    DataSVT: TwwDataSource;
    TableSVTID: TIntegerField;
    TableSVTCode: TIntegerField;
    TableSVTDT: TDateField;
    TableSVTNK: TIntegerField;
    TableSVTName: TStringField;
    TableSVTTM: TTimeField;
    SNK: TwwTable;
    DataSNK: TwwDataSource;
    DataSNKP: TwwDataSource;
    SNKID: TIntegerField;
    SNKCode: TIntegerField;
    SNKDT: TDateField;
    SNKNK: TIntegerField;
    SNKName: TStringField;
    SNKTM: TTimeField;
    STPNKat: TIntegerField;
    STPNameNKat: TStringField;
    STMCPorz: TStringField;
    STMCVes: TFloatField;
    QuerySTMCVidPitanie: TIntegerField;
    QuerySTMCVidPitanieName: TStringField;
    TableSTMCVidPitanie: TIntegerField;
    TableSTMCVidPitanieName: TStringField;
    STMCVidPitanie: TIntegerField;
    STMCVidPitanieName: TStringField;
    SMOLNKat: TIntegerField;
    SMOLNameNKat: TStringField;
    STMCSkidV: TFloatField;
    SNKD: TwwTable;
    SNKDID: TIntegerField;
    SNKDDT: TDateField;
    SNKDNK: TIntegerField;
    SNKDNadSch: TBooleanField;
    SNKDNal: TFloatField;
    SNKDNalM: TFloatField;
    SNKDNameVT: TStringField;
    SNKDNaz: TFloatField;
    SNKDPrPor: TBooleanField;
    SNKDSNK: TIntegerField;
    SNKDTM: TTimeField;
    SNKDVT: TIntegerField;
    TableOpSvTov: TwwTable;
    DataOpSvTov: TwwDataSource;
    TableOpSvTovKodGrTP: TIntegerField;
    TableOpSvTovKodTP: TIntegerField;
    TableOpSvTovNameGr: TStringField;
    TableOpSvTovNameGrTP: TStringField;
    TableOpSvTovNamePGr: TStringField;
    TableOpSvTovNameTP: TStringField;
    TableOpSvTovNameTovGr: TStringField;
    TableOpSvTovNameVid: TStringField;
    TableOpSvTovNomerGr: TIntegerField;
    TableOpSvTovNomerPGr: TIntegerField;
    TableOpSvTovNomerStr: TIntegerField;
    TableOpSvTovNomerVid: TIntegerField;
    SMOLKTP: TIntegerField;
    SMOLNameTP: TStringField;
    STMCVidNad: TIntegerField;
    TableSOPTV: TStringField;
    TableSVTKodKach: TIntegerField;
    STMCSkidBuyer: TFloatField;
    TableSOPOP: TStringField;
    STMCFas: TFloatField;
    TableSTMCFas: TFloatField;
    TableSWTPAdresRaz: TStringField;
    TableSOSymNDS: TStringField;
    TableSOSymSkid: TStringField;
    TableSOSymTara: TStringField;
    TableSOSymTov: TStringField;
    TableSOInvBS: TStringField;
    STMCToch: TIntegerField;
    STMCVlaz: TFloatField;
    TableSWTPNKat: TIntegerField;
    STMCTransR: TFloatField;
    SMOLGorod: TBooleanField;
    STMCProizvoditel: TIntegerField;
    STMCProizvoditelName: TStringField;
    STMCSocialnost: TIntegerField;
    VoditelPricep: TStringField;
    STMCProd: TIntegerField;
    STMCProdName: TStringField;
    SprSootv: TwwQuery;
    DataSprSootv: TwwDataSource;
    UpdateSprSootv: TUpdateSQL;
    SprSootvEkonKod: TStringField;
    SprSootvStatKod: TStringField;
    SprSootvKodGr: TIntegerField;
    SprSootvKodPGr: TIntegerField;
    SprSootvKodVid: TIntegerField;
    SprSootvRaz1: TIntegerField;
    SprSootvRaz2: TIntegerField;
    SprSootvID: TIntegerField;
    SprSootvKodGrName: TStringField;
    SprSootvKodPGrName: TStringField;
    SprSootvKodVidName: TStringField;
    SprSootvRaz1Name: TStringField;
    SprSootvRaz2Name: TStringField;
    TableSMOLNKat: TIntegerField;
    TableSMOLNameNKat: TStringField;
    TableSVTGGR: TStringField;
    TableSVTGGRVidan: TStringField;
    TableSVTVY: TStringField;
    TableSVTVYVidan: TStringField;
    STMCKart: TIntegerField;
    STMCKartName: TStringField;
    TableSprGrupNameEdIz: TStringField;
    STMCVesB: TFloatField;
    TableSTMCCenaFN: TFloatField;
    QuerySTMCCenaFN: TFloatField;
    STMCCenaFN: TFloatField;
    SprSootvStatKod2: TStringField;
    SNorm: TwwQuery;
    wwDataSNorm: TwwDataSource;
    UpdateSQL4: TUpdateSQL;
    SNormID: TIntegerField;
    SNormApr: TFloatField;
    SNormAv: TFloatField;
    SNormCode: TIntegerField;
    SNormDT: TDateField;
    SNormDecem: TFloatField;
    SNormFeb: TFloatField;
    SNormGod: TIntegerField;
    SNormJan: TFloatField;
    SNormJul: TFloatField;
    SNormJun: TFloatField;
    SNormMar: TFloatField;
    SNormMay: TFloatField;
    SNormNK: TIntegerField;
    SNormName: TStringField;
    SNormNov: TFloatField;
    SNormOct: TFloatField;
    SNormSep: TFloatField;
    SNormTM: TTimeField;
    STMCVidNorm: TIntegerField;
    STMCVidNormName: TStringField;
    TableSTMCGold: TFloatField;
    TableSTMCMetals: TFloatField;
    TableSTMCPlatinum: TFloatField;
    TableSTMCSilver: TFloatField;
    QuerySTMCGold: TFloatField;
    QuerySTMCMetals: TFloatField;
    QuerySTMCPlatinum: TFloatField;
    QuerySTMCSilver: TFloatField;
    STMCGold: TFloatField;
    STMCMetals: TFloatField;
    STMCPlatinum: TFloatField;
    STMCSilver: TFloatField;
    TableSprVidKodKod: TStringField;
    TableSprVidKodOpt: TStringField;
    TableSprVidKodRoznic: TStringField;
    Database1: TDatabase;
    SMOLZona: TIntegerField;
    STMCBarcode: TStringField;
    STMCNDSin: TFloatField;
    TableSTMCBarcode: TStringField;
    TableSTMCNDSin: TFloatField;
    TableSWTPHide: TBooleanField;
    VoditelPutList: TStringField;
    procedure TableSMOLAfterPost(DataSet: TDataSet);
    procedure TableSOPAfterPost(DataSet: TDataSet);
    procedure TableSTMCAfterPost(DataSet: TDataSet);
    procedure TableSWTPAfterPost(DataSet: TDataSet);
    procedure TableSMOLCodeValidate(Sender: TField);
    procedure TableSOCodeValidate(Sender: TField);
    procedure TableSWTPCodeValidate(Sender: TField);
    procedure TableSOPBeforePost(DataSet: TDataSet);
    procedure TableSOPBSDValidate(Sender: TField);
    procedure TableSOPBSKValidate(Sender: TField);
    procedure TableSOPOPValidate(Sender: TField);
    procedure TableSOBeforeDelete(DataSet: TDataSet);
    procedure TableSOPBSDAValidate(Sender: TField);
    procedure TableSOPBSKAValidate(Sender: TField);
    procedure TableSMOLAfterInsert(DataSet: TDataSet);
    procedure TableSOBeforePost(DataSet: TDataSet);
    procedure TableSMOLBeforePost(DataSet: TDataSet);
    procedure TableSWTPBeforePost(DataSet: TDataSet);
    procedure TableSTMCKodGrValidate(Sender: TField);
    procedure TableSTMCKodPGrValidate(Sender: TField);
    procedure TableSTMCKodVidValidate(Sender: TField);
    procedure TableSTMCRaz1Validate(Sender: TField);
    procedure TableSTMCRaz2Validate(Sender: TField);
    procedure TableSTMCKodEIValidate(Sender: TField);
    procedure TableSTMCBeforePost(DataSet: TDataSet);
    procedure TableSTMCCalcFields(DataSet: TDataSet);
    procedure TableSEDIAfterPost(DataSet: TDataSet);
    procedure TableSEDIAfterInsert(DataSet: TDataSet);
    procedure TableSEDIBeforePost(DataSet: TDataSet);
    procedure TableSEDICodeValidate(Sender: TField);
    procedure TableSEDIPAfterPost(DataSet: TDataSet);
    procedure TableSEDIPAfterInsert(DataSet: TDataSet);
    procedure TableSEDIPKod2Validate(Sender: TField);
    procedure TableSEDIPKoefValidate(Sender: TField);
    procedure TableSEDIBeforeDelete(DataSet: TDataSet);
    procedure TableSSKAfterPost(DataSet: TDataSet);
    procedure TableSSKAfterInsert(DataSet: TDataSet);
    procedure TableSSKKodValidate(Sender: TField);
    procedure TableSTMCNntOsnValidate(Sender: TField);
    procedure TableRSTPCalcFields(DataSet: TDataSet);
    procedure TableSTMCBeforeEdit(DataSet: TDataSet);
    procedure DataModuleCreate(Sender: TObject);
    procedure TableSTMCKodPGrChange(Sender: TField);
    procedure TableSTMCKodGrChange(Sender: TField);
    procedure TableSTMCNalValidate(Sender: TField);
    procedure TableSTMCNDSValidate(Sender: TField);
    procedure TableSTMCBottleValidate(Sender: TField);
    procedure TableSTMCBeforeDelete(DataSet: TDataSet);
    procedure TableSTMCAdd4SchoolValidate(Sender: TField);
    procedure TableSTMCAddBaseValidate(Sender: TField);
    procedure TableSTMCAddBuyerValidate(Sender: TField);
    procedure TableSTMCAddSupplValidate(Sender: TField);
    procedure TableSOPDKValidate(Sender: TField);
    procedure TableSOPCodePValidate(Sender: TField);
    procedure TableSOPTVValidate(Sender: TField);
    procedure TableSOPTRValidate(Sender: TField);
    procedure STMCBeforePost(DataSet: TDataSet);
    procedure STMCAfterPost(DataSet: TDataSet);
    procedure STMCKodGrValidate(Sender: TField);
    procedure STMCKodPGrChange(Sender: TField);
    procedure STMCKodGrChange(Sender: TField);
    procedure STMCKodPGrValidate(Sender: TField);
    procedure STMCKodVidValidate(Sender: TField);
    procedure STMCRaz1Validate(Sender: TField);
    procedure STMCRaz2Validate(Sender: TField);
    procedure STMCKodEIValidate(Sender: TField);
    procedure STMCNDSValidate(Sender: TField);
    procedure STMCNalValidate(Sender: TField);
    procedure STMCBeforeDelete(DataSet: TDataSet);
    procedure STMCAfterDelete(DataSet: TDataSet);
    procedure TableSOPPPValidate(Sender: TField);
    procedure VoditelBeforePost(DataSet: TDataSet);
    procedure BankAfterPost(DataSet: TDataSet);
    procedure BankBeforePost(DataSet: TDataSet);
    procedure BankMFOBValidate(Sender: TField);
    procedure BankRegValidate(Sender: TField);
    procedure TableSWTPBeforeDelete(DataSet: TDataSet);
    procedure TableSWTPBeforeEdit(DataSet: TDataSet);
    procedure TableRSTPAfterPost(DataSet: TDataSet);
    procedure TableRSTPBeforePost(DataSet: TDataSet);
    procedure TableSWTPUNNValidate(Sender: TField);
    procedure TableSWTPGPValidate(Sender: TField);
    procedure TableSWTPKodPlValidate(Sender: TField);
    procedure TableRSTPRSValidate(Sender: TField);
    procedure TableRSTPKodBankaValidate(Sender: TField);
    procedure TableRSTPRegValidate(Sender: TField);
    procedure DataSOStateChange(Sender: TObject);
    procedure wwDataSTMCStateChange(Sender: TObject);
    procedure STMCNameValidate(Sender: TField);
    procedure STMCPriceValidate(Sender: TField);
    procedure STMCBottleValidate(Sender: TField);
    procedure STMCSkidValidate(Sender: TField);
    procedure STMCAddBaseValidate(Sender: TField);
    procedure STMCAddBuyerValidate(Sender: TField);
    procedure STMCAddSupplValidate(Sender: TField);
    procedure VoditelCodeValidate(Sender: TField);
    procedure VoditelAfterInsert(DataSet: TDataSet);
    procedure VoditelAfterPost(DataSet: TDataSet);
    procedure SBCAfterDelete(DataSet: TDataSet);
    procedure SBCAfterPost(DataSet: TDataSet);
    procedure SBCBeforePost(DataSet: TDataSet);
    procedure SBCKodEIValidate(Sender: TField);
    procedure SBCKodGrValidate(Sender: TField);
    procedure SBCKodPGrValidate(Sender: TField);
    procedure SBCKodVidValidate(Sender: TField);
    procedure SBCRaz1Validate(Sender: TField);
    procedure SBCRaz2Validate(Sender: TField);
    procedure SBCCodeValidate(Sender: TField);
    procedure TableSOInvValidate(Sender: TField);
    procedure STPBeforePost(DataSet: TDataSet);
    procedure STPTPValidate(Sender: TField);
    procedure SMOLAfterDelete(DataSet: TDataSet);
    procedure SMOLBeforePost(DataSet: TDataSet);
    procedure SMOLAfterPost(DataSet: TDataSet);
    procedure SMOLBeforeDelete(DataSet: TDataSet);
    procedure SMOLKTPValidate(Sender: TField);
    procedure SMOLCodeValidate(Sender: TField);
    procedure SPDCodeValidate(Sender: TField);
    procedure RSPodrRSValidate(Sender: TField);
    procedure RSPodrCalcFields(DataSet: TDataSet);
    procedure RSPodrKodBankaValidate(Sender: TField);
    procedure RSPodrRegValidate(Sender: TField);
    procedure RSPodrBeforePost(DataSet: TDataSet);
    procedure SPDBeforeEdit(DataSet: TDataSet);
    procedure RSPodrAfterPost(DataSet: TDataSet);
    procedure STPAfterPost(DataSet: TDataSet);
    procedure TableSVTBeforePost(DataSet: TDataSet);
    procedure TableSVTAfterPost(DataSet: TDataSet);
    procedure TableSVTCodeValidate(Sender: TField);
    procedure SNKCodeValidate(Sender: TField);
    procedure SNKBeforePost(DataSet: TDataSet);
    procedure SNKAfterPost(DataSet: TDataSet);
    procedure STPNKatValidate(Sender: TField);
    procedure SMOLNKatValidate(Sender: TField);
    procedure SNKDVTValidate(Sender: TField);
    procedure SNKDAfterPost(DataSet: TDataSet);
    procedure SNKDBeforePost(DataSet: TDataSet);
    procedure STMCPorzValidate(Sender: TField);
    procedure TableOpSvTovAfterPost(DataSet: TDataSet);
    procedure TableSWTPNKatValidate(Sender: TField);
    procedure STMCTransValidate(Sender: TField);
    procedure STMCVidPitanieValidate(Sender: TField);
    procedure SprSootvAfterPost(DataSet: TDataSet);
    procedure SprSootvKodGrValidate(Sender: TField);
    procedure SprSootvKodPGrValidate(Sender: TField);
    procedure SprSootvKodVidValidate(Sender: TField);
    procedure SprSootvRaz1Validate(Sender: TField);
    procedure SprSootvRaz2Validate(Sender: TField);
    procedure SprSootvBeforePost(DataSet: TDataSet);
    procedure SprSootvAfterDelete(DataSet: TDataSet);
    procedure SNormBeforePost(DataSet: TDataSet);
    procedure SNormAfterPost(DataSet: TDataSet);
    procedure SNormBeforeDelete(DataSet: TDataSet);
    procedure SNormAfterDelete(DataSet: TDataSet);
    procedure STMCVidNormValidate(Sender: TField);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataSpr: TDataSpr;
  redSTMC: boolean;
  tempstr,idbc: string;
  nn:Integer;


implementation
 uses UnitSSK,UnitData,UnitSBS,UnitMain,UnitSEDI,UnitSMOL,UnitSWTP,UnitSO,UnitFTXPRN,
  UnitSTMC,UnitSTMCEdit,Bank, SWTP, Util, UnitVoditel,UnitSTP, UnitSPD,UnitSearchSNKat,
  UnitCennik, UnitSTMCAdd,UnitFTXPRN10,UnitSNorm;

{$R *.DFM}
  var idsmol,idsnorm:Integer;
//--------------------Справочник---складов--------------------------------------
procedure TDataSpr.TableSSKAfterPost(DataSet: TDataSet);
begin
  TableSSK.Refresh;
  TableSSKKod.ReadOnly:=true;
end;

procedure TDataSpr.TableSSKAfterInsert(DataSet: TDataSet);
begin
  TableSSKKod.ReadOnly:=false;
end;

procedure TDataSpr.TableSSKKodValidate(Sender: TField);
begin
  if not(TableSSKKod.IsNull) then begin
    FormMain.VisM1.P1:=TableSSKKod.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SSKD(P1))');
    if (FormMain.VisM1.P2) then raise Exception.Create('Повтор кода.');
  end;
end;
//------------------------------------------------------------------------------

//--------------------Справочник---МОЛ------------------------------------------
procedure TDataSpr.TableSMOLAfterPost(DataSet: TDataSet);
begin
  TableSMOL.Refresh;
  TableSMOLCode.ReadOnly:=true;
end;

procedure TDataSpr.TableSMOLAfterInsert(DataSet: TDataSet);
begin
  TableSMOLCode.ReadOnly:=false;
end;

procedure TDataSpr.TableSMOLBeforePost(DataSet: TDataSet);
begin
  if TableSMOLName.Value='' then TableSMOLName.Clear;
end;

procedure TDataSpr.TableSMOLCodeValidate(Sender: TField);
begin
  if (not(TableSMOLCode.IsNull))and(TableSMOL.State=dsInsert) then begin
    FormMain.VisM2.P1:=TableSMOLCode.Value;
    FormMain.VisM2.Execute('SET P2=$d(^SMOL(P1))');
    if (FormMain.VisM2.P2) then raise Exception.Create('Повтор кода.');
  end;
 if TableSMOLCode.IsNull then
  begin
  raise Exception.Create('Не введен код МОЛа');
  end;
end;
//------------------------------------------------------------------------------

//---------------Справочник--торговых--операций---------------------------------
procedure TDataSpr.TableSOBeforePost(DataSet: TDataSet);
begin
  TableSONK.Value:=NomK;
  TableSODT.Value:=Date;
  TableSOTM.Value:=Time;
end;

procedure TDataSpr.TableSOBeforeDelete(DataSet: TDataSet);
begin
  if TableSOP.RecordCount>0 then raise Exception.Create('Нельзя удалять операцию, т.к. с ней связаны проводки.');
end;

procedure TDataSpr.TableSOCodeValidate(Sender: TField);
begin
    if TableSO.State=dsEdit then
     begin
     //TableSOCode.NewValue:=TableSOCode.OldValue;
     TableSO.Cancel;
     FormSO.wwDBGrid1.SetActiveField('Name');
     raise Exception.Create('Запрет не корректировку');
     end
    else
     begin
     if TableSOCode.IsNull then  raise Exception.Create('Код должен иметь значение');
     FormMain.VisM1.P1:=TableSOCode.Value;
     FormMain.VisM1.Execute('SET P2=$d(^KSU.SOD(P1))');
     if (FormMain.VisM1.P2) then raise Exception.Create('Повтор кода.');
     end;
end;
//------------------------------------------------------------------------------

//---------------------Справочник--торговых--операций--проводки-----------------
procedure TDataSpr.TableSOPAfterPost(DataSet: TDataSet);
begin
  TableSOP.Refresh;
end;

procedure TDataSpr.TableSOPBeforePost(DataSet: TDataSet);
begin
  TableSOPNK.Value:=NomK;
  TableSOPDT.Value:=Date;
  TableSOPTM.Value:=Time;
  if TableSOPBSD.Value='' then TableSOPBSD.Clear;
  if TableSOPBSDA.Value='' then TableSOPBSDA.Clear;
  if TableSOPBSK.Value='' then TableSOPBSK.Clear;
  if TableSOPBSKA.Value='' then TableSOPBSKA.Clear;
  //if TableSOPTV.Value='' then TableSOPTV.Clear;
  if TableSOPTV.IsNull and TableSOPTR.IsNull then
        raise Exception.Create('Нет описания для формирования сумм');

  //Автоматическое формирование номера проводки
  {if TableSOP.State=dsInsert then begin
    TableSOPCodeP.ReadOnly:=false;
    FormMain.VisM1.P1:=TableSOPCodeO.Value;
    FormMain.VisM1.Execute('SET P2=$ORDER(^SOP(P1,""),-1) if (P2="") SET P2=0');
    TableSOPCodeP.Value:=FormMain.VisM1.P2+1;
    TableSOPCodeP.ReadOnly:=true;
  end;}
end;

procedure TDataSpr.TableSOPBSDValidate(Sender: TField);
begin
  if TableSOPBSD.Value<>'' then
    if TableSOPBSD.Value<>'bs' then begin
      FormMain.VisM2.P1:=TableSOPBSD.Value;
      FormMain.VisM2.Execute('SET a=$E(P1,1,2) SET b=$E(P1,3,$L(P1))	SET P2=$Order(^SBSI("Code",a,b,""))');
      if FormMain.VisM2.P2='' then raise Exception.Create('Код балансового счета отсутствует в справочнике.');

      if strtointdef(TableSOPBSK.Value,0)<>0 then begin
        FormMain.VisM2.P1:=TableSOPBSD.Value;
        FormMain.VisM2.P3:=TableSOPBSK.Value;
        FormMain.VisM2.Execute('SET P2=$ORDER(^SWBKI("Code",P1,P3,""))');
        if FormMain.VisM2.P2='' then raise Exception.Create('Отсутствие в справочнике возможных бухгалтерских корреспонденций.');
      end;
    end;
  {TableSOPBSDA.Clear;
  FormSO.wwDBGrid2.RedrawGrid;}
end;

procedure TDataSpr.TableSOPBSKValidate(Sender: TField);
begin
  if TableSOPBSK.Value<>'' then
    if TableSOPBSK.Value<>'bs' then begin
      FormMain.VisM2.P1:=TableSOPBSK.Value;
      FormMain.VisM2.Execute('SET a=$E(P1,1,2) SET b=$E(P1,3,$L(P1))	SET P2=$Order(^SBSI("Code",a,b,""))');
      if FormMain.VisM2.P2='' then raise Exception.Create('Код балансового счета отсутствует в справочнике.');

      if strtointdef(TableSOPBSD.Value,0)<>0 then begin
        FormMain.VisM2.P1:=TableSOPBSD.Value;
        FormMain.VisM2.P3:=TableSOPBSK.Value;
        FormMain.VisM2.Execute('SET P2=$ORDER(^SWBKI("Code",P1,P3,""))');
        if FormMain.VisM2.P2='' then raise Exception.Create('Отсутствие в справочнике возможных бухгалтерских корреспонденций.');
      end;
    end;
 { TableSOPBSKA.Clear;
  FormSO.wwDBGrid2.RedrawGrid;}
end;

procedure TDataSpr.TableSOPBSDAValidate(Sender: TField);
begin
  if (strtointdef(TableSOPBSD.Value,0)<>0)and(strtointdef(TableSOPBSDA.Value,0)<>0) then begin
    FormMain.VisM2.P1:=TableSOPBSD.Value;
    FormMain.VisM2.P3:=TableSOPBSDA.Value;
    FormMain.VisM2.Execute('SET P2=$$NameA^AA(P1,P3)');
    if FormMain.VisM2.P2='Нет в справочнике' then raise Exception.Create('Аналитический счет отсутствует в справочнике.');
  end;
end;

procedure TDataSpr.TableSOPBSKAValidate(Sender: TField);
begin
  if (strtointdef(TableSOPBSK.Value,0)<>0)and(strtointdef(TableSOPBSKA.Value,0)<>0) then begin
    FormMain.VisM2.P1:=TableSOPBSK.Value;
    FormMain.VisM2.P3:=TableSOPBSKA.Value;
    FormMain.VisM2.Execute('SET P2=$$NameA^AA(P1,P3)');
    if FormMain.VisM2.P2='Нет в справочнике' then raise Exception.Create('Аналитический счет отсутствует в справочнике.');
  end;
end;

procedure TDataSpr.TableSOPOPValidate(Sender: TField);
var osh:String;
begin
  if not(TableSOPOP.IsNull) then
   begin
   osh:=ObjSOP.SBOP(TableSOPOP.AsString);
   if osh<>''
    then raise Exception.Create(osh);
   end;
   { FormMain.VisM2.P1:=TableSOPOP.Value;
    FormMain.VisM2.Execute('SET P2=$d(^SO(P1))');
    if (FormMain.VisM2.P2=0) then raise Exception.Create('Код операции отсутствует в справочнике.');
  end;}
end;
//------------------------------------------------------------------------------

//----------------Справочник--торговых--партнеров-------------------------------
procedure TDataSpr.TableSWTPAfterPost(DataSet: TDataSet);
begin
  TableSWTP.Refresh;
end;

procedure TDataSpr.TableSWTPBeforePost(DataSet: TDataSet);
var osh:String;
begin
 if TableSWTP.State=dsInsert then
  begin
   osh:=ObjSWTP.SB(TableSWTPCode.Value,0,1);
   if osh<>'' then raise Exception.Create(osh);
  end;
 TableSWTPName.Value:=UtilForm.Norm(TableSWTPName.Value);
 TableSWTPLicens.Value:=UtilForm.Norm(TableSWTPLicens.Value);
 TableSWTPOklp.Value:=UtilForm.Norm(TableSWTPOklp.Value);
 TableSWTPAdres.Value:=UtilForm.Norm(TableSWTPAdres.Value);
 TableSWTPAdresRaz.Value:=UtilForm.Norm(TableSWTPAdresRaz.Value);
 TableSWTPOsnovanie.Value:=UtilForm.Norm(TableSWTPOsnovanie.Value);
 TableSWTPDT.Value:=Date;
 TableSWTPTM.Value:=Time;
 TableSWTPNK.Value:=NomK;
end;

procedure TDataSpr.TableSWTPCodeValidate(Sender: TField);
var osh:String;
begin
 osh:='';
 if (TableSWTP.State=dsInsert)or(TableSWTP.State=dsEdit) then
   osh:=ObjSWTP.SB(TableSWTPCode.Value,0,1);

if osh<>''
then raise Exception.Create(osh);
end;
//------------------------------------------------------------------------------

//---------------Справочник--расчётных--счетов--торгового--партнёра-------------
procedure TDataSpr.TableRSTPCalcFields(DataSet: TDataSet);
begin
 if (TableRSTPKodBanka.AsString<>'') and(TableRSTPReg.AsString<>'') then
  begin
  FormMain.VisM2.P1:=TableRSTPKodBanka.AsString;
  FormMain.VisM2.P2:=TableRSTPReg.AsString;
  FormMain.VisM2.Execute('s P3=$O(^SU.BanksI("Code",P1,P2,"")),P4=$LG(^SU.BanksD(P3),4)');
  TableRSTPNameB.Value:=FormMain.VisM2.P4;
  end;
 if (TableRSTP.State=dsEdit) or (TableRSTP.State=dsInsert)  Then
  SWTPForm.wwDBGrid2.Repaint;
end;
//------------------------------------------------------------------------------

//--------------------Справочник--товаров--и--тары------------------------------
procedure TDataSpr.TableSTMCAfterPost(DataSet: TDataSet);
begin
{следующий кусок кода - проверка пока непонятной ошибки:
 через Мемо поле посылается одна информация, а возвращается
 белиберда. срабатывает этот баг только один раз(вроде бы)
 после первого изменения этого поля или поста новой записи
 в базу после запуска программы.
}
  if TableSTMCDop.Value='1@%Library.GlobalCharacterStream' then //это та самая белиберда
  begin
    TableSTMC.Refresh; //это если вставляем новую запись, а не редактируем существующую
    if TableSTMC.State<>dsEdit then
    begin
      TableSTMC.Edit;
      TableSTMCDop.Value:=tempstr;
      TableSTMC.Post;
    end;
  end;
  TableSTMC.Refresh;
end;

procedure TDataSpr.TableSTMCBeforePost(DataSet: TDataSet);
begin
  TableSTMCSK.Value:=SK;
  TableSTMCNK.Value:=NomK;
  TableSTMCDT.Value:=Date;
  TableSTMCTM.Value:=Time;
  tempstr:=TableSTMCDop.Value;
  if (TableSTMC.State=dsInsert) then //or (TableSTMC.State=dsEdit)  then
  begin
//    if TableSTMCRaz1.IsNull then TableSTMCRaz1.Value:=0;
//    if TableSTMCRaz2.IsNull then TableSTMCRaz2.Value:=0;
    FormMain.VisM1.Execute('SET P4=$ORDER(^KSU.STMCD(""),-1)+1');
    TableSTMCNnt.Value:=FormMain.VisM1.P4;
  end;
  {if TableSTMC.State=dsEdit then begin
    if TableSTMCKodGr.Value=-1 then raise Exception.Create('Не верный код группы.');
    if TableSTMCKodEI.Value=-1 then raise Exception.Create('Не верный код единицы измерения.');
  end;}
end;

procedure TDataSpr.TableSTMCKodGrValidate(Sender: TField);
begin

  if not(TableSTMCKodGr.IsNull) then begin
    FormMain.VisM1.P1:=TableSTMCKodGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprGrupD(P1))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код группы отсутствует в справочнике групп товаров.');
  end;
 redSTMC:=true;
end;

procedure TDataSpr.TableSTMCKodPGrValidate(Sender: TField);
begin
//  TableSTMCKodVid.Clear;
//  TableSTMCRaz1.Clear;
//  TableSTMCRaz2.Clear;

  if not(TableSTMCKodPGr.IsNull)// and (Pos(':KodGr:',FieldName)>0)
  then begin
    if TableSTMCKodGr.IsNull then raise Exception.Create('Не заполнено поле группа товара.');
    FormMain.VisM1.P1:=TableSTMCKodGr.Value;
    FormMain.VisM1.P3:=TableSTMCKodPGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprPGrupD(P1,P3))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код подгруппы отсутствует в справочнике групп товаров.');
  end;
  redSTMC:=true;
end;

procedure TDataSpr.TableSTMCKodVidValidate(Sender: TField);
begin
  if not(TableSTMCKodVid.IsNull)// and (Pos(':KodVid:',FieldName)>0)
  then begin
    if TableSTMCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=TableSTMCKodGr.Value;
    FormMain.VisM1.P3:=TableSTMCKodPGr.Value;
    FormMain.VisM1.P4:=TableSTMCKodVid.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprVidD(P1,P3,P4))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код вида товара отсутствует в справочнике групп товаров.');
  end;
  redSTMC:=true;
end;

procedure TDataSpr.TableSTMCRaz1Validate(Sender: TField);
var
 q,w:boolean;
begin
  q:=TableSTMCRaz1.IsNull;
  w:=(Pos(':Raz1:',FieldName)>0);
  if not(TableSTMCRaz1.IsNull)// and (Pos(':Raz1:',FieldName)>0)
  then begin

    if TableSTMCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=TableSTMCKodGr.Value;
    FormMain.VisM1.P3:=TableSTMCKodPGr.Value;
    FormMain.VisM1.P4:=TableSTMCRaz1.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz1D(P1,P3,P4))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.');
  end;
  redSTMC:=true;
end;

procedure TDataSpr.TableSTMCRaz2Validate(Sender: TField);
begin
  if not(TableSTMCRaz2.IsNull)// and (Pos(':Raz2:',formstmcadd.o_str)>0)
  then begin
    if TableSTMCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=TableSTMCKodGr.Value;
    FormMain.VisM1.P3:=TableSTMCKodPGr.Value;
    FormMain.VisM1.P4:=TableSTMCRaz2.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz2D(P1,P3,P4))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.');
  end;
  redSTMC:=true;
end;

procedure TDataSpr.TableSTMCKodEIValidate(Sender: TField);
begin
  if not(TableSTMCKodEI.IsNull)
  then begin
    FormMain.VisM1.P1:=TableSTMCKodEI.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SEDID(P1))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код единицы измерения отсутствует в справочнике единиц измерения.');
  end;
  redSTMC:=true;
end;

procedure TDataSpr.TableSTMCBeforeEdit(DataSet: TDataSet);
//var i:Integer;
begin

 // i:=FormSTMC.wwDBGrid2.SelectedIndex;
 // if i=0 then
 // raise Exception.Create('Код ННТ нельзя корректировать');
end;

procedure TDataSpr.TableSTMCNntOsnValidate(Sender: TField);
begin
  if (not(TableSTMCNntOsn.IsNull))and(TableSTMCNntOsn.Value<>0) then begin
    if TableSTMCNntOsn.Value=TableSTMCNnt.Value then raise Exception.Create('Товар не может указывать сам на себя.');
      QuerySTMC.Close;
      QuerySTMC.Params[0].AsInteger:=TableSTMCNntOsn.Value;
      QuerySTMC.Open;
      if QuerySTMC.RecordCount=0 then raise Exception.Create('ННТ отсутствует в справочнике.');
      if QuerySTMCNntOsn.Value<>0 then raise Exception.Create('Это не основной ННТ.');
      TableSTMCKodGr.Value:=QuerySTMCKodGr.Value;
      TableSTMCKodPGr.Value:=QuerySTMCKodPGr.Value;
      TableSTMCKodVid.Value:=QuerySTMCKodVid.Value;
      TableSTMCRaz1.Value:=QuerySTMCRaz1.Value;
      TableSTMCRaz2.Value:=QuerySTMCRaz2.Value;
      TableSTMCKodEI.Value:=QuerySTMCKodEI.Value;
      TableSTMCPr1.Value:=QuerySTMCPr1.Value;
      TableSTMCPr2.Value:=QuerySTMCPr2.Value;
      if TableSTMCName.Value='' then TableSTMCName.Value:=QuerySTMCName.Value;
  end;
  redSTMC:=true;
end;

procedure TDataSpr.TableSTMCCalcFields(DataSet: TDataSet);
begin
  TableSTMCKodGrName.Value:='';
  TableSTMCKodPGrName.Value:='';
  TableSTMCKodVidName.Value:='';
  TableSTMCRaz1Name.Value:='';
  TableSTMCRaz2Name.Value:='';
  TableSTMCKodEIName.Value:='';

  if not(TableSTMCKodGr.IsNull) //and (Pos(':KodGr:',FieldName)>0)
   then begin
    FormMain.VisM1.P1:=TableSTMCKodGr.Value;
    FormMain.VisM1.Execute('SET P2=0 if $d(^KSU.SprGrupD(P1)) {SET P2=$LG(^KSU.SprGrupD(P1),2)}');
    if FormMain.VisM1.P2='0' then TableSTMCKodGrName.Value:='Нет в справочнике'
    else TableSTMCKodGrName.Value:=FormMain.VisM1.P2;
   //end;

     if not(TableSTMCKodPGr.IsNull) //and (Pos(':KodPGr:',FieldName)>0)
     then begin
      FormMain.VisM1.P3:=TableSTMCKodPGr.Value;
      FormMain.VisM1.Execute('SET P2=0 if $d(^KSU.SprPGrupD(P1,P3)) {SET P2=$LG(^KSU.SprPGrupD(P1,P3),2)}');
     if FormMain.VisM1.P2='0' then TableSTMCKodPGrName.Value:='Нет в справочнике'
      else TableSTMCKodPGrName.Value:=FormMain.VisM1.P2;

      if not(TableSTMCKodVid.IsNull) //and (Pos(':KodVid:',FieldName)>0)
      then begin
        FormMain.VisM1.P4:=TableSTMCKodVid.Value;
        FormMain.VisM1.Execute('SET P2=0 if $d(^KSU.SprVidD(P1,P3,P4)) {SET P2=$LG(^KSU.SprVidD(P1,P3,P4),2)}');
       if FormMain.VisM1.P2='0' then TableSTMCKodVidName.Value:='Нет в справочнике'
        else TableSTMCKodVidName.Value:=FormMain.VisM1.P2;
      end;

      if not(TableSTMCRaz1.IsNull) //and (Pos(':Raz1:',FieldName)>0)
      then begin
        FormMain.VisM1.P4:=TableSTMCRaz1.Value;
        FormMain.VisM1.Execute('SET P2=0 if $d(^KSU.SprRaz1D(P1,P3,P4)) {SET P2=$LG(^KSU.SprRaz1D(P1,P3,P4),2)}');
        if FormMain.VisM1.P2='0' then TableSTMCRaz1Name.Value:='Нет в справочнике'
        else TableSTMCRaz1Name.Value:=FormMain.VisM1.P2;
      end;

      if not(TableSTMCRaz2.IsNull) //and (Pos(':Raz2:',FieldName)>0)
      then begin
        FormMain.VisM1.P4:=TableSTMCRaz2.Value;
        FormMain.VisM1.Execute('SET P2=0 if $d(^KSU.SprRaz2D(P1,P3,P4)) {SET P2=$LG(^KSU.SprRaz2D(P1,P3,P4),2)}');
        if FormMain.VisM1.P2='0' then TableSTMCRaz2Name.Value:='Нет в справочнике'
        else TableSTMCRaz2Name.Value:=FormMain.VisM1.P2;
      end;
    end;
 end;

  if not(TableSTMCKodEI.IsNull) then begin
    FormMain.VisM1.P1:=TableSTMCKodEI.Value;
    FormMain.VisM1.Execute('SET P2=0 if $d(^KSU.SEDID(P1)) {SET P2=$LG(^KSU.SEDID(P1),2)}');
    if FormMain.VisM1.P2='0' then TableSTMCKodEIName.Value:='Нет в справочнике'
    else TableSTMCKodEIName.Value:=FormMain.VisM1.P2;
  end;

 { if not(TableSTMCPrice.IsNull) then begin
    TableSTMCCena.Value:=TableSTMCPrice.Value;
  end;
  }
if ((TableSTMC.State=dsEdit) or (TableSTMC.State=dsInsert)) and redSTMC and not (screen.Forms[0].Name='FormSTMCAdd') then
 begin
  FormSTMC.wwDBgrid2.Repaint;
  redSTMC:=false;
 end;

end;

//следующие две процедуры вынесены из Validate чтобы не перересовывались
//значения во ВСЕХ полях
procedure TDataSpr.TableSTMCKodPGrChange(Sender: TField);
begin
  TableSTMCKodVid.Clear;
  TableSTMCRaz1.Clear;
  TableSTMCRaz2.Clear;
end;

procedure TDataSpr.TableSTMCKodGrChange(Sender: TField);
begin
  TableSTMCKodPGr.Clear;
  TableSTMCKodVid.Clear;
  TableSTMCRaz1.Clear;
  TableSTMCRaz2.Clear;
end;

procedure TDataSpr.TableSTMCNalValidate(Sender: TField);
begin
  if not (TableSTMCNal.IsNull) then
  begin
    if (TableSTMCNal.Value<>0) and (TableSTMCNal.Value<>5)
    then raise Exception.Create('Проверьте ввод налога');
  end;
end;

procedure TDataSpr.TableSTMCNDSValidate(Sender: TField);
begin
  if not (TableSTMCNDS.IsNull) then
  begin
//    if (TableSTMCNDS.Value<>9.09) then raise Exception.Create('9.09 <> 9.09');
    if (TableSTMCNDS.Value<>0) and (Round(100*TableSTMCNDS.Value)<>909) and (TableSTMCNDS.Value<>10) and (TableSTMCNDS.Value<>15.25) and (TableSTMCNDS.Value<>18)
    then raise Exception.Create('Проверьте ввод НДС');
  end;

end;


procedure TDataSpr.TableSTMCBottleValidate(Sender: TField);
var q:integer;
begin
  if not(TableSTMCBottle.IsNull)// and (Pos(':Bottle:',FieldName)>0)
  then begin
    FormMain.VisM1.P1:=TableSTMCBottle.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.STMCD(P1))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('ННТ бутылки отсутствует в справочнике.')
    else begin
      FormMain.VisM1.Execute('SET P4=$LG(^KSU.STMCD(P1),2)');
      if (FormMain.VisM1.P4<>93) then raise Exception.Create('Это не бутылка');
    end
  end;


end;

//------------------------------------------------------------------------------

//-------------------------Справочник-единиц-измерения--------------------------
procedure TDataSpr.TableSEDIAfterPost(DataSet: TDataSet);
begin
  TableSEDICode.ReadOnly:=true;
  TableSEDI.Refresh;
end;

procedure TDataSpr.TableSEDIAfterInsert(DataSet: TDataSet);
begin
  TableSEDICode.ReadOnly:=false;
end;

procedure TDataSpr.TableSEDIBeforePost(DataSet: TDataSet);
begin
  if TableSEDIName.Value='' then TableSEDIName.Clear;
end;

procedure TDataSpr.TableSEDIBeforeDelete(DataSet: TDataSet);
begin
 //Дописать удаление элемента без ошибок
end;

procedure TDataSpr.TableSEDICodeValidate(Sender: TField);
begin
  if not(TableSEDICode.IsNull) then begin
    FormMain.VisM1.P1:=TableSEDICode.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SEDID(P1))');
    if (FormMain.VisM1.P2) then raise Exception.Create('Повтор кода.');
  end;
end;
//------------------------------------------------------------------------------

//----------------Справочник-перевода-единиц-измерения--------------------------
procedure TDataSpr.TableSEDIPAfterPost(DataSet: TDataSet);
begin
  TableSEDIPKod2.ReadOnly:=true;
  TableSEDIP.Refresh;
end;

procedure TDataSpr.TableSEDIPAfterInsert(DataSet: TDataSet);
begin
  TableSEDIPKod2.ReadOnly:=false;
end;

procedure TDataSpr.TableSEDIPKod2Validate(Sender: TField);
begin
  if not(TableSEDIPKod2.IsNull) then begin
    FormMain.VisM1.P1:=TableSEDIPKod2.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SEDID(P1))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код единицы измерения отсутствует в справочнике.');

    FormMain.VisM1.P1:=TableSEDIPKod1.Value;
    FormMain.VisM1.P3:=TableSEDIPKod2.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SEDIPD(P1,P3))');
    if (FormMain.VisM1.P2) then raise Exception.Create('Повтор кода.');
    FormMain.VisM1.P1:=TableSEDIPKod2.Value;
    FormMain.VisM1.Execute('SET P2=$LG(^KSU.SEDID(P1),2)');
    TableSEDIPName.ReadOnly:=False;
    TableSEDIPName.Value:=FormMain.VisM1.P2;
    TableSEDIPName.ReadOnly:=True;
  end;
end;

procedure TDataSpr.TableSEDIPKoefValidate(Sender: TField);
begin
  if TableSEDIPKoef.Value<=0 then raise Exception.Create('Коэффициент перевода не может быть меньше либо равным нулю.');
end;
//------------------------------------------------------------------------------

procedure TDataSpr.DataModuleCreate(Sender: TObject);
begin
 redSTMC:=false;
end;





procedure TDataSpr.TableSTMCBeforeDelete(DataSet: TDataSet);
// процедура проверки - можно ли удалять эту запись (если ННТ учавствует в к.-либо)
// документах из FTXPRNT, то нельзя.
begin
  FormMain.VisM1.P1:=TableSTMCNnt.Value;
  FormMain.VisM1.Execute('SET P2=$d(^KSU.FTXPRNTI("Ind1",P1))');
  if FormMain.VisM1.P2<>0 then raise Exception.Create('Удалять нельзя!');
end;

procedure TDataSpr.TableSTMCAdd4SchoolValidate(Sender: TField);
begin
  if not (TableSTMCAdd4School.IsNull) then
  begin
    if TableSTMCAdd4School.Value>30 then raise Exception.Create('Наценка превышает 30%');
  end;

end;

procedure TDataSpr.TableSTMCAddBaseValidate(Sender: TField);
begin
  if not (TableSTMCAddBase.IsNull) then
  begin
    if TableSTMCAddBase.Value>30 then raise Exception.Create('Наценка превышает 30%');
  end;

end;

procedure TDataSpr.TableSTMCAddBuyerValidate(Sender: TField);
begin
  if not (TableSTMCAddBuyer.IsNull) then
  begin
    if TableSTMCAddBuyer.Value>30 then raise Exception.Create('Наценка превышает 30%');
  end;

end;

procedure TDataSpr.TableSTMCAddSupplValidate(Sender: TField);
begin
  if not (TableSTMCAddSuppl.IsNull) then
  begin
    if TableSTMCAddSuppl.Value>30 then raise Exception.Create('Наценка превышает 30%');
  end;

end;

procedure TDataSpr.TableSOPDKValidate(Sender: TField);
begin
    if (TableSOPDK.Value<1) or (TableSOPDK.Value>2) then
     if (TableSOPDK.Value<31) or (TableSOPDK.Value>32)   then
    raise Exception.Create('Допустимые значения 1,2,31,32');

end;

procedure TDataSpr.TableSOPCodePValidate(Sender: TField);
begin
FormMain.VisM1.P1:=TableSOCode.Value;
FormMain.VisM1.P2:=TableSOPCodeP.Value;
FormMain.VisM1.Execute('s P3=$D(^KSU.SOPD(P1,P2))');
if FormMain.VisM1.P3<>0 then raise Exception.Create('Повторение номера проводки!')

end;

procedure TDataSpr.TableSOPTVValidate(Sender: TField);
var osh:String;
begin
osh:=ObjSOP.SB('TV',TableSOPTV.AsString);
if osh<>''
then raise Exception.Create(osh);

end;

procedure TDataSpr.TableSOPTRValidate(Sender: TField);
var osh:String;
begin
if TableSOPTR.AsString<>'' then
 begin
 osh:=ObjSOP.SB('TR',TableSOPTR.AsString);
 if osh<>''
 then raise Exception.Create(osh);
 end;
end;

procedure TDataSpr.STMCBeforePost(DataSet: TDataSet);
var osh:String;
begin
if STMCPrice.IsNull and RezSrCena then STMCPrice.Value:=0;
if STMCKodGr.IsNull then
  begin
  FormSTMC.wwDBGrid2.SetActiveField('KodGr');
  raise Exception.Create('Необходимо ввести группу товара') ;
  end;
if STMCPrice.IsNull then
  begin
  if screen.ActiveForm.Name='FormFTXPRN' then
  FormSTMC.wwDBGrid2.SetActiveField('Price');
  raise Exception.Create('Необходимо ввести цену товара') ;
  end;
if STMCName.IsNull then
  begin
  if screen.ActiveForm.Name='FormFTXPRN' then
  FormSTMC.wwDBGrid2.SetActiveField('Name');
  raise Exception.Create('Необходимо ввести наименование товара') ;
  end;
if (STMC.State=dsInsert) then //or (TableSTMC.State=dsEdit)  then
  begin
  FormMain.VisM1.Execute('SET P4=$ORDER(^KSU.STMCD(""),-1)+1');
  STMCNnt.Value:=FormMain.VisM1.P4;
  if UnitFTXPRN10.bsprn10=0 then
    STMCSK.Value:=SK
  else STMCSK.Value:=UnitFTXPRN10.bsprn10;
  end;
FormMain.VisM1.P1:=STMCAddSuppl.Value;
FormMain.VisM1.P2:=STMCAddBase.Value;
FormMain.VisM1.P3:=STMCAddbuyer.Value;
FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBAdd(P1,P2,P3)');
osh:=FormMain.VisM1.P4;
if osh<>''
then raise Exception.Create(osh);
STMCNK.Value:=NomK;
STMCDT.Value:=Date;
STMCTM.Value:=Time;
UnitSTMC.NntId:=STMCNnt.Value;
end;

procedure TDataSpr.STMCAfterPost(DataSet: TDataSet);
begin
STMC.ApplyUpdates;
STMC.Close;
STMC.Open;
STMC.Locate('ID',UnitSTMC.NntId,[]);
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Creat"))');
  if FormMain.VisM1.P2>0 then
    FormCennik.Enter;
end;

procedure TDataSpr.STMCKodGrValidate(Sender: TField);
var nfield,osh:String;
begin
  if STMCKodGr.IsNull then
   raise Exception.Create('Необходимо ввести группу товара')
  else begin
    FormMain.VisM1.P1:=STMCKodGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprGrupD(P1)) s P3="" s:P2=1 P3=$LG(^KSU.SprGrupD(P1),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код группы отсутствует в справочнике групп товаров.')
    else
     begin
     STMCKodGrName.Value:=FormMain.VisM1.P3
     end;
  end;
  if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='KodGr';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.STMCKodPGrChange(Sender: TField);
begin
  STMCKodVid.Clear;
  STMCRaz1.Clear;
  STMCRaz2.Clear;
  STMCKodVidName.Clear;
  STMCRaz1Name.Clear;
  STMCRaz2Name.Clear;

end;

procedure TDataSpr.STMCKodGrChange(Sender: TField);
begin
  STMCKodPGr.Clear;
  STMCKodVid.Clear;
  STMCRaz1.Clear;
  STMCRaz2.Clear;
  STMCKodPGrName.Clear;
  STMCKodVidName.Clear;
  STMCRaz1Name.Clear;
  STMCRaz2Name.Clear;

end;

procedure TDataSpr.STMCKodPGrValidate(Sender: TField);
begin
  if not(STMCKodPGr.IsNull)
  then begin
    if STMCKodGr.IsNull then raise Exception.Create('Не заполнено поле группа товара.');
    FormMain.VisM1.P1:=STMCKodGr.Value;
    FormMain.VisM1.P3:=STMCKodPGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprPGrupD(P1,P3)) s P4="" s:P2=1 P4=$LG(^KSU.SprPGrupD(P1,P3),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код подгруппы отсутствует в справочнике групп товаров.')
    else  STMCKodPgrName.Value:=FormMain.VisM1.P4;
  end;

end;

procedure TDataSpr.STMCKodVidValidate(Sender: TField);
begin
  if not(STMCKodVid.IsNull)// and (Pos(':KodVid:',FieldName)>0)
  then begin
    if STMCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=STMCKodGr.Value;
    FormMain.VisM1.P3:=STMCKodPGr.Value;
    FormMain.VisM1.P4:=STMCKodVid.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprVidD(P1,P3,P4)) s P5="" s:$d(^KSU.SprVidD(P1,P3,P4))=1 P5=$LG(^KSU.SprVidD(P1,P3,P4),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код вида товара отсутствует в справочнике групп товаров.')
    else STMCKodVidName.Value:=FormMain.VisM1.P5;
  end;

end;

procedure TDataSpr.STMCRaz1Validate(Sender: TField);
begin
  if not(STMCRaz1.IsNull)
  then begin

    if STMCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=STMCKodGr.Value;
    FormMain.VisM1.P3:=STMCKodPGr.Value;
    FormMain.VisM1.P4:=STMCRaz1.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz1D(P1,P3,P4)) s P5="" s:$d(^KSU.SprRaz1D(P1,P3,P4))=1 P5=$LG(^KSU.SprRaz1D(P1,P3,P4),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.')
    else  stmcRaz1Name.Value:=FormMain.VisM1.P5;
  end;

end;

procedure TDataSpr.STMCRaz2Validate(Sender: TField);
begin
  if not(STMCRaz2.IsNull)
  then begin
    if STMCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=STMCKodGr.Value;
    FormMain.VisM1.P3:=STMCKodPGr.Value;
    FormMain.VisM1.P4:=STMCRaz2.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz2D(P1,P3,P4)) s P5="" s:$d(^KSU.SprRaz2D(P1,P3,P4))=1 P5=$LG(^KSU.SprRaz2D(P1,P3,P4),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.')
    else  stmcRaz2Name.Value:=FormMain.VisM1.P5;
  end;

end;

procedure TDataSpr.STMCKodEIValidate(Sender: TField);
begin
  if not(STMCKodEI.IsNull)
  then begin
    FormMain.VisM1.P1:=STMCKodEI.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SEDID(P1)) s P3="" s:$d(^KSU.SEDID(P1))=1 P3=$LG(^KSU.SEDID(P1),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код единицы измерения отсутствует в справочнике единиц измерения.')
    else  STMCKodEIName.Value:=FormMain.VisM1.P3;
  end;

end;

procedure TDataSpr.STMCNDSValidate(Sender: TField);
var osh:String;
begin
FormMain.VisM1.P1:=STMCNDS.Value;
FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).SBNDS(P1)');
osh:=FormMain.VisM1.P2;
if osh<>''
then raise Exception.Create(osh);
if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='NDS';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.STMCNalValidate(Sender: TField);
var osh:String;
begin
FormMain.VisM1.P1:=STMCNal.Value;
FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).SBNal(P1)');
osh:=FormMain.VisM1.P2;
if osh<>''
then raise Exception.Create(osh);
end;

procedure TDataSpr.STMCBeforeDelete(DataSet: TDataSet);
// процедура проверки - можно ли удалять эту запись (если ННТ учавствует в к.-либо)
// документах из FTXPRNT или InventNNT, то нельзя или же приоритет ограничен
begin
  if Priority=1 then raise Exception.Create('Удалять нельзя! Приоретет у пользователя ограниченный');
  FormMain.VisM1.P1:=STMCNnt.Value;
  FormMain.VisM1.Execute('SET P2=$d(^KSU.FTXPRNTI("Ind1",P1)), P3=$d(^KSU.InventNNTI("Ind3",P1))');
  //if (FormMain.VisM1.P2<>0) or (FormMain.VisM1.P3<>0) then raise Exception.Create('Удалять нельзя!');
  FormMain.VisM1.P1:=STMCNnt.Value;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s ^TEMP("Del","SK",P1)=P2 ');
end;

procedure TDataSpr.STMCAfterDelete(DataSet: TDataSet);
begin
STMC.ApplyUpdates;
STMC.Close;
STMC.Open;
STMC.Last;
end;

procedure TDataSpr.TableSOPPPValidate(Sender: TField);
var osh:String;
begin
if (TableSOPPP.Value<>0) and (TableSOPPP.Value<>1) then
 raise Exception.Create('Допустимые значения 0 или 1');
osh:=ObjSOP.SBPP(TableSOPCodeO.Value,TableSOPCodeP.Value,TableSOPPP.Value);
if osh<>''
then raise Exception.Create(osh);
if    (TableSOPPP.Value=1)  then
 begin
 if (TableSOPDK.Value=1) or (TableSOPDK.Value=31) then
  begin
  TableSOPBSD.ReadOnly:=False;
  TableSOPBSDA.ReadOnly:=False;
  TableSOPBSD.Value:='bs';
  TableSOPBSDA.Value:='mol';
  TableSOPBSD.ReadOnly:=True;
  TableSOPBSDA.ReadOnly:=True;
  TableSOPBSK.ReadOnly:=False;
  TableSOPBSKA.ReadOnly:=False;
  FormSO.wwDBGrid1.SetActiveField('BSK');
  end
 else
  begin
  TableSOPBSK.ReadOnly:=False;
  TableSOPBSKA.ReadOnly:=False;
  TableSOPBSK.Value:='bs';
  TableSOPBSKA.Value:='mol';
  TableSOPBSK.ReadOnly:=True;
  TableSOPBSKA.ReadOnly:=True;
  TableSOPBSD.ReadOnly:=False;
  TableSOPBSDA.ReadOnly:=False;

  end;
 end
else
 begin
 TableSOPBSK.ReadOnly:=False;
 TableSOPBSKA.ReadOnly:=False;
 TableSOPBSD.ReadOnly:=False;
 TableSOPBSDA.ReadOnly:=False;
 TableSOPBSD.Clear;
 TableSOPBSDA.Clear;;
 TableSOPBSK.Clear;
 TableSOPBSKA.Clear;;

 end;
end;

procedure TDataSpr.VoditelBeforePost(DataSet: TDataSet);
begin
  VoditelNK.Value:=NomK;
  VoditelDT.Value:=Date;
  VoditelTM.Value:=Time;

end;

procedure TDataSpr.BankAfterPost(DataSet: TDataSet);
begin
 Bank.Refresh;

end;

procedure TDataSpr.BankBeforePost(DataSet: TDataSet);
 var osh:String;
begin
 osh:='';
 if (Bank.State=dsInsert) then
   osh:=ObjBanks.PrMFO(BankMFOB.AsInteger,BankReg.AsInteger,4);
 //if (Bank.State=dsEdit) then
 //  osh:=ObjBanks.PrMFO(BankMFOB.AsInteger,BankReg.AsInteger,4);
 if osh<>'' then raise Exception.Create(osh);
 BankDT.Value:=Date;
 BankTM.Value:=Time;
 BankNK.Value:=NomK;

end;

procedure TDataSpr.BankMFOBValidate(Sender: TField);
 var osh:String;
begin
 osh:='';
 if (Bank.State=dsInsert) then
   osh:=ObjBanks.PrMFO(BankMFOB.AsInteger,BankReg.AsInteger,1);
 if (Bank.State=dsEdit) then
   osh:=ObjBanks.PrMFO(BankMFOB.AsInteger,BankReg.AsInteger,2);
 if osh<>'' then raise Exception.Create(osh);

end;

procedure TDataSpr.BankRegValidate(Sender: TField);
 var osh:String;
begin
 osh:='';
 if (Bank.State=dsInsert) then
   osh:=ObjBanks.PrMFO(BankMFOB.AsInteger,BankReg.AsInteger,3);
 if (Bank.State=dsEdit) then
   osh:=ObjBanks.PrMFO(BankMFOB.AsInteger,BankReg.AsInteger,3);
 if osh<>'' then raise Exception.Create(osh);

end;

procedure TDataSpr.TableSWTPBeforeDelete(DataSet: TDataSet);
 var k,kk:Integer;
begin
 kk:=TableRSTP.RecordCount;
 TableRSTP.Last;
 for k:=kk downto 1 do  TableRSTP.Delete;

end;

procedure TDataSpr.TableSWTPBeforeEdit(DataSet: TDataSet);
var i:Integer;
begin
  i:=SWTPForm.wwDBGrid1.SelectedIndex;
  if (i=0)and(pGrid1) then
  raise Exception.Create('Код торгового партнера нельзя корректировать');

end;

procedure TDataSpr.TableRSTPAfterPost(DataSet: TDataSet);
begin
TableRSTP.Refresh;
SWTPForm.wwDBGrid2.Repaint;
SWTPForm.ActiveControl:=SWTPForm.wwDBGrid1;
end;

procedure TDataSpr.TableRSTPBeforePost(DataSet: TDataSet);
var osh:String ;
begin
if TableRSTPRS.Value='' then
 begin
 osh:='Расчетный счет должен быть определён';
 raise Exception.Create(osh);
 end;
if TableRSTPKodBanka.AsString='' then
 begin
 osh:='Код банка должен быть определён';
 raise Exception.Create(osh);
 end;
if (TableRSTPReg.AsString='') and (nn=0) then
 begin
 osh:='Код рег. банка должен быть определён';
 raise Exception.Create(osh);
 end;
TableRSTPDT.Value:=Date;
TableRSTPTM.Value:=Time;
TableRSTPNK.Value:=NomK;

end;

procedure TDataSpr.TableSWTPUNNValidate(Sender: TField);
var osh:String;
begin
 if TableSWTP.State=dsInsert then
  begin
   osh:=ObjSWTP.ProvUNN(TableSWTPCode.Value,TableSWTPUNN.Value,1);
   if osh<>'' then raise Exception.Create(osh);

  end;
 if TableSWTP.State=dsEdit then
  begin
   osh:=ObjSWTP.ProvUNN(TableSWTPCode.Value,TableSWTPUNN.Value,2);
   if osh<>'' then raise Exception.Create(osh);
  end;

end;

procedure TDataSpr.TableSWTPGPValidate(Sender: TField);
var osh:String;
    kod:Integer;
begin
 osh:='';
 if ((TableSWTP.State=dsInsert)or(TableSWTP.State=dsEdit))and (not TableSWTPGP.IsNull) then
   begin
   osh:=ObjSWTP.SB(TableSWTPGP.Value,True,3);
   end;
if osh<>''
then raise Exception.Create(osh);

end;

procedure TDataSpr.TableSWTPKodPlValidate(Sender: TField);
var osh:String;
begin
osh:=ObjSWTP.SBPlat(TableSWTPKodPl.Value);
if osh<>'' then
 raise Exception.Create(osh);

end;

procedure TDataSpr.TableRSTPRSValidate(Sender: TField);
var osh:String;
begin
if TableRSTPRS.Value='' then
 begin
 osh:='Расчетный счет должен быть определён';
 raise Exception.Create(osh);
 end;
if (Length(TableRSTPRS.Value)<>6)and(Length(TableRSTPRS.Value)<>13) then
 begin
 osh:='Неправильная разрядность для расчетного счета';
 raise Exception.Create(osh);
 end;

end;

procedure TDataSpr.TableRSTPKodBankaValidate(Sender: TField);
var osh:String;
begin
nn:=0;
if TableRSTPKodBanka.AsString='' then
 begin
  osh:='Код банка должен быть определён';
  raise Exception.Create(osh);
 end;
osh:=ObjRSTP.SB(TableRSTPKodBanka.AsString,TableRSTPReg.AsString,'КодБанка',1);
if osh<>'' then raise Exception.Create(osh);
nn:=1;
TableRSTPReg.AsString:='';

end;

procedure TDataSpr.TableRSTPRegValidate(Sender: TField);
 var osh:String;
begin
 If nn=0 then begin
  if TableRSTPKodBanka.AsString='' then
   begin
    osh:='Код банка должен быть определён';
    raise Exception.Create(osh);
   end;
  if TableRSTPReg.AsString='' then
   begin
    osh:='Код рег. банка должен быть определён';
    raise Exception.Create(osh);
   end;
  osh:=ObjRSTP.SB(TableRSTPKodBanka.AsString,TableRSTPReg.AsString,'КодБанка',2);
  if osh<>'' then raise Exception.Create(osh);
 end;
 nn:=0;

end;

procedure TDataSpr.DataSOStateChange(Sender: TObject);
begin
{if (DataSO.State=dsEdit)and(FormSO.wwDBGrid1.GetActiveField.Name='TableSOCode') then
  begin
  TableSO.Cancel;
  raise Exception.Create('Запрет не корректировку');
  end;}

end;

procedure TDataSpr.wwDataSTMCStateChange(Sender: TObject);
var nfield,osh:String;
    ind:Integer;
begin
if DataSpr.STMC.State=dsEdit then
 begin
  if Screen.Forms[0].Name='FormSTMC' then
   begin
   if Screen.Forms[0].ActiveControl=FormSTMC.wwDBGrid2 then
    begin
    nfield:=FormSTMC.wwDBGrid2.GetActiveField.Name;
    FormMain.VisM1.P1:=Copy(nfield,5,length(nfield));
    end;
   if Screen.Forms[0].ActiveControl=FormSTMC.DBMemo1 then
    begin
    FormMain.VisM1.P1:='Dop';
    end;
    if Screen.Forms[0].ActiveControl=FormSTMC.wwDBComboBox1 then
      FormMain.VisM1.P1:='NDS';
   end;
  if Screen.Forms[0].Name='FormSTMCEdit' then
   begin
   nfield:=FormSTMCEdit.ActiveControl.Name;
   FormMain.VisM1.P1:=nfield;
  end;
  if Screen.Forms[0].Name='FormSTMCAdd' then
   begin
     nfield:=FormSTMCAdd.ActiveControl.Name;
     FormMain.VisM1.P1:=nfield;
   end;
  FormMain.VisM1.P2:=SK;
  FormMain.VisM1.P3:=STMCNnt.Value;
  FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
  osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
  if osh<>'' then
   begin
   Dataspr.STMC.Cancel;
   raise Exception.Create(osh);
   end
  {if (FormMain.VisM1.P3='1')and((Screen.Forms[0].Name='FormSTMC')or (Screen.Forms[0].Name='FormSTMCEdit')) then
   begin
   Dataspr.STMC.Cancel;
   raise Exception.Create('Запрет на корректировку');
   end}
  else
   if korv then
   begin
   ind:=FormSTMC.wwDBComboBox1.ItemIndex;
   if MessageDlg('Продолжить корректировку?',mtInformation,[mbYes,mbNo],0)=mrNo then
    Dataspr.STMC.Cancel
   else
    if (ind>0)and(FormSTMC.wwDBGrid2.GetActiveField.FieldName='NDS')and(Screen.Forms[0].Name='FormSTMC') then
     STMCNDS.Value:=StrToFloat(FormSTMC.wwDBComboBox1.Items[ind]);
   end;
 end;
if STMC.State=dsInsert then
 begin
 FormMain.VisM1.P1:=SK;
 FormMain.VisM1.Execute('s P2=$P(^KSU.Option("FormSTMC",P1,"Vis"),":",1)');
 if screen.Forms[0].Name='FormSTMC' then
 FormSTMC.wwDBGrid2.SetActiveField(FormMain.VisM1.P2);
 end;
if (STMC.State=dsInsert) and (Priority=1) then
 begin
 MessageDlg('C приоритетом ограниченный нельзя дополнять справочник',mtWarning,[mbOk],0);
 STMC.Cancel;
 end;
if (STMC.State=dsEdit) and (Priority=1) then
 begin
 MessageDlg('C приоритетом ограниченный нельзя редактировать справочник',mtWarning,[mbOk],0);
 STMC.Cancel;
 end;
end;

procedure TDataSpr.STMCNameValidate(Sender: TField);
var osh:String;
begin
if STMCName.IsNull then
  raise Exception.Create('Необходимо ввести наименование товара') ;
if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='Name';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.STMCPriceValidate(Sender: TField);
var osh:String;
begin
  if STMCPrice.IsNull then
    raise Exception.Create('Необходимо ввести цену товара') ;
  if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='Price';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
{if STMC.State=dsEdit then
 begin
  FormMain.VisM1.P1:=STMCNnt.Value;
  FormMain.VisM1.Execute('SET P2=$d(^KSU.FTXPRNTI("Ind1",P1))');
  if FormMain.VisM1.P2<>0 then
   begin
   STMC.Cancel;
   raise Exception.Create('Корректировать нельзя!');
   end;
 end;}
end;

procedure TDataSpr.STMCBottleValidate(Sender: TField);
var osh:String;
begin
FormMain.VisM1.P1:=SK;
FormMain.VisM1.P2:=STMCBottle.Value;
FormMain.VisM1.Execute('s P3=##Class(KSU.STMC).SBBottle(P1,P2)');
osh:=FormMain.VisM1.P3;
if osh<>''
then raise Exception.Create(osh);

end;

procedure TDataSpr.STMCSkidValidate(Sender: TField);
var osh:String;
begin
FormMain.VisM1.P1:=STMCSkid.Value;
FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).SBSkid(P1)');
osh:=FormMain.VisM1.P2;
if osh<>''
then raise Exception.Create(osh);
if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='Skid';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.STMCAddBaseValidate(Sender: TField);
var osh:String;
begin
FormMain.VisM1.P1:=STMCAddBase.Value;
FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).SBAddBase(P1)');
osh:=FormMain.VisM1.P2;
if osh<>''
then raise Exception.Create(osh);
if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='AddBase';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.STMCAddBuyerValidate(Sender: TField);
var osh:String;
begin
FormMain.VisM1.P1:=STMCAddBuyer.Value;
FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).SBAddBuyer(P1)');
osh:=FormMain.VisM1.P2;
if osh<>'' then
 if MessageDlg('Размер наценки вводится в абсолютной величине?',mtConfirmation,[mbYes,mbNo],0)=mrNo then
  Abort;
if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='AddBuyer';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.STMCAddSupplValidate(Sender: TField);
var osh:String;
begin
FormMain.VisM1.P1:=STMCAddSuppl.Value;
FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).SBAddSuppl(P1)');
osh:=FormMain.VisM1.P2;
if osh<>''
then raise Exception.Create(osh);
if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='AddSuppl';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.VoditelCodeValidate(Sender: TField);
var osh:String;
begin
//FormMain.VisM1.P1:=VoditelCode.Value;
//FormMain.VisM1.Execute('s P2=##Class(KSU.Voditel).SBCode(P1)');
//osh:=FormMain.VisM1.P2;
//if osh<>''
//then raise Exception.Create(osh);

end;

procedure TDataSpr.VoditelAfterInsert(DataSet: TDataSet);
begin
  VoditelCode.ReadOnly:=false;

end;

procedure TDataSpr.VoditelAfterPost(DataSet: TDataSet);
begin
  Voditel.Refresh;
  VoditelCode.ReadOnly:=true;

end;

procedure TDataSpr.SBCAfterDelete(DataSet: TDataSet);
begin
SBC.ApplyUpdates;
SBC.Close;
SBC.Open;

end;

procedure TDataSpr.SBCAfterPost(DataSet: TDataSet);
begin
SBC.ApplyUpdates;
SBC.Close;
SBC.Open;
SBC.Locate('ID',idbc,[])

end;

procedure TDataSpr.SBCBeforePost(DataSet: TDataSet);
begin
SBCNK.Value:=NomK;
SBCDT.Value:=Date;
SBCTM.Value:=Time;
idbc:=SBCCode.Value;

end;

procedure TDataSpr.SBCKodEIValidate(Sender: TField);
begin
  if not(SBCKodEI.IsNull)
  then begin
    FormMain.VisM1.P1:=SBCKodEI.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SEDID(P1)) s P3="" s:$d(^KSU.SEDID(P1))=1 P3=$LG(^KSU.SEDID(P1),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код единицы измерения отсутствует в справочнике единиц измерения.')
    else  SBCKodEIName.Value:=FormMain.VisM1.P3;
  end;

end;

procedure TDataSpr.SBCKodGrValidate(Sender: TField);
begin
  if not(SBCKodGr.IsNull) then begin
    FormMain.VisM1.P1:=SBCKodGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprGrupD(P1)) s P3="" s:P2=1 P3=$LG(^KSU.SprGrupD(P1),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код группы отсутствует в справочнике групп товаров.')
    else
     begin
     SBCKodGrName.Value:=FormMain.VisM1.P3
     end;
  end;
end;

procedure TDataSpr.SBCKodPGrValidate(Sender: TField);
begin
  if not(SBCKodPGr.IsNull)
  then begin
    if SBCKodGr.IsNull then raise Exception.Create('Не заполнено поле группа товара.');
    FormMain.VisM1.P1:=SBCKodGr.Value;
    FormMain.VisM1.P3:=SBCKodPGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprPGrupD(P1,P3)) s P4="" s:P2=1 P4=$LG(^KSU.SprPGrupD(P1,P3),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код подгруппы отсутствует в справочнике групп товаров.')
    else  SBCKodPgrName.Value:=FormMain.VisM1.P4;
  end;

end;

procedure TDataSpr.SBCKodVidValidate(Sender: TField);
begin
  if not(SBCKodVid.IsNull)// and (Pos(':KodVid:',FieldName)>0)
  then begin
    if SBCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=SBCKodGr.Value;
    FormMain.VisM1.P3:=SBCKodPGr.Value;
    FormMain.VisM1.P4:=SBCKodVid.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprVidD(P1,P3,P4)) s P5="" s:$d(^KSU.SprVidD(P1,P3,P4))=1 P5=$LG(^KSU.SprVidD(P1,P3,P4),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код вида товара отсутствует в справочнике групп товаров.')
    else SBCKodVidName.Value:=FormMain.VisM1.P5;
  end;

end;

procedure TDataSpr.SBCRaz1Validate(Sender: TField);
begin
  if not(SBCRaz1.IsNull)
  then begin

    if SBCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=SBCKodGr.Value;
    FormMain.VisM1.P3:=SBCKodPGr.Value;
    FormMain.VisM1.P4:=SBCRaz1.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz1D(P1,P3,P4)) s P5="" s:$d(^KSU.SprRaz1D(P1,P3,P4))=1 P5=$LG(^KSU.SprRaz1D(P1,P3,P4),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.')
    else  sbcRaz1Name.Value:=FormMain.VisM1.P5;
  end;

end;

procedure TDataSpr.SBCRaz2Validate(Sender: TField);
begin
  if not(SBCRaz2.IsNull)
  then begin
    if SBCKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=SBCKodGr.Value;
    FormMain.VisM1.P3:=SBCKodPGr.Value;
    FormMain.VisM1.P4:=SBCRaz2.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz2D(P1,P3,P4)) s P5="" s:$d(^KSU.SprRaz2D(P1,P3,P4))=1 P5=$LG(^KSU.SprRaz2D(P1,P3,P4),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.')
    else  sbcRaz2Name.Value:=FormMain.VisM1.P5;
  end;

end;

procedure TDataSpr.SBCCodeValidate(Sender: TField);
begin
    if SBC.State=dsEdit then raise Exception.Create('Код нельзя корректировать');
    if SBCCode.IsNull then  raise Exception.Create('Код должен иметь значение');
    FormMain.VisM1.P1:=SBCCode.Value;
    FormMain.VisM1.Execute('SET P2=##Class(KSU.SBC).SBCode(P1)');
    if FormMain.VisM1.P2<>'' then raise Exception.Create(FormMain.VisM1.P2);

end;

procedure TDataSpr.TableSOInvValidate(Sender: TField);
begin
if not TableSOInv.IsNull then
 begin
 FormMain.VisM1.P1:=TableSOInv.Value;
 FormMain.VisM1.Execute('s P2=$D(^KSU.SOD(P1))');
 if FormMain.VisM1.P2='0' then raise Exception.Create('Нет в справочнике операций');
 end;
end;

procedure TDataSpr.STPBeforePost(DataSet: TDataSet);
begin
STPDT.Value:=Date;
STPTM.Value:=Time;
STPNK.Value:=NomK;

end;

procedure TDataSpr.STPTPValidate(Sender: TField);
var
   osh:String;
   begin
    osh:=ObjSTP.SB(STPTP.AsString);
    if osh<>''
    then raise Exception.Create(osh);

end;

procedure TDataSpr.SMOLAfterDelete(DataSet: TDataSet);
begin
SMOL.ApplyUpdates;
SMOL.Close;
SMOL.Open;
FormSMOL.NastrGrid;
SMOL.Locate('Code',idsmol,[])

end;

procedure TDataSpr.SMOLBeforePost(DataSet: TDataSet);
begin
if SMOLCode.IsNull then
 begin
 raise Exception.Create('Не введен код МОЛа');
 end;
SMOLName.Value:=UtilForm.Norm(SMOLName.Value);
SMOLNK.Value:=NomK;
SMOLDT.Value:=Date;
SMOLTM.Value:=Time;
idsmol:=SMOLCode.Value;
if SMOLGorod.AsString='' then SMOLGorod.Value:=False;
end;

procedure TDataSpr.SMOLAfterPost(DataSet: TDataSet);
begin
SMOL.ApplyUpdates;
SMOL.Close;
SMOL.Open;
FormSMOL.NastrGrid;
SMOL.Locate('Code',idsmol,[])

end;

procedure TDataSpr.SMOLBeforeDelete(DataSet: TDataSet);
begin
FormMain.VisM2.P1:=SMOLCode.Value;
FormMain.VisM2.Execute('s P2=$O(^SMOL(P1))');
idsmol:=FormMain.VisM2.P2

end;

procedure TDataSpr.SMOLKTPValidate(Sender: TField);
begin
  if (not(SMOLKTP.IsNull)) then begin
    FormMain.VisM2.P1:=SMOLKTP.AsString;
    FormMain.VisM2.Execute('SET P2=$d(^SU.STPD(P1)),P3=$LG($G(^SU.STPD(+P1)),4)');
    if FormMain.VisM2.P2='0' then raise Exception.Create(SMOLKTP.AsString+' Отсутствует в спр.предприятий');
    DataSpr.SMOLNameTP.ReadOnly:=False;
    DataSpr.SMOLNameTP.Value:=FormMain.VisM2.P3;
    DataSpr.SMOLNameTP.ReadOnly:=True;

  end;

end;

procedure TDataSpr.SMOLCodeValidate(Sender: TField);
begin
  if (not(SMOLCode.IsNull))and(SMOL.State=dsInsert) then begin
    FormMain.VisM2.P1:=SMOLCode.Value;
    FormMain.VisM2.Execute('SET P2=$d(^SMOL(P1))');
    if (FormMain.VisM2.P2) then raise Exception.Create('Повтор кода.');
  end;
 if SMOLCode.IsNull then
  begin
  raise Exception.Create('Не введен код МОЛа');
  end;

end;

procedure TDataSpr.SPDCodeValidate(Sender: TField);
begin
  if (not(SPDCode.IsNull))and(SPD.State=dsInsert) then begin
    FormMain.VisM2.P1:=SPDCode.Value;
    FormMain.VisM2.Execute('SET P2=$d(^SPD(P1))');
    if (FormMain.VisM2.P2) then raise Exception.Create('Повтор кода.');
  end;
 if SPDCode.IsNull then
  begin
  raise Exception.Create('Не введен код подразделения');
  end;

end;

procedure TDataSpr.RSPodrRSValidate(Sender: TField);
var osh:String;
begin
if RSPodrRS.Value='' then
 begin
 osh:='Расчетный счет должен быть определён';
 raise Exception.Create(osh);
 end;
if (Length(RSPodrRS.Value)<>6)and(Length(RSPodrRS.Value)<>13) then
 begin
 osh:='Неправильная разрядность для расчетного счета';
 raise Exception.Create(osh);
 end;

end;

procedure TDataSpr.RSPodrCalcFields(DataSet: TDataSet);
begin
 if (RSPodrKodBanka.AsString<>'') and(RSPodrReg.AsString<>'') then
  begin
  FormMain.VisM2.P1:=RSPodrKodBanka.AsString;
  FormMain.VisM2.P2:=RSPodrReg.AsString;
  FormMain.VisM2.Execute('s P3=$O(^SU.BanksI("Code",P1,P2,"")),P4=$LG(^SU.BanksD(P3),4)');
  RSPodrNameB.Value:=FormMain.VisM2.P4;
  end;
 if (RSPodr.State=dsEdit) or (RSPodr.State=dsInsert)  Then
  FormSPD.wwDBGrid2.Repaint;

end;

procedure TDataSpr.RSPodrKodBankaValidate(Sender: TField);
 var osh:String;
begin
nn:=0;
if RSPodrKodBanka.AsString='' then
 begin
  osh:='Код банка должен быть определён';
  raise Exception.Create(osh);
 end;
osh:=ObjRSPodr.SB(RSPodrKodBanka.AsString,RSPodrReg.AsString,'КодБанка',1);
if osh<>'' then raise Exception.Create(osh);
nn:=1;
RSPodrReg.AsString:='';

end;

procedure TDataSpr.RSPodrRegValidate(Sender: TField);
 var osh:String;
begin
 If nn=0 then begin
  if RSPodrKodBanka.AsString='' then
   begin
    osh:='Код банка должен быть определён';
    raise Exception.Create(osh);
   end;
  if RSPodrReg.AsString='' then
   begin
    osh:='Код рег. банка должен быть определён';
    raise Exception.Create(osh);
   end;
  osh:=ObjRSPodr.SB(RSPodrKodBanka.AsString,RSPodrReg.AsString,'КодБанка',2);
  if osh<>'' then raise Exception.Create(osh);
 end;
 nn:=0;

end;

procedure TDataSpr.RSPodrBeforePost(DataSet: TDataSet);
var osh:String;
begin
if RSPodrRS.Value='' then
 begin
 osh:='Расчетный счет должен быть определён';
 raise Exception.Create(osh);
 end;
if RSPodrKodBanka.AsString='' then
 begin
 osh:='Код банка должен быть определён';
 raise Exception.Create(osh);
 end;
if (RSPodrReg.AsString='') and (nn=0) then
 begin
 osh:='Код рег. банка должен быть определён';
 raise Exception.Create(osh);
 end;
RSPodrDT.Value:=Date;
RSPodrTM.Value:=Time;
RSPodrNK.Value:=NomK;

end;

procedure TDataSpr.SPDBeforeEdit(DataSet: TDataSet);
var i:Integer;
begin
{  i:=FormSPD.wwDBGrid1.SelectedIndex;
  if (i=0)and(pGrid2) then
  raise Exception.Create('Код подразделения нельзя корректировать');
 }
end;

procedure TDataSpr.RSPodrAfterPost(DataSet: TDataSet);
begin
RSPodr.Refresh;
FormSPD.wwDBGrid2.Repaint;

end;

procedure TDataSpr.STPAfterPost(DataSet: TDataSet);
begin
STP.Refresh;
FormSTP.wwDBGrid1.Refresh;
end;

procedure TDataSpr.TableSVTBeforePost(DataSet: TDataSet);
begin
  if TableSVTCode.IsNull then
   raise Exception.Create('Код должен иметь значение');
  TableSVTNK.Value:=NomK;
  TableSVTDT.Value:=Date;
  TableSVTTM.Value:=Time;

end;

procedure TDataSpr.TableSVTAfterPost(DataSet: TDataSet);
begin
    TableSVT.Refresh;

end;

procedure TDataSpr.TableSVTCodeValidate(Sender: TField);
begin
if TableSVT.State=dsEdit then
 raise Exception.Create('Корректировка кода запрещена');
FormMain.VisM1.P1:=TableSVTCode.Value;
FormMain.VisM1.Execute('s P2=$D(^KSU.SVTD(P1))');
if FormMain.VisM1.P2='1' then
  raise Exception.Create('Код должен быть уникальным');
end;

procedure TDataSpr.SNKCodeValidate(Sender: TField);
begin
if SNK.State=dsEdit then
 raise Exception.Create('Корректировка кода запрещена');
FormMain.VisM1.P1:=SNKCode.Value;
FormMain.VisM1.Execute('s P2=$D(^KSU.SNKD(P1))');
if FormMain.VisM1.P2='1' then
  raise Exception.Create('Код должен быть уникальным');

end;

procedure TDataSpr.SNKBeforePost(DataSet: TDataSet);
begin
  if SNKCode.IsNull then
   raise Exception.Create('Код должен иметь значение');
  SNKNK.Value:=NomK;
  SNKDT.Value:=Date;
  SNKTM.Value:=Time;

end;

procedure TDataSpr.SNKAfterPost(DataSet: TDataSet);
begin
SNK.Refresh;

end;

procedure TDataSpr.STPNKatValidate(Sender: TField);
begin
if not STPNKat.IsNull then
 begin
 FormMain.VisM1.P1:=STPNKat.Value;
 FormMain.VisM1.Execute('s P2=$D(^KSU.SNKD(P1)),P3=$LG($G(^KSU.SNKD(P1)),5)');
 if FormMain.VisM1.P2='0' then
 raise Exception.Create('Нет в справочнике наценочных категорий');
 STPNameNkat.ReadOnly:=False;
 STPNameNKat.Value:=FormMain.VisM1.P3;
 STPNameNkat.ReadOnly:=True;
 end;
end;

procedure TDataSpr.SMOLNKatValidate(Sender: TField);
begin
  if (not(SMOLNKat.IsNull)) then begin
    FormMain.VisM1.P1:=SMOLNKat.AsString;
    FormMain.VisM1.Execute('SET P2=$O(^KSU.SNKI("Ind1",P1,"")),P3=$LG($G(^KSU.SNKD(+P2)),5)');
    if FormMain.VisM1.P2='0' then raise Exception.Create(SMOLNKat.AsString+' Отсутствует в спр.нац.категорий');
    DataSpr.SMOLNameNKat.ReadOnly:=False;
    DataSpr.SMOLNameNKat.Value:=FormMain.VisM1.P3;
    DataSpr.SMOLNameNKat.ReadOnly:=True;
    FormSearchSNKat.Repaint;
  end;

end;

procedure TDataSpr.SNKDVTValidate(Sender: TField);
var povt:Integer;
begin
if SNK.State=dsEdit then
 raise Exception.Create('Корректировка кода запрещена');
FormMain.VisM1.P1:=SNKDVT.Value;
FormMain.VisM1.P2:=SNKCode.Value;
FormMain.VisM1.Execute('s P3=$D(^KSU.SVTD(P1)),P4=$D(^KSU.SNKPI("Index1",P2,P1)),P5=$LG($G(^KSU.SVTD(P1)),2)');
if FormMain.VisM1.P3='0' then
 raise Exception.Create(FormMain.VisM1.P1+' нет в справочнике видов товара');
povt:=FormMain.VisM1.P4;
if povt>0 then
 raise Exception.Create('Повторение вида товара');
SNKDNameVT.ReadOnly:=False;
SNKDNameVT.Value:=FormMain.VisM1.P5;
SNKDNameVT.ReadOnly:=True;

end;

procedure TDataSpr.SNKDAfterPost(DataSet: TDataSet);
begin
SNKD.Refresh;

end;

procedure TDataSpr.SNKDBeforePost(DataSet: TDataSet);
begin
  if SNKDVT.IsNull then
   raise Exception.Create('Вид товара должен иметь значение');
  SNKDNK.Value:=NomK;
  SNKDDT.Value:=Date;
  SNKDTM.Value:=Time;

end;

procedure TDataSpr.STMCPorzValidate(Sender: TField);
var all,porz:Integer;
begin
if (not STMCPorz.IsNull) then
 begin
  if STMCPorz.Value<>'' then
  begin
    all:=StrToInt(UtilForm.P(STMCPorz.Value,'/',1));
    porz:=StrToInt(UtilForm.P(STMCPorz.Value,'/',2));
    if porz>all then
    raise Exception.Create('Порция не может быть больше всего объема');
  end;  
 end;
end;

procedure TDataSpr.TableOpSvTovAfterPost(DataSet: TDataSet);
begin
  TableOpSvTov.Refresh;
  TableOpSvTov.Last;
end;

procedure TDataSpr.TableSWTPNKatValidate(Sender: TField);
begin
  if TableSWTPNKat.AsString<>'' then
  begin
    FormMain.VisM1.P1:=TableSWTPNKat.Value;
    FormMain.VisM1.Execute('s P2=$D(^KSU.SNKI("Ind1",P1))');
    if FormMain.VisM1.P2=0 then
      raise Exception.Create('Такого кода наценочной категории не существует');
  end;
end;

procedure TDataSpr.STMCTransValidate(Sender: TField);
var osh:String;
begin
  if DataSpr.STMC.State=dsEdit then
  begin
    FormMain.VisM1.P1:='Trans';
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.P3:=STMCNnt.Value;
    FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBKor(P2,P3,P1)');
    osh:=UtilForm.P(FormMain.VisM1.P4,':',1);
    if osh<>'' then
    begin
      Dataspr.STMC.Cancel;
      raise Exception.Create(osh);
    end;
  end;
end;

procedure TDataSpr.STMCVidPitanieValidate(Sender: TField);
begin
if  not DataSpr.STMCVidPitanie.IsNull then
 begin
 FormMain.VisM1.P1:=STMCVidPitanie.Value;
 FormMain.VisM1.P2:=VidPitanieKLK;
 FormMain.VisM1.P3:=PodrG;
 FormMain.VisM1.Execute('s P4=##Class(KSU.STMC).SBVidPitanie(P1,P2,P3)');
 if FormMain.VisM1.P4<>'' then raise Exception.Create(FormMain.VisM1.P4);
 end;
end;

procedure TDataSpr.SprSootvAfterPost(DataSet: TDataSet);
begin
  SprSootv.ApplyUpdates;
  SprSootv.Close;
  SprSootv.Open;
  SprSootv.Last;
end;

procedure TDataSpr.SprSootvKodGrValidate(Sender: TField);
begin
  if SprSootvKodGr.IsNull then
   raise Exception.Create('Необходимо ввести группу товара')
  else begin
    FormMain.VisM1.P1:=SprSootvKodGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprGrupD(P1)) s P3="" s:P2=1 P3=$LG(^KSU.SprGrupD(P1),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код группы отсутствует в справочнике групп товаров.')
    else
     begin
      SprSootvKodGrName.Value:=FormMain.VisM1.P3
     end;
  end;
end;

procedure TDataSpr.SprSootvKodPGrValidate(Sender: TField);
begin
  if not(SprSootvKodPGr.IsNull) then
  begin
    if SprSootvKodGr.IsNull then raise Exception.Create('Не заполнено поле группа товара.');
    FormMain.VisM1.P1:=SprSootvKodGr.Value;
    FormMain.VisM1.P3:=SprSootvKodPGr.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprPGrupD(P1,P3)) s P4="" s:P2=1 P4=$LG(^KSU.SprPGrupD(P1,P3),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код подгруппы отсутствует в справочнике групп товаров.')
    else  SprSootvKodPgrName.Value:=FormMain.VisM1.P4;
  end;
end;

procedure TDataSpr.SprSootvKodVidValidate(Sender: TField);
begin
  if not(SprSootvKodVid.IsNull) then
  begin
    if SprSootvKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=SprSootvKodGr.Value;
    FormMain.VisM1.P3:=SprSootvKodPGr.Value;
    FormMain.VisM1.P4:=SprSootvKodVid.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprVidD(P1,P3,P4)) s P5="" s:$d(^KSU.SprVidD(P1,P3,P4))=1 P5=$LG(^KSU.SprVidD(P1,P3,P4),2)');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код вида товара отсутствует в справочнике групп товаров.')
    else SprSootvKodVidName.Value:=FormMain.VisM1.P5;
  end;
end;

procedure TDataSpr.SprSootvRaz1Validate(Sender: TField);
begin
  if not(SprSootvRaz1.IsNull) then
  begin
    if SprSootvKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=SprSootvKodGr.Value;
    FormMain.VisM1.P3:=SprSootvKodPGr.Value;
    FormMain.VisM1.P4:=SprSootvRaz1.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz1D(P1,P3,P4))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.');
  end;
end;

procedure TDataSpr.SprSootvRaz2Validate(Sender: TField);
begin
  if not(SprSootvRaz2.IsNull) then
  begin
    if SprSootvKodPGr.IsNull
    then raise Exception.Create('Не заполнено поле подгруппа товара.');
    FormMain.VisM1.P1:=SprSootvKodGr.Value;
    FormMain.VisM1.P3:=SprSootvKodPGr.Value;
    FormMain.VisM1.P4:=SprSootvRaz2.Value;
    FormMain.VisM1.Execute('SET P2=$d(^KSU.SprRaz2D(P1,P3,P4))');
    if (FormMain.VisM1.P2=0) then raise Exception.Create('Код разновидности товара отсутствует в справочнике групп товаров.');
  end;
end;

procedure TDataSpr.SprSootvBeforePost(DataSet: TDataSet);
begin
{  if SprSootvRaz2.AsString='' then SprSootvRaz2.Value:=-1;
  if SprSootvRaz1.AsString='' then SprSootvRaz1.Value:=-1;
  if SprSootvKodVid.AsString='' then SprSootvKodVid.Value:=-1;
  if SprSootvKodPGr.AsString='' then SprSootvKodPGr.Value:=-1;
  if SprSootvKodGr.AsString='' then SprSootvKodGr.Value:=-1;          }
end;

procedure TDataSpr.SprSootvAfterDelete(DataSet: TDataSet);
begin
  SprSootv.ApplyUpdates;
  SprSootv.Close;
  SprSootv.Open;
  SprSootv.Last;
end;

procedure TDataSpr.SNormBeforePost(DataSet: TDataSet);
begin
if SNormCode.IsNull then raise  Exception.Create('Не введен код продукции');
SNormDT.Value:=Date;
SNormTM.Value:=Time;
SNormNK.Value:=NomK;
SNormGod.Value:=StrToInt(FormSNorm.GodSNorm.Text);
if SNorm.State=dsEdit then
 begin
 idsnorm:=SNormID.Value;
 FormMain.VisM1.P1:=idsnorm;
 FormMain.VisM1.P2:=NomK;
 FormMain.VisM1.Execute('s ^TEMP("Edit","SNorm",P1)=P2');
 end
else
 begin
 FormMain.VisM1.Execute('s P1=$G(^KSU.SNormD)+1');
 idsnorm:=FormMain.VisM1.P1;
 end;
end;

procedure TDataSpr.SNormAfterPost(DataSet: TDataSet);
begin
SNorm.ApplyUpdates;
SNorm.Close;
SNorm.Open;
SNorm.Locate('ID',idsnorm,[])

end;

procedure TDataSpr.SNormBeforeDelete(DataSet: TDataSet);
begin
FormMain.VisM1.P1:=SNormID.Value;
FormMain.VisM1.P2:=NomK;
FormMain.VisM1.Execute('s ^TEMP("Del","SNorm",P1)=P2');

end;

procedure TDataSpr.SNormAfterDelete(DataSet: TDataSet);
begin
SNorm.ApplyUpdates;
SNorm.Close;
SNorm.Open;

end;

procedure TDataSpr.STMCVidNormValidate(Sender: TField);
begin
if not STMCVidNorm.IsNull then
 begin
 FormMain.VisM1.P1:=God;
 FormMain.VisM1.P2:=STMCVidNorm.Value;
 FormMain.VisM1.Execute('s P3=$D(^KSU.SNormI("Index1",P1,P2)) s P4=$S(P3>0:$LG($G(^KSU.SNormD($O(^KSU.SNormI("Index1",P1,P2,"")))),15),1:"")');
 if FormMain.VisM1.P3='0' then  raise  Exception.Create('Код '+STMCVidNorm.AsString+' отсутствует в справочнике'+' за '+IntToStr(God)+'г.')
 else
  begin
  FormSTMC.VidNormName.Caption:=FormMain.VisM1.P4;
  end;
 end;

end;

end.
