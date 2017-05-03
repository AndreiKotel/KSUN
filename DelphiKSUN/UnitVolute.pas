unit UnitVolute;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd,
  Wwdbgrid, StdCtrls, wwdbdatetimepicker, Mask, wwdbedit, ppDB, ppProd,
  ppClass, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE, ppBands,
  ppPrnabl, ppCtrls, ppCache, ppVar, ppStrtch, ppSubRpt, ppModule, raCodMod,
  ppParameter, wwSpeedButton, wwDBNavigator, wwclearpanel;

type

  TOutVolute = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Splitter2: TSplitter;
    edTG: TwwDBEdit;
    StartDate: TwwDBDateTimePicker;
    EndDate: TwwDBDateTimePicker;
    btnStart: TButton;
    dbgMaster: TwwDBGrid;
    quMaster: TwwQuery;
    quSlave: TwwQuery;
    dsMaster: TwwDataSource;
    dsSlave: TwwDataSource;
    quMasterKodGr: TIntegerField;
    quMasterNNT: TIntegerField;
    quMasterName: TStringField;
    quMasterBallanceOnStart: TFloatField;
    quMasterBallanceOnStartSum: TFloatField;
    quMasterVoluteDebit: TFloatField;
    quMasterVoluteDebitSum: TFloatField;
    quMasterVoluteCredit: TFloatField;
    quMasterVoluteCreditSum: TFloatField;
    quMasterBallanceOnEnd: TFloatField;
    quMasterBallanceOnEndSum: TFloatField;
    quMasterSuplR: TIntegerField;
    quMasterNameSupl: TStringField;
    quSlaveReportN: TIntegerField;
    quSlaveReportDate: TDateField;
    btnShow: TButton;
    Splitter3: TSplitter;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lTGName: TLabel;
    ppBDEPipeline1: TppBDEPipeline;
    repBrief: TppReport;
    btnPrint: TButton;
    Bevel1: TBevel;
    rbBrief: TRadioButton;
    rbFull: TRadioButton;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppSystemVariable1: TppSystemVariable;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppShape1: TppShape;
    ppShape2: TppShape;
    ppLabel4: TppLabel;
    ppShape3: TppShape;
    ppShape4: TppShape;
    ppShape5: TppShape;
    ppShape6: TppShape;
    ppLine1: TppLine;
    ppShape7: TppShape;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppLine7: TppLine;
    ppLine8: TppLine;
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
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    lbTG: TppLabel;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLine11: TppLine;
    ppLine12: TppLine;
    quMasterID: TIntegerField;
    quSlaveQntDebit: TFloatField;
    quSlaveSumDebit: TFloatField;
    quSlaveQntCredit: TFloatField;
    quSlaveSumCredit: TFloatField;
    wwDBGrid1: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2SaveBookmark: TwwNavButton;
    wwDBNavigator2RestoreBookmark: TwwNavButton;
    quFullPrint: TwwQuery;
    ppBDEPipeline2: TppBDEPipeline;
    dsFullPrint: TwwDataSource;
    quFullPrintKodGr: TIntegerField;
    quFullPrintNNT: TIntegerField;
    quFullPrintName: TStringField;
    quFullPrintBallanceOnStart: TFloatField;
    quFullPrintBallanceOnStartSum: TFloatField;
    quFullPrintVoluteDebit: TFloatField;
    quFullPrintVoluteDebitSum: TFloatField;
    quFullPrintVoluteCredit: TFloatField;
    quFullPrintVoluteCreditSum: TFloatField;
    quFullPrintBallanceOnEnd: TFloatField;
    quFullPrintBallanceOnEndSum: TFloatField;
    quFullPrintID: TIntegerField;
    quFullPrintInvoiceN: TIntegerField;
    quFullPrintInvoiceDate: TDateField;
    quFullPrintQntDebit: TFloatField;
    quFullPrintSumDebit: TFloatField;
    quFullPrintQntCredit: TFloatField;
    quFullPrintSumCredit: TFloatField;
    quFullPrintReportN: TIntegerField;
    quFullPrintReportDate: TDateField;
    quFullPrintSuplR: TIntegerField;
    quFullPrintNameSupl: TStringField;
    repFull: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppTitleBand2: TppTitleBand;
    ppSummaryBand2: TppSummaryBand;
    ppShape8: TppShape;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine24: TppLine;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppDBCalc6: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLine26: TppLine;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppShape9: TppShape;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine38: TppLine;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    ppSystemVariable4: TppSystemVariable;
    ppLabel55: TppLabel;
    ppLine27: TppLine;
    ppLabel56: TppLabel;
    ppLine39: TppLine;
    ppLabel57: TppLabel;
    ppLine25: TppLine;
    ppLine40: TppLine;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLabel70: TppLabel;
    quFullPrintCalcPrice: TFloatField;
    ppDBText33: TppDBText;
    ppLabel71: TppLabel;
    ppLine17: TppLine;
    ppLabel33: TppLabel;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppDBText34: TppDBText;
    ppLabel72: TppLabel;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    quBriefPrint: TwwQuery;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    mVolutFor: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    IntegerField3: TIntegerField;
    StringField2: TStringField;
    IntegerField4: TIntegerField;
    dsBriefPrint: TwwDataSource;
    ppDBText2: TppDBText;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
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
    lbBalOnStartSum: TppLabel;
    lbBalOnEndSum: TppLabel;
    ppParameterList1: TppParameterList;
    quBallance: TwwQuery;
    quBallanceKodGr: TIntegerField;
    quBallanceBOSS: TFloatField;
    quBallanceBOES: TFloatField;
    ppLabel95: TppLabel;
    quSum: TwwQuery;
    quSumBOS: TFloatField;
    quSumBOSm: TFloatField;
    quSumVD: TFloatField;
    quSumVDm: TFloatField;
    quSumVC: TFloatField;
    quSumVCm: TFloatField;
    quSumBOE: TFloatField;
    quSumBOEm: TFloatField;
    quSlaveTpKod: TIntegerField;
    quSlaveTPName: TStringField;
    quSlaveInvoiceN: TIntegerField;
    quSlaveInvoiceDate: TDateField;
    repBrief2: TppReport;
    ppTitleBand3: TppTitleBand;
    ppLabel96: TppLabel;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppHeaderBand3: TppHeaderBand;
    ppShape10: TppShape;
    ppShape11: TppShape;
    ppLabel101: TppLabel;
    ppShape12: TppShape;
    ppLabel102: TppLabel;
    ppShape13: TppShape;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppShape16: TppShape;
    ppLine18: TppLine;
    ppLine23: TppLine;
    ppLine32: TppLine;
    ppLine37: TppLine;
    ppLine41: TppLine;
    ppLine42: TppLine;
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
    ppLabel113: TppLabel;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLabel117: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppLine43: TppLine;
    ppDBText46: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppSystemVariable6: TppSystemVariable;
    ppLabel118: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppLabel119: TppLabel;
    ppLabel120: TppLabel;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLabel121: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppLabel122: TppLabel;
    ppLabel123: TppLabel;
    ppLabel124: TppLabel;
    ppLabel125: TppLabel;
    ppLabel126: TppLabel;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    ppLabel129: TppLabel;
    ppLabel130: TppLabel;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppDBText47: TppDBText;
    ppLabel131: TppLabel;
    ppLabel132: TppLabel;
    ppLine46: TppLine;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppLabel133: TppLabel;
    ppLine47: TppLine;
    ppLine48: TppLine;
    repFull2: TppReport;
    ppTitleBand4: TppTitleBand;
    ppShape17: TppShape;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppLabel134: TppLabel;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel138: TppLabel;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLabel139: TppLabel;
    ppLabel140: TppLabel;
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
    ppLabel153: TppLabel;
    ppLine58: TppLine;
    ppHeaderBand4: TppHeaderBand;
    ppShape18: TppShape;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLabel154: TppLabel;
    ppLabel155: TppLabel;
    ppLabel156: TppLabel;
    ppLabel157: TppLabel;
    ppLabel158: TppLabel;
    ppLabel159: TppLabel;
    ppLabel160: TppLabel;
    ppLabel161: TppLabel;
    ppLabel162: TppLabel;
    ppLabel163: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppDBText54: TppDBText;
    ppDBText55: TppDBText;
    ppDBText56: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable7: TppSystemVariable;
    ppSystemVariable8: TppSystemVariable;
    ppLabel164: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    ppLabel165: TppLabel;
    ppLine68: TppLine;
    ppLabel166: TppLabel;
    ppLine69: TppLine;
    ppLabel167: TppLabel;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppLabel168: TppLabel;
    ppLabel169: TppLabel;
    ppLabel170: TppLabel;
    ppLabel171: TppLabel;
    ppLabel172: TppLabel;
    ppLabel173: TppLabel;
    ppLabel174: TppLabel;
    ppLabel175: TppLabel;
    ppLabel176: TppLabel;
    ppLabel177: TppLabel;
    ppLabel178: TppLabel;
    ppLabel179: TppLabel;
    ppLabel180: TppLabel;
    ppGroup5: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppDBText57: TppDBText;
    ppLabel181: TppLabel;
    ppLabel182: TppLabel;
    ppLine70: TppLine;
    ppLabel183: TppLabel;
    ppLabel184: TppLabel;
    ppLabel185: TppLabel;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppLabel186: TppLabel;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppLine71: TppLine;
    ppLabel187: TppLabel;
    ppLabel188: TppLabel;
    ppLabel189: TppLabel;
    ppGroup6: TppGroup;
    ppGroupHeaderBand6: TppGroupHeaderBand;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppLabel190: TppLabel;
    ppLine72: TppLine;
    ppDBText60: TppDBText;
    ppLabel191: TppLabel;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppLabel192: TppLabel;
    ppGroupFooterBand6: TppGroupFooterBand;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppLabel193: TppLabel;
    ppParameterList2: TppParameterList;
    cbFont: TCheckBox;
    ppDBCalc25: TppDBCalc;
    ppDBCalc26: TppDBCalc;
    ppDBCalc27: TppDBCalc;
    ppDBCalc28: TppDBCalc;
    ppLabel194: TppLabel;
    ppLabel195: TppLabel;
    ppLabel196: TppLabel;
    ppLabel197: TppLabel;
    ppLabel198: TppLabel;
    ppLabel199: TppLabel;
    ppLabel200: TppLabel;
    ppLabel201: TppLabel;
    ppDBCalc29: TppDBCalc;
    ppDBCalc30: TppDBCalc;
    ppDBCalc31: TppDBCalc;
    ppDBCalc32: TppDBCalc;
    cbKol: TCheckBox;
    ppLabel202: TppLabel;
    ppLabel203: TppLabel;
    ppLabel204: TppLabel;
    ppLabel205: TppLabel;
    ppLabel206: TppLabel;
    ppLabel207: TppLabel;
    ppLabel208: TppLabel;
    ppLabel209: TppLabel;
    ppLabel210: TppLabel;
    ppLabel211: TppLabel;
    ppLabel212: TppLabel;
    ppLabel213: TppLabel;
    ppDBCalc33: TppDBCalc;
    ppDBCalc34: TppDBCalc;
    ppDBCalc35: TppDBCalc;
    ppDBCalc36: TppDBCalc;
    ppLabel214: TppLabel;
    ppLabel215: TppLabel;
    ppLabel216: TppLabel;
    ppLabel217: TppLabel;
    ppLabel218: TppLabel;
    ppLabel219: TppLabel;
    ppLabel220: TppLabel;
    ppLabel221: TppLabel;
    ppLabel222: TppLabel;
    ppLabel223: TppLabel;
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
    ppDBCalc37: TppDBCalc;
    ppDBCalc38: TppDBCalc;
    ppDBCalc39: TppDBCalc;
    ppDBCalc40: TppDBCalc;
    Button1: TButton;
    repBSBrief: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppDetailBand5: TppDetailBand;
    ppFooterBand5: TppFooterBand;
    quBriefPrintMOL: TIntegerField;
    quFullPrintMOL: TIntegerField;
    ppGroup7: TppGroup;
    ppGroupHeaderBand7: TppGroupHeaderBand;
    ppGroupFooterBand7: TppGroupFooterBand;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppDBText71: TppDBText;
    ppLine73: TppLine;
    ppLabel234: TppLabel;
    ppTitleBand5: TppTitleBand;
    quBriefPrintMOLName: TStringField;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    ppDBText75: TppDBText;
    ppDBText76: TppDBText;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppDBText81: TppDBText;
    ppDBText82: TppDBText;
    ppLabel235: TppLabel;
    ppLabel236: TppLabel;
    ppLabel237: TppLabel;
    ppLabel238: TppLabel;
    ppLabel239: TppLabel;
    ppLabel240: TppLabel;
    ppLabel241: TppLabel;
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
    ppLine74: TppLine;
    ppLine75: TppLine;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLine78: TppLine;
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    ppLine87: TppLine;
    ppLine88: TppLine;
    ppLine89: TppLine;
    ppDBCalc41: TppDBCalc;
    ppDBCalc42: TppDBCalc;
    ppDBCalc43: TppDBCalc;
    ppDBCalc44: TppDBCalc;
    ppDBCalc45: TppDBCalc;
    ppDBCalc46: TppDBCalc;
    ppDBCalc47: TppDBCalc;
    ppDBCalc48: TppDBCalc;
    ppLabel252: TppLabel;
    ppLabel253: TppLabel;
    ppLabel254: TppLabel;
    ppLine90: TppLine;
    ppLine91: TppLine;
    quFullPrintMOLName: TStringField;
    repBSFull: TppReport;
    ppTitleBand6: TppTitleBand;
    ppShape19: TppShape;
    ppLine92: TppLine;
    ppLine93: TppLine;
    ppLine94: TppLine;
    ppLine95: TppLine;
    ppLabel255: TppLabel;
    ppLabel256: TppLabel;
    ppLabel257: TppLabel;
    ppLabel258: TppLabel;
    ppLabel259: TppLabel;
    ppLine96: TppLine;
    ppLine97: TppLine;
    ppLine98: TppLine;
    ppLine99: TppLine;
    ppLine100: TppLine;
    ppLabel260: TppLabel;
    ppLabel261: TppLabel;
    ppLabel262: TppLabel;
    ppLabel263: TppLabel;
    ppLabel264: TppLabel;
    ppLabel265: TppLabel;
    ppLabel266: TppLabel;
    ppLabel267: TppLabel;
    ppLabel268: TppLabel;
    ppLabel269: TppLabel;
    ppLabel270: TppLabel;
    ppLabel271: TppLabel;
    ppLabel272: TppLabel;
    ppLabel273: TppLabel;
    ppLabel274: TppLabel;
    ppLine101: TppLine;
    ppHeaderBand6: TppHeaderBand;
    ppShape20: TppShape;
    ppLine102: TppLine;
    ppLine103: TppLine;
    ppLine104: TppLine;
    ppLine105: TppLine;
    ppLine106: TppLine;
    ppLine107: TppLine;
    ppLine108: TppLine;
    ppLine109: TppLine;
    ppLine110: TppLine;
    ppLabel275: TppLabel;
    ppLabel276: TppLabel;
    ppLabel277: TppLabel;
    ppLabel278: TppLabel;
    ppLabel279: TppLabel;
    ppLabel280: TppLabel;
    ppLabel281: TppLabel;
    ppLabel282: TppLabel;
    ppLabel283: TppLabel;
    ppLabel284: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppDBText83: TppDBText;
    ppDBText84: TppDBText;
    ppDBText85: TppDBText;
    ppDBText86: TppDBText;
    ppDBText87: TppDBText;
    ppDBText88: TppDBText;
    ppDBText89: TppDBText;
    ppDBText90: TppDBText;
    ppDBText91: TppDBText;
    ppFooterBand6: TppFooterBand;
    ppSystemVariable9: TppSystemVariable;
    ppSystemVariable10: TppSystemVariable;
    ppLabel285: TppLabel;
    ppSummaryBand5: TppSummaryBand;
    ppLabel286: TppLabel;
    ppLine111: TppLine;
    ppLabel287: TppLabel;
    ppLine112: TppLine;
    ppLabel288: TppLabel;
    ppDBCalc49: TppDBCalc;
    ppDBCalc50: TppDBCalc;
    ppLabel289: TppLabel;
    ppLabel290: TppLabel;
    ppLabel291: TppLabel;
    ppLabel292: TppLabel;
    ppGroup8: TppGroup;
    ppGroupHeaderBand8: TppGroupHeaderBand;
    ppDBText92: TppDBText;
    ppLabel302: TppLabel;
    ppLine113: TppLine;
    ppLabel304: TppLabel;
    ppLabel305: TppLabel;
    lbBalOnStartSum2: TppLabel;
    ppGroupFooterBand8: TppGroupFooterBand;
    ppLabel307: TppLabel;
    ppDBCalc51: TppDBCalc;
    ppDBCalc52: TppDBCalc;
    ppLine114: TppLine;
    ppLabel308: TppLabel;
    ppLabel309: TppLabel;
    lbBalOnEndSum2: TppLabel;
    ppGroup9: TppGroup;
    ppGroupHeaderBand9: TppGroupHeaderBand;
    ppDBText93: TppDBText;
    ppDBText94: TppDBText;
    ppLabel311: TppLabel;
    ppLine115: TppLine;
    ppDBText95: TppDBText;
    ppLabel312: TppLabel;
    ppDBText96: TppDBText;
    ppDBText97: TppDBText;
    ppLabel313: TppLabel;
    ppGroupFooterBand9: TppGroupFooterBand;
    ppDBText98: TppDBText;
    ppDBText99: TppDBText;
    ppDBText100: TppDBText;
    ppDBText101: TppDBText;
    ppDBText102: TppDBText;
    ppDBText103: TppDBText;
    ppLabel314: TppLabel;
    ppParameterList3: TppParameterList;
    ppDBText104: TppDBText;
    ppLabel73: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    ppDBCalc53: TppDBCalc;
    ppDBCalc54: TppDBCalc;
    ppDBCalc55: TppDBCalc;
    ppDBCalc56: TppDBCalc;
    ppDBCalc57: TppDBCalc;
    ppDBCalc58: TppDBCalc;
    ppDBCalc59: TppDBCalc;
    ppDBCalc60: TppDBCalc;
    ppLabel293: TppLabel;
    ppLabel294: TppLabel;
    ppLabel295: TppLabel;
    ppLabel296: TppLabel;
    ppSummaryBand6: TppSummaryBand;
    ppLabel297: TppLabel;
    ppSystemVariable11: TppSystemVariable;
    ppSystemVariable12: TppSystemVariable;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    quSlavePriceSr: TFloatField;
    repFull3: TppReport;
    ppParameterList4: TppParameterList;
    ppTitleBand7: TppTitleBand;
    ppShape21: TppShape;
    ppLine116: TppLine;
    ppLine117: TppLine;
    ppLine118: TppLine;
    ppLine119: TppLine;
    ppLabel298: TppLabel;
    ppLabel299: TppLabel;
    ppLabel300: TppLabel;
    ppLabel301: TppLabel;
    ppLabel303: TppLabel;
    ppLine120: TppLine;
    ppLine121: TppLine;
    ppLine122: TppLine;
    ppLine123: TppLine;
    ppLine124: TppLine;
    ppLabel306: TppLabel;
    ppLabel310: TppLabel;
    ppLabel315: TppLabel;
    ppLabel316: TppLabel;
    ppLabel317: TppLabel;
    ppLabel318: TppLabel;
    ppLabel319: TppLabel;
    ppLabel320: TppLabel;
    ppLabel321: TppLabel;
    ppLabel322: TppLabel;
    ppLabel323: TppLabel;
    ppLabel324: TppLabel;
    ppLabel325: TppLabel;
    ppLabel326: TppLabel;
    ppLabel327: TppLabel;
    ppLine125: TppLine;
    ppHeaderBand7: TppHeaderBand;
    ppShape22: TppShape;
    ppLine126: TppLine;
    ppLine127: TppLine;
    ppLine128: TppLine;
    ppLine129: TppLine;
    ppLine130: TppLine;
    ppLine131: TppLine;
    ppLine132: TppLine;
    ppLine133: TppLine;
    ppLine134: TppLine;
    ppLabel328: TppLabel;
    ppLabel329: TppLabel;
    ppLabel330: TppLabel;
    ppLabel331: TppLabel;
    ppLabel332: TppLabel;
    ppLabel333: TppLabel;
    ppLabel334: TppLabel;
    ppLabel335: TppLabel;
    ppLabel336: TppLabel;
    ppLabel337: TppLabel;
    ppDetailBand7: TppDetailBand;
    ppDBText105: TppDBText;
    ppDBText106: TppDBText;
    ppDBText107: TppDBText;
    ppDBText108: TppDBText;
    ppDBText109: TppDBText;
    ppDBText110: TppDBText;
    ppDBText111: TppDBText;
    ppDBText112: TppDBText;
    ppDBText113: TppDBText;
    ppFooterBand7: TppFooterBand;
    ppSystemVariable13: TppSystemVariable;
    ppSystemVariable14: TppSystemVariable;
    ppLabel338: TppLabel;
    ppSummaryBand7: TppSummaryBand;
    ppLabel339: TppLabel;
    ppLine135: TppLine;
    ppLabel340: TppLabel;
    ppLine136: TppLine;
    ppLabel341: TppLabel;
    ppDBCalc61: TppDBCalc;
    ppDBCalc62: TppDBCalc;
    ppLabel342: TppLabel;
    ppLabel343: TppLabel;
    ppLabel344: TppLabel;
    ppLabel345: TppLabel;
    ppLabel346: TppLabel;
    ppLabel347: TppLabel;
    ppLabel348: TppLabel;
    ppLabel349: TppLabel;
    ppLabel350: TppLabel;
    ppLabel351: TppLabel;
    ppLabel352: TppLabel;
    ppLabel353: TppLabel;
    ppLabel354: TppLabel;
    ppGroup10: TppGroup;
    ppGroupHeaderBand10: TppGroupHeaderBand;
    ppDBText114: TppDBText;
    ppLabel355: TppLabel;
    ppLabel356: TppLabel;
    ppLine137: TppLine;
    ppLabel357: TppLabel;
    ppLabel358: TppLabel;
    ppLabel359: TppLabel;
    ppGroupFooterBand10: TppGroupFooterBand;
    ppLabel360: TppLabel;
    ppDBCalc63: TppDBCalc;
    ppDBCalc64: TppDBCalc;
    ppLine138: TppLine;
    ppLabel361: TppLabel;
    ppLabel362: TppLabel;
    ppLabel363: TppLabel;
    ppGroup11: TppGroup;
    ppGroupHeaderBand11: TppGroupHeaderBand;
    ppDBText115: TppDBText;
    ppDBText116: TppDBText;
    ppLabel364: TppLabel;
    ppLine139: TppLine;
    ppLabel365: TppLabel;
    ppDBText118: TppDBText;
    ppDBText119: TppDBText;
    ppGroupFooterBand11: TppGroupFooterBand;
    ppDBText120: TppDBText;
    ppDBText121: TppDBText;
    ppDBText122: TppDBText;
    ppDBText123: TppDBText;
    ppDBText124: TppDBText;
    ppDBText125: TppDBText;
    ppLabel367: TppLabel;
    ppDBText126: TppDBText;
    quFullPrintPriceSr: TFloatField;
    ppLine140: TppLine;
    ppLine141: TppLine;
    ppLine142: TppLine;
    ppLabel368: TppLabel;
    ppLabel366: TppLabel;
    ppLine143: TppLine;
    ppLine144: TppLine;
    ppLabel369: TppLabel;
    ppLabel370: TppLabel;
    ppLabel371: TppLabel;
    ppLabel372: TppLabel;
    CheckBox1: TCheckBox;
    ppDBCalc65: TppDBCalc;
    ppDBCalc66: TppDBCalc;
    ppReport1: TppReport;
    ppTitleBand8: TppTitleBand;
    ppLabel373: TppLabel;
    ppLabel374: TppLabel;
    ppLabel375: TppLabel;
    ppLabel376: TppLabel;
    ppHeaderBand8: TppHeaderBand;
    ppLabel377: TppLabel;
    ppLabel378: TppLabel;
    ppLabel379: TppLabel;
    ppLabel380: TppLabel;
    ppLabel381: TppLabel;
    ppLabel382: TppLabel;
    ppLabel383: TppLabel;
    ppLabel384: TppLabel;
    ppLabel385: TppLabel;
    ppLabel386: TppLabel;
    ppLabel387: TppLabel;
    ppLabel388: TppLabel;
    ppLabel389: TppLabel;
    ppLabel390: TppLabel;
    ppLabel391: TppLabel;
    ppLabel392: TppLabel;
    ppLabel393: TppLabel;
    ppLine145: TppLine;
    ppLine146: TppLine;
    ppLine147: TppLine;
    ppLine148: TppLine;
    ppLine149: TppLine;
    ppLine150: TppLine;
    ppLine151: TppLine;
    ppLine152: TppLine;
    ppLine153: TppLine;
    ppLine154: TppLine;
    ppLine155: TppLine;
    ppLine156: TppLine;
    ppLine157: TppLine;
    ppLine158: TppLine;
    ppLine159: TppLine;
    ppLine160: TppLine;
    ppDetailBand8: TppDetailBand;
    ppFooterBand8: TppFooterBand;
    ppLabel394: TppLabel;
    ppSystemVariable15: TppSystemVariable;
    ppSystemVariable16: TppSystemVariable;
    ppSummaryBand8: TppSummaryBand;
    ppLabel395: TppLabel;
    ppLabel396: TppLabel;
    ppLine161: TppLine;
    ppLine162: TppLine;
    ppDBCalc67: TppDBCalc;
    ppDBCalc68: TppDBCalc;
    ppDBCalc69: TppDBCalc;
    ppDBCalc70: TppDBCalc;
    ppLabel397: TppLabel;
    ppGroup12: TppGroup;
    ppGroupHeaderBand12: TppGroupHeaderBand;
    ppDBText138: TppDBText;
    ppLine163: TppLine;
    ppDBText139: TppDBText;
    ppGroupFooterBand12: TppGroupFooterBand;
    ppDBCalc71: TppDBCalc;
    ppDBCalc72: TppDBCalc;
    ppDBCalc73: TppDBCalc;
    ppDBCalc74: TppDBCalc;
    ppDBCalc75: TppDBCalc;
    ppDBCalc76: TppDBCalc;
    ppDBCalc77: TppDBCalc;
    ppDBCalc78: TppDBCalc;
    ppLabel398: TppLabel;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    ppReport2: TppReport;
    ppTitleBand9: TppTitleBand;
    ppLabel399: TppLabel;
    ppLabel400: TppLabel;
    ppLabel401: TppLabel;
    ppLabel402: TppLabel;
    ppLabel403: TppLabel;
    ppHeaderBand9: TppHeaderBand;
    ppShape23: TppShape;
    ppShape24: TppShape;
    ppLabel404: TppLabel;
    ppShape25: TppShape;
    ppLabel405: TppLabel;
    ppShape26: TppShape;
    ppShape27: TppShape;
    ppShape28: TppShape;
    ppShape29: TppShape;
    ppLine164: TppLine;
    ppLine165: TppLine;
    ppLine166: TppLine;
    ppLine167: TppLine;
    ppLine168: TppLine;
    ppLine169: TppLine;
    ppLabel406: TppLabel;
    ppLabel407: TppLabel;
    ppLabel408: TppLabel;
    ppLabel409: TppLabel;
    ppLabel410: TppLabel;
    ppLabel411: TppLabel;
    ppLabel412: TppLabel;
    ppLabel413: TppLabel;
    ppLabel414: TppLabel;
    ppLabel415: TppLabel;
    ppLabel416: TppLabel;
    ppLabel417: TppLabel;
    ppLabel418: TppLabel;
    ppLabel419: TppLabel;
    ppLabel420: TppLabel;
    ppDetailBand9: TppDetailBand;
    ppDBText117: TppDBText;
    ppDBText127: TppDBText;
    ppDBText128: TppDBText;
    ppDBText129: TppDBText;
    ppDBText130: TppDBText;
    ppDBText131: TppDBText;
    ppDBText132: TppDBText;
    ppDBText133: TppDBText;
    ppDBText134: TppDBText;
    ppDBText135: TppDBText;
    ppDBText136: TppDBText;
    ppLine170: TppLine;
    ppDBText137: TppDBText;
    ppFooterBand9: TppFooterBand;
    ppSystemVariable17: TppSystemVariable;
    ppSystemVariable18: TppSystemVariable;
    ppLabel421: TppLabel;
    ppSummaryBand9: TppSummaryBand;
    ppLabel422: TppLabel;
    ppLabel423: TppLabel;
    ppLine171: TppLine;
    ppLine172: TppLine;
    ppLabel424: TppLabel;
    ppDBCalc79: TppDBCalc;
    ppDBCalc80: TppDBCalc;
    ppDBCalc81: TppDBCalc;
    ppDBCalc82: TppDBCalc;
    ppLabel425: TppLabel;
    ppLabel426: TppLabel;
    ppLabel427: TppLabel;
    ppLabel428: TppLabel;
    ppLabel429: TppLabel;
    ppLabel430: TppLabel;
    ppLabel431: TppLabel;
    ppLabel432: TppLabel;
    ppLabel433: TppLabel;
    ppDBCalc83: TppDBCalc;
    ppDBCalc84: TppDBCalc;
    ppDBCalc85: TppDBCalc;
    ppDBCalc86: TppDBCalc;
    ppLabel434: TppLabel;
    ppLabel435: TppLabel;
    ppLabel436: TppLabel;
    ppLabel437: TppLabel;
    ppLabel438: TppLabel;
    ppLabel439: TppLabel;
    ppLabel440: TppLabel;
    ppLabel441: TppLabel;
    ppLabel442: TppLabel;
    ppLabel443: TppLabel;
    ppLabel444: TppLabel;
    ppLabel445: TppLabel;
    ppLabel446: TppLabel;
    ppLabel447: TppLabel;
    ppLabel448: TppLabel;
    ppLabel449: TppLabel;
    ppLabel450: TppLabel;
    ppLabel451: TppLabel;
    ppLabel452: TppLabel;
    ppLabel453: TppLabel;
    ppGroup13: TppGroup;
    ppGroupHeaderBand13: TppGroupHeaderBand;
    ppDBText140: TppDBText;
    ppLabel454: TppLabel;
    ppLabel455: TppLabel;
    ppLine173: TppLine;
    ppGroupFooterBand13: TppGroupFooterBand;
    ppDBCalc87: TppDBCalc;
    ppDBCalc88: TppDBCalc;
    ppDBCalc89: TppDBCalc;
    ppDBCalc90: TppDBCalc;
    ppLabel456: TppLabel;
    ppLine174: TppLine;
    ppLine175: TppLine;
    ppDBCalc91: TppDBCalc;
    ppDBCalc92: TppDBCalc;
    ppDBCalc93: TppDBCalc;
    ppDBCalc94: TppDBCalc;
    ppShape30: TppShape;
    ppLabel457: TppLabel;
    ppLabel458: TppLabel;
    quBriefPrintDNakl: TDateField;
    ppBDEPipeline3: TppBDEPipeline;
    ppReport3: TppReport;
    ppTitleBand10: TppTitleBand;
    ppLabel459: TppLabel;
    ppLabel460: TppLabel;
    ppLabel461: TppLabel;
    ppLabel462: TppLabel;
    ppHeaderBand10: TppHeaderBand;
    ppLabel463: TppLabel;
    ppLabel464: TppLabel;
    ppLabel465: TppLabel;
    ppLabel466: TppLabel;
    ppLabel467: TppLabel;
    ppLabel468: TppLabel;
    ppLabel469: TppLabel;
    ppLabel470: TppLabel;
    ppLabel471: TppLabel;
    ppLabel472: TppLabel;
    ppLabel473: TppLabel;
    ppLabel474: TppLabel;
    ppLabel475: TppLabel;
    ppLabel476: TppLabel;
    ppLabel477: TppLabel;
    ppLabel478: TppLabel;
    ppLabel479: TppLabel;
    ppLine176: TppLine;
    ppLine177: TppLine;
    ppLine178: TppLine;
    ppLine179: TppLine;
    ppLine180: TppLine;
    ppLine181: TppLine;
    ppLine182: TppLine;
    ppLine183: TppLine;
    ppLine184: TppLine;
    ppLine185: TppLine;
    ppLine186: TppLine;
    ppLine187: TppLine;
    ppLine188: TppLine;
    ppLine189: TppLine;
    ppLine190: TppLine;
    ppLine191: TppLine;
    ppDetailBand10: TppDetailBand;
    ppDBText141: TppDBText;
    ppDBText142: TppDBText;
    ppDBText143: TppDBText;
    ppDBText144: TppDBText;
    ppDBText145: TppDBText;
    ppDBText146: TppDBText;
    ppDBText147: TppDBText;
    ppDBText148: TppDBText;
    ppDBText149: TppDBText;
    ppDBText150: TppDBText;
    ppDBText151: TppDBText;
    ppDBText152: TppDBText;
    ppFooterBand10: TppFooterBand;
    ppLabel480: TppLabel;
    ppSystemVariable19: TppSystemVariable;
    ppSystemVariable20: TppSystemVariable;
    ppSummaryBand10: TppSummaryBand;
    ppLabel481: TppLabel;
    ppLabel482: TppLabel;
    ppLine192: TppLine;
    ppLine193: TppLine;
    ppDBCalc95: TppDBCalc;
    ppDBCalc96: TppDBCalc;
    ppDBCalc97: TppDBCalc;
    ppDBCalc98: TppDBCalc;
    ppLabel483: TppLabel;
    ppGroup14: TppGroup;
    ppGroupHeaderBand14: TppGroupHeaderBand;
    ppDBText153: TppDBText;
    ppLine194: TppLine;
    ppDBText154: TppDBText;
    ppGroupFooterBand14: TppGroupFooterBand;
    ppDBCalc99: TppDBCalc;
    ppDBCalc100: TppDBCalc;
    ppDBCalc101: TppDBCalc;
    ppDBCalc102: TppDBCalc;
    ppDBCalc103: TppDBCalc;
    ppDBCalc104: TppDBCalc;
    ppDBCalc105: TppDBCalc;
    ppDBCalc106: TppDBCalc;
    ppLabel484: TppLabel;
    ppLabel485: TppLabel;
    ppLabel486: TppLabel;
    ppDBText155: TppDBText;
    ppLine195: TppLine;
    Button2: TButton;
    ppReport5: TppReport;
    ppTitleBand12: TppTitleBand;
    ppShape31: TppShape;
    ppLine215: TppLine;
    ppLine216: TppLine;
    ppLine217: TppLine;
    ppLine218: TppLine;
    ppLabel513: TppLabel;
    ppLabel514: TppLabel;
    ppLabel515: TppLabel;
    ppLabel516: TppLabel;
    ppLabel517: TppLabel;
    ppLine219: TppLine;
    ppLine220: TppLine;
    ppLine221: TppLine;
    ppLine222: TppLine;
    ppLine223: TppLine;
    ppLabel518: TppLabel;
    ppLabel519: TppLabel;
    ppLabel520: TppLabel;
    ppLabel521: TppLabel;
    ppLabel522: TppLabel;
    ppLabel523: TppLabel;
    ppLabel524: TppLabel;
    ppLabel525: TppLabel;
    ppLabel526: TppLabel;
    ppLabel527: TppLabel;
    ppLabel528: TppLabel;
    ppLabel529: TppLabel;
    ppLabel530: TppLabel;
    ppLabel531: TppLabel;
    ppLabel532: TppLabel;
    ppLine224: TppLine;
    ppHeaderBand12: TppHeaderBand;
    ppShape32: TppShape;
    ppLine225: TppLine;
    ppLine226: TppLine;
    ppLine227: TppLine;
    ppLine228: TppLine;
    ppLine229: TppLine;
    ppLine230: TppLine;
    ppLine231: TppLine;
    ppLine232: TppLine;
    ppLine233: TppLine;
    ppLabel533: TppLabel;
    ppLabel534: TppLabel;
    ppLabel535: TppLabel;
    ppLabel536: TppLabel;
    ppLabel537: TppLabel;
    ppLabel538: TppLabel;
    ppLabel539: TppLabel;
    ppLabel540: TppLabel;
    ppLabel541: TppLabel;
    ppLabel542: TppLabel;
    ppDetailBand12: TppDetailBand;
    ppDBText170: TppDBText;
    ppDBText171: TppDBText;
    ppDBText172: TppDBText;
    ppDBText173: TppDBText;
    ppDBText174: TppDBText;
    ppDBText175: TppDBText;
    ppDBText176: TppDBText;
    ppDBText177: TppDBText;
    ppDBText178: TppDBText;
    ppFooterBand12: TppFooterBand;
    ppSystemVariable23: TppSystemVariable;
    ppSystemVariable24: TppSystemVariable;
    ppLabel543: TppLabel;
    ppSummaryBand12: TppSummaryBand;
    ppLabel544: TppLabel;
    ppLine234: TppLine;
    ppLabel545: TppLabel;
    ppLine235: TppLine;
    ppLabel546: TppLabel;
    ppDBCalc119: TppDBCalc;
    ppDBCalc120: TppDBCalc;
    ppLabel547: TppLabel;
    ppLabel548: TppLabel;
    ppLabel549: TppLabel;
    ppLabel550: TppLabel;
    ppLabel551: TppLabel;
    ppLabel552: TppLabel;
    ppLabel553: TppLabel;
    ppLabel554: TppLabel;
    ppLabel555: TppLabel;
    ppLabel556: TppLabel;
    ppLabel557: TppLabel;
    ppLabel558: TppLabel;
    ppLabel559: TppLabel;
    ppGroup16: TppGroup;
    ppGroupHeaderBand16: TppGroupHeaderBand;
    ppDBText179: TppDBText;
    ppLabel560: TppLabel;
    ppLabel561: TppLabel;
    ppLine236: TppLine;
    ppLabel562: TppLabel;
    ppLabel563: TppLabel;
    ppLabel564: TppLabel;
    ppGroupFooterBand16: TppGroupFooterBand;
    ppLabel565: TppLabel;
    ppDBCalc121: TppDBCalc;
    ppDBCalc122: TppDBCalc;
    ppLine237: TppLine;
    ppLabel566: TppLabel;
    ppLabel567: TppLabel;
    ppLabel568: TppLabel;
    ppGroup17: TppGroup;
    ppGroupHeaderBand17: TppGroupHeaderBand;
    ppDBText180: TppDBText;
    ppDBText181: TppDBText;
    ppLabel569: TppLabel;
    ppLine238: TppLine;
    ppDBText182: TppDBText;
    ppLabel570: TppLabel;
    ppDBText183: TppDBText;
    ppDBText184: TppDBText;
    ppLabel571: TppLabel;
    ppGroupFooterBand17: TppGroupFooterBand;
    ppDBText185: TppDBText;
    ppDBText186: TppDBText;
    ppDBText187: TppDBText;
    ppDBText188: TppDBText;
    ppDBText189: TppDBText;
    ppDBText190: TppDBText;
    ppLabel572: TppLabel;
    ppParameterList5: TppParameterList;
    ppLine196: TppLine;
    ppLabel487: TppLabel;
    ppLine197: TppLine;
    ppLabel488: TppLabel;
    ppDBText156: TppDBText;
    quFullPrintTemp: TFloatField;
    ppBDEPipeline4: TppBDEPipeline;
    ppReport4: TppReport;
    ppTitleBand11: TppTitleBand;
    ppLabel489: TppLabel;
    ppLabel490: TppLabel;
    ppLabel491: TppLabel;
    ppLabel492: TppLabel;
    ppHeaderBand11: TppHeaderBand;
    ppLabel493: TppLabel;
    ppLabel494: TppLabel;
    ppLabel495: TppLabel;
    ppLabel496: TppLabel;
    ppLabel497: TppLabel;
    ppLabel498: TppLabel;
    ppLabel500: TppLabel;
    ppLabel501: TppLabel;
    ppLabel502: TppLabel;
    ppLabel503: TppLabel;
    ppLabel504: TppLabel;
    ppLabel505: TppLabel;
    ppLabel506: TppLabel;
    ppLabel507: TppLabel;
    ppLine198: TppLine;
    ppLine199: TppLine;
    ppLine200: TppLine;
    ppLine201: TppLine;
    ppLine202: TppLine;
    ppLine203: TppLine;
    ppLine204: TppLine;
    ppLine205: TppLine;
    ppLine207: TppLine;
    ppLine208: TppLine;
    ppLine209: TppLine;
    ppLine210: TppLine;
    ppLine211: TppLine;
    ppLine213: TppLine;
    ppDetailBand11: TppDetailBand;
    ppFooterBand11: TppFooterBand;
    ppLabel510: TppLabel;
    ppSystemVariable21: TppSystemVariable;
    ppSystemVariable22: TppSystemVariable;
    ppSummaryBand11: TppSummaryBand;
    ppLabel511: TppLabel;
    ppLabel512: TppLabel;
    ppLine214: TppLine;
    ppLine239: TppLine;
    ppDBCalc107: TppDBCalc;
    ppDBCalc108: TppDBCalc;
    ppDBCalc109: TppDBCalc;
    ppDBCalc110: TppDBCalc;
    ppLabel573: TppLabel;
    ppGroup15: TppGroup;
    ppGroupHeaderBand15: TppGroupHeaderBand;
    ppDBText157: TppDBText;
    ppLine240: TppLine;
    ppDBText158: TppDBText;
    ppGroupFooterBand15: TppGroupFooterBand;
    ppDBCalc111: TppDBCalc;
    ppDBCalc112: TppDBCalc;
    ppDBCalc113: TppDBCalc;
    ppDBCalc114: TppDBCalc;
    ppDBCalc115: TppDBCalc;
    ppDBCalc116: TppDBCalc;
    ppDBCalc117: TppDBCalc;
    ppDBCalc118: TppDBCalc;
    ppLabel574: TppLabel;
    ppLabel499: TppLabel;
    procedure Enter;
    procedure btnStartClick(Sender: TObject);
    procedure btnShowClick(Sender: TObject);
    procedure dbgMasterRowChanged(Sender: TObject);
    procedure edTGKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnPrintClick(Sender: TObject);
    procedure ppGroupHeaderBand1BeforeGenerate(Sender: TObject);
    procedure ppTitleBand1BeforeGenerate(Sender: TObject);
    procedure ppTitleBand2BeforeGenerate(Sender: TObject);
    procedure ppGroupHeaderBand3BeforeGenerate(Sender: TObject);
    procedure ppDetailBand2BeforeGenerate(Sender: TObject);
    procedure ppGroupHeaderBand2BeforeGenerate(Sender: TObject);
    procedure ppGroupFooterBand2BeforeGenerate(Sender: TObject);
    procedure ppSummaryBand2BeforeGenerate(Sender: TObject);
    procedure ppGroupFooterBand1AfterGenerate(Sender: TObject);
    procedure ppSummaryBand1BeforeGenerate(Sender: TObject);
    procedure ppGroupFooterBand2AfterGenerate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dbgMasterUpdateFooter(Sender: TObject);
    procedure ppDetailBand1BeforeGenerate(Sender: TObject);
    procedure ppGroupFooterBand4BeforeGenerate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ppGroupHeaderBand8BeforeGenerate(Sender: TObject);
    procedure ppGroupFooterBand8BeforeGenerate(Sender: TObject);
    procedure ppGroupHeaderBand9BeforeGenerate(Sender: TObject);
    procedure ppTitleBand6BeforeGenerate(Sender: TObject);
    procedure ppTitleBand5BeforeGenerate(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure ppLabel356GetText(Sender: TObject; var Text: String);
    procedure ppLabel365GetText(Sender: TObject; var Text: String);
    procedure ppLabel359GetText(Sender: TObject; var Text: String);
    procedure ppLabel366GetText(Sender: TObject; var Text: String);
    procedure ppLabel372GetText(Sender: TObject; var Text: String);
    procedure ppLabel363GetText(Sender: TObject; var Text: String);
    procedure ppLabel347GetText(Sender: TObject; var Text: String);
    procedure ppLabel348GetText(Sender: TObject; var Text: String);
    procedure ppLabel349GetText(Sender: TObject; var Text: String);
    procedure ppLabel350GetText(Sender: TObject; var Text: String);
    procedure ppLabel351GetText(Sender: TObject; var Text: String);
    procedure ppLabel352GetText(Sender: TObject; var Text: String);
    procedure ppLabel353GetText(Sender: TObject; var Text: String);
    procedure ppLabel354GetText(Sender: TObject; var Text: String);
    procedure ppGroupFooterBand10AfterGenerate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ppDBCalc57GetText(Sender: TObject; var Text: String);
    procedure ppDBCalc60GetText(Sender: TObject; var Text: String);
    procedure ppTitleBand8BeforeGenerate(Sender: TObject);
    procedure ppLabel458GetText(Sender: TObject; var Text: String);
    procedure ppTitleBand10BeforeGenerate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ppTitleBand11BeforeGenerate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OutVolute: TOutVolute;
  Analized:boolean;
  SessionNumber:integer;
  tara: record
    VoluteDebit, VoluteCredit, BallanceOnEnd, BallanceOnStart: real;
    kVoluteDebit, kVoluteCredit, kBallanceOnEnd, kBallanceOnStart: real;
  end;
 { Ballance : record
    StartSum, EndSum: array [1..99] of real;
    TotalStartSum, TotalEndSum: real;
  end;
  }
implementation

uses UnitMain, DateUtils, Util, UnitSearchSprGrup, Unitpr, UnitNastroi,
  Math;

{$R *.dfm}
procedure GetBallance(cg:integer);
begin

  OutVolute.quBallance.Close;
  OutVolute.quBallance.SQL.Strings[4]:=' and KSU.tOutVoluteM.NNT->KodGr=:cg';
  OutVolute.quBallance.SQL.Strings[5]:=' group by KSU.tOutVoluteM.NNT->KodGr';
  OutVolute.quBallance.Prepare;
  OutVolute.quBallance.ParamByName('ns').Value:=SessionNumber;
  OutVolute.quBallance.ParamByName('cg').Value:=cg;
  OutVolute.quBallance.Open;
end;

procedure GetBallanceBS(mol:integer);
begin

  OutVolute.quBallance.Close;
  OutVolute.quBallance.SQL.Strings[4]:=' and KSU.tOutVoluteM.MOL=:mol';
  OutVolute.quBallance.SQL.Strings[5]:=' group by KSU.tOutVoluteM.MOL';
  OutVolute.quBallance.Prepare;
  OutVolute.quBallance.ParamByName('ns').Value:=SessionNumber;
  OutVolute.quBallance.ParamByName('mol').Value:=mol;
  OutVolute.quBallance.Open;
end;


procedure TOutVolute.Enter;
var i:integer;
  tmp:boolean;
//  s: string;
begin
  ShortDateFormat:='dd.mm.yy';
  Analized:=false;
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='OutVolute' then
      tmp:=false;
  end;

  if tmp
    then Application.CreateForm(TOutVolute, OutVolute)
    else WindowState:=wsMaximized;
  if RezSrCena then
   begin
    OutVolute.Label4.Visible:=true;
    OutVolute.Label5.Visible:=true;
    OutVolute.Label6.Visible:=true;
    OutVolute.Label7.Visible:=true;
    OutVolute.Label8.Visible:=true;
    OutVolute.Label9.Visible:=true;
    OutVolute.Label5.Caption:='';
    OutVolute.Label7.Caption:='';
    OutVolute.Label9.Caption:='';
    OutVolute.cbFont.Visible:=False;
    OutVolute.cbKol.Visible:=False;
    OutVolute.Button1.Visible:=False;
   end
  else
   begin
    OutVolute.Label4.Visible:=false;
    OutVolute.Label5.Visible:=false;
    OutVolute.Label6.Visible:=false;
    OutVolute.Label7.Visible:=false;
    OutVolute.Label8.Visible:=false;
    OutVolute.Label9.Visible:=false;
    OutVolute.cbFont.Visible:=True;
    OutVolute.cbKol.Visible:=True;
    OutVolute.Button1.Visible:=True;
   end ;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"Temper"))');
  if FormMain.VisM1.P2='1' then OutVolute.Button2.Visible:=True;
  OutVolute.StartDate.DateTime:=EncodeDate(God,Mes,1);
  OutVolute.EndDate.DateTime:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
//   OutVolute.Label6.Caption:='';

end;


procedure TOutVolute.btnStartClick(Sender: TObject);
var
  str: string;
begin
  pr.Enter;
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P2:=KBSG;
    FormMain.VisM1.P3:=KMOLG;
    FormMain.VisM1.P4:=YearOf(StartDate.Date);
    FormMain.VisM1.P5:=MonthOf(StartDate.Date);
    FormMain.VisM1.P6:=StartDate.Date+21548;
    FormMain.VisM1.P7:=EndDate.Date+21548;
    FormMain.VisM1.P8:=0;
    FormMain.VisM1.P9:=SK;
    FormMain.VisM1.Execute('s P8=##Class(KSU.tOutVoluteM).AutoFill(P1,P2,P3,P4,P5,P6,P7,P8,P9,0), P7=$P(P8,":"), P6=$P(P8,":",2)');
    str:=FormMain.VisM1.P7;
    if str<>'' then raise Exception.Create(str) else Analized:=true;
//  FormMain.VisM1.Execute('s P1=^N');
  SessionNumber:=FormMain.VisM1.P6;
  //ShowMessage('Выполнено!');

  pr.Close;
  if Analized
  then begin
    quMaster.Close;
    quMaster.Prepare;
    quMaster.ParamByName('ns').Value:=SessionNumber;
    if edTG.Text=''
      then quMaster.SQL.Strings[6]:=''
      else begin
        quMaster.SQL.Strings[6]:='and NNT->KodGr=:GrCode';
        quMaster.ParamByName('GrCode').AsString:=edTG.Text;
        FormMain.VisM1.P1:=edTG.Text;
        FormMain.VisM1.Execute('s P2=$LG(^KSU.SprGrupD(P1),2)');
        lTGName.Caption:=FormMain.VisM1.P2;
      end;
    quMaster.Open;
  end;
end;

procedure TOutVolute.btnShowClick(Sender: TObject);
begin
 { if Analized
  then begin
    quMaster.Close;
    quMaster.Prepare;
    quMaster.ParamByName('ns').Value:=SessionNumber;
    if edTG.Text=''
      then quMaster.SQL.Strings[6]:=''
      else begin
        quMaster.SQL.Strings[6]:='and NNT->KodGr=:GrCode';
        quMaster.ParamByName('GrCode').AsString:=edTG.Text;
        FormMain.VisM1.P1:=edTG.Text;
        FormMain.VisM1.Execute('s P2=$LG(^KSU.SprGrupD(P1),2)');
        lTGName.Caption:=FormMain.VisM1.P2;
      end;
    quMaster.Open;
  end;
  }
end;


procedure TOutVolute.dbgMasterRowChanged(Sender: TObject);
begin
  if RezSrCena then
   begin
   FormMain.VisM1.P1:=quMasterNNT.Value;
   FormMain.VisM1.P2:=StartDate.Date+21548-1;
   FormMain.VisM1.P3:=EndDate.Date+21548;
   FormMain.VisM1.P4:=PodrG;
   FormMain.VisM1.P5:=KBSG;
   FormMain.VisM1.P6:=KMOLG;
   FormMain.VisM1.Execute('s P7=##Class(KSU.FTXPRNT).CalcPriceSr(P1,P2,P4,P5,P6),P8=##Class(KSU.FTXPRNT).CalcPriceSr(P1,P3,P4,P5,P6)');
   Label5.Caption:=FormMain.VisM1.P7;
   Label7.Caption:=FormMain.VisM1.P8;
   end;
  quSlave.Close;
  quSlave.Prepare;
  quSlave.ParamByName('nnt').Value:=OutVolute.quMasterID.Value;
  quSlave.Open;
end;

procedure TOutVolute.edTGKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g:integer;
begin
  if (Key=VK_F6)
  then begin
    g:=FormSearchSprGrup.Seach;
    if g<>-1 then edTG.Text:=IntToStr(g);
    FormMain.VisM1.P1:=g;
    FormMain.VisM1.Execute('s P2=$LG(^KSU.SprGrupD(P1),2)');
    lTGName.Caption:=FormMain.VisM1.P2;
    btnShow.Click;
    //showMessage(edTG.Text);
  end;
  if (Key=VK_RETURN) then btnShow.Click;
end;

procedure TOutVolute.btnPrintClick(Sender: TObject);
var
  i:integer;

begin
  tara.VoluteDebit:=0;
  tara.VoluteCredit:=0;
  tara.BallanceOnEnd:=0;
  tara.BallanceOnStart:=0;
{  with Ballance do
  begin
    for i:=1 to 99 do begin
      StartSum[i]:=0;
      EndSum[i]:=0;
    end;
    TotalStartSum:=0;
    TotalEndSum:=0;
  end;}
  ShortDateFormat:='dd.mm.yy';
  if rbBrief.Checked
  then begin
    // печать сокращенной формы
    quBriefPrint.Close;
    quBriefPrint.Prepare;
    quBriefPrint.ParamByName('ns').Value:=SessionNumber;
    if edTG.Text=''
      then quBriefPrint.SQL.Strings[6]:=''
      else begin
        ppLabel214.Visible:=False;
        ppLabel225.Visible:=False;
        ppLabel224.Visible:=False;
        ppLabel215.Visible:=False;
        ppLabel223.Visible:=False;
        ppLabel222.Visible:=False;
        ppLabel216.Visible:=False;
        ppLabel221.Visible:=False;
        ppLabel220.Visible:=False;
        ppLabel217.Visible:=False;
        ppLabel219.Visible:=False;
        ppLabel218.Visible:=False;

        quBriefPrint.SQL.Strings[6]:='and NNT->KodGr=:GrCode';
        quBriefPrint.ParamByName('GrCode').AsString:=edTG.Text;
      end;
    quBriefPrint.Open;
    if not cbFont.Checked then repBrief.Print
    else
    begin
    if CheckBox3.Checked then ppReport2.Print
    else repBrief2.Print;
    end;

  end
  else begin
    // печать полной формы
    quFullPrint.Close;
    quFullPrint.Prepare;
    quFullPrint.ParamByName('ns').Value:=SessionNumber;
    if edTG.Text=''
      then quFullPrint.SQL.Strings[11]:=''
      else begin
        quFullPrint.SQL.Strings[11]:='and KSU.tOutVoluteM.NNT->KodGr=:gc';
        quFullPrint.ParamByName('gc').AsString:=edTG.Text;
      end;
    quFullPrint.Open;
    if RezSrCena then
     begin
     ppLabel306.Caption:='ОБОРОТНАЯ ВЕДОМОСТЬ';
     ppLabel310.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
     FormMain.VisM2.P1:=PodrG;
     FormMain.VisM2.P2:=KMOLG;
     FormMain.VisM2.P3:=KBSG;
     FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1)),":",1),P5=$$NameBS^AA(P3),P6=$P($G(^SMOL(P2)),":",1)');
     ppLabel315.Caption:=FormMain.VisM2.P4;
     ppLabel317.Caption:=IntToStr(KMOLG)+' '+FormMain.VisM2.P6;
     ppLabel316.Caption:=KBSG+' '+FormMain.VisM2.P5;
     repFull3.Print;
     end
    else
     if cbFont.Checked then repFull2.Print else repFull.Print;

  end
end;

procedure TOutVolute.ppGroupHeaderBand1BeforeGenerate(Sender: TObject);
begin
  if not cbFont.Checked then FormMain.VisM1.P1:=ppDBText1.Text else FormMain.VisM1.P1:=ppDBText47.Text;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.SprGrupD(P1),2)');
  if not cbFont.Checked then lbTG.Text:=FormMain.VisM1.P2 else
  begin
  ppLabel132.Text:=FormMain.VisM1.P2;
  ppLabel455.Text:=ppLabel132.Text;
  end;
end;


procedure TOutVolute.ppTitleBand1BeforeGenerate(Sender: TObject);
var
  i:integer;
  s: string;
begin
  i:=1;

  if not cbFont.Checked
  then begin
    ppLabel21.Caption:='ОБОРОТНАЯ ВЕДОМОСТЬ';
    ppLabel22.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
    ppLabel23.Caption:='';
  end
  else
  begin
    ppLabel96.Caption:='ОБОРОТНАЯ ВЕДОМОСТЬ';
    ppLabel97.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
    ppLabel98.Caption:='';
    ppLabel399.Caption:=ppLabel96.Caption;
    ppLabel400.Caption:=ppLabel97.Caption;
    ppLabel401.Caption:=ppLabel98.Caption;
  end;


      if not cbFont.Checked then repBrief.Print
    else
    begin
    if CheckBox3.Checked then ppReport2.Print
    else repBrief2.Print;
    end;



  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0'
  then if not cbFont.Checked
    then ppLabel23.Caption:='Нет в справочнике!'
    else ppLabel98.Caption:='Нет в справочнике!'
  else begin
    FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
    s:=FormMain.VisM2.P2;
    while s[i]<>':' do
    begin
      if not cbFont.Checked
      then ppLabel23.Caption:=ppLabel23.Caption+s[i]
      else ppLabel98.Caption:=ppLabel98.Caption+s[i];
      inc(i);
    end;
  end;


  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.P2:=KMOLG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
  s:=UtilForm.P(FormMain.VisM2.P4,':',1);

  if not cbFont.Checked
  then begin
    ppLabel24.Caption:='Материально-ответственное лицо: '+FormMain.VisM2.P2+' '+FormMain.VisM2.P4;
    ppLabel25.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
  end
  else begin
    ppLabel99.Caption:='Материально-ответственное лицо: '+FormMain.VisM2.P2+' '+FormMain.VisM2.P4;
    ppLabel100.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
    ppLabel402.Caption:=ppLabel99.Caption;
    ppLabel403.Caption:=ppLabel100.Caption;
  end;
end;

procedure TOutVolute.ppTitleBand2BeforeGenerate(Sender: TObject);
var
  i:integer;
  s: string;
begin
  i:=1;
  if cbFont.Checked
  then begin
    ppLabel139.Caption:='ОБОРОТНАЯ ВЕДОМОСТЬ';
    ppLabel140.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
    ppLabel141.Caption:='';
  end
  else begin
    ppLabel38.Caption:='ОБОРОТНАЯ ВЕДОМОСТЬ';
    ppLabel39.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
    ppLabel40.Caption:='';
  end;

  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0' then
    if not cbFont.Checked
      then ppLabel40.Caption:='Нет в справочнике!'
      else ppLabel141.Caption:='Нет в справочнике!'
  else begin
    FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
    s:=FormMain.VisM2.P2;
    while s[i]<>':' do
    begin
      if not cbFont.Checked
        then ppLabel40.Caption:=ppLabel40.Caption+s[i]
        else ppLabel141.Caption:=ppLabel141.Caption+s[i];
      inc(i);
    end;
  end;


  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.P2:=KMOLG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
  s:=UtilForm.P(FormMain.VisM2.P4,':',1);

  if not cbFont.Checked
  then begin
    ppLabel41.Caption:='Материально-ответственное лицо: '+FormMain.VisM2.P2+' '+FormMain.VisM2.P4;
    ppLabel57.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
  end
  else begin
    ppLabel142.Caption:='Материально-ответственное лицо: '+FormMain.VisM2.P2+' '+FormMain.VisM2.P4;
    ppLabel143.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
  end
end;

procedure TOutVolute.ppGroupHeaderBand3BeforeGenerate(Sender: TObject);
begin
  if not cbFont.Checked
  then begin
    FormMain.VisM1.P1:=ppDBText16.Text;
    FormMain.VisM1.Execute('s P1=$LG(^KSU.STMCD(P1),9)');
    FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),2)');
    ppLabel71.Text:=FormMain.VisM1.P2;
  end
  else begin
    FormMain.VisM1.P1:=ppDBText58.Text;
    FormMain.VisM1.Execute('s P1=$LG(^KSU.STMCD(P1),9)');
    FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),2)');
    ppLabel191.Text:=FormMain.VisM1.P2;
  end;
{  with Ballance do
  begin
    StartSum[quFullPrintKodGr.Value]:=StartSum[quFullPrintKodGr.Value]+quFullPrintBallanceOnStartSum.Value;
    EndSum[quFullPrintKodGr.Value]:=EndSum[quFullPrintKodGr.Value]+quFullPrintBallanceOnEndSum.Value;
//    TotalStartSum:=TotalStartSum+quFullPrintBallanceOnStartSum.Value;
//    TotalEndSum:=TotalEndSum+quFullPrintBallanceOnEndSum.Value;

  end;}
end;

procedure TOutVolute.ppDetailBand2BeforeGenerate(Sender: TObject);
begin
  if ppDBText15.Text=''
  then begin
    ppDBText14.Visible:=false;
    ppDBText15.Visible:=false;
    ppDBText19.Visible:=false;
    ppDBText20.Visible:=false;
    ppDBText21.Visible:=false;
    ppDBText22.Visible:=false;
    ppDBText23.Visible:=false;
    ppDBText24.Visible:=false;
    ppDBText34.Visible:=false;
    ppDetailBand2.Height:=0;
  end
  else begin
    ppDBText14.Visible:=true;
    ppDBText15.Visible:=true;
    ppDBText19.Visible:=true;
    ppDBText20.Visible:=true;
    ppDBText21.Visible:=true;
    ppDBText22.Visible:=true;
    ppDBText23.Visible:=true;
    ppDBText24.Visible:=true;
    ppDBText34.Visible:=true;
    ppDetailBand2.Height:=16;
  end;
end;

procedure TOutVolute.ppGroupHeaderBand2BeforeGenerate(Sender: TObject);
var
  s:string;
begin
  if not cbFont.Checked
  then begin
    FormMain.VisM1.P1:=ppDBText17.Text;
    FormMain.VisM1.Execute('s P2=$LG(^KSU.SprGrupD(P1),2)');
    ppLabel42.Text:=FormMain.VisM1.P2;
    GetBallance(quFullPrintKodGr.Value);
    lbBalOnStartSum.Text:=FloatToStr(quBallanceBOSS.Value);
  end
  else begin
    FormMain.VisM1.P1:=ppDBText57.Text;
    FormMain.VisM1.Execute('s P2=$LG(^KSU.SprGrupD(P1),2)');
    ppLabel182.Text:=FormMain.VisM1.P2;
    GetBallance(quFullPrintKodGr.Value);
    ppLabel185.Text:=FloatToStr(quBallanceBOSS.Value);
  end;
//  lbBalOnStartSum.Text:=FloatToStr(Ballance.StartSum[quFullPrintKodGr.Value]);
end;

procedure TOutVolute.ppGroupFooterBand2BeforeGenerate(Sender: TObject);
begin
  GetBallance(quFullPrintKodGr.Value);
  if cbFont.Checked
    then ppLabel189.Text:=FloatToStr(quBallanceBOES.Value)
    else lbBalOnEndSum.Text:=FloatToStr(quBallanceBOES.Value);
//  lbBalOnEndSum.Text:=FloatToStr(Ballance.EndSum[quFullPrintKodGr.Value]);
end;

procedure TOutVolute.ppSummaryBand2BeforeGenerate(Sender: TObject);
begin
  if edTG.Text<>''
  then begin
    if not cbFont.Checked
    then begin
      ppLabel33.Visible:=false;
      ppLabel53.Visible:=false;
      ppLabel54.Visible:=false;
      ppLabel68.Visible:=false;
      ppLabel69.Visible:=false;
      ppLabel73.Visible:=false;
      ppLabel74.Visible:=false;
      ppLabel75.Visible:=false;
      ppLabel76.Visible:=false;
      ppLabel77.Visible:=false;
      ppLabel78.Visible:=false;
      ppLabel79.Visible:=false;
      ppLabel80.Visible:=false;
      ppLabel81.Visible:=false;
      ppSummaryBand2.Height:=50;
      ppLabel55.Top:=10;
      ppLabel56.Top:=30;
      ppLine27.Top:=25;
      ppLine39.Top:=45;
    end
    else begin
      ppLabel167.Visible:=false;
      ppLabel168.Visible:=false;
      ppLabel169.Visible:=false;
      ppLabel170.Visible:=false;
      ppLabel171.Visible:=false;
      ppLabel172.Visible:=false;
      ppLabel173.Visible:=false;
      ppLabel174.Visible:=false;
      ppLabel175.Visible:=false;
      ppLabel176.Visible:=false;
      ppLabel177.Visible:=false;
      ppLabel178.Visible:=false;
      ppLabel179.Visible:=false;
      ppLabel180.Visible:=false;
      ppSummaryBand4.Height:=50;
      ppLabel165.Top:=10;
      ppLabel166.Top:=30;
      ppLine68.Top:=25;
      ppLine69.Top:=45;
    end;
  end
  else begin
    quBallance.Close;
    quBallance.SQL.Strings[4]:='';
    quBallance.SQL.Strings[5]:='';
    quBallance.Prepare;
    quBallance.Open;

    if not cbFont.Checked
    then begin
      ppLabel33.Visible:=true;
      ppLabel53.Visible:=true;
      ppLabel54.Visible:=true;
      ppLabel68.Visible:=true;
      ppLabel69.Visible:=true;
      ppLabel73.Visible:=true;
      ppLabel74.Visible:=true;
      ppLabel75.Visible:=true;
      ppLabel76.Visible:=true;
      ppLabel77.Visible:=true;
      ppLabel78.Visible:=true;
      ppLabel79.Visible:=true;
      ppLabel80.Visible:=true;
      ppLabel81.Visible:=true;
      ppSummaryBand2.Height:=130;
      ppLabel55.Top:=70;
      ppLabel56.Top:=90;
      ppLine27.Top:=85;
      ppLine39.Top:=105;

      ppLabel74.Text:=FloatToStr(quBallanceBOSS.Value-tara.BallanceOnStart);
      ppLabel75.Text:=FloatToStr(StrToFloat(ppDBCalc13.Value)-tara.VoluteDebit);
      ppLabel76.Text:=FloatToStr(StrToFloat(ppDBCalc14.Value)-tara.VoluteCredit);
      ppLabel77.Text:=FloatToStr(quBallanceBOES.Value-tara.BallanceOnEnd);

      ppLabel78.Text:=FloatToStr(tara.BallanceOnStart);
      ppLabel79.Text:=FloatToStr(tara.VoluteDebit);
      ppLabel80.Text:=FloatToStr(tara.VoluteCredit);
      ppLabel81.Text:=FloatToStr(tara.BallanceOnEnd);
    end
    else begin
      ppLabel167.Visible:=true;
      ppLabel168.Visible:=true;
      ppLabel169.Visible:=true;
      ppLabel170.Visible:=true;
      ppLabel171.Visible:=true;
      ppLabel172.Visible:=true;
      ppLabel173.Visible:=true;
      ppLabel174.Visible:=true;
      ppLabel175.Visible:=true;
      ppLabel176.Visible:=true;
      ppLabel177.Visible:=true;
      ppLabel178.Visible:=true;
      ppLabel179.Visible:=true;
      ppLabel180.Visible:=true;
      ppSummaryBand4.Height:=130;
      ppLabel165.Top:=70;
      ppLabel166.Top:=90;
      ppLine68.Top:=85;
      ppLine69.Top:=105;

      ppLabel173.Text:=FloatToStr(quBallanceBOSS.Value-tara.BallanceOnStart);
      ppLabel174.Text:=FloatToStr(StrToFloat(ppDBCalc21.Value)-tara.VoluteDebit);
      ppLabel175.Text:=FloatToStr(StrToFloat(ppDBCalc22.Value)-tara.VoluteCredit);
      ppLabel176.Text:=FloatToStr(quBallanceBOES.Value-tara.BallanceOnEnd);

      ppLabel177.Text:=FloatToStr(tara.BallanceOnStart);
      ppLabel178.Text:=FloatToStr(tara.VoluteDebit);
      ppLabel179.Text:=FloatToStr(tara.VoluteCredit);
      ppLabel180.Text:=FloatToStr(tara.BallanceOnEnd);
    end;
  end;
end;

procedure TOutVolute.ppGroupFooterBand1AfterGenerate(Sender: TObject);
var s:string;
begin
  if not cbFont.Checked then s:=ppDBText1.Text else
  begin
   if CheckBox3.Checked then
    begin
    s:=ppDBText140.Text;
    end
   else
    begin
    s:=ppDBText47.Text;
    end;
  end;
  if s='99'
  then begin
    if not cbFont.Checked
    then begin
      tara.VoluteDebit:=StrToFloat(ppDBCalc2.Value);
      tara.VoluteCredit:=StrToFloat(ppDBCalc3.Value);
      tara.BallanceOnEnd:=StrToFloat(ppDBCalc4.Value);
      tara.BallanceOnStart:=StrToFloat(ppDBCalc1.Value);
    end
    else
    begin
      if CheckBox3.Checked then
      begin
      tara.VoluteDebit:=StrToFloat(ppDBCalc80.Value);
      tara.VoluteCredit:=StrToFloat(ppDBCalc81.Value);
      tara.BallanceOnEnd:=StrToFloat(ppDBCalc82.Value);
      tara.BallanceOnStart:=StrToFloat(ppDBCalc79.Value);
      tara.kVoluteDebit:=StrToFloat(ppDBCalc84.Value);
      tara.kVoluteCredit:=StrToFloat(ppDBCalc85.Value);
      tara.kBallanceOnStart:=StrToFloat(ppDBCalc83.Value);
      tara.kBallanceOnEnd:=StrToFloat(ppDBCalc86.Value);
      end
      else
      begin
      tara.VoluteDebit:=StrToFloat(ppDBCalc12.Value);
      tara.VoluteCredit:=StrToFloat(ppDBCalc15.Value);
      tara.BallanceOnEnd:=StrToFloat(ppDBCalc16.Value);
      tara.BallanceOnStart:=StrToFloat(ppDBCalc11.Value);
      tara.kVoluteDebit:=StrToFloat(ppDBCalc25.Value);
      tara.kVoluteCredit:=StrToFloat(ppDBCalc27.Value);
      tara.kBallanceOnStart:=StrToFloat(ppDBCalc25.Value);
      tara.kBallanceOnEnd:=StrToFloat(ppDBCalc28.Value);
      end;
    end
  end;

end;

procedure TOutVolute.ppSummaryBand1BeforeGenerate(Sender: TObject);
var
  i:integer;
begin
{  for i:=1 to 99 do
  begin
    Ballance.TotalStartSum:=Ballance.TotalStartSum+Ballance.StartSum[i];
    Ballance.TotalEndSum:=Ballance.TotalEndSum+Ballance.EndSum[i];

  end;}
  if edTG.Text<>''
  then begin
    if not cbFont.Checked
    then begin
      ppLabel72.Visible:=false;
      ppLabel82.Visible:=false;
      ppLabel83.Visible:=false;
      ppLabel84.Visible:=false;
      ppLabel85.Visible:=false;
      ppLabel86.Visible:=false;
      ppLabel87.Visible:=false;
      ppLabel88.Visible:=false;
      ppLabel89.Visible:=false;
      ppLabel90.Visible:=false;
      ppSummaryBand1.Height:=60;
      ppLabel26.Top:=10;
      ppLabel27.Top:=30;
      ppLine11.Top:=25;
      ppLine12.Top:=45;

      ppLabel226.Visible:=false;
      ppLabel227.Visible:=false;
      ppLabel228.Visible:=false;
      ppLabel229.Visible:=false;
      ppLabel230.Visible:=false;
      ppLabel231.Visible:=false;
      ppLabel232.Visible:=false;
      ppLabel233.Visible:=false;

    end
    else begin
      ppLabel121.Visible:=false;
      ppLabel122.Visible:=false;
      ppLabel123.Visible:=false;
      ppLabel124.Visible:=false;
      ppLabel125.Visible:=false;
      ppLabel126.Visible:=false;
      ppLabel127.Visible:=false;
      ppLabel128.Visible:=false;
      ppLabel129.Visible:=false;
      ppLabel130.Visible:=false;
      ppSummaryBand3.Height:=60;
      ppLabel119.Top:=10;
      ppLabel120.Top:=30;
      ppLine44.Top:=25;
      ppLine45.Top:=45;

      ppLabel194.Visible:=false;
      ppLabel195.Visible:=false;
      ppLabel196.Visible:=false;
      ppLabel197.Visible:=false;
      ppLabel198.Visible:=false;
      ppLabel199.Visible:=false;
      ppLabel200.Visible:=false;
      ppLabel201.Visible:=false;

    end
  end
  else begin
    if not cbFont.Checked
    then begin
      ppLabel72.Visible:=true;
      ppLabel82.Visible:=true;
      ppLabel83.Visible:=true;
      ppLabel84.Visible:=true;
      ppLabel85.Visible:=true;
      ppLabel86.Visible:=true;
      ppLabel87.Visible:=true;
      ppLabel88.Visible:=true;
      ppLabel89.Visible:=true;
      ppLabel90.Visible:=true;
      ppSummaryBand1.Height:=130;
      ppLabel26.Top:=70;
      ppLabel27.Top:=90;
      ppLine11.Top:=85;
      ppLine12.Top:=105;
      ppLabel83.Text:=FloatToStr(StrToFloat(ppDBCalc17.Value)-tara.BallanceOnStart);
      ppLabel84.Text:=FloatToStr(StrToFloat(ppDBCalc18.Value)-tara.VoluteDebit);
      ppLabel85.Text:=FloatToStr(StrToFloat(ppDBCalc19.Value)-tara.VoluteCredit);
      ppLabel86.Text:=FloatToStr(StrToFloat(ppDBCalc20.Value)-tara.BallanceOnEnd);
      ppLabel87.Text:=FloatToStr(tara.BallanceOnStart);
      ppLabel88.Text:=FloatToStr(tara.VoluteDebit);
      ppLabel89.Text:=FloatToStr(tara.VoluteCredit);
      ppLabel90.Text:=FloatToStr(tara.BallanceOnEnd);

      // итоги по натуральному количеству
      if cbKol.Checked
      then begin
        ppLabel226.Visible:=true;
        ppLabel227.Visible:=true;
        ppLabel228.Visible:=true;
        ppLabel229.Visible:=true;
        ppLabel230.Visible:=true;
        ppLabel231.Visible:=true;
        ppLabel232.Visible:=true;
        ppLabel233.Visible:=true;
        ppLabel226.Text:=FloatToStr(StrToFloat(ppDBCalc37.Value)-tara.kBallanceOnStart);
        ppLabel227.Text:=FloatToStr(StrToFloat(ppDBCalc38.Value)-tara.kVoluteDebit);
        ppLabel228.Text:=FloatToStr(StrToFloat(ppDBCalc39.Value)-tara.kVoluteCredit);
        ppLabel229.Text:=FloatToStr(StrToFloat(ppDBCalc40.Value)-tara.kBallanceOnEnd);
        ppLabel230.Text:=FloatToStr(tara.kBallanceOnStart);
        ppLabel231.Text:=FloatToStr(tara.kVoluteDebit);
        ppLabel232.Text:=FloatToStr(tara.kVoluteCredit);
        ppLabel233.Text:=FloatToStr(tara.kBallanceOnEnd);
      end
      else begin
        ppLabel226.Visible:=false;
        ppLabel227.Visible:=false;
        ppLabel228.Visible:=false;
        ppLabel229.Visible:=false;
        ppLabel230.Visible:=false;
        ppLabel231.Visible:=false;
        ppLabel232.Visible:=false;
        ppLabel233.Visible:=false;
      end;


    end
    else begin
      ppLabel121.Visible:=true;
      ppLabel122.Visible:=true;
      ppSummaryBand3.Height:=130;
      ppLabel119.Top:=70;
      ppLabel120.Top:=90;
      ppLine44.Top:=85;
      ppLine45.Top:=105;

      // итоги по суммам
      ppLabel123.Visible:=true;
      ppLabel124.Visible:=true;
      ppLabel125.Visible:=true;
      ppLabel126.Visible:=true;
      ppLabel127.Visible:=true;
      ppLabel128.Visible:=true;
      ppLabel129.Visible:=true;
      ppLabel130.Visible:=true;
      ppLabel123.Text:=FloatToStr(StrToFloat(ppDBCalc5.Value)-tara.BallanceOnStart);
      ppLabel124.Text:=FloatToStr(StrToFloat(ppDBCalc7.Value)-tara.VoluteDebit);
      ppLabel125.Text:=FloatToStr(StrToFloat(ppDBCalc9.Value)-tara.VoluteCredit);
      ppLabel126.Text:=FloatToStr(StrToFloat(ppDBCalc10.Value)-tara.BallanceOnEnd);
      ppLabel127.Text:=FloatToStr(tara.BallanceOnStart);
      ppLabel128.Text:=FloatToStr(tara.VoluteDebit);
      ppLabel129.Text:=FloatToStr(tara.VoluteCredit);
      ppLabel130.Text:=FloatToStr(tara.BallanceOnEnd);

      ppLabel426.Text:=FloatToStr(StrToFloat(ppDBCalc79.Value)-tara.BallanceOnStart);
      ppLabel427.Text:=FloatToStr(StrToFloat(ppDBCalc80.Value)-tara.VoluteDebit);
      ppLabel428.Text:=FloatToStr(StrToFloat(ppDBCalc81.Value)-tara.VoluteCredit);
      ppLabel429.Text:=FloatToStr(StrToFloat(ppDBCalc82.Value)-tara.BallanceOnEnd);
      ppLabel430.Text:=FloatToStr(tara.BallanceOnStart);
      ppLabel431.Text:=FloatToStr(tara.VoluteDebit);
      ppLabel432.Text:=FloatToStr(tara.VoluteCredit);
      ppLabel433.Text:=FloatToStr(tara.BallanceOnEnd);

      // итоги по натуральному количеству
      if cbKol.Checked
      then begin
        ppLabel194.Visible:=true;
        ppLabel195.Visible:=true;
        ppLabel196.Visible:=true;
        ppLabel197.Visible:=true;
        ppLabel198.Visible:=true;
        ppLabel199.Visible:=true;
        ppLabel200.Visible:=true;
        ppLabel201.Visible:=true;
        ppLabel194.Text:=FloatToStr(StrToFloat(ppDBCalc29.Value)-tara.kBallanceOnStart);
        ppLabel195.Text:=FloatToStr(StrToFloat(ppDBCalc30.Value)-tara.kVoluteDebit);
        ppLabel196.Text:=FloatToStr(StrToFloat(ppDBCalc31.Value)-tara.kVoluteCredit);
        ppLabel197.Text:=FloatToStr(StrToFloat(ppDBCalc32.Value)-tara.kBallanceOnEnd);
        ppLabel198.Text:=FloatToStr(tara.kBallanceOnStart);
        ppLabel199.Text:=FloatToStr(tara.kVoluteDebit);
        ppLabel200.Text:=FloatToStr(tara.kVoluteCredit);
        ppLabel201.Text:=FloatToStr(tara.kBallanceOnEnd);
        ppLabel446.Visible:=true;
        ppLabel447.Visible:=true;
        ppLabel448.Visible:=true;
        ppLabel449.Visible:=true;
        ppLabel450.Visible:=true;
        ppLabel451.Visible:=true;
        ppLabel452.Visible:=true;
        ppLabel453.Visible:=true;
        ppLabel446.Text:=FloatToStr(StrToFloat(ppDBCalc83.Value)-tara.kBallanceOnStart);
        ppLabel447.Text:=FloatToStr(StrToFloat(ppDBCalc84.Value)-tara.kVoluteDebit);
        ppLabel448.Text:=FloatToStr(StrToFloat(ppDBCalc85.Value)-tara.kVoluteCredit);
        ppLabel449.Text:=FloatToStr(StrToFloat(ppDBCalc86.Value)-tara.kBallanceOnEnd);
        ppLabel450.Text:=FloatToStr(tara.kBallanceOnStart);
        ppLabel451.Text:=FloatToStr(tara.kVoluteDebit);
        ppLabel452.Text:=FloatToStr(tara.kVoluteCredit);
        ppLabel453.Text:=FloatToStr(tara.kBallanceOnEnd);
      end
      else begin
        ppLabel194.Visible:=false;
        ppLabel195.Visible:=false;
        ppLabel196.Visible:=false;
        ppLabel197.Visible:=false;
        ppLabel198.Visible:=false;
        ppLabel199.Visible:=false;
        ppLabel200.Visible:=false;
        ppLabel201.Visible:=false;
      end
    end
  end;
end;

procedure TOutVolute.ppGroupFooterBand2AfterGenerate(Sender: TObject);
begin
  if ppDBText17.Text='99'
  then begin
    if not cbFont.Checked
    then begin
      tara.VoluteDebit:=StrToFloat(ppDBCalc6.Value);
      tara.VoluteCredit:=StrToFloat(ppDBCalc8.Value);
    end
    else begin
      tara.VoluteDebit:=StrToFloat(ppDBCalc23.Value);
      tara.VoluteCredit:=StrToFloat(ppDBCalc24.Value);
    end;
    tara.BallanceOnEnd:=quBallanceBOES.Value;
    tara.BallanceOnStart:=quBallanceBOSS.Value;
  end;

end;

procedure TOutVolute.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TOutVolute.dbgMasterUpdateFooter(Sender: TObject);
begin
  quSum.Close;
  quSum.Prepare;
  quSum.ParamByName('ns').Value:=SessionNumber;
 // quSum.SQL.Strings[6]:='';
  if edTG.Text=''
    then quSum.SQL.Strings[5]:=''
    else begin
      quSum.SQL.Strings[5]:='and NNT->KodGr=:GrCode';
      quSum.ParamByName('GrCode').AsString:=edTG.Text;
    end;
  quSum.Open;
  dbgMaster.ColumnByName('BallanceOnStart').FooterValue:=quSumBOS.AsString;
  dbgMaster.ColumnByName('BallanceOnStartSum').FooterValue:=quSumBOSm.AsString;
  dbgMaster.ColumnByName('BallanceOnEnd').FooterValue:=quSumBOE.AsString;
  dbgMaster.ColumnByName('BallanceOnEndSum').FooterValue:=quSumBOEm.AsString;
  dbgMaster.ColumnByName('VoluteCredit').FooterValue:=quSumVC.AsString;
  dbgMaster.ColumnByName('VoluteCreditSum').FooterValue:=quSumVCm.AsString;
  dbgMaster.ColumnByName('VoluteDebit').FooterValue:=quSumVD.AsString;
  dbgMaster.ColumnByName('VoluteDebitSum').FooterValue:=quSumVDm.AsString;

end;

procedure TOutVolute.ppDetailBand1BeforeGenerate(Sender: TObject);
begin
//  ShowMessage(OutVolute.quBriefPrintName.value);
//  ShowMessage(ppDBText3.FieldValue);
end;

procedure TOutVolute.ppGroupFooterBand4BeforeGenerate(Sender: TObject);
begin
  if cbKol.Checked
  then begin
    ppDBCalc25.Visible:=true;
    ppDBCalc26.Visible:=true;
    ppDBCalc27.Visible:=true;
    ppDBCalc28.Visible:=true;
  end
  else begin
    ppDBCalc25.Visible:=false;
    ppDBCalc26.Visible:=false;
    ppDBCalc27.Visible:=false;
    ppDBCalc28.Visible:=false;
  end;
end;

procedure TOutVolute.Button1Click(Sender: TObject);
var
  str: string;
begin
 pr.Enter;
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=YearOf(StartDate.Date);
  FormMain.VisM1.P5:=MonthOf(StartDate.Date);
  FormMain.VisM1.P6:=StartDate.Date+21548;
  FormMain.VisM1.P7:=EndDate.Date+21548;
  FormMain.VisM1.P8:=1;
  FormMain.VisM1.P9:=SK;
  if CheckBox1.Checked=false then
    FormMain.VisM1.Execute('s P8=##Class(KSU.tOutVoluteM).AutoFill(P1,P2,P3,P4,P5,P6,P7,P8,P9,0), P7=$P(P8,":"), P6=$P(P8,":",2)')
  else  FormMain.VisM1.Execute('s P8=##Class(KSU.tOutVoluteM).AutoFill(P1,P2,P3,P4,P5,P6,P7,P8,P9,1), P7=$P(P8,":"), P6=$P(P8,":",2)');
  str:=FormMain.VisM1.P7;
  if str<>'' then raise Exception.Create(str) else Analized:=true;
  SessionNumber:=FormMain.VisM1.P6;

  if CheckBox2.Checked then
  begin
      quBriefPrint.SQL.Strings[6]:='order by MOL';
      quBriefPrint.SQL.Strings[7]:='';
      quBriefPrint.Close;
      quBriefPrint.Prepare;
      quBriefPrint.ParamByName('ns').Value:=SessionNumber;                           quBriefPrint.Open;
      ppReport4.Print;
  end
  else

  if rbBrief.Checked
  then begin
    if CheckBox1.Checked=false then
    begin
      quBriefPrint.SQL.Strings[6]:='order by MOL';
      quBriefPrint.SQL.Strings[7]:='';
      quBriefPrint.Close;
      quBriefPrint.Prepare;
      quBriefPrint.ParamByName('ns').Value:=SessionNumber;
      quBriefPrint.Open;
      //ppReport1.Print;
      repBSBrief.Print;
    end
    else
    begin
     // печать сокращенной формы
     quBriefPrint.Close;
     quBriefPrint.Prepare;
     quBriefPrint.ParamByName('ns').Value:=SessionNumber;
     if edTG.Text=''
      then quBriefPrint.SQL.Strings[6]:=''
      else begin
        quBriefPrint.SQL.Strings[6]:='and NNT->KodGr=:GrCode';
        quBriefPrint.ParamByName('GrCode').AsString:=edTG.Text;
      end;
     quBriefPrint.Open;
     if cbFont.Checked then repBrief2.Print else repBrief.Print;
    end;
  end
  else begin
    //quFullPrint.SQL.Strings[12]:='order by MOL';
    //quFullPrint.Close;
    //quFullPrint.Prepare;
    //quFullPrint.ParamByName('ns').Value:=SessionNumber;
    //quFullPrint.Open;
    //repBSFull.Print;
          quBriefPrint.SQL.Strings[6]:='order by MOL';
      quBriefPrint.SQL.Strings[7]:='';
      quBriefPrint.Close;
      quBriefPrint.Prepare;
      quBriefPrint.ParamByName('ns').Value:=SessionNumber;
      quBriefPrint.Open;
     ppReport3.Print;

  end;
  pr.Close;
end;

procedure TOutVolute.ppGroupHeaderBand8BeforeGenerate(Sender: TObject);
begin
  GetBallanceBS(quFullPrintMOL.Value);
  lbBalOnStartSum2.Caption:=FloatToStr(quBallanceBOSS.Value);
end;

procedure TOutVolute.ppGroupFooterBand8BeforeGenerate(Sender: TObject);
begin
  GetBallanceBS(quFullPrintMOL.Value);
  lbBalOnEndSum2.Caption:=quBallanceBOES.AsString;
end;

procedure TOutVolute.ppGroupHeaderBand9BeforeGenerate(Sender: TObject);
begin
  FormMain.VisM1.P1:=ppDBText93.Text;
  FormMain.VisM1.Execute('s P1=$LG(^KSU.STMCD(P1),9)');
  FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),2)');
  ppLabel312.Text:=FormMain.VisM1.P2;
end;

procedure TOutVolute.ppTitleBand6BeforeGenerate(Sender: TObject);
var
  i:integer;
  s:string;
begin
  i:=1;
  ppLabel260.Caption:='ОБОРОТНАЯ ВЕДОМОСТЬ';
  ppLabel261.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
  ppLabel262.Caption:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0'
      then ppLabel262.Caption:='Нет в справочнике!'
  else begin
    FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
    s:=FormMain.VisM2.P2;
    while s[i]<>':' do
    begin
      ppLabel262.Caption:=ppLabel262.Caption+s[i];
      inc(i);
    end;
  end;

  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
//  ppLabel263.Caption:='Материально-ответственное лицо: '+FormMain.VisM2.P2+' '+FormMain.VisM2.P4;
  ppLabel264.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
end;

procedure TOutVolute.ppTitleBand5BeforeGenerate(Sender: TObject);
var
  i:integer;
  s:string;
begin
  i:=1;
  ppLabel293.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
  ppLabel294.Caption:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0'
      then ppLabel294.Caption:='Нет в справочнике!'
  else begin
    FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
    s:=FormMain.VisM2.P2;
    while s[i]<>':' do
    begin
      ppLabel294.Caption:=ppLabel294.Caption+s[i];
      inc(i);
    end;
  end;
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  ppLabel295.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
end;

procedure TOutVolute.wwDBGrid1RowChanged(Sender: TObject);
begin
if RezSrCena then
 begin
 Label9.Caption:=quSlavePriceSr.AsString;
 end;
end;

procedure TOutVolute.ppLabel356GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM1.P1:=quFullPrintKodGr.Value;
FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SprGrupD(P1)),2)');
Text:=FormMain.VisM1.P2;
end;

procedure TOutVolute.ppLabel365GetText(Sender: TObject; var Text: String);
begin
    FormMain.VisM1.P1:=quFullPrintNNT.Value;
    FormMain.VisM1.Execute('s P1=$LG(^KSU.STMCD(P1),9)');
    FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),2)');
    Text:=FormMain.VisM1.P2;

end;

procedure TOutVolute.ppLabel359GetText(Sender: TObject; var Text: String);
begin
Text:=quBallanceBOSS.AsString;
end;

procedure TOutVolute.ppLabel366GetText(Sender: TObject; var Text: String);
begin
   FormMain.VisM1.P1:=quFullPrintNNT.Value;
   FormMain.VisM1.P2:=StartDate.Date+21548-1;
   FormMain.VisM1.P3:=EndDate.Date+21548;
   FormMain.VisM1.P4:=PodrG;
   FormMain.VisM1.P5:=KBSG;
   FormMain.VisM1.P6:=KMOLG;
   FormMain.VisM1.Execute('s P7=##Class(KSU.FTXPRNT).CalcPriceSr(P1,P2,P4,P5,P6)');
   Text:=FormMain.VisM1.P7;
end;

procedure TOutVolute.ppLabel372GetText(Sender: TObject; var Text: String);
begin
   FormMain.VisM1.P1:=quFullPrintNNT.Value;
   FormMain.VisM1.P2:=StartDate.Date+21548-1;
   FormMain.VisM1.P3:=EndDate.Date+21548;
   FormMain.VisM1.P4:=PodrG;
   FormMain.VisM1.P5:=KBSG;
   FormMain.VisM1.P6:=KMOLG;
   FormMain.VisM1.Execute('s P7=##Class(KSU.FTXPRNT).CalcPriceSr(P1,P3,P4,P5,P6)');
   Text:=FormMain.VisM1.P7;
end;

procedure TOutVolute.ppLabel363GetText(Sender: TObject; var Text: String);
begin
Text:=quBallanceBOES.AsString;
end;

procedure TOutVolute.ppLabel347GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(quBallanceBOSS.Value-tara.BallanceOnStart)
end;

procedure TOutVolute.ppLabel348GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(StrToFloat(ppDBCalc61.Value)-tara.VoluteDebit);
end;

procedure TOutVolute.ppLabel349GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(StrToFloat(ppDBCalc62.Value)-tara.VoluteCredit);
end;

procedure TOutVolute.ppLabel350GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(quBallanceBOES.Value-tara.BallanceOnEnd);
end;

procedure TOutVolute.ppLabel351GetText(Sender: TObject; var Text: String);
begin
Text:=FloatToStr(tara.BallanceOnStart);
end;

procedure TOutVolute.ppLabel352GetText(Sender: TObject; var Text: String);
begin
      Text:=FloatToStr(tara.VoluteDebit);

end;

procedure TOutVolute.ppLabel353GetText(Sender: TObject; var Text: String);
begin
      Text:=FloatToStr(tara.VoluteCredit);

end;

procedure TOutVolute.ppLabel354GetText(Sender: TObject; var Text: String);
begin
      Text:=FloatToStr(tara.BallanceOnEnd);

end;

procedure TOutVolute.ppGroupFooterBand10AfterGenerate(Sender: TObject);
begin
  if ppDBText114.Text='99' then
   begin
   tara.VoluteDebit:=StrToFloat(ppDBCalc63.Value);
   tara.VoluteCredit:=StrToFloat(ppDBCalc64.Value);
   end;
  tara.BallanceOnEnd:=quBallanceBOES.Value;
  tara.BallanceOnStart:=quBallanceBOSS.Value;

end;

procedure TOutVolute.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then OutVolute.ScaleBy(1100, 800);
end;

procedure TOutVolute.ppDBCalc57GetText(Sender: TObject; var Text: String);
begin
  Text:=FloatToStr(SimpleRoundTo(StrToFloat(Text),-2));
end;

procedure TOutVolute.ppDBCalc60GetText(Sender: TObject; var Text: String);
begin
  Text:=FloatToStr(SimpleRoundTo(StrToFloat(Text),-2));
end;

procedure TOutVolute.ppTitleBand8BeforeGenerate(Sender: TObject);
var
  i:integer;
  s:string;
begin
  i:=1;
  ppLabel374.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
  ppLabel375.Caption:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0'
      then ppLabel375.Caption:='Нет в справочнике!'
  else begin
    FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
    s:=FormMain.VisM2.P2;
    while s[i]<>':' do
    begin
      ppLabel375.Caption:=ppLabel375.Caption+s[i];
      inc(i);
    end;
  end;
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  ppLabel376.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
end;

procedure TOutVolute.ppLabel458GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM1.P1:=IntegerField2.Value;
FormMain.VisM1.Execute('s P2=$LG($G(^KSU.STMCD(P1)),9)');
FormMain.VisM1.Execute('s P3=##Class(KSU.STMC).KodEINameV(P2)');
Text:=FormMain.VisM1.P3;
end;

procedure TOutVolute.ppTitleBand10BeforeGenerate(Sender: TObject);
var
  i:integer;
  s:string;
begin
  i:=1;
  ppLabel460.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
  ppLabel461.Caption:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0'
      then ppLabel461.Caption:='Нет в справочнике!'
  else begin
    FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
    s:=FormMain.VisM2.P2;
    while s[i]<>':' do
    begin
      ppLabel461.Caption:=ppLabel461.Caption+s[i];
      inc(i);
    end;
  end;
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  ppLabel462.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
end;

procedure TOutVolute.Button2Click(Sender: TObject);
begin
tara.VoluteDebit:=0;
  tara.VoluteCredit:=0;
  tara.BallanceOnEnd:=0;
  tara.BallanceOnStart:=0;
ShortDateFormat:='dd.mm.yy';

    quFullPrint.Close;
    quFullPrint.Prepare;
    quFullPrint.ParamByName('ns').Value:=SessionNumber;
    if edTG.Text=''
      then quFullPrint.SQL.Strings[11]:=''
      else begin
        quFullPrint.SQL.Strings[11]:='and KSU.tOutVoluteM.NNT->KodGr=:gc';
        quFullPrint.ParamByName('gc').AsString:=edTG.Text;
      end;
    quFullPrint.Open;


     ppLabel518.Caption:='ОБОРОТНАЯ ВЕДОМОСТЬ';
     ppLabel519.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
     ppLabel520.Caption:='';
     FormMain.VisM2.P1:=KBSG;
     FormMain.VisM2.P2:=KMOLG;
     FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
     FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
     ppLabel521.Caption:='Материально-ответственное лицо: '+FormMain.VisM2.P2+' '+FormMain.VisM2.P4;
     ppLabel522.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
     FormMain.VisM1.P1:=ppDBText179.Text;
     FormMain.VisM1.Execute('s P2=$LG(^KSU.SprGrupD(P1),2)');
     ppLabel561.Text:=FormMain.VisM1.P2;
     ppLabel185.Text:=FloatToStr(quBallanceBOSS.Value);
     FormMain.VisM1.P1:=ppDBText180.Text;
     FormMain.VisM1.Execute('s P1=$LG(^KSU.STMCD(P1),9)');
     FormMain.VisM1.Execute('s P2=$LG(^KSU.SEDID(P1),2)');
     ppLabel570.Text:=FormMain.VisM1.P2;
     ppLabel568.Text:=FloatToStr(quBallanceBOES.Value);
     ppLabel564.Text:=FloatToStr(quBallanceBOSS.Value);
     ppLabel552.Text:=FloatToStr(quBallanceBOSS.Value-tara.BallanceOnStart);
     ppLabel553.Text:=FloatToStr(StrToFloat(ppDBCalc21.Value)-tara.VoluteDebit);
     ppLabel554.Text:=FloatToStr(StrToFloat(ppDBCalc22.Value)-tara.VoluteCredit);
     ppLabel555.Text:=FloatToStr(quBallanceBOES.Value-tara.BallanceOnEnd);

      ppLabel556.Text:=FloatToStr(tara.BallanceOnStart);
      ppLabel557.Text:=FloatToStr(tara.VoluteDebit);
      ppLabel558.Text:=FloatToStr(tara.VoluteCredit);
      ppLabel559.Text:=FloatToStr(tara.BallanceOnEnd);

     FormMain.VisM2.P1:=PodrG;
     FormMain.VisM2.Execute('SET P2=0 if $d(^SPD(P1)) {SET P2=$P(^SPD(P1),":",1)}');
     if FormMain.VisM2.P2='0' then ppLabel141.Caption:='Нет в справочнике'
     else ppLabel520.Caption:=FormMain.VisM2.P2;
ppReport5.Print
end;

procedure TOutVolute.ppTitleBand11BeforeGenerate(Sender: TObject);
var
  i:integer;
  s:string;
begin
  i:=1;
  ppLabel490.Caption:='с '+DateToStr(StartDate.Date)+' по '+DateToStr(EndDate.Date);
  ppLabel491.Caption:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0'
      then ppLabel491.Caption:='Нет в справочнике!'
  else begin
    FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
    s:=FormMain.VisM2.P2;
    while s[i]<>':' do
    begin
      ppLabel491.Caption:=ppLabel491.Caption+s[i];
      inc(i);
    end;
  end;
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  ppLabel492.Caption:='Балансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;
end;

end.

