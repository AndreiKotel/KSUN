unit UnitSpNakl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDBaseEdit, LMDCustomMemo, LMDMemo, LMDCustomScrollBox, LMDListBox,
  Grids, ComCtrls, wwriched, wwdbdatetimepicker, Mask, wwdbedit, wwdblook,
  ppProd, ppClass, ppReport, ppComm, ppRelatv, ppDB, ppDBPipe, ppDBBDE, DB,
  Wwdatsrc, DBTables, Wwquery, ppPrnabl, ppCtrls, ppBands, ppCache,ppTypes,
  ppVar;

type
  TFormSpNakl = class(TForm)
    Button1: TButton;
    sp: TLMDMemo;
    Label1: TLabel;
    Label2: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel11: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLine1: TppLine;
    CheckBox1: TCheckBox;
    ppDBText7: TppDBText;
    wwQuery1EI: TStringField;
    wwQuery1Fas: TStringField;
    wwQuery1Kol: TFloatField;
    wwQuery1NNT: TIntegerField;
    wwQuery1NS: TIntegerField;
    wwQuery1Name: TStringField;
    wwQuery1Price: TFloatField;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    wwQuery1KodGrName: TStringField;
    ppDBText8: TppDBText;
    wwQuery1KodGr: TIntegerField;
    ppLine2: TppLine;
    Button2: TButton;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
    procedure wwDBDateTimePicker1KeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBLookupCombo1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSpNakl: TFormSpNakl;
implementation

uses UnitMain,Util, UnitFTXPRN,UnitDataSpr,UnitData;

{$R *.dfm}
var actfsp:Boolean;
    rowf:Integer;
    sp1:String;

procedure TFormSpNakl.Enter;
var i:Integer;
    nn,dn:String;
begin
FormSpNakl.sp.Clear;
FormSpNakl.sp.Text:='';
sp1:='';
if FormFTXPRN.wwDBGrid2.SelectedList.Count>0 then
 begin
 dn:='';
 for i:= 0 to FormFTXPRN.wwDBGrid2.SelectedList.Count-1 do
  begin
	FormFTXPRN.wwdbgrid2.datasource.dataset.GotoBookmark(FormFTXPRN.wwDBGrid2.SelectedList.items[i]);
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"SvodDay"),0)');
  if (dn<>'') and (dn<>FormFTXPRN.wwDBGrid2.GetFieldValue(4)) then
   begin
   if FormMain.VisM1.P2='0' then
   begin
   FormFTXPRN.wwDBGrid2.SelectedList.Clear;
   FormFTXPRN.wwDBGrid2.RedrawGrid;
   raise Exception.Create('У выбранных накладных разные даты');
   end;
   end
  else  dn:=FormFTXPRN.wwDBGrid2.GetFieldValue(4);
  nn:=Data.KPRNNnak.AsString;   ///FormFTXPRN.wwDBGrid2.GetFieldValue(5);
  FormMain.VisM1.P1:=FormFTXPRN.wwDBGrid2.GetFieldValue(2);
  FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SOD(P1)),3)');
  if FormMain.VisM1.P2<>'2' then
   begin
   FormFTXPRN.wwDBGrid2.SelectedList.Clear;
   FormFTXPRN.wwDBGrid2.RedrawGrid;
   raise Exception.Create('Накладная '+nn+'не является расходной');
   end;
  ///FormSpNakl.sp.Add(nn);
  sp1:=sp1+Data.KPRNID.AsString+':';
  FormSpNakl.sp.Add(nn);
  FormSpNakl.sp.Add(#13#10);
  end;
 FormFTXPRN.wwDBGrid2.SelectedList.Clear;
 FormFTXPRN.wwDBGrid2.RedrawGrid;
 FormSpNakl.wwDBDateTimePicker1.Date:=StrToDate(dn);
 FormSpNakl.ActiveControl:=FormSpNakl.Button1;
 if UnitFTXPRN.Table then FormMain.VisM1.P1:=Data.TableFTXPRNid.Value
 else                     FormMain.VisM1.P1:=Data.KPRNID.Value;
 FormMain.VisM1.Execute('s P2=$G(^KSU.FTXPRND(+P1)),P3=$LG(P2,16),P4=$LG(P2,17),P5=$LG(P2,9)');
 FormSpNakl.wwDBLookupCombo1.Text:=FormMain.VisM1.P3;
 FormSpNakl.wwDBEdit1.Text:=FormMain.VisM1.P4;
 FormSpNakl.wwDBEdit2.Text:=FormMain.VisM1.P5;
 end
else
 FormSpNakl.ActiveControl:=FormSpNakl.wwDBDateTimePicker1;
 FormSpNakl.CheckBox1.Checked:=false;
DataSpr.Voditel.Open;
Show;

end;

procedure TFormSpNakl.Button1Click(Sender: TObject);
var spo,str,osh:String;
    i,ns:Integer;
    day,year,nmes:Word;

begin
if wwDBDateTimePicker1.Date=0 then
 begin
 ActiveControl:= wwDBDateTimePicker1;
 raise Exception.Create('Не введена дата');
 end;
 DecodeDate(wwDBDateTimePicker1.Date,year,nmes,day);
 if (god<>year) or (Mes<>nmes) then
 begin
 ActiveControl:= wwDBDateTimePicker1;
 raise Exception.Create('Не правильно введена дата');
 end;
 spo:='';
 for i:=1 to sp.Rows-1 do
  begin
    spo:=spo+sp.Lines.Strings[i-1]+' ';
  end;
 FormMain.VisM1.P1:=SK;
 FormMain.VisM1.P2:=IntToStr(God)+':'+IntToStr(Mes)+':'+IntToStr(day);
 FormMain.VisM1.P5:=sp1;
 FormMain.VisM1.P4:=sp1;
 if CheckBox1.Checked=true then
   FormMain.VisM1.P3:=1
 else FormMain.VisM1.P3:=0;
 //FormMain.VisM1.Execute('s P6=##Class(KSU.FTXPRNS).Form(P1,P2,P3,P4,P5)');
 FormMain.VisM1.Execute('s P6=##Class(KSU.FTXPRNS).Form1(P1,P2,P3,P5)');
 osh:=UtilForm.P(FormMain.VisM1.P6,':',1);
 if osh<>'' then
  raise Exception.Create(osh);
 ns:=StrToInt(UtilForm.P(FormMain.VisM1.P6,':',2));
 wwQuery1.Close;
 wwQuery1.Prepare;
 wwQuery1.ParamByName('ns').Value:=ns;
 wwQuery1.Open;
 ppLabel2.Caption:='';
 sp1:='';
 if wwDBEdit1.Text<>'' then ppLabel2.Text:=ppLabel2.Text+wwDBEdit1.Text;
 if wwDBEdit2.Text<>'' then ppLabel2.Text:=ppLabel2.Text+'№ машины '+wwDBEdit2.Text;
 FormMain.Vism2.P1:=nmes;
 FormMain.VisM2.Execute('s P2=$$Mes^AA(P1)');
 ppLabel3.Text:='на '+IntToStr(Day)+' '+FormMain.Vism2.P2+' '+IntToStr(year)+' года';
 ppLabel10.Caption:='Список накладных: '+spo;
 ppReport1.DeviceType:=dtScreen;
 ppReport1.Print;

end;

procedure TFormSpNakl.wwDBDateTimePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=Char(13) then ActiveControl:=sp;

end;

procedure TFormSpNakl.FormClose(Sender: TObject; var Action: TCloseAction);
begin
DataSpr.Voditel.Open;
end;

procedure TFormSpNakl.wwDBLookupCombo1Change(Sender: TObject);
begin
FormMain.VisM1.P1:=wwDBLookupCombo1.Text;
FormMain.VisM1.Execute('s P2=$G(^KSU.VoditelD(+P1)),P3=$LG(P2,2),P4=$LG(P2,3)');
wwDBEdit2.Text:=FormMain.VisM1.P3;
wwDBEDit1.Text:=FormMain.VisM1.P4;
end;

procedure TFormSpNakl.Button2Click(Sender: TObject);
var spo,str,osh:String;
    i,ns:Integer;
    day,year,nmes:Word;

begin
if wwDBDateTimePicker1.Date=0 then
 begin
 ActiveControl:= wwDBDateTimePicker1;
 raise Exception.Create('Не введена дата');
 end;
 DecodeDate(wwDBDateTimePicker1.Date,year,nmes,day);
 if (god<>year) or (Mes<>nmes) then
 begin
 ActiveControl:= wwDBDateTimePicker1;
 raise Exception.Create('Не правильно введена дата');
 end;
 spo:='';
 for i:=1 to sp.Rows-1 do
  begin
    spo:=spo+sp.Lines.Strings[i-1]+' ';
  end;
 FormMain.VisM1.P1:=KMOLG;
 FormMain.VisM1.P2:=IntToStr(God)+':'+IntToStr(Mes)+':'+IntToStr(day);
 FormMain.VisM1.P5:=PodrG;
 FormMain.VisM1.P4:=KBSG;

 if CheckBox1.Checked=true then
   FormMain.VisM1.P3:=1
 else FormMain.VisM1.P3:=0;
 FormMain.VisM1.P6:=wwDBLookupCombo1.Value;
 //FormMain.VisM1.Execute('s P6=##Class(KSU.FTXPRNS).Form(P1,P2,P3,P4,P5)');
 if wwDBLookupCombo1.Value='' then
 begin
 ActiveControl:= wwDBLookupCombo1;
 raise Exception.Create('Не введен водитель');
 end;
 FormMain.VisM1.Execute('s P6=##Class(KSU.FTXPRNS).Form2(P1,P2,P3,P4,P5,P6)');
 osh:=UtilForm.P(FormMain.VisM1.P6,':',1);
 if osh<>'' then
  raise Exception.Create(osh);
 ns:=StrToInt(UtilForm.P(FormMain.VisM1.P6,':',2));
 wwQuery1.Close;
 wwQuery1.Prepare;
 wwQuery1.ParamByName('ns').Value:=ns;
 wwQuery1.Open;
 ppLabel2.Caption:='';
 sp1:='';
 if wwDBEdit1.Text<>'' then ppLabel2.Text:=ppLabel2.Text+wwDBEdit1.Text;
 if wwDBEdit2.Text<>'' then ppLabel2.Text:=ppLabel2.Text+'№ машины '+wwDBEdit2.Text;
 FormMain.Vism2.P1:=nmes;
 FormMain.VisM2.Execute('s P2=$$Mes^AA(P1)');
 ppLabel3.Text:='на '+IntToStr(Day)+' '+FormMain.Vism2.P2+' '+IntToStr(year)+' года';
 ppLabel10.Caption:='Список накладных: '+spo;
 ppReport1.DeviceType:=dtScreen;
 ppReport1.Print;

end;

end.
