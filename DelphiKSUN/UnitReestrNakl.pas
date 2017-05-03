unit UnitReestrNakl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, ppPrnabl, ppClass, ppCtrls,
  ppBands, ppDB, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE, DB, Wwdatsrc, DBTables, Wwquery, ppVar;

type
  TFormReestrNakl = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Button1: TButton;
    wwQuery1: TwwQuery;
    wwQuery1ID: TIntegerField;
    wwQuery1BS: TIntegerField;
    wwQuery1DateN: TDateField;
    wwQuery1MOL: TIntegerField;
    wwQuery1NNakl: TIntegerField;
    wwQuery1NS: TIntegerField;
    wwQuery1Podr: TIntegerField;
    wwQuery1Symma: TFloatField;
    wwQuery1SymmaNDS: TFloatField;
    wwQuery1SymmaSkid: TFloatField;
    wwQuery1SymmaTara: TFloatField;
    wwQuery1SymmaTov: TFloatField;
    wwQuery1TpName: TStringField;
    wwDataSource1: TwwDataSource;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppTitleBand1: TppTitleBand;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable12: TppSystemVariable;
    ppLabel119: TppLabel;
    ppSystemVariable13: TppSystemVariable;
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
    wwQuery1TpKod: TIntegerField;
    ppDBText9: TppDBText;
    ppLine12: TppLine;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormReestrNakl: TFormReestrNakl;

implementation

uses UnitMain, Util, Zas;

{$R *.dfm}

procedure TFormReestrNakl.Button1Click(Sender: TObject);
var osh,str:String;
    year,mes,day:Word;
begin
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  DecodeDate(wwDBDateTimePicker1.Date,year,mes,day);
  FormMain.VisM1.P4:=IntToStr(mes)+'/'+IntToStr(day)+'/'+IntToStr(year);
  DecodeDate(wwDBDateTimePicker2.Date,year,mes,day);
  FormMain.VisM1.P5:=IntToStr(mes)+'/'+IntToStr(day)+'/'+IntToStr(year);
  if Edit1.Text='' then FormMain.VisM1.P6:=-1
  else FormMain.VisM1.P6:=Edit1.Text;
  if RadioButton1.Checked=true then begin FormMain.VisM1.P7:=1; str:='приходных'; end
  else if RadioButton2.Checked=true then begin FormMain.VisM1.P7:=2; str:='расходных'; end
       else if RadioButton2.Checked=true then begin FormMain.VisM1.P7:=3; str:=''; end;
  FormMain.VisM1.P8:=SK;
  zasForm.Show;
  zasForm.Repaint;
  FormMain.VisM1.Execute('s P9=##Class(KSU.ReestrNakl).Formir(P1,P2,P3,P4,P5,P6,P7,P8)');
  zasForm.Close;
  osh:='';
  osh:=UtilForm.P(FormMain.VisM1.P9,':',2);
  if osh<>'' then raise Exception.Create(osh)
  else osh:=UtilForm.P(FormMain.VisM1.P9,':',1);
  wwQuery1.Close;
  wwQuery1.ParamByName('ns').Value:=osh;
  wwQuery1.Open;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.P2:=KBSG;
  FormMain.VisM2.P3:=KMOLG;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1),"Нет в справочнике"),":",1),P5=$$NameBS^AA(P2),P6=$P($G(^SMOL(P3),"Нет в справочнике"),":",1)');
  ppLabel1.Caption:=FormMain.VisM2.P4;
  ppLabel2.Caption:=FormMain.VisM2.P5;
  ppLabel3.Caption:=IntToStr(KMOLG)+' '+FormMain.VisM2.P6;
  ppLabel4.Caption:='Реестр '+str+' накладных';
  ppLabel5.Caption:='с '+wwDBDateTimePicker1.Text+' по '+wwDBDateTimePicker2.Text;
  ppReport1.Print;
  FormReestrNakl.Close;
end;

end.
