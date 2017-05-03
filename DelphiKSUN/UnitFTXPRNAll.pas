unit UnitFTXPRNAll;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, DBCtrls, DB, DBTables, Wwquery,
  wwdblook, Wwdatsrc, Wwdotdot, Wwdbcomb, wwdbdatetimepicker, ppCtrls,
  ppPrnabl, ppClass, ppBands, ppCache, ppDB, ppDBPipe, ppDBBDE, ppComm,
  ppRelatv, ppProd, ppReport, ppStrtch, ppMemo;

type
  TFormFTXPRNAll = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    PRNZSource: TwwDataSource;
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    wwDBEdit3: TwwDBEdit;
    PRNZ: TwwQuery;
    UpdateSQL1: TUpdateSQL;
    Button1: TButton;
    PRNZID: TIntegerField;
    PRNZCdalOtp: TStringField;
    PRNZCelPriobr: TStringField;
    PRNZDokTov: TStringField;
    PRNZDovData: TDateField;
    PRNZDovNom: TStringField;
    PRNZDovVyd: TStringField;
    PRNZNK: TIntegerField;
    PRNZOsnOtp: TStringField;
    PRNZOtpProizv: TStringField;
    PRNZOtpRazr: TStringField;
    PRNZOwnCar: TIntegerField;
    PRNZOwnCarName: TStringField;
    PRNZPrinPol: TStringField;
    PRNZPunktPogr: TStringField;
    PRNZPunktRazgr: TStringField;
    PRNZPutList: TStringField;
    PRNZUslPost: TStringField;
    PRNZVCar: TStringField;
    PRNZVCode: TIntegerField;
    PRNZVName: TStringField;
    PRNZVidPerev: TStringField;
    PRNZDT: TDateField;
    PRNZTM: TTimeField;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBComboBox1: TwwDBComboBox;
    Label7: TLabel;
    Label8: TLabel;
    PRNZag: TwwQuery;
    UpdateSQL2: TUpdateSQL;
    wwDBLookupCombo2: TwwDBLookupCombo;
    PRNZagID: TIntegerField;
    PRNZagName: TStringField;
    PRNZagZag: TStringField;
    Label9: TLabel;
    wwDBLookupCombo3: TwwDBLookupCombo;
    wwDBLookupCombo4: TwwDBLookupCombo;
    Label10: TLabel;
    Label11: TLabel;
    wwDBLookupCombo5: TwwDBLookupCombo;
    wwDBLookupCombo6: TwwDBLookupCombo;
    Label12: TLabel;
    Label13: TLabel;
    wwDBLookupCombo7: TwwDBLookupCombo;
    wwDBLookupCombo8: TwwDBLookupCombo;
    Label14: TLabel;
    Label15: TLabel;
    wwDBLookupCombo9: TwwDBLookupCombo;
    wwDBLookupCombo10: TwwDBLookupCombo;
    Label16: TLabel;
    Label17: TLabel;
    wwDBEdit6: TwwDBEdit;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label18: TLabel;
    Label19: TLabel;
    wwDBLookupCombo11: TwwDBLookupCombo;
    wwDBLookupCombo12: TwwDBLookupCombo;
    Label20: TLabel;
    Button2: TButton;
    Button3: TButton;
    PRNZustomer: TBooleanField;
    wwDBLookupCombo13: TwwDBLookupCombo;
    Label21: TLabel;
    PRNZPereadr: TStringField;
    Label22: TLabel;
    Edit1: TEdit;
    PRNZagTpKod: TIntegerField;
    Label23: TLabel;
    wwDBEdit7: TwwDBEdit;
    PRNZPogruzkaIsp: TStringField;
    PRNZPogruzkaPrib: TStringField;
    PRNZPogruzkaSpos: TStringField;
    PRNZPogruzkaYbit: TStringField;
    PRNZRazgrIsp: TStringField;
    PRNZRazgrPrib: TStringField;
    PRNZRazgrSpos: TStringField;
    PRNZRazgrYbit: TStringField;
    Button4: TButton;
    ppReport1: TppReport;
    ppBDEPipeline1: TppBDEPipeline;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
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
    ppDBText1: TppDBText;
    wwQuery1EI: TStringField;
    wwQuery1NS: TIntegerField;
    wwQuery1NNT: TIntegerField;
    wwQuery1Name: TStringField;
    wwQuery1Price: TFloatField;
    wwQuery1PricewNDS: TFloatField;
    wwQuery1Qnt: TFloatField;
    wwQuery1SumBegin: TFloatField;
    wwQuery1SumwNDS: TFloatField;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppLine12: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    Button5: TButton;
    ppDBText2: TppDBText;
    Memo1: TMemo;
    ppLabel11: TppLabel;
    ppLine13: TppLine;
    wwQuery1Fas: TStringField;
    ppDBText9: TppDBText;
    wwQuery1TPNakl: TStringField;
    ppDBText10: TppDBText;
    PRNZRazgrProstoi: TStringField;
    PRNZPogruzkaProstoi: TStringField;
    PRNZTotalPackages: TIntegerField;
    PRNZPreisk: TStringField;
    PRNZProt: TStringField;
    PRNZYK: TStringField;
    CheckBox1: TCheckBox;
    PRNZNoCustomer: TBooleanField;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure PRNZAfterPost(DataSet: TDataSet);
    procedure PRNZBeforePost(DataSet: TDataSet);
    procedure PRNZVCodeValidate(Sender: TField);
    procedure wwDBLookupCombo1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure PRNZOwnCarValidate(Sender: TField);
    procedure wwDBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo2Enter(Sender: TObject);
    procedure wwDBLookupCombo2Exit(Sender: TObject);
    procedure wwDBLookupCombo2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo3Enter(Sender: TObject);
    procedure wwDBLookupCombo3Exit(Sender: TObject);
    procedure wwDBLookupCombo3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo2KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo4Enter(Sender: TObject);
    procedure wwDBLookupCombo4Exit(Sender: TObject);
    procedure wwDBLookupCombo4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo3KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo4KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo5Enter(Sender: TObject);
    procedure wwDBLookupCombo5Exit(Sender: TObject);
    procedure wwDBLookupCombo5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo5KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo6Enter(Sender: TObject);
    procedure wwDBLookupCombo6Exit(Sender: TObject);
    procedure wwDBLookupCombo6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo6KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo7Enter(Sender: TObject);
    procedure wwDBLookupCombo7Exit(Sender: TObject);
    procedure wwDBLookupCombo7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo7KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo8Enter(Sender: TObject);
    procedure wwDBLookupCombo8Exit(Sender: TObject);
    procedure wwDBLookupCombo8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo8KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo9Enter(Sender: TObject);
    procedure wwDBLookupCombo9Exit(Sender: TObject);
    procedure wwDBLookupCombo9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo9KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo10Enter(Sender: TObject);
    procedure wwDBLookupCombo10Exit(Sender: TObject);
    procedure wwDBLookupCombo10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo10KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo11Enter(Sender: TObject);
    procedure wwDBLookupCombo11Exit(Sender: TObject);
    procedure wwDBLookupCombo11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo11KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo12Enter(Sender: TObject);
    procedure wwDBLookupCombo12Exit(Sender: TObject);
    procedure wwDBLookupCombo12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wwDBDateTimePicker1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBLookupCombo1Exit(Sender: TObject);
    procedure wwDBLookupCombo13Enter(Sender: TObject);
    procedure wwDBLookupCombo13Exit(Sender: TObject);
    procedure wwDBLookupCombo13KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBLookupCombo13KeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ppDetailBand1BeforeGenerate(Sender: TObject);
    procedure wwDBEdit3Enter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFTXPRNAll: TFormFTXPRNAll;

implementation
uses UnitMain,UnitDataSpr, UnitData, UnitSearchSWTP, UnitSearchMOL,
  UnitSearchSTPMag,UnitFTXPRN,UnitPrint, UnitFTXPRNAllDop, Util,
  UnitNastroi;
{$R *.dfm}

Function PrivNKorSK:Integer;
begin
  FormMain.VisM1.P1:=0;
  FormMain.VisM1.Execute('s P1=^KSU.Option("FormFTXPRN","PrivNKorSK")');
  if FormMain.VisM1.P1=1 then
  Result:=SK
  else Result:=NomK;
end;

procedure TFormFTXPRNAll.Enter;
var punktraz,osnotp:String;
    tppr,tpkod:Integer;
begin
  DataSPR.Voditel.Open;
  prnz.Close;
  PRNZ.Prepare;
  PRNZ.ParamByName('nk').Value:=PrivNKorSK;
  PRNZ.Open;
  FormMain.VisM1.P1:=PrivNKorSK;
  FormMain.VisM1.Execute('s P2=$D(^KSU.FTXPRNZD(P1))');
  FormMain.VisM1.P7:=SK;
  if FormMain.Vism1.P2='1' then
       PRNZ.Edit
  else PRNZ.Insert;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  if UnitFTXPRN.Table then
   begin
   tpkod:=Data.TableFTXPRNTpKod.Value;
   tppr:=Data.TableFTXPRNTpPr.Value;
   end
  else
   begin
   tpkod:=Data.KPRNTpKod.Value ;
   tppr:=Data.KPRNTpPr.Value;
   end;
  //Заполнение пункта разгрузки
  if Data.KPRNPunktRazgr.AsString='' then
  Begin
  if tppr=1 then
   begin
   FormMain.VisM2.P1:=tpkod;
   FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",6),P3=$P($G(^SWTP(P1)),":",14)');
   if FormMain.VisM2.P3<>'' then punktraz:=FormMain.VisM2.P3
   else punktraz:=FormMain.VisM2.P2;
   end
  else
   begin
   FormMain.VisM2.P1:=tpkod;
   FormMain.VisM1.Execute('s P8=+$G(^KSU.Option("FormFTXPRN",P7,"PrintPunktR"))');
   if FormMain.VisM1.P8>0 then FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",10),P3="" if +P2>0 s:$D(^SU.STPD(P2))=1 P3=$LG(^SU.STPD(P2),6)')
   else FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",10),P3="" if +P2>0 s:$D(^SU.STPD(P2))=1 P3=$LG(^SU.STPD(P2),4)_" "_$LG(^SU.STPD(P2),6)');
   punktraz:=FormMain.VisM2.P3;
   end;
  if punktraz<>'' then PRNZPunktRazgr.Value:=punktraz
  else PRNZPunktRazgr.Value:='';
  End
  else PRNZPunktRazgr.Value:=Data.KPRNPunktRazgr.AsString;

  //Основание отпуска
  if tppr=1 then
   begin
   FormMain.VisM2.P1:=tpkod;
   FormMain.VisM2.Execute('s P2=$P($G(^SWTP(P1)),":",7)');
   osnotp:=FormMain.VisM2.P2;
   end
  else
   begin
   osnotp:='Заявка';
   end;
  if osnotp<>'' then PRNZOsnOtp.Value:=osnotp;
  // Доверенность
  PRNZDovNom.Value:='';
  PRNZDovData.AsString:='';
  PRNZPereadr.Value:='';
  if FormFTXPRN.OperationIsIncome then FormMain.VisM1.P2:=1
  else                                 FormMain.VisM1.P2:=2;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P3:=FormFTXPRN.wwDBGrid2.GetFieldValue(2);
  FormMain.VisM1.Execute('s P4=##Class(KSU.FTXPRN).FilePrint(P1,P2,P3),P5=+$P(P4,":",2)');
  FormFTXPRNAll.Edit1.Text:=FormMain.VisM1.P5;
  FormFTXPRNAll.ActiveControl:=FormFTXPRNAll.wwDBLookupCombo1;
  if PRNZNoCustomer.Value=True then CheckBox1.Checked:=True
   else CheckBox1.Checked:=False;
  ShowModal;
end;




procedure TFormFTXPRNAll.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
PRNZ.Close;
PRNZag.Close ;
DataSPR.Voditel.Close;
end;

procedure TFormFTXPRNAll.Button1Click(Sender: TObject);
begin
  if VidSK=True then SK:=KMOLG
 else SK:=StrToInt(KBSG);
 FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=0  if $D(^KSU.Option("FormFTXPRN",P1,"Min")) { s P2=$G(^KSU.Option("FormFTXPRN",P1,"Min")) }');
  if FormMain.VisM1.P2<>0 then
  begin
  if Data.TableFTXPRNT.RecordCount<=FormMain.VisM1.P2 then
   raise Exception.Create('Недостаточное количество строк в накладной');
  end;
  if (PRNZ.State=dsInsert) or (PRNZ.State=dsEdit)  then
  begin
    if PRNZ.State=dsInsert then
    PRNZNK.Value:=PrivNKorSK;
    PRNZ.Post;
  end;
  Data.KPRN.Edit;
  Data.KPRNPunktRazgr.AsString:=PRNZPunktRazgr.AsString;
  Data.KPRN.Post;
  {  FormMain.VisM1.P1:=Data.TableFTXPRNTIDdoc.Value;
  FormMain.VisM1.Execute('s P2=##class(KSU.FTXPRN).Printed(P1)');
  if FormMain.VisM1.P2<>'' then ShowMessage(FormMain.VisM1.P2);}
  FormPrint.Enter;
  Close;
  UnitData.idprn:=0;
{  Data.KPRN.Close;
  Data.KPRN.Prepare;
  Data.KPRN.Open;}
end;

procedure TFormFTXPRNAll.PRNZAfterPost(DataSet: TDataSet);
begin
PRNZ.ApplyUpdates;
//PRNZ.Close;
//PRNZ.Prepare;
//PRNZ.ParamByName('nk').Value:=NomK;
//PRNZ.Open;
end;

procedure TFormFTXPRNAll.PRNZBeforePost(DataSet: TDataSet);
begin
if PRNZustomer.AsString='' then PRNZustomer.Value:=False;
if CheckBox1.Checked=True then PRNZNoCustomer.Value:=True
  else PRNZNoCustomer.Value:=False;
PRNZDT.Value:=Date;
PRNZTM.Value:=Time;

end;

procedure TFormFTXPRNAll.PRNZVCodeValidate(Sender: TField);
begin
{if not PRNZVCode.IsNull then
 begin
 FormMain.VisM1.P1:=PRNZVCode.Value;
 FormMain.VisM1.Execute('s P2=$D(^KSU.VoditelD(P1)) s:P2=1 P3=$LG(^KSU.VoditelD(P1),2),P4=$LG(^KSU.VoditelD(P1),3)');
 if FormMain.VisM1.P2='0' then
   raise Exception.Create('Отсутствует в справочнике водителей');
 PRNZVName.Value:=FormMain.VisM1.P4;
 PRNZVCar.Value:=FormMain.VisM1.P3;
 ActiveControl:=wwDBEdit3;
 end; }
end;

procedure TFormFTXPRNAll.wwDBLookupCombo1KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then
 if UnitFTXPRN.Table then
  if Data.TableFTXPRNVodKod.IsNull then  ActiveControl:=wwDBEdit1
 else                       ActiveControl:=wwDBEdit3
 else
  if Data.KPRNVodKod.IsNull then  ActiveControl:=wwDBEdit1
 else                       ActiveControl:=wwDBEdit3
end;

procedure TFormFTXPRNAll.wwDBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then ActiveControl:=wwDBEdit7;

end;

procedure TFormFTXPRNAll.wwDBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then ActiveControl:=wwDBEdit2;

end;

procedure TFormFTXPRNAll.wwDBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then
 begin
 ActiveControl:=wwDBEdit4;
 end;
end;

procedure TFormFTXPRNAll.wwDBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then
if PRNZOwnCar.IsNull then ActiveControl:=wwDBEdit5
else                 ActiveControl:=wwDBComboBox1;
end;

procedure TFormFTXPRNAll.wwDBEdit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:Integer ;
begin
if (Key=VK_F6) then
 begin
 tmpi:=FormSearchSWTP.Seach;
 if tmpi<>0 then
 begin
 PRNZOwnCar.Value:=tmpi;
 end;
 ActiveControl:=wwDBEdit6;
 end;
end;

procedure TFormFTXPRNAll.PRNZOwnCarValidate(Sender: TField);
begin
if not PRNZOwnCar.IsNull then
 begin
 FormMain.VisM2.P1:=PRNZOwnCar.Value;
 FormMain.VisM2.Execute('s P2=$D(^SWTP(P1)) s:P2=1 P3=$P(^SWTP(P1),":",1)');
 if FormMain.VisM2.P2='0' then
  begin
  raise Exception.Create('Отсутствует в справочнике торговых партнеров');
  //wwDBEdit4.Clear;
  end;
 PRNZOwnCarName.Value:=FormMain.VisM2.P3;
 //ActiveControl:=wwDBEdit6;
 end;
end;

procedure TFormFTXPRNAll.wwDBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBComboBox1;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo2Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='OsnOtp';
PRNZag.Open;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo2Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='OsnOtp';
  FormMain.VisM1.P2:=wwDBLookupCombo2.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='OsnOtp';
  FormMain.VisM1.P2:=wwDBLookupCombo2.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;
end;

procedure TFormFTXPRNAll.wwDBComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=Char(13) then  ActiveControl:=wwDBLookupCombo2;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo3Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='CelPriobr';
PRNZag.Open;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo3Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='CelPriobr';
  FormMain.VisM1.P2:=wwDBLookupCombo3.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='CelPriobr';
  FormMain.VisM1.P2:=wwDBLookupCombo3.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo2KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo3;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo4Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='PunktPogr';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo4Exit(Sender: TObject);
begin
PRNZag.Close;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='PunktPogr';
  FormMain.VisM1.P2:=wwDBLookupCombo4.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='PunktPogr';
  FormMain.VisM1.P2:=wwDBLookupCombo4.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo3KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo4;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo4KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo5;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo5Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.SQL.Strings[0]:='Select * from KSU.FTXPRNZag where Zag=:zag and TpKod='+Data.KPRNTpKod.AsString;
PRNZag.ParamByName('Zag').Value:='PunktRazgr';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo5Exit(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.SQL.Strings[0]:='Select * from KSU.FTXPRNZag where Zag=:zag';

end;

procedure TFormFTXPRNAll.wwDBLookupCombo5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='PunktRazgr';
  FormMain.VisM1.P2:=wwDBLookupCombo5.Value;
  FormMain.VisM1.P3:=Data.KPRNTpKod.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ1(P1,P2,P3)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='PunktRazgr';
  FormMain.VisM1.P2:=wwDBLookupCombo5.Value;
  FormMain.VisM1.P3:=Data.KPRNTpKod.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ1(P1,P2,P3)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo5KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo13;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo6Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='UslPost';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo6Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='UslPost';
  FormMain.VisM1.P2:=wwDBLookupCombo6.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='UslPost';
  FormMain.VisM1.P2:=wwDBLookupCombo6.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo6KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo7;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo7Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='OtpRazr';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo7Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='OtpRazr';
  FormMain.VisM1.P2:=wwDBLookupCombo7.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='OtpRazr';
  FormMain.VisM1.P2:=wwDBLookupCombo7.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo7KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo8;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo8Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='OtpProizv';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo8Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='OtpProizv';
  FormMain.VisM1.P2:=wwDBLookupCombo8.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='OtpProizv';
  FormMain.VisM1.P2:=wwDBLookupCombo8.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo8KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo9;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo9Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='CdalOtp';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo9Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='CdalOtp';
  FormMain.VisM1.P2:=wwDBLookupCombo9.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='CdalOtp';
  FormMain.VisM1.P2:=wwDBLookupCombo9.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo9KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo10;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo10Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='DokTov';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo10Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='DokTov';
  FormMain.VisM1.P2:=wwDBLookupCombo10.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='DokTov';
  FormMain.VisM1.P2:=wwDBLookupCombo10.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo10KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBEdit6;

end;

procedure TFormFTXPRNAll.wwDBEdit6KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBDateTimePicker1;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo11Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='DovVyd';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo11Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='DovVyd';
  FormMain.VisM1.P2:=wwDBLookupCombo11.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='DovVyd';
  FormMain.VisM1.P2:=wwDBLookupCombo11.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo11KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo12;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo12Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='PrinPol';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo12Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='PrinPol';
  FormMain.VisM1.P2:=wwDBLookupCombo12.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='PrinPol';
  FormMain.VisM1.P2:=wwDBLookupCombo12.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.Button3Click(Sender: TObject);
begin
  if (PRNZ.State=dsInsert) or (PRNZ.State=dsEdit)  then
  begin
    if PRNZ.State=dsInsert then
    PRNZNK.Value:=PrivNKorSK;
    PRNZ.Post;
  end;
  FormMain.VisM1.P1:=PrivNKorSK;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZ).Sav(P1)');
end;

procedure TFormFTXPRNAll.Button2Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=PrivNKorSK;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZ).Res(P1)');
  prnz.Close;
  PRNZ.Prepare;
  PRNZ.ParamByName('nk').Value:=PrivNKorSK;
  PRNZ.Open;

end;

procedure TFormFTXPRNAll.wwDBDateTimePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=Char(13) then  ActiveControl:=wwDBLookupCombo11;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo1Exit(Sender: TObject);
begin
if UnitFTXPRN.Table then
 begin
 if Data.TableFTXPRN.State=dsEdit then
  Data.TableFTXPRN.Post;
 end
else
 begin
 if Data.KPRN.State=dsEdit then
  Data.KPRN.Post;
 end;
 wwDBLookupCombo1.Value:=Data.KPRNVodKod.Text;
if UnitData.idprn<>0 then
      begin
      if table then Data.TableFTXPRN.Locate('ID',UnitData.idprn,[])
      else          Data.KPRN.Locate('ID',UnitData.idprn,[]) ;
      end;
end;

procedure TFormFTXPRNAll.wwDBLookupCombo13Enter(Sender: TObject);
begin
PRNZag.Close;
PRNZag.Prepare;
PRNZag.ParamByName('Zag').Value:='Pereadr';
PRNZag.Open;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo13Exit(Sender: TObject);
begin
PRNZag.Close;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo13KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Shift=[ssAlt] then
 begin
 if Key=VK_Delete then
  begin
  FormMain.VisM1.P1:='Pereadr';
  FormMain.VisM1.P2:=wwDBLookupCombo13.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).DelZ(P1,P2)');
  end;
 if Key=VK_Insert then
  begin
  FormMain.VisM1.P1:='Pereadr';
  FormMain.VisM1.P2:=wwDBLookupCombo13.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.FTXPRNZag).InsZ(P1,P2)');
  end;
 end;

end;

procedure TFormFTXPRNAll.wwDBLookupCombo13KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=wwDBLookupCombo6;

end;

procedure TFormFTXPRNAll.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=VK_F2 then
   Button1Click(Sender)
end;

procedure TFormFTXPRNAll.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then  ActiveControl:=Button1;
end;

procedure TFormFTXPRNAll.wwDBEdit7KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Char(13) then ActiveControl:=wwDBEdit3;
end;

procedure TFormFTXPRNAll.Button4Click(Sender: TObject);
begin
  FormFTXPRNAllDop.Enter;
end;

procedure TFormFTXPRNAll.Button5Click(Sender: TObject);
var osh:String;
    ns:Integer;
    namef:String;
begin
  if (Data.TableFTXPRNT.State=dsEdit) then
    Data.TableFTXPRNT.Post
  else if (Data.TableFTXPRNT.State=dsInsert) and (Data.TableFTXPRNTNnt.Value<>0)
  and (Data.TableFTXPRNTKol.Value>0) then
    Data.TableFTXPRNT.Post;
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
  ppReport1.PrintReport;
end;

procedure TFormFTXPRNAll.FormCreate(Sender: TObject);
begin
//  WindowState:=wsMaximized;
//  if Razresh=4 then FormFTXPRNAll.ScaleBy(1100, 800);
end;

procedure TFormFTXPRNAll.ppDetailBand1BeforeGenerate(Sender: TObject);
begin
  Memo1.Text:=wwQuery1Name.AsString;
  ppDBText2.Height:=0.1667*Memo1.Lines.Count;
  ppLine12.Top:=0.15*Memo1.Lines.Count;
  ppDetailBand1.Height:=0.1667*Memo1.Lines.Count;
end;

procedure TFormFTXPRNAll.wwDBEdit3Enter(Sender: TObject);
begin
 //FormMain.VisM1.P1:=wwDBLookupCombo1.Value;
 FormMain.VisM1.P1:=Data.KPRNVodKod.Text;
 FormMain.VisM1.Execute('s P2=$D(^KSU.VoditelD(P1)) s:P2=1 P5=$LG(^KSU.VoditelD(P1),8)');
 if FormMain.VisM1.P2=1 then
 begin
 wwDBEdit3.Text:=FormMain.VisM1.P5;
 if FormMain.VisM1.P5<>'' then
 ActiveControl:=wwDBEdit4;
 end;
end;

end.
