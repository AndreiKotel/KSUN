unit UnitKachYdo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwdbdatetimepicker, DB, Wwdatsrc, StdCtrls, Mask, wwdbedit,
  DBTables, Wwquery, ppCtrls, ppPrnabl, ppClass, ppDB, ppBands, ppCache,
  ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE, ppParameter, ppVar,
  ppStrtch, ppSubRpt, ppModule, raCodMod, ppRichTx, ppMemo;

type
  TFormKachYdo = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    wwQuery1: TwwQuery;
    wwDBEdit1: TwwDBEdit;
    wwDataSource1: TwwDataSource;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    Label8: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    UpdateSQL1: TUpdateSQL;
    wwQuery1NomerKY: TIntegerField;
    wwQuery1TNPA: TStringField;
    wwQuery1Data: TDateField;
    wwQuery1SrokReal: TStringField;
    wwQuery1Pokazateli: TStringField;
    wwQuery1Zakliych: TStringField;
    wwQuery1VidTov: TIntegerField;
    wwQuery1NNT: TIntegerField;
    wwQuery1ID: TIntegerField;
    wwDBEdit6: TwwDBEdit;
    Btn_save: TButton;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    wwDBEdit12: TwwDBEdit;
    Btn_save2: TButton;
    wwDBEdit13: TwwDBEdit;
    Label15: TLabel;
    wwDBEdit14: TwwDBEdit;
    Label16: TLabel;
    Label14: TLabel;
    wwDBEdit9: TwwDBEdit;
    Label17: TLabel;
    wwQuery2: TwwQuery;
    wwDataSource2: TwwDataSource;
    UpdateSQL2: TUpdateSQL;
    wwQuery2NomerKY: TIntegerField;
    wwQuery2NomerP: TIntegerField;
    wwQuery2TNPA: TStringField;
    wwQuery2TempProd: TStringField;
    wwQuery2Data: TDateField;
    wwQuery2SrokReal: TStringField;
    wwQuery2VidTara: TStringField;
    wwQuery2TempHran: TStringField;
    wwQuery2VlajHran: TStringField;
    wwQuery2VidTov: TIntegerField;
    wwQuery2NNT: TIntegerField;
    wwQuery2ID: TIntegerField;
    GroupBox3: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    wwDBEdit15: TwwDBEdit;
    wwDBEdit16: TwwDBEdit;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    wwDBEdit17: TwwDBEdit;
    wwDBEdit18: TwwDBEdit;
    wwDBEdit19: TwwDBEdit;
    Btn_save3: TButton;
    wwDBEdit20: TwwDBEdit;
    wwDBEdit21: TwwDBEdit;
    wwDBEdit22: TwwDBEdit;
    Label27: TLabel;
    wwDBEdit23: TwwDBEdit;
    Label28: TLabel;
    wwDBEdit24: TwwDBEdit;
    wwQuery3: TwwQuery;
    wwDataSource3: TwwDataSource;
    UpdateSQL3: TUpdateSQL;
    wwQuery3NomerKY: TIntegerField;
    wwQuery3TNPA: TStringField;
    wwQuery3Kislotn: TFloatField;
    wwQuery3Yglerod: TFloatField;
    wwQuery3Data: TDateField;
    wwQuery3SrokReal: TStringField;
    wwQuery3TempHran: TStringField;
    wwQuery3VidVneshn: TStringField;
    wwQuery3Cvet: TStringField;
    wwQuery3Vkus: TStringField;
    wwQuery3Zapah: TStringField;
    wwQuery3VidTov: TIntegerField;
    wwQuery3NNT: TIntegerField;
    wwQuery3ID: TIntegerField;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    wwQuery1Chas: TStringField;
    ppBDEPipeline3: TppBDEPipeline;
    ppReport3: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand2: TppHeaderBand;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
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
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLabel21: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLine25: TppLine;
    ppDBText21: TppDBText;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    ppHeaderBand3: TppHeaderBand;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel46: TppLabel;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText30: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLine42: TppLine;
    ppDBText34: TppDBText;
    ppLabel60: TppLabel;
    ppLine43: TppLine;
    QuPrint: TwwQuery;
    DataPrint: TwwDataSource;
    QuPrintChas: TStringField;
    QuPrintCvet: TStringField;
    QuPrintData: TDateField;
    QuPrintKislotn: TFloatField;
    QuPrintKolvo: TFloatField;
    QuPrintMassa: TFloatField;
    QuPrintNNT: TIntegerField;
    QuPrintNS: TIntegerField;
    QuPrintName: TStringField;
    QuPrintNomerKY: TIntegerField;
    QuPrintNomerP: TIntegerField;
    QuPrintPokazateli: TStringField;
    QuPrintRazves: TFloatField;
    QuPrintSrokReal: TStringField;
    QuPrintTNPA: TStringField;
    QuPrintTempHran: TStringField;
    QuPrintTempProd: TStringField;
    QuPrintVidKachYdo: TIntegerField;
    QuPrintVidTara: TStringField;
    QuPrintVidTov: TIntegerField;
    QuPrintVidVneshn: TStringField;
    QuPrintVkus: TStringField;
    QuPrintVlajHran: TStringField;
    QuPrintYglerod: TFloatField;
    QuPrintZakliych: TStringField;
    QuPrintZapah: TStringField;
    ppParameterList3: TppParameterList;
    ppSystemVariable3: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppLabel69: TppLabel;
    ppLine49: TppLine;
    ppSystemVariable5: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel70: TppLabel;
    ppLabel73: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
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
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppLabel62: TppLabel;
    ppLabel65: TppLabel;
    ppLabel93: TppLabel;
    ppLabel94: TppLabel;
    ppLine63: TppLine;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppSystemVariable8: TppSystemVariable;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLine37: TppLine;
    ppLine38: TppLine;
    ppLine39: TppLine;
    ppLine40: TppLine;
    ppLabel61: TppLabel;
    ppLabel99: TppLabel;
    ppLine41: TppLine;
    ppLine44: TppLine;
    ppDBText29: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppSystemVariable4: TppSystemVariable;
    ppLabel37: TppLabel;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine26: TppLine;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel101: TppLabel;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppDBText17: TppDBText;
    ppDBText20: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppSystemVariable6: TppSystemVariable;
    wwQuery4: TwwQuery;
    wwDataSource4: TwwDataSource;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppBDEPipeline4: TppBDEPipeline;
    wwQuery4VY: TStringField;
    wwQuery4VYVidan: TStringField;
    wwQuery4GGR: TStringField;
    wwQuery4GGRVidan: TStringField;
    ppSubReport3: TppSubReport;
    ppChildReport3: TppChildReport;
    ppDetailBand4: TppDetailBand;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDetailBand6: TppDetailBand;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppTitleBand2: TppTitleBand;
    ppTitleBand3: TppTitleBand;
    wwDBEdit25: TwwDBEdit;
    Label29: TLabel;
    wwQuery2Chas: TStringField;
    ppDBText37: TppDBText;
    ppVariable1: TppVariable;
    raCodeModule1: TraCodeModule;
    ppDBText38: TppDBText;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    wwDBEdit26: TwwDBEdit;
    wwDBEdit27: TwwDBEdit;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppDBText39: TppDBText;
    ppLabel26: TppLabel;
    ppDBText40: TppDBText;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    wwQuery1TempHran: TStringField;
    wwQuery1VlajHran: TStringField;
    Label33: TLabel;
    wwDBEdit28: TwwDBEdit;
    ppLine45: TppLine;
    ppLabel45: TppLabel;
    ppDBText47: TppDBText;
    ppLine46: TppLine;
    ppLabel63: TppLabel;
    ppDBText48: TppDBText;
    wwQuery3Zakliych: TStringField;
    QuPrintYpak: TFloatField;
    ppLabel64: TppLabel;
    ppReport4: TppReport;
    ppTitleBand4: TppTitleBand;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel71: TppLabel;
    ppLabel74: TppLabel;
    ppLabel77: TppLabel;
    ppHeaderBand4: TppHeaderBand;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppLine56: TppLine;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppLabel89: TppLabel;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppLine62: TppLine;
    ppDetailBand5: TppDetailBand;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppDBText54: TppDBText;
    ppDBText55: TppDBText;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppDBText60: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable2: TppSystemVariable;
    ppSystemVariable7: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppLabel90: TppLabel;
    ppLabel91: TppLabel;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppDetailBand7: TppDetailBand;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppParameterList4: TppParameterList;
    GroupBox4: TGroupBox;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    wwDBEdit29: TwwDBEdit;
    wwDBEdit30: TwwDBEdit;
    wwDBEdit31: TwwDBEdit;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    wwDBEdit34: TwwDBEdit;
    Button1: TButton;
    wwDBEdit35: TwwDBEdit;
    wwDBEdit36: TwwDBEdit;
    Label44: TLabel;
    wwDBEdit37: TwwDBEdit;
    wwDBEdit38: TwwDBEdit;
    Label45: TLabel;
    Label46: TLabel;
    wwDBEdit39: TwwDBEdit;
    Label38: TLabel;
    wwDBEdit33: TwwDBEdit;
    wwQuery1VPart: TStringField;
    wwQuery1VidTransTara: TStringField;
    ppReport5: TppReport;
    ppTitleBand5: TppTitleBand;
    ppLabel92: TppLabel;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppLabel100: TppLabel;
    ppLabel102: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppHeaderBand5: TppHeaderBand;
    ppLabel105: TppLabel;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppLabel108: TppLabel;
    ppLabel111: TppLabel;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppLine70: TppLine;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppLine73: TppLine;
    ppLine74: TppLine;
    ppLabel113: TppLabel;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLine78: TppLine;
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppDetailBand8: TppDetailBand;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppDBText70: TppDBText;
    ppDBText71: TppDBText;
    ppDBText72: TppDBText;
    ppDBText74: TppDBText;
    ppDBText75: TppDBText;
    ppDBText76: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppSystemVariable9: TppSystemVariable;
    ppSystemVariable10: TppSystemVariable;
    ppSummaryBand5: TppSummaryBand;
    ppLabel117: TppLabel;
    ppLabel118: TppLabel;
    ppSubReport4: TppSubReport;
    ppChildReport4: TppChildReport;
    ppDetailBand9: TppDetailBand;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppParameterList5: TppParameterList;
    ppLabel119: TppLabel;
    ppLine81: TppLine;
    ppLabel110: TppLabel;
    ppLabel109: TppLabel;
    ppLabel120: TppLabel;
    ppDBText69: TppDBText;
    QuPrintVPart: TStringField;
    QuPrintVidTransTara: TStringField;
    ppBDEPipeline5: TppBDEPipeline;
    ppDBText81: TppDBText;
    ppLine82: TppLine;
    ppDBText82: TppDBText;
    wwQuery1VidTara: TStringField;
    ppReport6: TppReport;
    ppTitleBand6: TppTitleBand;
    ppLabel112: TppLabel;
    ppLabel121: TppLabel;
    ppLabel126: TppLabel;
    ppLabel128: TppLabel;
    ppHeaderBand6: TppHeaderBand;
    ppLabel130: TppLabel;
    ppLabel131: TppLabel;
    ppLabel132: TppLabel;
    ppLabel133: TppLabel;
    ppLine75: TppLine;
    ppLine83: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    ppLine87: TppLine;
    ppLine88: TppLine;
    ppLine89: TppLine;
    ppLine90: TppLine;
    ppLabel134: TppLabel;
    ppLine91: TppLine;
    ppLine92: TppLine;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLine93: TppLine;
    ppLine94: TppLine;
    ppLine95: TppLine;
    ppLabel138: TppLabel;
    ppLine96: TppLine;
    ppLabel140: TppLabel;
    ppLabel141: TppLabel;
    ppLine97: TppLine;
    ppDetailBand10: TppDetailBand;
    ppDBText73: TppDBText;
    ppDBText83: TppDBText;
    ppDBText84: TppDBText;
    ppDBText85: TppDBText;
    ppDBText88: TppDBText;
    ppDBText89: TppDBText;
    ppDBText90: TppDBText;
    ppDBText91: TppDBText;
    ppDBText93: TppDBText;
    ppDBText94: TppDBText;
    ppFooterBand6: TppFooterBand;
    ppSystemVariable11: TppSystemVariable;
    ppSystemVariable12: TppSystemVariable;
    ppSummaryBand6: TppSummaryBand;
    ppLabel142: TppLabel;
    ppLabel143: TppLabel;
    ppSubReport5: TppSubReport;
    ppChildReport5: TppChildReport;
    ppDetailBand11: TppDetailBand;
    ppDBText95: TppDBText;
    ppDBText96: TppDBText;
    ppDBText97: TppDBText;
    ppDBText98: TppDBText;
    ppParameterList6: TppParameterList;
    ppLabel129: TppLabel;
    ppDBText86: TppDBText;
    ppLabel122: TppLabel;
    ppImage1: TppImage;
    wwDBEdit32: TwwDBEdit;
    Label37: TLabel;
    ppLabel123: TppLabel;
    ppLine84: TppLine;
    ppDBText87: TppDBText;
    ppLine98: TppLine;
    ppLine100: TppLine;
    ppLine101: TppLine;
    ppLine102: TppLine;
    ppLine99: TppLine;
    ppReport7: TppReport;
    ppTitleBand7: TppTitleBand;
    ppLabel72: TppLabel;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel124: TppLabel;
    ppLabel125: TppLabel;
    ppLabel127: TppLabel;
    ppImage2: TppImage;
    ppHeaderBand7: TppHeaderBand;
    ppLabel139: TppLabel;
    ppLabel144: TppLabel;
    ppLabel145: TppLabel;
    ppLabel146: TppLabel;
    ppLabel147: TppLabel;
    ppLabel148: TppLabel;
    ppLabel149: TppLabel;
    ppLine108: TppLine;
    ppLine109: TppLine;
    ppLine110: TppLine;
    ppLine111: TppLine;
    ppLine112: TppLine;
    ppLine113: TppLine;
    ppLine114: TppLine;
    ppLine115: TppLine;
    ppLine116: TppLine;
    ppLabel150: TppLabel;
    ppLabel151: TppLabel;
    ppLine117: TppLine;
    ppLine118: TppLine;
    ppLine119: TppLine;
    ppLabel152: TppLabel;
    ppLabel153: TppLabel;
    ppLabel154: TppLabel;
    ppLine120: TppLine;
    ppLine121: TppLine;
    ppLine122: TppLine;
    ppDetailBand12: TppDetailBand;
    ppDBText92: TppDBText;
    ppDBText99: TppDBText;
    ppDBText100: TppDBText;
    ppDBText101: TppDBText;
    ppDBText102: TppDBText;
    ppDBText103: TppDBText;
    ppDBText104: TppDBText;
    ppDBText105: TppDBText;
    ppDBText106: TppDBText;
    ppDBText107: TppDBText;
    ppDBText108: TppDBText;
    ppDBText109: TppDBText;
    ppFooterBand7: TppFooterBand;
    ppSystemVariable13: TppSystemVariable;
    ppSystemVariable14: TppSystemVariable;
    ppSummaryBand7: TppSummaryBand;
    ppLabel155: TppLabel;
    ppLabel156: TppLabel;
    ppSubReport6: TppSubReport;
    ppChildReport6: TppChildReport;
    ppDetailBand13: TppDetailBand;
    ppDBText110: TppDBText;
    ppDBText111: TppDBText;
    ppDBText112: TppDBText;
    ppDBText113: TppDBText;
    ppParameterList7: TppParameterList;
    ppLabel157: TppLabel;
    ppDBText114: TppDBText;
    ppDBText115: TppDBText;
    ppLabel158: TppLabel;
    ppLabel159: TppLabel;
    ppLine123: TppLine;
    ppLine124: TppLine;
    ppLine125: TppLine;
  procedure Enter(idnnt: integer);
  procedure PrintKY(idn: integer);
    procedure Btn_saveClick(Sender: TObject);
    procedure wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBDateTimePicker1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Btn_save2Click(Sender: TObject);
    procedure wwDBEdit7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit13KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit14KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBDateTimePicker2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Btn_save3Click(Sender: TObject);
    procedure wwDBEdit15KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit20KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit16KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit21KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBDateTimePicker3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit17KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit22KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit18KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit19KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit23KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit24KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit25KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit27KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit26KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKachYdo: TFormKachYdo;
  vidkach,vt,nntvt:Integer;

implementation

uses UnitMain, UnitDataSpr, Util, UnitData, UnitFTXPRN;

{$R *.dfm}

procedure TFormKachYdo.Enter(idnnt:integer);
//var
begin
  //Application.CreateForm(TFormKachYdo, FormKachYdo);
  nntvt:=idnnt;
  FormMain.VisM1.P1:=idnnt;
  FormMain.VisM1.Execute('s P2=$G(^KSU.STMCD(P1))');
  if FormMain.VisM1.P2='' then
  begin
    vt:=DataSpr.TableSVTCode.Value;
    vidkach:=DataSpr.TableSVTKodKach.Value;
  end
  else
  begin
    FormMain.VisM1.Execute('s P4=+$LG(^KSU.STMCD(P1),43), P5=+$LG(^KSU.SVTD(P4),6)');
    vt:=FormMain.VisM1.P4;
    vidkach:=FormMain.VisM1.P5;
  end;
  FormMain.VisM1.P6:=vt;
  FormMain.VisM1.Execute('s P3=$D(^KSU.KachYdoI("Ind1",P1,P6))');
 if vidkach=1 then
  begin
    FormKachYdo.GroupBox1.Visible:=true;
    FormKachYdo.GroupBox2.Visible:=false;
    FormKachYdo.GroupBox3.Visible:=false;
    if FormMain.VisM1.P3>0 then
    begin
      FormKachYdo.wwQuery1.Close;
      FormKachYdo.wwQuery1.Prepare;
      FormKachYdo.wwQuery1.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery1.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery1.Open;
      FormKachYdo.wwQuery1.Edit;
    end
    else
    begin
      if idnnt<>0 then
      begin
        FormMain.VisM1.P7:=idnnt;
        FormMain.VisM1.P8:=vt;
        FormMain.VisM1.Execute('s P9=##Class(KSU.KachYdo).NewKY(P7,P8,0)');
        if FormMain.VisM1.P9<>'' then
          raise Exception.Create(FormMain.VisM1.P9);
      end;
      FormKachYdo.wwQuery1.Close;
      FormKachYdo.wwQuery1.Prepare;
      FormKachYdo.wwQuery1.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery1.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery1.Open;
      FormKachYdo.wwQuery1.Edit;
    end;
  end
  else
  if vidkach=2 then
  begin
    FormKachYdo.GroupBox2.Visible:=true;
    FormKachYdo.GroupBox1.Visible:=false;
    FormKachYdo.GroupBox3.Visible:=false;
    if FormMain.VisM1.P3>0 then
    begin
      FormKachYdo.wwQuery2.Close;
      FormKachYdo.wwQuery2.Prepare;
      FormKachYdo.wwQuery2.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery2.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery2.Open;
      FormKachYdo.wwQuery2.Edit;
    end
    else
    begin
      if idnnt<>0 then
      begin
        FormMain.VisM1.P7:=idnnt;
        FormMain.VisM1.P8:=vt;
        FormMain.VisM1.Execute('s P9=##Class(KSU.KachYdo).NewKY(P7,P8,0)');
        if FormMain.VisM1.P9<>'' then
          raise Exception.Create(FormMain.VisM1.P9);
      end;
      FormKachYdo.wwQuery2.Close;
      FormKachYdo.wwQuery2.Prepare;
      FormKachYdo.wwQuery2.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery2.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery2.Open;
      FormKachYdo.wwQuery2.Edit;
    end;
  end
  else
  if vidkach=3 then
  begin
    FormKachYdo.GroupBox3.Visible:=true;
    FormKachYdo.GroupBox1.Visible:=false;
    FormKachYdo.GroupBox2.Visible:=false;
    if FormMain.VisM1.P3>0 then
    begin
      FormKachYdo.wwQuery3.Close;
      FormKachYdo.wwQuery3.Prepare;
      FormKachYdo.wwQuery3.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery3.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery3.Open;
      FormKachYdo.wwQuery3.Edit;
    end
    else
    begin
      if idnnt<>0 then
      begin
        FormMain.VisM1.P7:=idnnt;
        FormMain.VisM1.P8:=vt;
        FormMain.VisM1.Execute('s P9=##Class(KSU.KachYdo).NewKY(P7,P8,0)');
        if FormMain.VisM1.P9<>'' then
          raise Exception.Create(FormMain.VisM1.P9);
      end;
      FormKachYdo.wwQuery3.Close;
      FormKachYdo.wwQuery3.Prepare;
      FormKachYdo.wwQuery3.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery3.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery3.Open;
      FormKachYdo.wwQuery3.Edit;
    end;
  end
  else
  if vidkach>=4 then
  begin
    FormKachYdo.GroupBox4.Visible:=true;
    FormKachYdo.GroupBox1.Visible:=false;
    FormKachYdo.GroupBox2.Visible:=false;
    FormKachYdo.GroupBox3.Visible:=false;
    if FormMain.VisM1.P3>0 then
    begin
      FormKachYdo.wwQuery1.Close;
      FormKachYdo.wwQuery1.Prepare;
      FormKachYdo.wwQuery1.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery1.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery1.Open;
      FormKachYdo.wwQuery1.Edit;
    end
    else
    begin
      if idnnt<>0 then
      begin
        FormMain.VisM1.P7:=idnnt;
        FormMain.VisM1.P8:=vt;
        FormMain.VisM1.Execute('s P9=##Class(KSU.KachYdo).NewKY(P7,P8,0)');
        if FormMain.VisM1.P9<>'' then
          raise Exception.Create(FormMain.VisM1.P9);
      end;
      FormKachYdo.wwQuery1.Close;
      FormKachYdo.wwQuery1.Prepare;
      FormKachYdo.wwQuery1.ParamByName('nnt').Value:=IntToStr(idnnt);
      FormKachYdo.wwQuery1.ParamByName('vt').Value:=vt;
      FormKachYdo.wwQuery1.Open;
      FormKachYdo.wwQuery1.Edit;
    end;
  end;
  FormKachYdo.ShowModal;
end;

procedure TFormKachYdo.PrintKY(idn: Integer);
var nn,vidkach:integer;
    osh:String;
begin
  FormMain.VisM1.P1:=idn;
  FormMain.VisM1.Execute('s P2=##Class(KSU.KachYdoPrint).Print(P1)');
  osh:=UtilForm.P(FormMain.VisM1.P2,':',1);
  if osh<>'' then ShowMessage(osh);
  FormKachYdo.QuPrint.Close;
  FormKachYdo.QuPrint.Prepare;
  FormKachYdo.QuPrint.ParamByName('ns').Value:=UtilForm.P(FormMain.VisM1.P2,':',2);
  FormKachYdo.QuPrint.Open;
  FormKachYdo.wwQuery4.Close;
  FormKachYdo.wwQuery4.Prepare;
  FormKachYdo.wwQuery4.ParamByName('ns').Value:=UtilForm.P(FormMain.VisM1.P2,':',2);
  FormKachYdo.wwQuery4.Open;
  vidkach:=StrToInt(UtilForm.P(FormMain.VisM1.P2,':',3));
  if vidkach=1 then
  begin
   FormMain.VisM2.P1:=PodrG;
   FormMain.VisM2.P4:=KMOLG;
   FormMain.VisM2.Execute('s P7=$P($G(^SPD(P1)),":",11),P3=$P($G(^SPD(P1)),":",6)');
   ppLabel10.Caption:=FormMain.Vism2.P7+', '+FormMain.Vism2.P3;
   ppLabel66.Caption:=ppLabel10.Caption;

  FormMain.VisM2.Execute('s P3=$P($G(^SMOL(P4)),":",10)');
  if FormMain.VisM2.P3<>'' then
  begin
  FormMain.VisM2.Execute('s P8=$LG(^SU.STPD(P3),4)');
  FormMain.VisM2.Execute('s P9=$LG(^SU.STPD(P3),6)');
  ppLabel64.Caption:=FormMain.Vism2.P8+', '+FormMain.Vism2.P9;
  ppLabel77.Caption:=FormMain.Vism2.P8+', '+FormMain.Vism2.P9;
  end;
   FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
   ppLabel13.Caption:=FormMain.Vism2.P2;
   ppLabel71.Caption:=FormMain.Vism2.P2;
   //ppLabel15.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   //ppLabel74.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   if UnitFTXPRN.Table then nn:=Data.TableFTXPRNNnak.Value else nn:=Data.KPRNNnak.Value;
   ppLabel17.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   //ppLabel76.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   ppLabel74.Caption:='Отправляемые от '+AnsiUpperCase(Data.KPRNTpName.Value)+' по ТТН № '+inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("KY","SK",P1))');
   ppLabel65.Caption:=FormMain.VisM1.P2;
   ppLabel91.Caption:=FormMain.VisM1.P2;
   ppLabel65.Top:=0.3646+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   {ppLine45.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel63.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLine46.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel64.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;}
   FormKachYdo.ppReport4.Print;
  end
  else
  if vidkach=2 then
  begin
   FormMain.VisM2.P1:=PodrG;
   FormMain.VisM2.P4:=KMOLG;
   FormMain.VisM2.Execute('s P7=$P($G(^SPD(P1)),":",11),P3=$P($G(^SPD(P1)),":",6)');
   ppLabel50.Caption:=FormMain.Vism2.P7+', '+FormMain.Vism2.P3;
   FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
   ppLabel53.Caption:=FormMain.Vism2.P2;
   ppLabel55.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   if UnitFTXPRN.Table then nn:=Data.TableFTXPRNNnak.Value else nn:=Data.KPRNNnak.Value;
   ppLabel57.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("KY","SK",P1))');
   ppLabel69.Caption:=FormMain.VisM1.P2;
   {ppLabel69.Top:=0.3646+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLine47.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel67.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLine48.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel68.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;}
   FormKachYdo.ppReport2.Print;
  end
  else
  if vidkach=3 then
  begin
   FormMain.VisM2.P1:=PodrG;
   FormMain.VisM2.P4:=KMOLG;
   FormMain.VisM2.Execute('s P7=$P($G(^SPD(P1)),":",11),P3=$P($G(^SPD(P1)),":",6)');
   ppLabel27.Caption:=FormMain.Vism2.P7+', '+FormMain.Vism2.P3;
   FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
   ppLabel30.Caption:=FormMain.Vism2.P2;
   ppLabel32.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   if UnitFTXPRN.Table then nn:=Data.TableFTXPRNNnak.Value else nn:=Data.KPRNNnak.Value;
   ppLabel34.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("KY","SK",P1))');
   ppLabel73.Caption:=FormMain.VisM1.P2;
   ppLabel73.Top:=0.3646+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   //ppLine50.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   //ppLabel71.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   //ppLine51.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   //ppLabel72.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   FormKachYdo.ppReport3.Print;
  end
  else
  if vidkach=4 then
  begin
   FormMain.VisM2.P1:=PodrG;
   FormMain.VisM2.P4:=KMOLG;
   FormMain.VisM2.Execute('s P7=$P($G(^SPD(P1)),":",11),P3=$P($G(^SPD(P1)),":",6)');
   ppLabel10.Caption:=FormMain.Vism2.P7+', '+FormMain.Vism2.P3;
   ppLabel66.Caption:=ppLabel10.Caption;

  FormMain.VisM2.Execute('s P3=$P($G(^SMOL(P4)),":",10)');
  if FormMain.VisM2.P3<>'' then
  begin
  FormMain.VisM2.Execute('s P8=$LG(^SU.STPD(P3),4)');
  FormMain.VisM2.Execute('s P9=$LG(^SU.STPD(P3),6)');
  ppLabel64.Caption:=FormMain.Vism2.P8+', '+FormMain.Vism2.P9;
  ppLabel77.Caption:=FormMain.Vism2.P8+', '+FormMain.Vism2.P9;
  end;
   FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
   ppLabel13.Caption:=FormMain.Vism2.P2;
   ppLabel71.Caption:=FormMain.Vism2.P2;
   //ppLabel15.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   //ppLabel74.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   if UnitFTXPRN.Table then nn:=Data.TableFTXPRNNnak.Value else nn:=Data.KPRNNnak.Value;
   ppLabel17.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   //ppLabel76.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("KY","SK",P1))');
   ppLabel65.Caption:=FormMain.VisM1.P2;
   ppLabel91.Caption:=FormMain.VisM1.P2;
   ppLabel65.Top:=0.3646+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   {ppLine45.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel63.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLine46.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel64.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;}
   FormKachYdo.ppReport5.Print;
  end
    else
  if vidkach=5 then
  begin
   FormMain.VisM2.P1:=PodrG;
   FormMain.VisM2.P4:=KMOLG;
   FormMain.VisM2.Execute('s P7=$P($G(^SPD(P1)),":",11),P3=$P($G(^SPD(P1)),":",6)');
   ppLabel10.Caption:=FormMain.Vism2.P7+', '+FormMain.Vism2.P3;
   ppLabel112.Caption:=ppLabel10.Caption;

  {FormMain.VisM2.Execute('s P3=$P($G(^SMOL(P4)),":",10)');
  if FormMain.VisM2.P3<>'' then
  begin
  FormMain.VisM2.Execute('s P8=$LG(^SU.STPD(P3),4)');
  FormMain.VisM2.Execute('s P9=$LG(^SU.STPD(P3),6)');
  ppLabel64.Caption:=FormMain.Vism2.P8+', '+FormMain.Vism2.P9;
  ppLabel112.Caption:=FormMain.Vism2.P8+', '+FormMain.Vism2.P9;
  end;}
   FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
   ppLabel13.Caption:=FormMain.Vism2.P2;
   ppLabel71.Caption:=FormMain.Vism2.P2;
   ppLabel15.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   //ppLabel74.Caption:=AnsiUpperCase(Data.KPRNTpName.Value);
   if UnitFTXPRN.Table then nn:=Data.TableFTXPRNNnak.Value else nn:=Data.KPRNNnak.Value;
   ppLabel17.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   //ppLabel76.Caption:=inttostr(nn)+', от '+Data.KPRNDateN.AsString;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("KY","SK",P1))');
   ppLabel65.Caption:=FormMain.VisM1.P2;
   ppLabel91.Caption:=FormMain.VisM1.P2;
   ppLabel65.Top:=0.3646+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   {ppLine45.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel63.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLine46.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;
   ppLabel64.Top:=0.7187+(FormKachYdo.wwQuery4.RecordCount-1)*0.1563;}
   FormKachYdo.ppReport6.Print;
  end
    else
     if vidkach=6 then
  begin
   FormMain.VisM2.P1:=PodrG;
   FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",11),P3=$P($G(^SPD(P1)),":",6),P4=$P($G(^SPD(P1)),":",1)');
   ppLabel72.Caption:=FormMain.Vism2.P2+', '+FormMain.Vism2.P3;
   ppLabel124.Caption:=FormMain.Vism2.P4;
   ppLabel125.Caption:='Отправляемые на '+AnsiUpperCase(Data.KPRNTpName.Value)+' по ТТН № '+Data.KPRNNnak.AsString+', от '+Data.KPRNDateN.AsString;
   if UnitFTXPRN.Table then nn:=Data.TableFTXPRNNnak.Value else nn:=Data.KPRNNnak.Value;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("KY","SK",P1))');
   ppLabel156.Caption:=FormMain.VisM1.P2;
   FormKachYdo.ppReport7.Print;
  end;
end;

procedure TFormKachYdo.Btn_saveClick(Sender: TObject);
begin
  FormKachYdo.GroupBox1.Visible:=false;
  FormKachYdo.GroupBox2.Visible:=false;
  FormKachYdo.GroupBox3.Visible:=false;
  wwQuery1VidTov.Value:=vt;
  wwQuery1NNT.Value:=nntvt;
  wwQuery1.ApplyUpdates;
  wwQuery1.Close;
  wwQuery1.Open;
  FormKachYdo.Close;
end;

procedure TFormKachYdo.wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit2;
end;

procedure TFormKachYdo.wwDBEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBDateTimePicker1;
end;

procedure TFormKachYdo.wwDBDateTimePicker1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit3;
end;

procedure TFormKachYdo.wwDBEdit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if (Key=13) then ActiveControl:=wwDBEdit4;
end;

procedure TFormKachYdo.wwDBEdit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit5;  
end;

procedure TFormKachYdo.wwDBEdit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit6;
end;

procedure TFormKachYdo.wwDBEdit6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if (Key=13) then ActiveControl:=wwDBEdit27; 
end;

procedure TFormKachYdo.Btn_save2Click(Sender: TObject);
begin
  FormKachYdo.GroupBox1.Visible:=false;
  FormKachYdo.GroupBox2.Visible:=false;
  FormKachYdo.GroupBox3.Visible:=false;
  wwQuery2VidTov.Value:=vt;
  wwQuery2NNT.Value:=nntvt;
  wwQuery2.ApplyUpdates;
  wwQuery2.Close;
  wwQuery2.Open;
  FormKachYdo.Close;
end;

procedure TFormKachYdo.wwDBEdit7KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit13;
end;

procedure TFormKachYdo.wwDBEdit13KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit8;
end;

procedure TFormKachYdo.wwDBEdit8KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit14;
end;

procedure TFormKachYdo.wwDBEdit14KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBDateTimePicker2;
end;

procedure TFormKachYdo.wwDBDateTimePicker2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit25;
end;

procedure TFormKachYdo.wwDBEdit10KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit9;
end;

procedure TFormKachYdo.wwDBEdit9KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit11;
end;

procedure TFormKachYdo.wwDBEdit11KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit12;
end;

procedure TFormKachYdo.wwDBEdit12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=Btn_save2;
end;

procedure TFormKachYdo.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key=Chr(27)) then FormKachYdo.Close;
end;

procedure TFormKachYdo.Btn_save3Click(Sender: TObject);
begin
  FormKachYdo.GroupBox1.Visible:=false;
  FormKachYdo.GroupBox2.Visible:=false;
  FormKachYdo.GroupBox3.Visible:=false;
  wwQuery3VidTov.Value:=vt;
  wwQuery3NNT.Value:=nntvt;
  wwQuery3.ApplyUpdates;
  wwQuery3.Close;
  wwQuery3.Open;
  FormKachYdo.Close;
end;

procedure TFormKachYdo.wwDBEdit15KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit20;
end;

procedure TFormKachYdo.wwDBEdit20KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit16;
end;

procedure TFormKachYdo.wwDBEdit16KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit21;
end;

procedure TFormKachYdo.wwDBEdit21KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBDateTimePicker3;
end;

procedure TFormKachYdo.wwDBDateTimePicker3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit17;
end;

procedure TFormKachYdo.wwDBEdit17KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit22;
end;

procedure TFormKachYdo.wwDBEdit22KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit18;
end;

procedure TFormKachYdo.wwDBEdit18KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit19;
end;

procedure TFormKachYdo.wwDBEdit19KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit23;
end;

procedure TFormKachYdo.wwDBEdit23KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit24;
end;

procedure TFormKachYdo.wwDBEdit24KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=Btn_save3;
end;

procedure TFormKachYdo.wwDBEdit25KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit10;
end;

procedure TFormKachYdo.wwDBEdit27KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit26;
end;

procedure TFormKachYdo.wwDBEdit26KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=Btn_save;
end;

end.
