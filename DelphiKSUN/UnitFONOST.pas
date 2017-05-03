unit UnitFONOST;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, StdCtrls, wwdblook, wwrcdpnl, wwDialog, wwrcdvw, VISMLib_TLB,db,
  Mask, wwdbedit, Wwdotdot, Wwdbcomb, DBTables, Wwtable, Wwdatsrc, wwfltdlg,
  Wwlocate, ppDB, ppDBPipe, ppDBBDE, ppComm, ppRelatv, ppProd, ppClass,
  ppReport, Wwquery, ppCtrls, ppPrnabl, ppBands, ppCache, ppVar, ppTypes,
  ppModule, raCodMod, DBCtrls, ComObj,Excel97,Math, OleServer, ExcelXP,
  ppParameter, ZReport, ZRCtrls, ppStrtch, ppRegion;

type
  TFormFONOST = class(TForm)
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
    wwDBNavigator1Refresh: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator1FilterDialog: TwwNavButton;
    wwDBNavigator1RecordViewDialog: TwwNavButton;
    wwDBNavigator1LocateDialog: TwwNavButton;
    ButPrint: TButton;
    ppBDEPipeline1: TppBDEPipeline;
    wwDataSource1: TwwDataSource;
    wwQuery1: TwwQuery;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    tGr: TLabel;
    dbGrName: TDBText;
    tPgr: TLabel;
    dbPgrName: TDBText;
    dbVidName: TDBText;
    tRaz1: TLabel;
    dbRaz1Name: TDBText;
    tRaz2: TLabel;
    dbRaz2Name: TDBText;
    tAdd: TLabel;
    dbAddBs: TDBText;
    tAddBy: TLabel;
    dbAbbBy: TDBText;
    tAddScl: TLabel;
    dbAddScl: TDBText;
    tAddSpl: TLabel;
    dbAddSpl: TDBText;
    tSkid: TLabel;
    dbSkid: TDBText;
    tTrans: TLabel;
    dbTrans: TDBText;
    tVid: TLabel;
    tAddBs: TLabel;
    wwQuery2: TwwQuery;
    wwQuery1Add4School: TFloatField;
    wwQuery1AddBase: TFloatField;
    wwQuery1AddBuyer: TFloatField;
    wwQuery1AddSuppl: TFloatField;
    wwQuery1Bottle: TIntegerField;
    wwQuery1CalcPrice: TFloatField;
    wwQuery1Cena: TFloatField;
    wwQuery1GrRasc: TIntegerField;
    wwQuery1KodEI: TIntegerField;
    wwQuery1KodGr: TIntegerField;
    wwQuery1KodGrName: TStringField;
    wwQuery1KodPGr: TIntegerField;
    wwQuery1KodVid: TIntegerField;
    wwQuery1NDS: TFloatField;
    wwQuery1NK: TIntegerField;
    wwQuery1Nal: TFloatField;
    wwQuery1Name: TStringField;
    wwQuery1Nnt: TIntegerField;
    wwQuery1NntOsn: TIntegerField;
    wwQuery1Pr1: TIntegerField;
    wwQuery1Pr2: TIntegerField;
    wwQuery1Price: TFloatField;
    wwQuery1PriceOptSale: TFloatField;
    wwQuery1Raz1: TIntegerField;
    wwQuery1Raz2: TIntegerField;
    wwQuery1SK: TIntegerField;
    wwQuery1Skid: TFloatField;
    wwQuery1SuplR: TIntegerField;
    wwQuery1TM: TTimeField;
    wwQuery1TekOst: TFloatField;
    wwQuery1Tnakl: TIntegerField;
    wwQuery1Trans: TFloatField;
    wwQuery1Dop: TStringField;
    wwQuery1KodEIName: TStringField;
    wwDataSource2: TwwDataSource;
    tNal: TLabel;
    dbNal: TDBText;
    tNDS: TLabel;
    dbNDS: TDBText;
    tPrice: TLabel;
    dbPrice: TDBText;
    tPriceR: TLabel;
    dbPriceR: TDBText;
    tPriceS: TLabel;
    dbPriseS: TDBText;
    tFas: TLabel;
    dbFas: TDBText;
    tBut: TLabel;
    dbBut: TDBText;
    tDop: TLabel;
    DBDop: TDBText;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel4: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppLabel17: TppLabel;
    wwQuery2KodPGrName: TStringField;
    wwQuery2KodVidName: TStringField;
    wwQuery2Raz1Name: TStringField;
    wwQuery2Raz2Name: TStringField;
    RadioGroup1: TRadioGroup;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBCalc3: TppDBCalc;
    ppLabel21: TppLabel;
    ppDBText18: TppDBText;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    ppLabel27: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppDBCalc4: TppDBCalc;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    CheckBox1: TCheckBox;
    wwLocateDialog1: TwwLocateDialog;
    Pricelist: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText10: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppLabel44: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBCalc6: TppDBCalc;
    ppLabel50: TppLabel;
    ppDBText25: TppDBText;
    test: TwwQuery;
    testID: TStringField;
    testCalcPrice: TFloatField;
    testDT: TDateField;
    testEI: TStringField;
    testGod: TIntegerField;
    testKBS: TStringField;
    testKTG: TIntegerField;
    testKol: TFloatField;
    testMes: TIntegerField;
    testNK: TIntegerField;
    testNameKTG: TStringField;
    testNnt: TIntegerField;
    testNntName: TStringField;
    testPodr: TIntegerField;
    testSK: TIntegerField;
    testSummaKol: TFloatField;
    testSummaTekOst: TFloatField;
    testTM: TTimeField;
    testTekOst: TFloatField;
    testDop: TStringField;
    wwQuery1ID: TStringField;
    wwQuery1CalcPrice2: TFloatField;
    wwQuery1DT: TDateField;
    wwQuery1EI: TStringField;
    wwQuery1God: TIntegerField;
    wwQuery1KBS: TStringField;
    wwQuery1KTG: TIntegerField;
    wwQuery1Kol: TFloatField;
    wwQuery1Mes: TIntegerField;
    wwQuery1NK2: TIntegerField;
    wwQuery1NameKTG: TStringField;
    wwQuery1Nnt2: TIntegerField;
    wwQuery1NntName: TStringField;
    wwQuery1Podr: TIntegerField;
    wwQuery1SK2: TIntegerField;
    wwQuery1SummaKol: TFloatField;
    wwQuery1SummaTekOst: TFloatField;
    wwQuery1TM2: TTimeField;
    wwQuery1TekOst2: TFloatField;
    wwQuery1Dop2: TStringField;
    wwQuery3: TwwQuery;
    wwDataSource3: TwwDataSource;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport3: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppFooterBand4: TppFooterBand;
    ppLabel43: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppLabel53: TppLabel;
    wwQuery3AddBase: TFloatField;
    wwQuery3AddSuppl: TFloatField;
    wwQuery3AddBuyer: TFloatField;
    wwQuery3KTG: TIntegerField;
    wwQuery3Nnt: TIntegerField;
    wwQuery3NntName: TStringField;
    wwQuery3EI: TStringField;
    wwQuery3KolM: TFloatField;
    wwQuery3CenasTr: TFloatField;
    wwQuery3NDS: TFloatField;
    wwQuery3Cena: TFloatField;
    wwQuery3SuplR: TIntegerField;
    wwQuery3NameSupl: TStringField;
    wwQuery3Tnakl: TIntegerField;
    wwQuery3DNakl: TDateField;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    wwQuery3Dop: TStringField;
    ppDBText38: TppDBText;
    ppLine1: TppLine;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel71: TppLabel;
    ppLabel73: TppLabel;
    ppLabel70: TppLabel;
    ppLabel72: TppLabel;
    wwQuery3TekOst: TFloatField;
    ppLabel60: TppLabel;
    ppSystemVariable7: TppSystemVariable;
    ppLabel74: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText29: TppDBText;
    ppDBText39: TppDBText;
    wwQuery3NameKTG: TStringField;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    wwQuery4: TwwQuery;
    ppBDEPipeline3: TppBDEPipeline;
    wwDataSource4: TwwDataSource;
    ppReport4: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppDetailBand5: TppDetailBand;
    ppFooterBand5: TppFooterBand;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDBText40: TppDBText;
    ppLine2: TppLine;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppLine3: TppLine;
    ppDBCalc7: TppDBCalc;
    ppDBText46: TppDBText;
    ppDBCalc8: TppDBCalc;
    ppLabel79: TppLabel;
    ppDBText47: TppDBText;
    ppLine4: TppLine;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBText49: TppDBText;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLabel87: TppLabel;
    ppLine5: TppLine;
    ppLabel88: TppLabel;
    ppDBText44: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppSummaryBand4: TppSummaryBand;
    ppLabel89: TppLabel;
    ppSystemVariable9: TppSystemVariable;
    ppLabel90: TppLabel;
    ppSystemVariable10: TppSystemVariable;
    ppSystemVariable11: TppSystemVariable;
    wwQuery4ID: TStringField;
    wwQuery4BS: TStringField;
    wwQuery4KOL: TFloatField;
    wwQuery4MOL: TIntegerField;
    wwQuery4Nnt: TIntegerField;
    wwQuery4Dop: TStringField;
    wwQuery4EI: TStringField;
    wwQuery4SumTekOst: TFloatField;
    wwQuery4CalcPrice: TFloatField;
    wwQuery4Name: TStringField;
    ppLabel91: TppLabel;
    ppDBText50: TppDBText;
    ppLabel92: TppLabel;
    ppLabel93: TppLabel;
    wwQuery3Trans: TFloatField;
    ppReport5: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand6: TppHeaderBand;
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
    ppLabel115: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppDBText45: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppDBText54: TppDBText;
    ppDBText60: TppDBText;
    ppLine6: TppLine;
    ppLabel118: TppLabel;
    ppFooterBand6: TppFooterBand;
    ppSystemVariable12: TppSystemVariable;
    ppLabel119: TppLabel;
    ppSystemVariable13: TppSystemVariable;
    ppGroup5: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppVariable1: TppVariable;
    wwQuery3Price: TFloatField;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    CheckBox2: TCheckBox;
    ppLabel114: TppLabel;
    ppSummaryBand5: TppSummaryBand;
    ppLabel117: TppLabel;
    ppLabel120: TppLabel;
    ppSummaryBand6: TppSummaryBand;
    ppLabel121: TppLabel;
    ppLine7: TppLine;
    ppLabel122: TppLabel;
    ppLabel123: TppLabel;
    ppLabel45: TppLabel;
    Memo1: TMemo;
    ppLabel46: TppLabel;
    ppDBText22: TppDBText;
    ppVariable2: TppVariable;
    ppLabel47: TppLabel;
    ppTitleBand2: TppTitleBand;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppLabel116: TppLabel;
    ppLabel96: TppLabel;
    wwQuery3sum1c: TFloatField;
    wwQuery3sumstr: TFloatField;
    ppDBCalc5: TppDBCalc;
    ppLabel48: TppLabel;
    ppDBCalc11: TppDBCalc;
    ppLabel49: TppLabel;
    ppDBCalc12: TppDBCalc;
    ppLabel124: TppLabel;
    ppDBCalc13: TppDBCalc;
    wwQuery1Cena2: TFloatField;
    ppLabel125: TppLabel;
    ppLabel126: TppLabel;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    wwQuery2Fas: TFloatField;
    wwQuery3Fas: TFloatField;
    Edit1: TEdit;
    Label10: TLabel;
    CheckBox3: TCheckBox;
    wwDBGrid1: TwwDBGrid;
    wwQuery1PrTekOstSr: TFloatField;
    wwQuery1PriceSr: TFloatField;
    wwQuery1STekOstSr: TFloatField;
    wwQuery1SummaSr: TFloatField;
    ppReport6: TppReport;
    ppParameterList2: TppParameterList;
    ppHeaderBand7: TppHeaderBand;
    ppLabel129: TppLabel;
    ppLabel130: TppLabel;
    ppLabel131: TppLabel;
    ppLabel132: TppLabel;
    ppLabel133: TppLabel;
    ppLabel134: TppLabel;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel138: TppLabel;
    ppLabel139: TppLabel;
    ppLabel140: TppLabel;
    ppLabel141: TppLabel;
    ppLabel142: TppLabel;
    ppLabel143: TppLabel;
    ppLabel144: TppLabel;
    ppDetailBand7: TppDetailBand;
    ppDBText33: TppDBText;
    ppDBText48: TppDBText;
    ppDBText55: TppDBText;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppFooterBand7: TppFooterBand;
    ppSystemVariable14: TppSystemVariable;
    ppLabel146: TppLabel;
    ppSystemVariable15: TppSystemVariable;
    ppSummaryBand7: TppSummaryBand;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppLabel147: TppLabel;
    ppDBText69: TppDBText;
    ppLabel145: TppLabel;
    ppLabel148: TppLabel;
    ppReport7: TppReport;
    ppParameterList3: TppParameterList;
    ppHeaderBand8: TppHeaderBand;
    ppLabel149: TppLabel;
    ppLabel150: TppLabel;
    ppLabel151: TppLabel;
    ppLabel152: TppLabel;
    ppLabel153: TppLabel;
    ppLabel154: TppLabel;
    ppLabel155: TppLabel;
    ppLabel156: TppLabel;
    ppLabel157: TppLabel;
    ppDetailBand8: TppDetailBand;
    ppDBText70: TppDBText;
    ppDBText71: TppDBText;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    ppFooterBand8: TppFooterBand;
    ppSystemVariable16: TppSystemVariable;
    ppLabel159: TppLabel;
    ppSystemVariable17: TppSystemVariable;
    ppSummaryBand8: TppSummaryBand;
    ppLabel160: TppLabel;
    ppLabel161: TppLabel;
    ppLabel162: TppLabel;
    ppLabel163: TppLabel;
    ppLabel164: TppLabel;
    ppDBCalc16: TppDBCalc;
    ppGroup6: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppDBText75: TppDBText;
    ppDBText76: TppDBText;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppDBCalc17: TppDBCalc;
    ppLabel165: TppLabel;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppLabel158: TppLabel;
    ppReport8: TppReport;
    ppParameterList4: TppParameterList;
    ppHeaderBand9: TppHeaderBand;
    ppLabel166: TppLabel;
    ppLabel167: TppLabel;
    ppLabel168: TppLabel;
    ppLabel169: TppLabel;
    ppLabel170: TppLabel;
    ppLabel171: TppLabel;
    ppLabel172: TppLabel;
    ppLabel173: TppLabel;
    ppLabel174: TppLabel;
    ppLabel175: TppLabel;
    ppDetailBand9: TppDetailBand;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppDBText81: TppDBText;
    ppDBText82: TppDBText;
    ppDBText83: TppDBText;
    ppDBText84: TppDBText;
    ppFooterBand9: TppFooterBand;
    ppSystemVariable18: TppSystemVariable;
    ppLabel176: TppLabel;
    ppSystemVariable19: TppSystemVariable;
    ppSummaryBand9: TppSummaryBand;
    ppLabel177: TppLabel;
    ppLabel178: TppLabel;
    ppLabel179: TppLabel;
    ppLabel180: TppLabel;
    ppLabel181: TppLabel;
    ppDBCalc18: TppDBCalc;
    ppGroup7: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppDBText85: TppDBText;
    ppDBText86: TppDBText;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppDBCalc19: TppDBCalc;
    ppLabel182: TppLabel;
    ppDBText87: TppDBText;
    wwQuery2TransR: TFloatField;
    dbTransr: TDBText;
    ppLabel183: TppLabel;
    ppDBText88: TppDBText;
    wwQuery1DNakl: TDateField;
    wwQuery1Tnakl2: TIntegerField;
    ppReport9: TppReport;
    ppParameterList5: TppParameterList;
    ppHeaderBand10: TppHeaderBand;
    ppLabel184: TppLabel;
    ppLabel185: TppLabel;
    ppLabel186: TppLabel;
    ppLabel187: TppLabel;
    ppLabel188: TppLabel;
    ppLabel189: TppLabel;
    ppLabel190: TppLabel;
    ppLabel191: TppLabel;
    ppLabel192: TppLabel;
    ppLabel193: TppLabel;
    ppDetailBand10: TppDetailBand;
    ppDBText89: TppDBText;
    ppDBText90: TppDBText;
    ppDBText91: TppDBText;
    ppDBText92: TppDBText;
    ppDBText93: TppDBText;
    ppLabel194: TppLabel;
    ppDBText94: TppDBText;
    ppFooterBand10: TppFooterBand;
    ppSystemVariable20: TppSystemVariable;
    ppLabel195: TppLabel;
    ppSystemVariable21: TppSystemVariable;
    ppSummaryBand10: TppSummaryBand;
    ppLabel196: TppLabel;
    ppLabel197: TppLabel;
    ppLabel198: TppLabel;
    ppLabel199: TppLabel;
    ppLabel200: TppLabel;
    ppDBCalc20: TppDBCalc;
    ppGroup8: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppDBText95: TppDBText;
    ppDBText96: TppDBText;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppDBCalc21: TppDBCalc;
    ppLabel201: TppLabel;
    ppDBText97: TppDBText;
    ppLabel202: TppLabel;
    ppDBText98: TppDBText;
    ppLabel203: TppLabel;
    ppLabel204: TppLabel;
    ppDBText99: TppDBText;
    ppDBText100: TppDBText;
    wwQuery1NameSupl: TStringField;
    ppLabel205: TppLabel;
    ZReport1: TZReport;
    ZRBand8: TZRBand;
    ZRBand9: TZRBand;
    ZRLabel1: TZRLabel;
    ZRLabel2: TZRLabel;
    ZRLabel3: TZRLabel;
    ZRLabel4: TZRLabel;
    ZRBand10: TZRBand;
    ZRLabel5: TZRLabel;
    ZRLabel6: TZRLabel;
    ZRLabel7: TZRLabel;
    ZRLabel8: TZRLabel;
    ZRLabel9: TZRLabel;
    ZRLabel10: TZRLabel;
    ZRLabel11: TZRLabel;
    ZRLabel12: TZRLabel;
    ZRLabel13: TZRLabel;
    ZRLabel14: TZRLabel;
    ZRLabel15: TZRLabel;
    ZRLabel16: TZRLabel;
    ZRLabel17: TZRLabel;
    ZRLabel18: TZRLabel;
    ZRLabel19: TZRLabel;
    ZRLabel21: TZRLabel;
    ZRLabel22: TZRLabel;
    ZRLabel47: TZRLabel;
    ZRLabel52: TZRLabel;
    ZRLabel53: TZRLabel;
    ZRLabel54: TZRLabel;
    ZRLabel55: TZRLabel;
    ZRLabel56: TZRLabel;
    ZRLabel57: TZRLabel;
    ZRBand11: TZRBand;
    ZRLabel23: TZRLabel;
    ZRLabel24: TZRLabel;
    ZRLabel25: TZRLabel;
    ZRLabel26: TZRLabel;
    ZRLabel27: TZRLabel;
    ZRLabel28: TZRLabel;
    ZRLabel29: TZRLabel;
    ZRLabel20: TZRLabel;
    ZRLabel59: TZRLabel;
    ZRLabel60: TZRLabel;
    ZRLabel67: TZRLabel;
    ZRLabel69: TZRLabel;
    ZRLabel70: TZRLabel;
    ZRBand12: TZRBand;
    ZRLabel30: TZRLabel;
    ZRBand13: TZRBand;
    ZRLabel31: TZRLabel;
    ZRLabel32: TZRLabel;
    ZRLabel33: TZRLabel;
    ZRLabel34: TZRLabel;
    ZRLabel37: TZRLabel;
    ZRLabel38: TZRLabel;
    ZRLabel42: TZRLabel;
    ZRLabel43: TZRLabel;
    ZRLabel44: TZRLabel;
    ZRLabel45: TZRLabel;
    ZRTotalLabel1: TZRTotalLabel;
    ZRBand14: TZRBand;
    ZRSystemLabel1: TZRSystemLabel;
    ZRLabel46: TZRLabel;
    ZRSystemLabel4: TZRSystemLabel;
    zrvID: TZRField;
    zrvNnt: TZRField;
    zrvNntName: TZRField;
    zrvSummaTekOst: TZRField;
    zrvCena: TZRField;
    zrvKodEIName: TZRField;
    zrvTekOst: TZRField;
    wwQuery1KodEIName2: TStringField;
    zrvTotal: TZRAggregator;
    zrvTotal0: TZRAggregator;
    ZRTotalLabel2: TZRTotalLabel;
    ZReport1Group: TZRGroup;
    zrvKTG: TZRField;
    zrvNameKTG: TZRField;
    ZReport1GroupHeader: TZRBand;
    ZReport1GroupFooter: TZRBand;
    ZRLabel35: TZRLabel;
    ZRLabel36: TZRLabel;
    ZRLabel39: TZRLabel;
    ZRTotalLabel3: TZRTotalLabel;
    ZRTotalLabel4: TZRTotalLabel;
    CheckBox4: TCheckBox;
    ppLabel206: TppLabel;
    wwQuery1Fas: TFloatField;
    ppLabel207: TppLabel;
    CheckBox5: TCheckBox;
    ppDBCalc22: TppDBCalc;
    ppLabel208: TppLabel;
    ppLabel209: TppLabel;
    Panel1: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Panel2: TPanel;
    Label23: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    wwQuery1sumroz: TFloatField;
    ppDBCalc23: TppDBCalc;
    ppLabel210: TppLabel;
    ppLabel211: TppLabel;
    ppDBCalc24: TppDBCalc;
    wwDBNavigator1FilterDialog1: TwwNavButton;
    wwDBNavigator1RecordViewDialog1: TwwNavButton;
    wwDBNavigator1LocateDialog1: TwwNavButton;
    wwDBNavigator1SearchDialog: TwwNavButton;
    ppReport10: TppReport;
    ppBDEPipeline4: TppBDEPipeline;
    ppHeaderBand11: TppHeaderBand;
    ppDetailBand11: TppDetailBand;
    ppFooterBand11: TppFooterBand;
    ppLabel212: TppLabel;
    ppLabel213: TppLabel;
    ppLabel214: TppLabel;
    ppDBText101: TppDBText;
    ppTitleBand3: TppTitleBand;
    ppLabel215: TppLabel;
    ppLabel216: TppLabel;
    ppLabel217: TppLabel;
    ppLabel218: TppLabel;
    ppLabel219: TppLabel;
    ppLine8: TppLine;
    ppLabel220: TppLabel;
    ppDBText102: TppDBText;
    ppDBText103: TppDBText;
    ppDBText104: TppDBText;
    ppDBText105: TppDBText;
    ppDBText106: TppDBText;
    ppLabel221: TppLabel;
    ppSystemVariable22: TppSystemVariable;
    ppLabel222: TppLabel;
    ppSystemVariable23: TppSystemVariable;
    ppSummaryBand11: TppSummaryBand;
    ppDBCalc25: TppDBCalc;
    ppLabel223: TppLabel;
    ppDBCalc26: TppDBCalc;
    CheckBox6: TCheckBox;
    wwQuery1Gold: TFloatField;
    wwQuery1KolM: TFloatField;
    wwQuery1Silver: TFloatField;
    wwQuery1Platinum: TFloatField;
    wwQuery1Metals: TFloatField;
    ppBDEPipeline5: TppBDEPipeline;
    ppReport11: TppReport;
    ppHeaderBand12: TppHeaderBand;
    ppLabel224: TppLabel;
    ppLabel225: TppLabel;
    ppLabel226: TppLabel;
    ppLabel227: TppLabel;
    ppLabel228: TppLabel;
    ppLabel229: TppLabel;
    ppLabel230: TppLabel;
    ppLabel231: TppLabel;
    ppLabel232: TppLabel;
    ppLabel233: TppLabel;
    ppDetailBand12: TppDetailBand;
    ppDBText107: TppDBText;
    ppDBText108: TppDBText;
    ppDBText109: TppDBText;
    ppDBText110: TppDBText;
    ppDBText111: TppDBText;
    ppLabel234: TppLabel;
    ppDBText112: TppDBText;
    ppFooterBand12: TppFooterBand;
    ppSystemVariable24: TppSystemVariable;
    ppLabel235: TppLabel;
    ppSystemVariable25: TppSystemVariable;
    ppSummaryBand12: TppSummaryBand;
    ppLabel236: TppLabel;
    ppLabel237: TppLabel;
    ppLabel238: TppLabel;
    ppLabel239: TppLabel;
    ppLabel240: TppLabel;
    ppDBCalc27: TppDBCalc;
    ppGroup9: TppGroup;
    ppGroupHeaderBand9: TppGroupHeaderBand;
    ppDBText113: TppDBText;
    ppDBText114: TppDBText;
    ppGroupFooterBand9: TppGroupFooterBand;
    ppDBCalc28: TppDBCalc;
    ppLabel241: TppLabel;
    ppDBText115: TppDBText;
    ppLabel242: TppLabel;
    ppLabel243: TppLabel;
    ppLabel244: TppLabel;
    ppLabel245: TppLabel;
    ppLabel246: TppLabel;
    ppLabel247: TppLabel;
    ppLabel248: TppLabel;
    ppLabel249: TppLabel;
    ppLabel250: TppLabel;
    ppLabel251: TppLabel;
    ppLabel252: TppLabel;
    ppLabel253: TppLabel;
    ppLabel254: TppLabel;
    ppLabel255: TppLabel;
    ppLabel256: TppLabel;
    ppLabel257: TppLabel;
    RadioButton3: TRadioButton;
    ppReport12: TppReport;
    ppDetailBand13: TppDetailBand;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppColumnFooterBand1: TppColumnFooterBand;
    ppRegion1: TppRegion;
    ppDBText116: TppDBText;
    ppDBText117: TppDBText;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBNavigator1FilterDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1RecordViewDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1LocateDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ButPrintClick(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure RefrQuery(nnt:integer);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure ppGroupFooterBand1AfterPrint(Sender: TObject);
    procedure ppSummaryBand2BeforePrint(Sender: TObject);
    procedure ppLabel33GetText(Sender: TObject; var Text: String);
    procedure ppLabel34GetText(Sender: TObject; var Text: String);
    procedure ppGroupFooterBand2AfterPrint(Sender: TObject);
    procedure ppLabel43GetText(Sender: TObject; var Text: String);
    procedure ppLabel53GetText(Sender: TObject; var Text: String);
    procedure ppDetailBand4BeforeGenerate(Sender: TObject);
    procedure ppLabel60GetText(Sender: TObject; var Text: String);
    procedure ppTitleBand1BeforeGenerate(Sender: TObject);
    procedure ppGroupHeaderBand4BeforePrint(Sender: TObject);
    procedure ppGroupFooterBand4BeforeGenerate(Sender: TObject);
    procedure ppVariable1GetText(Sender: TObject; var Text: String);
    procedure ppLabel114GetText(Sender: TObject; var Text: String);
    procedure RadioGroup1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure ppLabel120GetText(Sender: TObject; var Text: String);
    procedure ppLabel122GetText(Sender: TObject; var Text: String);
    procedure ppLabel46GetText(Sender: TObject; var Text: String);
    procedure ppDetailBand6BeforeGenerate(Sender: TObject);
    procedure ppVariable2GetText(Sender: TObject; var Text: String);
    procedure ppGroupFooterBand5BeforeGenerate(Sender: TObject);
    procedure ppSummaryBand5BeforeGenerate(Sender: TObject);
    procedure ppLabel125GetText(Sender: TObject; var Text: String);
    procedure ppLabel126GetText(Sender: TObject; var Text: String);
    procedure ppLabel128GetText(Sender: TObject; var Text: String);
    procedure ppLabel127GetText(Sender: TObject; var Text: String);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure ppSummaryBand10BeforePrint(Sender: TObject);
    procedure ppGroupFooterBand8AfterPrint(Sender: TObject);
    procedure ppLabel207GetText(Sender: TObject; var Text: String);
    procedure ppLabel208GetText(Sender: TObject; var Text: String);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ppLabel242GetText(Sender: TObject; var Text: String);
    procedure ppLabel247GetText(Sender: TObject; var Text: String);
    procedure ppLabel250GetText(Sender: TObject; var Text: String);
    procedure ppLabel253GetText(Sender: TObject; var Text: String);
    procedure ppLabel249GetText(Sender: TObject; var Text: String);
    procedure ppLabel255GetText(Sender: TObject; var Text: String);
    procedure ppLabel248GetText(Sender: TObject; var Text: String);
    procedure ppLabel257GetText(Sender: TObject; var Text: String);
    procedure ppSummaryBand12BeforePrint(Sender: TObject);
    procedure ppGroupFooterBand9AfterPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFONOST: TFormFONOST;
  XL: variant;
  allsumgold,allsumsilver,allsumplatinum,allsummetals:Currency;

implementation
uses UnitMain,UnitData, UnitSearchSBS, UnitSearchMOL, UnitSTMC,
  UnitSearchSTMC, UnitSTMCAdd,Util, UnitNastroi;
{$R *.DFM}
var ObjFONOST:Variant;
    sumtara:Currency;
procedure TFormFONOST.Enter;
var i:integer;
  tmp:boolean;
  o_str:String;
  osh:String;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormFONOST' then tmp:=false;
  end;
  ObjFONOST:=Factory.New('KSU.FONOST');
  osh:=ObjFONOST.DopOst(PodrG,God,Mes,KBSG,KMOLG,SK);
  if osh<>'' then raise Exception.Create(osh);
  //Data.TableFONOST.Filter:='(Podr='+IntToStr(PodrG)+')AND(God='+inttostr(God)+')AND(Mes='+inttostr(Mes)+')AND(KBS='+KBSG+')AND(SK='+inttostr(SK)+')';
  Data.TableFONOST.Filter:='(Podr='+IntToStr(PodrG)+')and(God='+IntToStr(God)+')and(Mes='+IntToStr(Mes)+')and(KBS='+KBSG+')and(SK='+IntToStr(KMOLG)+')';
  Data.TableFONOST.Filtered:=true;
  Data.TableFONOST.Open;
  if tmp then Application.CreateForm(TFormFONOST, FormFONOST)
  else WindowState:=wsMaximized;
  FormFONOST.Caption:='Остатки на 1 '+masmesR[Mes]+' '+inttostr(God)+'года';
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('S P3=$G(^KSU.Option("FormFTXTMO",P1,"Kor"),0)');
  FONOST:=FormMain.VisM1.P3;
  if FONOST=1 then begin
    FormFONOST.wwDBGrid2.Options:=FormFONOST.wwDBGrid2.Options+[dgEditing]-[dgRowSelect];
    FormFONOST.wwDBGrid1.Options:=FormFONOST.wwDBGrid2.Options+[dgEditing]-[dgRowSelect];
    FormFONOST.wwDBNavigator1Insert.Visible:=true;
    FormFONOST.wwDBNavigator1Delete.Visible:=true;
    FormFONOST.wwDBNavigator1Edit.Visible:=true;
    FormFONOST.wwDBNavigator1RecordViewDialog.Visible:=true;
  end
 else
    begin
    FormFONOST.wwDBGrid2.Options:=FormFONOST.wwDBGrid2.Options-[dgEditing]+[dgRowSelect];
    FormFONOST.wwDBGrid1.Options:=FormFONOST.wwDBGrid2.Options-[dgEditing]+[dgRowSelect];
    FormFONOST.wwDBNavigator1Insert.Visible:=false;
    FormFONOST.wwDBNavigator1Delete.Visible:=false;
    FormFONOST.wwDBNavigator1Edit.Visible:=false;
    FormFONOST.wwDBNavigator1RecordViewDialog.Visible:=false;
  end;
  if RezSrCena then
   begin
   FormFONOST.RadioGroup1.Items.Clear;
   FormFONOST.RadioGroup1.Items.Add('Полная');
   FormFONOST.RadioGroup1.Items.Add('На начало месяца');
   FormFONOST.RadioGroup1.Items.Add('Текущие остатки');
   FormFONOST.CheckBox1.Visible:=False;
   end;
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=+$G(^Nastr("FONOST",P1,"npr"))');
  FormFONOST.RadioGroup1.ItemIndex:=FormMain.VisM1.P2;
  FormMain.VisM1.P2:=0;
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=^Nastr("FONOST",P1,"vcp")');
  if FormMain.VisM1.P2='0' then
   FormFONOST.CheckBox2.Checked:=False
  else
   FormFONOST.CheckBox2.Checked:=True;
  if (FormFONOST.RadioGroup1.ItemIndex=7) or (FormFONOST.RadioGroup1.ItemIndex=5) or (FormFONOST.RadioGroup1.ItemIndex=4) then
   FormFONOST.CheckBox2.Visible:=True
  else
   FormFONOST.CheckBox2.Visible:=False;
  FormMain.Vism1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=$G(^Nastr("FONOST",P1,"rcor"))');
  if FormMain.VisM1.P2='1' then
   FormFONOST.RadioButton1.Checked:=True
  else
   FormFONOST.RadioButton2.Checked:=True;
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=$G(^Nastr("FONOST",P1,"dopsv"))');
  if FormMain.VisM1.P2='1' then
   FormFONOST.CheckBox1.Checked:=True
  else
   FormFONOST.CheckBox1.Checked:=False;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.P2:=KBSG;
  FormMain.VisM2.P3:=KMOLG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1),"Нет в справочнике"),":",1),P5=$$NameBS^AA(P2),P6=$P($G(^SMOL(P3),"Нет в справочнике"),":",1)');
  FormFONOST.Label1.Caption:=FormMain.VisM2.P4;
  FormFONOST.Label2.Caption:=FormMain.VisM2.P5;
  FormFONOST.Label3.Caption:=IntToStr(KMOLG)+' '+FormMain.VisM2.P6;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P2:='';
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis"))');
  o_str:=':'+FormMain.VisM1.P2+':';

  if Pos(':Dop:', o_str)>0
  then begin
    FormFONOST.dbDop.Visible:=true;
    FormFONOST.tDop.Visible:=true;
  end;
  if Pos(':KodPGr:', o_str)>0
  then begin
    FormFONOST.dbPgrName.Visible:=true;
    FormFONOST.tPgr.Visible:=true;
  end;
  if Pos(':KodVid:', o_str)>0
  then begin
    FormFONOST.dbVidName.Visible:=true;
    FormFONOST.tVid.Visible:=true;
  end;
  if Pos(':Raz1:', o_str)>0
  then begin
    FormFONOST.dbRaz1Name.Visible:=true;
    FormFONOST.tRaz1.Visible:=true;
  end;
  if Pos(':Raz2:', o_str)>0
  then begin
    FormFONOST.dbRaz2Name.Visible:=true;
    FormFONOST.tRaz2.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormFONOST.tAdd.Visible:=True;
    FormFONOST.dbAddBs.Visible:=true;
    FormFONOST.tAddBs.Visible:=true;
  end;
  if Pos(':AddBuyer:', o_str)>0
  then begin
    FormFONOST.tAdd.Visible:=True;
    FormFONOST.dbAbbBy.Visible:=true;
    FormFONOST.tAddBy.Visible:=true;
  end;
  if Pos(':Add4School:', o_str)>0
  then begin
    FormFONOST.tAdd.Visible:=True;
    FormFONOST.dbAddScl.Visible:=true;
    FormFONOST.tAddScl.Visible:=true;
  end;
  if Pos(':AddSuppl:', o_str)>0
  then begin
    FormFONOST.tAdd.Visible:=True;
    FormFONOST.dbAddSpl.Visible:=true;
    FormFONOST.tAddSpl.Visible:=true;
  end;
  if Pos(':Trans:', o_str)>0
  then begin
    FormFONOST.dbTrans.Visible:=true;
    FormFONOST.tTrans.Visible:=true;
  end;
  if Pos(':TransR:', o_str)>0
  then begin
    FormFONOST.dbTransr.Visible:=true;
    FormFONOST.tTrans.Visible:=true;
  end;
  if Pos(':Skid:', o_str)>0
  then begin
    FormFONOST.dbSkid.Visible:=true;
    FormFONOST.tSkid.Visible:=true;
  end;
  if Pos(':Nal:', o_str)>0
  then begin
    FormFONOST.dbNal.Visible:=true;
    FormFONOST.tNal.Visible:=true;
  end;
  if Pos(':NDS:', o_str)>0
  then begin
    FormFONOST.dbNDS.Visible:=true;
    FormFONOST.tNDS.Visible:=true;
  end;
  if Pos(':Bottle:', o_str)>0
  then begin
    FormFONOST.dbBut.Visible:=true;
    FormFONOST.tBut.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormFONOST.tAdd.Visible:=True;
    FormFONOST.dbAddBs.Visible:=true;
    FormFONOST.tAddBs.Visible:=true;
  end;
  if Pos(':Price:', o_str)>0
  then begin
    FormFONOST.dbPrice.Visible:=true;
    FormFONOST.tPrice.Visible:=true;
  end;
  if Pos(':Cena:', o_str)>0
  then begin
    FormFONOST.dbPriceR.Visible:=true;
    FormFONOST.tPriceR.Visible:=true;
  end;
  if Pos(':CalcPrice:', o_str)>0
  then begin
    FormFONOST.dbPriseS.Visible:=true;
    FormFONOST.tPriceS.Visible:=true;
  end;
  if Pos(':Fas:', o_str)>0
  then begin
    FormFONOST.dbFas.Visible:=true;
    FormFONOST.tFas.Visible:=true;
  end;
  if RezSrCena then
   begin
   FormFONOST.wwDBGrid1.Visible:=True;
   FormFONOST.wwDBGrid2.Visible:=False;
   end
  else
   begin
   FormFONOST.wwDBGrid1.Visible:=False;
   FormFONOST.wwDBGrid2.Visible:=True;
   end;

   // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;


end;

procedure TFormFONOST.FormCreate(Sender: TObject);
var i:Integer;
begin
  WindowState:=wsMaximized;
  if Razresh=4 then
  begin
   i:=1100;
   FormFONOST.ScaleBy(1100, 800);
   FormFONOST.wwDBGrid2.Width:=i;
  end;
end;

procedure TFormFONOST.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Data.TableFONOST.Close;
  ObjFONOST:='';
  Action:=caFree;
end;

procedure TFormFONOST.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:integer;
begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 if Shift=[ssCtrl] then
  begin
  if (Key=VK_F9)and (FONOST=1) then
   begin
   if MessageDlg('Произвести пересчет текущих остатков',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
    FormMain.VisM1.P1:=PodrG;
    FormMain.Vism1.P2:=God;        FormMain.VisM1.P3:=Mes;
    FormMain.VisM1.P4:=KBSG;
    FormMain.VisM1.P5:=KMOLG;
    FormMain.VisM1.Execute('s P6=##Class(KSU.TekOst).creat1(P1,P2,P3,P4,P5)');
    if FormMain.VisM1.P6<>'' then raise Exception.Create(FormMain.VisM1.P6);
    MessageDlg('Остатки пересчитаны,для просмотра зановово зайдите в начальные остатки',mtConfirmation,[mbOk],0);
    Close;
    end;
   end;
  if (Key=VK_F12) then
   begin
   if MessageDlg('Произвести пересчет текущих остатков',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P4:=KBSG;
    FormMain.VisM1.P5:=KMOLG;
    FormMain.VisM1.Execute('s P6=##Class(KSU.TekOst).creat(P1,P4,P5)');
    if FormMain.VisM1.P6<>'' then raise Exception.Create(FormMain.VisM1.P6);
    MessageDlg('Остатки пересчитаны,для просмотра зановово зайдите в начальные остатки',mtConfirmation,[mbOk],0);
    Close;
    end;
   end;


  end;

  if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;

  if (Key=VK_F6)and(FONOST=1) then begin
    if (wwDBGrid2.GetActiveField.FieldName='Nnt') then begin
      tmpi:=FormSearchSTMC.Seach(0,'',0);
      if (tmpi<>-1) then begin
        Data.TableFONOST.Edit;
        Data.TableFONOSTNnt.Value:=tmpi;
      end;
    end;
  end;
  if (Key=VK_F5)and(FONOST=1) then begin
    if (wwDBGrid2.GetActiveField.FieldName='NntName') then begin
      Data.TableFONOST.Insert;
      tmpi:=FormSTMCadd.Enter;
      if (tmpi<>-1) then begin
        Data.TableFONOST.Edit;
        Data.TableFONOSTNnt.Value:=tmpi;
      end;
    end;
  end;
end;

procedure TFormFONOST.wwDBNavigator1FilterDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
var i:integer;
begin
  (Dialog as TwwFilterDialog).Caption:='Фильтр';
  for i:=0 to (wwDBGrid2.FieldCount-1) do
    (Dialog as TwwFilterDialog).SelectedFields.Add(wwDBGrid2.Fields[i].FieldName);
end;

procedure TFormFONOST.wwDBNavigator1RecordViewDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwRecordViewDialog).Caption:='Редактор записи';
  (Dialog as TwwRecordViewDialog).Selected.Text:=wwDBGrid2.Selected.Text;
end;

procedure TFormFONOST.wwDBNavigator1LocateDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwLocateDialog).FieldSelection:=fsVisibleFields;
end;


{процедура печати - списана с SU.SWTP (справочник торг. партнеров)
не уверен, что работает - надо еще разбираться...}
procedure TFormFONOST.ButPrintClick(Sender: TObject);
var
  f: Variant;
  ns,i,start,n: integer;
  n1,n2,gg:String;
  datet,godt,mest:Word;
begin
  allsumgold:=0;
  allsumsilver:=0;
  allsumplatinum:=0;
  allsummetals:=0;
  //wwDBNavigator1FilterDialog.
  //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%АКЦИЯ%")';
  //gg:='жаб';
  //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%жаб%")';
  //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%АКЦИЯ%")';
  if (RadioGroup1.ItemIndex=10) then
  begin
   DecodeDate(Now,godt,mest,datet);
   FormMain.VisM2.P1:=mest;
   FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
   ppLabel214.Text:='на '+IntToStr(datet)+' '+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
   ppLabel212.Text:=Label2.Caption;
   ppLabel213.Text:=Label3.Caption;
   ppReport10.Print;
  end;
  if (RadioGroup1.ItemIndex=7) and (CheckBox3.Checked=true) then
  begin
    ppDetailBand6.Height:=0.25;
    Memo1.Font.Size:=5;
    ppLabel46.Font.Size:=5;
    ppDBText60.Font.Size:=5;
    {ppLine6.Top:=0.2292;
    ppDBText60.Top:=0.1458;
    ppDBText47.Top:=0.1354;
    ppDBText22.Top:=0.1354;
    ppVariable1.Top:=0.1354 }
  end
  else if (RadioGroup1.ItemIndex=7) and (CheckBox3.Checked=false) then
       begin
         Memo1.Font.Size:=7;
         ppLabel46.Font.Size:=7;
         ppDBText60.Font.Size:=7;
         ppDetailBand6.Height:=0.35;
       end;

  if CheckBox1.Checked
  then begin
    ppLabel33.Visible:=True;
    ppLabel34.Visible:=True;
    ppLabel194.Visible:=True;
//  ppDBText26.Visible:=true;
  end
  else begin
    ppLabel33.Visible:=False;
    ppLabel34.Visible:=False;
    ppLabel194.Visible:=False;
//  ppDBText26.Visible:=false;
  end;
  sumtara:=0;
  if (RadioGroup1.ItemIndex=5) or (RadioGroup1.ItemIndex=7)
  then begin
    wwQuery3.Close;
    wwQuery3.Prepare;
    wwQuery3.ParamByName('mol').Value:=KMOLG;
    wwQuery3.ParamByName('god').Value:=God;
    wwQuery3.ParamByName('mes').Value:=Mes;
    wwQuery3.ParamByName('podr').Value:=PodrG;
    wwQuery3.ParamByName('kbs').Value:=KBSG;
    if RadioButton1.Checked then wwQuery3.SQL.Strings[5]:= 'order by ktg,nnt'
    else                         wwQuery3.SQL.Strings[5]:= 'order by ktg,nntName';
    if Edit1.Text<>'' then wwQuery3.SQL.Strings[4]:='and(ktg='+Edit1.Text+')'
    else     wwQuery3.SQL.Strings[4]:= '';
    wwQuery3.Open;
  end
  else begin
	  if RadioGroup1.ItemIndex=6
  	then begin
      wwQuery4.Close;
      wwQuery4.Prepare;
      wwQuery4.ParamByName('bs').Value:=KBSG;
      if RadioButton2.Checked then
       wwQuery4.SQL.Strings[8]:='Order by KSU.TekOst.MOL,KSU.STMC.Name';
      if RadioButton1.Checked then
       wwQuery4.SQL.Strings[8]:='Order by KSU.TekOst.MOL,KSU.TekOst.Nnt';
      wwQuery4.Open;
  	end
  	else begin
  	  wwQuery1.Close;
    	wwQuery1.Prepare;
    	case RadioGroup1.ItemIndex of
    	  0:wwQuery1.SQL.Strings[4]:= 'and((KSU.FONOST.Kol<>0)or(KSU.FONOST.TekOst<>0))';
        1:wwQuery1.SQL.Strings[4]:= 'and(KSU.FONOST.Kol<>0)';
        2:wwQuery1.SQL.Strings[4]:= 'and(KSU.FONOST.TekOst<>0)';
        4:wwQuery1.SQL.Strings[4]:= 'and(KSU.FONOST.TekOst<>0)';
        8:wwQuery1.SQL.Strings[4]:= 'and(KSU.FONOST.TekOst<>0)';
        9:wwQuery1.SQL.Strings[4]:= 'and(KSU.FONOST.TekOst<>0)';
      end;

      if RadioGroup1.ItemIndex=0 then
      begin
        if RadioButton1.Checked then wwQuery1.SQL.Strings[6]:='Order by KSU.FONOST.Nnt' //KSU.FONOST.KTG,KSU.FONOST.Nnt'
        else if RadioButton3.Checked then wwQuery1.SQL.Strings[6]:='Order by KSU.STMC.NameSupl,KSU.FONOST.Nnt'
        else                         wwQuery1.SQL.Strings[6]:='Order by KSU.FONOST.NntName'; //KSU.FONOST.KTG,KSU.FONOST.NntName';
      end
      else
      begin
        if RadioButton1.Checked then wwQuery1.SQL.Strings[6]:='Order by KSU.FONOST.KTG,KSU.FONOST.Nnt'
        else if RadioButton3.Checked then wwQuery1.SQL.Strings[6]:='Order by KSU.FONOST.KTG,KSU.STMC.NameSupl,KSU.FONOST.Nnt'
        else                         wwQuery1.SQL.Strings[6]:='Order by KSU.FONOST.KTG,KSU.FONOST.NntName';
      end;
      if Edit1.Text<>'' then wwQuery1.SQL.Strings[5]:='and(ktg='+Edit1.Text+')'
      else     wwQuery1.SQL.Strings[5]:= '';
      if CheckBox5.Checked=True then
      begin
      //wwQuery1.SQL.Strings[5]:='and(KSU.STMC.KodGrPr=13)';
      wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%АКЦИЯ%")';
      //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%'+gg+'%")';
      //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%МЕН%")';
      end;
      if CheckBox6.Checked=True then
      begin
      wwQuery1.SQL.Strings[5]:='and(KSU.STMC.KodGrPr=13)';
      //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%АКЦИЯ%")';
      //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%'+gg+'%")';
      //wwQuery1.SQL.Strings[5]:='and(KSU.FONOST.NntName like "%МЕН%")';
      end;
      wwQuery1.ParamByName('sk').Value:=KMOLG;
      wwQuery1.ParamByName('god').Value:=God;
      wwQuery1.ParamByName('mes').Value:=Mes;
      wwQuery1.ParamByName('podr').Value:=PodrG;
      wwQuery1.ParamByName('kbs').Value:=KBSG;
      wwQuery1.Open;
  	end;
  end;
 {if VidSK then
  begin
  FormMain.VisM2.P1:=SK;
  FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
  n1:=IntToStr(SK)+' '+FormMain.VisM2.P2;
  end
 else
  begin
  FormMain.VisM2.P1:=SK;
  FormMain.VisM2.Execute('s P2=$$NameBS^AA(P1)');
  n1:=FormMain.VisM2.P2;
  end;}
  FormMain.VisM2.P1:=Mes;
  FormMain.Vism2.Execute('s P2=$$Mes1^AA(P1)');
  n2:='за '+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
  case RadioGroup1.ItemIndex of
    0:begin
      if RezSrCena then
       begin
       ppLabel130.Text:=label2.Caption;
       ppLabel144.Text:=Label3.Caption;
       ppLabel131.Text:=n2;
       ppReport6.DeviceType:=dtScreen;
       ppReport6.Print;
       end
      else
       begin
       ppLabel2.Text:=label2.Caption;
       ppLabel75.Text:=Label3.Caption;
       ppLabel3.Text:=n2;
       ppReport1.DeviceType:=dtScreen;
       ppReport1.Print;
       end;
    end;
    1:begin
      if  RezSrCena then
       begin
       ppLabel150.Text:=Label2.Caption;
       ppLabel157.Text:=Label3.Caption;
       ppLabel151.Text:=n2;
       ppLabel162.Caption:=Label6.Caption;
       ppLabel164.Caption:=Label7.Caption;
       ppReport7.DeviceType:=dtScreen;
       ppReport7.Print;
       end
      else
       begin
       ppLabel18.Text:='Ведомость остатков по складу на начало месяца';
       ppLabel19.Text:=Label2.Caption;
       ppLabel76.Text:=Label3.Caption;
       ppLabel20.Text:=n2;
       ppDBText14.DataField:='Kol';
       ppDBText17.DataField:='SummaKol';
       ppDBCalc3.DataField:='SummaKol';
       ppDBCalc4.DataField:='SummaKol';
       ppReport2.DeviceType:=dtScreen;
       ppReport2.Print;
       end;
    end;
    2:begin
      if  RezSrCena then
       begin
       ppLabel167.Text:=Label2.Caption;
       ppLabel174.Text:=Label3.Caption;
       ppLabel168.Text:=n2;
       ppLabel179.Caption:=Label8.Caption;
       ppLabel181.Caption:=Label9.Caption;
       ppReport8.DeviceType:=dtScreen;
       ppReport8.Print;
       end
      else
       begin
       ppLabel18.Text:='Ведомость текущих остатков по складу';
       ppLabel19.Text:=Label2.Caption;
       ppLabel76.Text:=Label3.Caption;
       DecodeDate(Now,godt,mest,datet);
       FormMain.VisM2.P1:=mest;
       FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
       ppLabel20.Text:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
       ppDBText14.DataField:='TekOst';
       ppDBText17.DataField:='SummaTekOst';
       ppDBCalc3.DataField:='SummaTekOst';
       ppDBCalc4.DataField:='SummaTekOst';
       ppReport2.DeviceType:=dtScreen;
       ppReport2.Print;
       end;
    end;
    3:begin
      test.Close;
      test.Prepare;
      test.SQL.Strings[4]:= 'and(KSU.FONOST.Kol<>0)';
      if RadioButton1.Checked then test.SQL.Strings[6]:='Order by KSU.FONOST.KTG,KSU.FONOST.Nnt'
      else                         test.SQL.Strings[6]:='Order by KSU.FONOST.KTG,KSU.FONOST.NntName';
      if Edit1.Text<>'' then test.SQL.Strings[5]:='and(ktg='+Edit1.Text+')'
      else     test.SQL.Strings[5]:= '';
      test.ParamByName('sk').Value:=KMOLG;
      test.ParamByName('god').Value:=God;
      test.ParamByName('mes').Value:=Mes;
      test.ParamByName('podr').Value:=PodrG;
      test.ParamByName('kbs').Value:=KBSG;
      test.Open;
      test.First;
      XL.WorkBooks.Add(ProgDir+'vedomost_gorodec.xls');
      XL.WorkBooks[1].Sheets[1].Activate;
      XL.visible:=true;
      XL.Range['A2']:='по '+n1;
      XL.Range['A3']:=n2;
      start:=5;
      for i:=1 to test.RecordCount do
      begin
        XL.Rows[start+i].RowHeight:=XL.Rows[6].RowHeight;
        XL.Range['A'+inttostr(start+i)]:=inttostr(i)+'. '+inttostr(testNnt.Value);
        XL.Range['B'+inttostr(start+i)]:=testNntName.Value;
        XL.Range['C'+inttostr(start+i)]:=testEI.Value;
        XL.Range['D'+inttostr(start+i)]:=testCalcPrice.Value;
        XL.Range['E'+inttostr(start+i)]:=testKol.Value;
        XL.Range['F'+inttostr(start+i)]:=testKol.Value*testCalcPrice.Value;
        test.Next;
      end;
    end;
    4:begin
      ppLabel35.Text:='Ведомость текущих остатков по складу';
      ppLabel36.Text:=Label2.Caption;
      ppLabel77.Text:=Label3.Caption;
      DecodeDate(Now,godt,mest,datet);
      FormMain.VisM2.P1:=mest;
      FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
      ppLabel37.Text:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
      if CheckBox2.Checked then
       ppLabel123.Visible:=True
      else
       ppLabel123.Visible:=False;
      if CheckBox4.Checked then
       begin
       ppLabel207.Visible:=True;
       ppLabel206.Visible:=True;
       ppLabel209.Visible:=True;
       ppLabel208.Visible:=True;
       ppGroupFooterBand2.Visible:=True;
       end;
      Pricelist.DeviceType:=dtScreen;
      Pricelist.Print;
    end;
    5:begin
      ppLabel51.Text:=Label2.Caption;
      ppLabel78.Text:=Label3.Caption;
      DecodeDate(Now,godt,mest,datet);
      FormMain.VisM2.P1:=mest;
      FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
      ppLabel52.Caption:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
      if CheckBox2.Visible and CheckBox2.Checked then
       ppLabel121.Visible:=True
      else
       ppLabel121.Visible:=False;
      if CheckBox1.Checked
      then begin
        ppDBText38.Visible:=True;
        ppLine1.Top:=0.2604;
      end
      else begin
        ppDBText38.Visible:=False;
        ppLine1.Top:=0.125;
      end;
      ppReport3.DeviceType:=dtScreen;
      ppReport3.Print;
    end;
    6:begin
      if CheckBox1.Checked
      then begin
        ppDetailBand5.Height:=39;
        ppDBText44.Top:=18;
        ppDBText44.Visible:=true;
        ppLine3.Top:=35;
      end
      else begin
        ppDetailBand5.Height:=20;
        ppDBText44.Visible:=false;
        ppLine3.Top:=17;
      end;
      ppReport4.DeviceType:=dtScreen;
      ppReport4.Print;
    end;
    7:begin
      ppLabel95.Text:=Label2.Caption;
      ppLabel116.Text:=Label3.Caption;
      if CheckBox2.Visible and CheckBox2.Checked then
       ppLabel117.Visible:=True
      else
       ppLabel117.Visible:=False;
      DecodeDate(Now,godt,mest,datet);
      FormMain.VisM2.P1:=mest;
      FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
      ppLabel96.Caption:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
      if CheckBox1.Checked
      then begin
        ppDBText60.Visible:=True;
        //ppLine6.Top:=0.2917;   //0.2291;
      end
      else begin
        ppDBText60.Visible:=False;
        //ppLine6.Top:=0.1350;  //0.1146;
      end;
      ppReport5.DeviceType:=dtScreen;
      ppReport5.Print;
    end;
    8:begin
     if  RezSrCena then
       begin
       ppLabel167.Text:=Label2.Caption;
       ppLabel174.Text:=Label3.Caption;
       ppLabel168.Text:=n2;
       ppLabel179.Caption:=Label8.Caption;
       ppLabel181.Caption:=Label9.Caption;
       ppReport8.DeviceType:=dtScreen;
       ppReport8.Print;
       end
      else
       begin
       ppLabel184.Text:='Ведомость текущих остатков по складу';
       ppLabel185.Text:=Label2.Caption;
       ppLabel192.Text:=Label3.Caption;
       DecodeDate(Now,godt,mest,datet);
       FormMain.VisM2.P1:=mest;
       FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
       ppLabel186.Text:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
       ppDBText92.DataField:='TekOst';
       //ppDBText93.DataField:='SummaTekOst';
       ppDBCalc21.DataField:='SummaTekOst';
       ppDBCalc20.DataField:='SummaTekOst';
       ppDBText93.DataField:='Fas';
       //ppDBCalc21.DataField:='Fas';
       //ppDBCalc20.DataField:='Fas';
       ppReport9.DeviceType:=dtScreen;
       ppReport9.Print;
       end;
    end;
    9:begin
     FormMain.VisM2.P1:=PodrG;
     FormMain.VisM2.Execute('SET P2=0 if $d(^SPD(P1)) {SET P2=$P(^SPD(P1),":",1)}');
     if FormMain.VisM2.P2='0' then ZRLabel2.Caption:=''
     else ZRLabel2.Caption:=FormMain.VisM2.P2;
     ZRLabel3.Caption:=Label3.Caption;
     ZRLabel4.Caption:=Label2.Caption;
     DecodeDate(Now,godt,mest,datet);
     FormMain.VisM2.P3:=mest;
     FormMain.Vism2.Execute('s P4=$$Mes^AA(P3)');
     ZRLabel4.Caption:='на '+IntToStr(datet)+' '+FormMain.VisM2.P4+' '+IntToStr(God)+' года';
     ZReport1.Preview;
    end;
  //end;
      11:begin
      if  RezSrCena then
       begin
       ppLabel150.Text:=Label2.Caption;
       ppLabel157.Text:=Label3.Caption;
       ppLabel151.Text:=n2;
       ppLabel162.Caption:=Label6.Caption;
       ppLabel164.Caption:=Label7.Caption;
       ppReport7.DeviceType:=dtScreen;
       ppReport7.Print;
       end
      else
       begin
       ppLabel224.Text:='Ведомость остатков по складу на начало месяца';
       ppLabel225.Text:=Label2.Caption;
       ppLabel232.Text:=Label3.Caption;
       ppLabel226.Text:=n2;
       ppDBText14.DataField:='Kol';
       ppDBText17.DataField:='SummaKol';
       ppDBCalc3.DataField:='SummaKol';
       ppDBCalc4.DataField:='SummaKol';
       ppReport2.DeviceType:=dtScreen;
       ppReport11.Print;
       end;
     end;


     12:begin
         //godt:=0;mest:=0;datet:=0;
         //razn:=0;razno:=0;
         // Обьект EXCEL
         XL:=CreateOleObject('Excel.Application');
         // Чтоб не задавал вопрос о сохранении документа
         XL.DisplayAlerts := false;
         XL.WorkBooks.Add(ProgDir+'Pricelist.xls');
         XL.WorkBooks[1].Sheets[1].Activate;
         XL.Visible:=true;
         //XL.Range['G2']:=wwQuery1CalcPrice2.AsString;
         //DecodeDate(wwQuery1Data.Value,godt,mest,datet);
         //FormMain.VisM2.P1:=mest;
         //FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
         //XL.Range['D8']:='"'+IntToStr(datet)+'"';
         //XL.Range['E8']:=FormMain.VisM2.P2+' '+IntToStr(godt)+' года';
       XL.Range['A2']:=Label2.Caption;
       XL.Range['A3']:=Label3.Caption;
       DecodeDate(Now,godt,mest,datet);
       FormMain.VisM2.P1:=mest;
       FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
       XL.Range['A4']:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
         kol:=0;
         n:=6;
         for i:=1 to wwQuery1.RecordCount do
         begin
           if i>1 then
           //begin
             //XL.Range['A'+IntToStr(n+i)+':'+'K'+IntToStr(n+i)].Select;
             //XL.Selection.EntireRow.Insert;
           //end;
           XL.Range['A'+IntToStr(n+i)]:=wwQuery1Nnt2.AsString;
           XL.Range['B'+IntToStr(n+i)]:=wwQuery1NntName.AsString;
           XL.Range['C'+IntToStr(n+i)]:=wwQuery1KodEIName2.AsString;
           XL.Range['D'+IntToStr(n+i)]:=wwQuery1TekOst2.AsString;
           XL.Range['E'+IntToStr(n+i)]:=wwQuery1Cena2.AsString;
           XL.Range['F'+IntToStr(n+i)]:=wwQuery1Fas.AsString;
           XL.Range['G'+IntToStr(n+i)]:=wwQuery1NameSupl.AsString;
           // kol:=kol+wwQuery1Kol.Value;
           //XL.Selection.Borders[xlEdgeLeft].LineStyle:=1;
           //XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
           //XL.Selection.Borders[xlEdgeRight].LineStyle:=1;
           //XL.Selection.Borders[xlInsideVertical].LineStyle:=1;
           wwQuery1.Next;
         end;
         //XL.Range['K'+IntToStr(n+i)]:=FloatToStr(razno);
         //s:=UtilForm.MoneyToText(UtilForm.P(FloatToStr(kol),',',1));
         //if UtilForm.MoneyToText(UtilForm.P(FloatToStr(kol),',',2))<>'' then
           //s:=s+', '+UtilForm.MoneyToText(UtilForm.P(FloatToStr(kol),',',2));
         //XL.Range['B'+IntToStr(n+i+1)]:=s;
         //s:=UtilForm.MoneyToText(UtilForm.P(FloatToStr(razno),',',1));
         //if UtilForm.MoneyToText(UtilForm.P(FloatToStr(razno),',',2))<>'' then
           //s:=s+', '+UtilForm.MoneyToText(UtilForm.P(FloatToStr(razno),',',2));
         //XL.Range['B'+IntToStr(n+i+2)]:=s;
         XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');
     end;

        13: begin

            ppReport12.Print;
            end;

     end;
end;

procedure TFormFONOST.wwDBGrid2UpdateFooter(Sender: TObject);
var sumkol,sumtekost,sumkoltov,sumkoltara,sumtekosttov,sumtekosttara:Double;
begin
 sumkol:=ObjFONOST.ItogKol(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumtekost:=ObjFONOST.ItogTekOst(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 wwdbGrid2.ColumnByName('NntName').FooterValue:='Итого';
 wwdbgrid2.ColumnByName('SummaKol').FooterValue:=FloatToStr(sumkol);
 wwdbgrid2.ColumnByName('SummaTekOst').FooterValue:=FloatToStr(sumtekost);
 sumkoltov:=ObjFONOST.ItogKolTov(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumtekosttov:=ObjFONOST.ItogTekOstTov(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumkoltara:=ObjFONOST.ItogKolTara(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumtekosttara:=ObjFONOST.ItogTekOstTara(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 Label6.Caption:=FloatToStr(sumkoltov);
 Label8.Caption:=FloatToStr(sumtekosttov);
 Label7.Caption:=FloatToStr(sumkoltara);
 Label9.Caption:=FloatToStr(sumtekosttara);
 end;

procedure TFormFONOST.RefrQuery(nnt:integer);
begin
  wwQuery2.Close;
  wwQuery2.Prepare;
  wwQuery2.Params[0].AsInteger:=nnt;
  wwQuery2.Open;
end;

procedure TFormFONOST.wwDBGrid2RowChanged(Sender: TObject);
begin
  RefrQuery(Data.TableFONOSTNnt.Value);

end;

procedure TFormFONOST.ppGroupFooterBand1AfterPrint(Sender: TObject);
var ktg:String;
begin
ktg:=ppDBText15.FieldValue;
if ktg='99' then
   sumtara:=ppDBCalc3.Value
//if sum:=ppDBCalc3.Value;
//ShowMessage('ктг='+ktg+'sum='+FloatToStr(sum)) ;
end;

procedure TFormFONOST.ppSummaryBand2BeforePrint(Sender: TObject);
var sumo,sumtov:Currency;
begin
sumo:= ppDBCalc4.Value;
sumtov:=sumo-sumtara;
ppLabel30.Text:=FloatToStr(sumtov);
ppLabel32.Text:=FloatToStr(sumtara);
end;

procedure TFormFONOST.ppLabel33GetText(Sender: TObject; var Text: String);
begin
Text:=UtilForm.DelSim(wwQuery1Dop2.Value);
end;

procedure TFormFONOST.ppLabel34GetText(Sender: TObject; var Text: String);
begin
  Text:=UtilForm.DelSim(wwQuery1Dop2.Value);
 ///Text:=UtilForm.DelSim(wwQuery1Dop.Value);
end;

procedure TFormFONOST.ppGroupFooterBand2AfterPrint(Sender: TObject);
var ktg:String;
begin
  ktg:=ppDBText23.FieldValue;
  if ktg='99' then  sumtara:=ppDBCalc6.Value
end;

procedure TFormFONOST.ppLabel43GetText(Sender: TObject; var Text: String);
var t:string;
begin
//  t:=UtilForm.DelSim(wwQuery1Dop.Value);
//  Text:=t;
end;

procedure TFormFONOST.ppLabel53GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(wwQuery3AddBase.Value+wwQuery3AddSuppl.Value+wwQuery3AddBuyer.Value);
end;

procedure TFormFONOST.ppDetailBand4BeforeGenerate(Sender: TObject);
begin
{if CheckBox1.Checked then
 if (wwQuery3Dop.Value='') then
  begin
  ppDBText38.Visible:=False;
  ppLine1.Top:=0.1146;
  end
 else
  begin
  ppDBText38.Visible:=True;
  ppLine1.Top:=0.2291;
  end; }
end;

procedure TFormFONOST.ppLabel60GetText(Sender: TObject; var Text: String);
begin
if wwQuery3Fas.Value=0 then
 Text:=''
else
 Text:=wwQuery3Fas.AsString+'*'+wwQuery3KolM.AsString;
end;

procedure TFormFONOST.ppTitleBand1BeforeGenerate(Sender: TObject);
var
  datet,godt,mest:Word;
begin
  DecodeDate(Now,godt,mest,datet);
  ppLabel81.Caption:='по баллансовому счету'+KBSG;
  FormMain.VisM2.P1:=mest;
  FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
  ppLabel82.Caption:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
end;

procedure TFormFONOST.ppGroupHeaderBand4BeforePrint(Sender: TObject);
begin
  FormMain.VisM2.P3:=wwQuery4MOL.Value;
  FormMain.VisM2.P2:=KBSG;
  //FormMain.VisM1.Execute('s P6=$$NameA^AA(P2,P3)');
  FormMain.VisM2.Execute('s P6=$P($G(^SMOL(P3)),":",1)');
  ppLabel92.Text:=FormMain.VisM2.P6;
end;

procedure TFormFONOST.ppGroupFooterBand4BeforeGenerate(Sender: TObject);
begin
  ppLabel93.Text:=ppLabel92.Text;
end;

procedure TFormFONOST.ppVariable1GetText(Sender: TObject;
  var Text: String);
begin
Text:=IntToStr(Round(wwQuery3CenasTr.Value*wwQuery3TekOst.Value));
end;

procedure TFormFONOST.ppLabel114GetText(Sender: TObject; var Text: String);
var cena:Double;
begin
if CheckBox2.Visible and CheckBox2.Checked then
 begin
 FormMain.VisM1.P1:=wwQuery3NNT.Value;
 FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).CenaRsByt(P1),P3=$TR(P2,".",",")');
 cena:=FormMain.VisM1.P3;
 Text:=FloatToStr(cena);
 if cena<>wwQuery3Cena.Value then
  Text:=Text+'*';
 end
else
 begin
 cena:=wwQuery3Cena.Value;
 Text:=FloatToStr(cena);
 end;
{cena:=wwQuery3Cena.Value;
if CheckBox2.Visible and CheckBox2.Checked then
 begin
 FormMain.VisM1.P1:=wwQuery3NNT.Value;
 FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.STMCD(+P1)),31),P3=+$LG($G(^KSU.STMCD(P2)),11)');
 if FormMain.VisM1.P3>0 then
  begin
  cena:=cena+FormMain.VisM1.P3;
  Text:=FloatToStr(cena)+'*';
  end
 else
  Text:=FloatToStr(cena)
 end
else
 Text:=FloatToStr(cena);}
end;

procedure TFormFONOST.RadioGroup1Click(Sender: TObject);
begin
if (RadioGroup1.ItemIndex=7) or (RadioGroup1.ItemIndex=5)or (RadioGroup1.ItemIndex=4)then
 CheckBox2.Visible:=True
else
 CheckBox2.Visible:=False;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.P2:=RadioGroup1.ItemIndex;
FormMain.VisM1.Execute('s ^Nastr("FONOST",P1,"npr")=P2');
if (RadioGroup1.ItemIndex=7) then CheckBox3.Visible:=True
else CheckBox3.Visible:=False;
if (RadioGroup1.ItemIndex=4) then
 begin
CheckBox4.Visible:=True;
CheckBox5.Visible:=True;
CheckBox6.Visible:=True;
 end
else
 begin
CheckBox4.Visible:=False;
CheckBox5.Visible:=False;
CheckBox6.Visible:=False;
 end;
end;

procedure TFormFONOST.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked then
begin
 FormMain.VisM1.P2:=NomK;
 FormMain.VisM1.P1:=1;
 FormMain.VisM1.Execute('s ^Nastr("FONOST",P2,"vcp")=P1');
 end
else
begin
 FormMain.VisM1.P2:=NomK;
 FormMain.VisM1.P1:=0;
 FormMain.VisM1.Execute('s ^Nastr("FONOST",P2,"vcp")=P1');
 end;
end;

procedure TFormFONOST.RadioButton1Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("FONOST",P1,"rcor")=1');

end;

procedure TFormFONOST.RadioButton2Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("FONOST",P1,"rcor")=0');

end;

procedure TFormFONOST.CheckBox1Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
if CheckBox1.Checked then
 FormMain.VisM1.P2:=1
else
 FormMain.VisM1.P2:=0;
FormMain.VisM1.Execute('s ^Nastr("FONOST",P1,"dopsv")=P2');
end;

procedure TFormFONOST.ppLabel120GetText(Sender: TObject; var Text: String);
var cena:Double;
begin
if CheckBox2.Visible and CheckBox2.Checked then
 begin
 FormMain.VisM1.P1:=wwQuery3NNT.Value;
 FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).CenaRsByt(P1),P3=$TR(P2,".",",")');
 cena:=FormMain.VisM1.P3;
 Text:=FloatToStr(cena);
 if cena<>wwQuery3Cena.Value then
  Text:=Text+'*';
 end
else
 begin
 cena:=wwQuery3Cena.Value;
 Text:=FloatToStr(cena);
 end;
{cena:=wwQuery3Cena.Value;
if CheckBox2.Visible and CheckBox2.Checked then
 begin
 FormMain.VisM1.P1:=wwQuery3NNT.Value;
 FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.STMCD(+P1)),31),P3=+$LG($G(^KSU.STMCD(P2)),11)');
 if FormMain.VisM1.P3>0 then
  begin
  cena:=cena+FormMain.VisM1.P3;
  Text:=FloatToStr(cena)+'*';
  end
 else
  Text:=FloatToStr(cena)
 end
else
 Text:=FloatToStr(cena);}

end;

procedure TFormFONOST.ppLabel122GetText(Sender: TObject; var Text: String);
var cena:Double;
begin
if CheckBox2.Visible and CheckBox2.Checked then
 begin
 FormMain.VisM1.P1:=wwQuery1NNT2.Value;
 FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).CenaRsByt(P1),P3=$TR(P2,".",",")');
 cena:=FormMain.VisM1.P3;
 Text:=FloatToStr(cena);
 if cena<>wwQuery1Cena2.Value then
  Text:=Text+'*';
 end
else
 begin
 cena:=wwQuery1Cena2.Value;
 Text:=FloatToStr(cena);
 end;

end;

procedure TFormFONOST.ppLabel46GetText(Sender: TObject; var Text: String);
begin
{Memo1.Text:=wwQuery3NntName.Value;
if Memo1.Lines.Count=1 then
 begin
 ppLabel46.Height:=0.1146;
 ppLine6.Top:=0.125;
 end
else
 begin
 ppLabel46.Height:=0.2292;
 ppLine6.Top:=0.25;
 end;
Text:=wwQuery3NntName.Value;}
end;

procedure TFormFONOST.ppDetailBand6BeforeGenerate(Sender: TObject);
var ptrans,pdop,pras:Boolean;
begin
Memo1.Text:=wwQuery3NntName.Value;
if wwQuery3Trans.Value>0 then
 begin
 ppDBText22.Visible:=True;
 ppVariable1.Visible:=True;
 ppLabel47.Visible:=True;
 ptrans:=True;
 end
else
 begin
 ppDBText22.Visible:=False;
 ppVariable1.Visible:=False;
 ppLabel47.Visible:=False;
 ptrans:=False;
 end;
if Memo1.Lines.Count=1 then
 begin
 ppLabel46.Height:=0.1146;
 if CheckBox1.Checked then
  begin
  //ppDBText60.Top:=0.12;
  pdop:=true;
  pras:=False;
  end
 else
  begin
  pdop:=False;
  pras:=False;
  //ppLine6.Top:=0.125;
  end
 end
else
 begin
 ppLabel46.Height:=0.2292;
 if CheckBox1.Checked then
  begin
  //ppDBText60.Top:=0.23;
  //ppLine6.Top:=0.35
  pdop:=true;
  pras:=true;
  end
 else
  begin
  pdop:=False;
  pras:=True;
  //ppLine6.Top:=0.255;
  end;
 end;
if not ptrans and not pdop and not pras then
 ppLine6.Top:=0.135
else
 if (ptrans and pdop) or (pdop and pras) then
  ppLine6.Top:=0.37
 else
  ppLine6.Top:=0.27;
if not ptrans and not pras then
 ppDBText60.Top:=0.12
else
 ppDBText60.Top:=0.24; 
ppLabel46.Text:=wwQuery3NntName.Value;

end;

procedure TFormFONOST.ppVariable2GetText(Sender: TObject;
  var Text: String);
begin
Text:=IntToStr(Round(wwQuery3Price.Value*wwQuery3TekOst.Value));

end;

procedure TFormFONOST.ppGroupFooterBand5BeforeGenerate(Sender: TObject);
begin
if ppDBCalc11.Value<>ppDBCalc5.Value then
 begin
 ppLabel48.Visible:=True;
 ppLabel125.Visible:=True;
 end
else
 begin
 ppLabel48.Visible:=False;
 ppLabel125.Visible:=False;
 end;
end;

procedure TFormFONOST.ppSummaryBand5BeforeGenerate(Sender: TObject);
begin
if ppDBCalc13.Value<>ppDBCalc12.Value then
 begin
 ppLabel124.Visible:=True;
 ppLabel127.Visible:=True;
 end
else
 begin
 ppLabel124.Visible:=False;
 ppLabel127.Visible:=False;
 end;

end;

procedure TFormFONOST.ppLabel125GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(SimpleRoundTo(ppDBCalc11.Value));

end;

procedure TFormFONOST.ppLabel126GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(SimpleRoundTo(ppDBCalc5.Value))  ;

end;

procedure TFormFONOST.ppLabel128GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(SimpleRoundTo(ppDBCalc12.Value))

end;

procedure TFormFONOST.ppLabel127GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(SimpleRoundTo(ppDBCalc13.Value))

end;

procedure TFormFONOST.wwDBGrid1UpdateFooter(Sender: TObject);
var sumkol,sumtekost,sumkoltov,sumkoltara,sumtekosttov,sumtekosttara:Double;
begin
if RezSrCena then
 begin
 sumkol:=ObjFONOST.ItogSummaSr(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumtekost:=ObjFONOST.ItogSTekOstSr(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 wwdbGrid1.ColumnByName('NntName').FooterValue:='Итого';
 wwdbgrid1.ColumnByName('SummaSr').FooterValue:=FloatToStr(sumkol);
 wwdbgrid1.ColumnByName('STekOstSr').FooterValue:=FloatToStr(sumtekost);
 sumkoltov:=ObjFONOST.ItogSummaSrTov(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumtekosttov:=ObjFONOST.ItogSTekOstSrTov(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumkoltara:=ObjFONOST.ItogSummaSrTara(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 sumtekosttara:=ObjFONOST.ItogSTekOstSrTara(Data.TableFONOSTPodr.Value,Data.TableFONOSTGod.Value,Data.TableFONOSTMes.Value , Data.TableFONOSTKBS.Value,Data.TableFONOSTSK.Value);
 Label6.Caption:=FloatToStr(sumkoltov);
 Label8.Caption:=FloatToStr(sumtekosttov);
 Label7.Caption:=FloatToStr(sumkoltara);
 Label9.Caption:=FloatToStr(sumtekosttara);
 end;
end;

procedure TFormFONOST.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 if Shift=[ssCtrl] then
  if (Key=VK_F12) then
   begin
   if MessageDlg('Произвести пересчет текущих остатков',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    begin
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P4:=KBSG;
    FormMain.VisM1.P5:=KMOLG;
    FormMain.VisM1.Execute('s P6=##Class(KSU.TekOst).creat(P1,P4,P5)');
    if FormMain.VisM1.P6<>'' then raise Exception.Create(FormMain.VisM1.P6);
    MessageDlg('Остатки пересчитаны,для просмотра зановово зайдите в начальные остатки',mtConfirmation,[mbOk],0);
    Close;
    end;
   end;
   if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;

end;

procedure TFormFONOST.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
var strf:String;
begin
  {if (AFieldName<>'Количество')and(AFieldName<>'Сумма') then
  begin
    strf:=Data.TableFONOST.IndexFieldNames;
    Data.TableFONOST.IndexFieldNames:=AFieldName;
  end;}
end;

procedure TFormFONOST.ppSummaryBand10BeforePrint(Sender: TObject);
var sumo,sumtov:Currency;
begin
sumo:= ppDBCalc20.Value;
sumtov:=sumo-sumtara;
ppLabel198.Text:=FloatToStr(sumtov);
ppLabel200.Text:=FloatToStr(sumtara);
end;

procedure TFormFONOST.ppGroupFooterBand8AfterPrint(Sender: TObject);
var ktg:String;
begin
ktg:=ppDBText95.FieldValue;
if ktg='99' then
   sumtara:=ppDBCalc21.Value
end;

procedure TFormFONOST.ppLabel207GetText(Sender: TObject; var Text: String);
begin
if wwQuery1Fas.Value=0 then
 Text:=''
else
 Text:='1*'+wwQuery1Fas.AsString;
end;

procedure TFormFONOST.ppLabel208GetText(Sender: TObject; var Text: String);
var sumroz:Currency;
begin
 sumroz:=wwQuery1Cena2.Value*wwQuery1TekOst2.Value;
 Text:=FloatToStr(sumroz);
end;

procedure TFormFONOST.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

procedure TFormFONOST.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

procedure TFormFONOST.ppLabel242GetText(Sender: TObject; var Text: String);
var sumgold,sumsilver,sumplatinum,summetals:Currency;
begin
sumgold:=wwQuery1Kol.Value*wwQuery1Gold.Value;
Text:=FloatToStr(sumgold);
allsumgold:=allsumgold+sumgold;
end;

procedure TFormFONOST.ppLabel247GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(allsumgold);
end;

procedure TFormFONOST.ppLabel250GetText(Sender: TObject; var Text: String);
var sumsilver:Currency;
begin
sumsilver:=wwQuery1Kol.Value*wwQuery1Silver.Value;
Text:=FloatToStr(sumsilver);
allsumsilver:=allsumsilver+sumsilver;
end;

procedure TFormFONOST.ppLabel253GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(allsumsilver);
end;

procedure TFormFONOST.ppLabel249GetText(Sender: TObject; var Text: String);
var sumplatinum:Currency;
begin
sumplatinum:=wwQuery1Kol.Value*wwQuery1Platinum.Value;
Text:=FloatToStr(sumplatinum);
allsumplatinum:=allsumplatinum+sumplatinum;
end;

procedure TFormFONOST.ppLabel255GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(allsumplatinum);
end;

procedure TFormFONOST.ppLabel248GetText(Sender: TObject; var Text: String);
var summetals:Currency;
begin
summetals:=wwQuery1Kol.Value*wwQuery1Metals.Value;
Text:=FloatToStr(summetals);
allsummetals:=allsummetals+summetals;
end;

procedure TFormFONOST.ppLabel257GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(allsummetals);
end;

procedure TFormFONOST.ppSummaryBand12BeforePrint(Sender: TObject);
var sumo,sumtov:Currency;
begin
sumo:= ppDBCalc27.Value;
sumtov:=sumo-sumtara;
ppLabel238.Text:=FloatToStr(sumtov);
ppLabel240.Text:=FloatToStr(sumtara);
end;

procedure TFormFONOST.ppGroupFooterBand9AfterPrint(Sender: TObject);
var ktg:String;
begin
ktg:=ppDBText115.FieldValue;
if ktg='99' then
   sumtara:=ppDBCalc28.Value;
end;

end.


