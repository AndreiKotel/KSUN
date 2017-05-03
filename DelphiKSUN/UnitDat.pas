unit UnitDat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, ppVar, ppDB, DB, ppCtrls,
  Wwdatsrc, DBTables, Wwquery, ppDBPipe, ppDBBDE, ppBands, ppPrnabl,
  ppClass, ppCache, ppComm, ppRelatv, ppProd, ppReport;

type
  TFormDat = class(TForm)
    Label1: TLabel;
    dn: TwwDBDateTimePicker;
    dk: TwwDBDateTimePicker;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppTitleBand1: TppTitleBand;
    ppLabel5: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLabel8: TppLabel;
    ppLine7: TppLine;
    ppLabel9: TppLabel;
    ppLine8: TppLine;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLine9: TppLine;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel15: TppLabel;
    ppLine10: TppLine;
    ppBDEPipeline1: TppBDEPipeline;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    ppDBText1: TppDBText;
    wwQuery1Name: TStringField;
    wwQuery1NNT: TIntegerField;
    wwQuery1Data: TDateField;
    wwQuery1TPNakl: TStringField;
    wwQuery1SumTotal: TFloatField;
    wwQuery1TarasNDS: TIntegerField;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppSystemVariable1: TppSystemVariable;
    ppLabel20: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    wwQuery1Vid: TIntegerField;
    ppDBText7: TppDBText;
    ppLine11: TppLine;
    ppLabel6: TppLabel;
    ppDBText8: TppDBText;
    wwQuery1Ed: TIntegerField;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppLabel7: TppLabel;
    function SDat(idtmo:Integer):String;
    procedure dkExit(Sender: TObject);
    procedure dnExit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure dnKeyPress(Sender: TObject; var Key: Char);
    procedure dkKeyPress(Sender: TObject; var Key: Char);
    procedure Button1KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDat: TFormDat;

implementation
uses UnitFTXTMO,Util,UnitData,UnitMain;
{$R *.dfm}

var osh:String;

function TFormDat.SDat(idtmo:Integer):String;
var osh:string ;
begin
FormDat.dn.Date:=ObjTMO.PrTMO(idtmo);
FormDat.dk.Date:=Data.KTMOData.Value;
FormDat.ActiveControl:=dn;
if UnitFTXTMO.VidD=1 then
 FormDat.Caption:='Выбор диапозона дат для включения накладных в отчет';
if UnitFTXTMO.VidD=2 then
 FormDat.Caption:='Выбор диапозона дат для включения актов переоценки в отчет';
if UnitFTXTMO.VidD=4 then
 FormDat.Caption:='Выбор диапозона дат для включения актов боя в отчет';
ShowModal;
Sdat:=osh;
end;

procedure TFormDat.dkExit(Sender: TObject);
begin
if dk.Date>Data.KTMOData.Value then
 begin
 raise Exception.Create('Дата не может быть больше даты отчета');
 ActiveControl:=dk;
 end;
end;

procedure TFormDat.dnExit(Sender: TObject);
begin
if dn.Date>Data.KTMOData.Value then
 begin
 raise Exception.Create('Дата не может быть больше даты отчета');
 ActiveControl:=dn;
 end;

end;

procedure TFormDat.Button1Click(Sender: TObject);
begin
if UnitFTXTMO.VidD=1 then
osh:=ObjTMO.FTMON(Data.KTMOID.Value,dn.Date, dk.Date,NomK,SK);
if UnitFTXTMO.VidD=2 then
osh:=ObjTMO.FTMOA(Data.KTMOID.Value,dn.Date, dk.Date,NomK,SK);
if UnitFTXTMO.VidD=4 then
osh:=ObjTMO.FTMOAB(Data.KTMOID.Value,dn.Date, dk.Date,NomK,SK);
Close;
end;

procedure TFormDat.dnKeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(27)  then
 Close;
if Key=Chr(13) then ActiveControl:=dk;
end;

procedure TFormDat.dkKeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(27)  then
 Close;
if Key=Chr(13) then ActiveControl:=Button1;

end;

procedure TFormDat.Button1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=Chr(27)  then
 Close;

end;

procedure TFormDat.Button2Click(Sender: TObject);
var osh1:String;
    ns:Integer;
begin
  ppLabel1.Caption:='Нераспечатаные документы с '+dn.Text+' по '+dk.Text;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.P2:=KBSG;
  FormMain.VisM2.P3:=KMOLG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1),"Нет в справочнике"),":",1),P5=$$NameBS^AA(P2),P6=$P($G(^SMOL(P3),"Нет в справочнике"),":",1)');
  ppLabel2.Caption:=FormMain.VisM2.P4;
  ppLabel3.Caption:=FormMain.VisM2.P5;
  ppLabel4.Caption:=FormMain.VisM2.P6;
  osh:=ObjTMO.FTMOPRINT(Data.KTMOID.Value,dn.Date, dk.Date,NomK,SK,UnitFTXTMO.VidD);
  osh1:=UtilForm.P(osh,':',1);
  if osh1<>'' then
    raise Exception.Create(osh1);
  ns:=StrToInt(UtilForm.P(osh,':',2));
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('ns').Value:=ns;
  wwQuery1.Open;
  ppReport1.Print;
  Close;
end;

end.
