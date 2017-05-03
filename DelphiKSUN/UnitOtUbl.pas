unit UnitOtUbl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDBaseEdit, LMDCustomEdit, LMDCustomMaskEdit, LMDCalendarEdit,
  LMDCustomComponent, LMDContainerComponent, LMDBaseDialog, LMDCalendarDlg,
  LMDCustomExtSpinEdit, LMDExtSpinEdit, StdCtrls, LMDCustomComboBox,
  LMDComboBox, Mask, wwdbedit, Wwdotdot, Wwdbcomb, LMDCustomExtCombo,
  LMDCalendarComboBox, DB, Wwdatsrc, DBTables, Wwquery, wwSpeedButton,
  wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd, Wwdbgrid,
  ppPrnabl, ppClass, ppCtrls, ppBands, ppCache, ppDB, ppDBPipe, ppDBBDE,
  ppComm, ppRelatv, ppProd, ppReport, ppVar, ppStrtch, ppRegion;

type
  TFormOtUbl = class(TForm)
    GroupBox1: TGroupBox;
    LMDExtSpinEdit1: TLMDExtSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    wwDBComboBox1: TwwDBComboBox;
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
    Los: TwwQuery;
    wwDataSource1: TwwDataSource;
    LosVidNorm: TIntegerField;
    LosVidNormName: TStringField;
    LosKof: TFloatField;
    Loskolsumv: TFloatField;
    Lossummesv: TFloatField;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2SaveBookmark: TwwNavButton;
    wwDBNavigator2RestoreBookmark: TwwNavButton;
    LosP: TwwQuery;
    wwDataSource2: TwwDataSource;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    CheckBox1: TCheckBox;
    ppReport1: TppReport;
    ppBDEPipeline1: TppBDEPipeline;
    LosPNNT: TIntegerField;
    LosPNNTName: TStringField;
    LosPKof: TFloatField;
    LosPKolNM: TFloatField;
    LosPKol11: TFloatField;
    LosPKol21: TFloatField;
    LosPKolKM: TFloatField;
    LosPKolSum: TFloatField;
    LosPSumMes: TFloatField;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    LosPkolsumv: TFloatField;
    LosPsummesv: TFloatField;
    LosPkolnmv: TFloatField;
    LosPkol11v: TFloatField;
    LosPkol21v: TFloatField;
    LosPkolkmv: TFloatField;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppSystemVariable1: TppSystemVariable;
    ppLabel4: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppRegion1: TppRegion;
    ppLine1: TppLine;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    LosT: TwwQuery;
    wwDataSource3: TwwDataSource;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppRegion2: TppRegion;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLine7: TppLine;
    ppLabel28: TppLabel;
    ppLine8: TppLine;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLabel45: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppSummaryBand1: TppSummaryBand;
    ppLabel46: TppLabel;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppSystemVariable3: TppSystemVariable;
    ppLabel47: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLine19: TppLine;
    RadioButton3: TRadioButton;
    LosA: TwwQuery;
    wwDataSource4: TwwDataSource;
    ppBDEPipeline3: TppBDEPipeline;
    ppReport3: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
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
    ppLine20: TppLine;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppSystemVariable5: TppSystemVariable;
    ppLabel56: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppRegion3: TppRegion;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLine21: TppLine;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    procedure Enter;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure LMDExtSpinEdit1Change(Sender: TObject);
    procedure FormLos;
    procedure wwDBComboBox1Change(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure ppLabel2GetText(Sender: TObject; var Text: String);
    procedure ppLabel3GetText(Sender: TObject; var Text: String);
    procedure Button1Click(Sender: TObject);
    procedure ppLabel49GetText(Sender: TObject; var Text: String);
    procedure ppLabel50GetText(Sender: TObject; var Text: String);
    procedure RadioButton3Click(Sender: TObject);
    procedure ppLabel58GetText(Sender: TObject; var Text: String);
    procedure ppLabel68GetText(Sender: TObject; var Text: String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtUbl: TFormOtUbl;

implementation

uses UnitMain,Util;

{$R *.dfm}

var   ns,godt:Integer;
      enter:Boolean;

procedure TFormOtUbl.Enter;
var i:integer;
  tmp:boolean;
  str,osh:String;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtUbl' then tmp:=false;
  end;
  if tmp then
   begin
   Application.CreateForm(TFormOtUbl, FormOtUbl);
   UnitOtUbl.enter:=True;
   FormOtUbl.LMDExtSpinEdit1.Value:=God;
   FormOtUbl.wwDBComboBox1.Value:=IntToStr(Mes);
   FormMain.VisM1.P1:=PodrG;
   FormMain.VisM1.P2:=God;
   FormMain.VisM1.P3:=Mes;
   FormMain.VisM1.P4:=KBSG;
   FormMain.VisM1.P5:=KMOLG;
   FormMain.VisM1.Execute('s P6=##Class(KSU.tOutLos).Form(P1,P2,P3,P4,P5)');
   str:=FormMain.VisM1.P6;
   osh:=UtilForm.P(str,':',1);
   if osh<>'' then raise  Exception.Create(osh)
   else
    begin
    ns:=StrToInt(UtilForm.P(str,':',2));
    FormOtUbl.Los.Close;
    FormOtUbl.Los.Prepare;
    FormOtUbl.Los.ParamByName('ns').Value:=ns;
    FormOtUbl.Los.Open;
    end;
   UnitOtUbl.enter:=False;
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P3=$G(^Nastr("OtUbl",P1,"PrintAll"))');
   if FormMain.VisM1.P3='1' then
    FormOtUbl.CheckBox1.Checked:=True
   else
    FormOtUbl.CheckBox1.Checked:=False;
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P2=$G(^Nastr("OtUbl",P1,"PrintSv"))');
   if FormMain.VisM1.P2='1' then
    begin
    FormOtUbl.RadioButton1.Checked:=True;
    FormOtUbl.CheckBox1.Visible:=False;
    end
   else
    begin
    if FormMain.VisM1.P2='2' then
     begin
     FormOtUbl.RadioButton3.Checked:=True;
     FormOtUbl.CheckBox1.Visible:=False;
     end
    else
     begin
     FormOtUbl.RadioButton2.Checked:=True;
     FormOtUbl.CheckBox1.Visible:=True;
     end;
    end;
   end
  else WindowState:=wsMaximized;

end;

procedure TFormOtUbl.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;

end;

procedure TFormOtUbl.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;

end;

procedure TFormOtUbl.wwDBGrid1RowChanged(Sender: TObject);
begin
LosP.Close;
LosP.Prepare;
LOsP.ParamByName('ns').Value:=ns;
LosP.ParamByName('vidnorm').Value:=LosVidNorm.Value;
LosP.Open;
end;

procedure TFormOtUbl.RadioButton1Click(Sender: TObject);
begin
CheckBox1.Visible:=False;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("OtUbl",P1,"PrintSv")=1');
end;

procedure TFormOtUbl.RadioButton2Click(Sender: TObject);
begin
CheckBox1.Visible:=True;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("OtUbl",P1,"PrintSv")=0');

end;

procedure TFormOtUbl.CheckBox1Click(Sender: TObject);
begin
FormMain.VisM1.P1:=NomK;
if CheckBox1.Checked then
 FormMain.VisM1.P2:=1
else
 FormMain.VisM1.P2:=0;
FormMain.VisM1.Execute('s ^Nastr("OtUbl",P1,"PrintAll")=P2');
end;

procedure TFormOtUbl.LMDExtSpinEdit1Change(Sender: TObject);
var s:String;
begin
{s:=FloatToStr(LMDExtSpinEdit1.Value);
ShowMessage('s='+LMDExtSpinEdit1.Text+'v='+s);}
FormLos;
end;

procedure TFormOtUbl.FormLos;
var str,osh:String;
begin
 if not UnitOtUbl.enter then
   begin
   FormMain.VisM1.P1:=PodrG;
   FormMain.VisM1.P2:=LMDExtSpinEdit1.Text;
   FormMain.VisM1.P3:=wwDBComboBox1.Value;
   FormMain.VisM1.P4:=KBSG;
   FormMain.VisM1.P5:=KMOLG;
   FormMain.VisM1.Execute('s P6=##Class(KSU.tOutLos).Form(P1,P2,P3,P4,P5)');
   str:=FormMain.VisM1.P6;
   osh:=UtilForm.P(str,':',1);
   if osh<>'' then raise  Exception.Create(osh)
   else
    begin
    ns:=StrToInt(UtilForm.P(str,':',2));
    FormOtUbl.Los.Close;
    FormOtUbl.Los.Prepare;
    FormOtUbl.Los.ParamByName('ns').Value:=ns;
    FormOtUbl.Los.Open;
    end;
   end;

end;

procedure TFormOtUbl.wwDBComboBox1Change(Sender: TObject);
begin
//ShowMessage('v='+wwDBComboBox1.Value);
FormLos;
end;

procedure TFormOtUbl.wwDBGrid2UpdateFooter(Sender: TObject);
begin
wwDBGrid2.ColumnByName('KolNM').FooterValue:=LosPKolNMV.AsString;
wwDBGrid2.ColumnByName('Kol11').FooterValue:=LosPKol11V.AsString;
wwDBGrid2.ColumnByName('Kol21').FooterValue:=LosPKol21V.AsString;
wwDBGrid2.ColumnByName('KolKM').FooterValue:=LosPKolKMV.AsString;
wwDBGrid2.ColumnByName('KolSum').FooterValue:=LosPKolSumv.AsString;
wwDBGrid2.ColumnByName('SumMes').FooterValue:=LosPsummesv.AsString;
end;

procedure TFormOtUbl.ppLabel2GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
Text:=FormMain.VisM2.P2;
end;

procedure TFormOtUbl.ppLabel3GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM2.P1:=wwDBComboBox1.Value;
FormMain.VisM2.Execute('s P2=$$Mes1^AA(P1)');
Text:='За '+FormMain.VisM2.P2+' '+LMDExtSpinEdit1.AsString+'г.';
end;

procedure TFormOtUbl.Button1Click(Sender: TObject);
var osh,str:String;
    ns1:Integer;
begin
if RadioButton1.Checked then
 ppReport1.Print
else
 if RadioButton3.Checked then
  begin
  FormMain.VisM1.P1:=PodrG;
  if  Mes<7 then
   godt:=God-1
  else
   godt:=God;
  FormMain.VisM1.P2:=godt;
  //godt:=
  FormMain.VisM1.P3:=KBSG;
  FormMain.VisM1.P4:=KMOLG;
  FormMain.VisM1.Execute('s P5=##Class(KSU.tOutLos).FormSv(P1,P2,P3,P4)');
  str:=FormMain.VisM1.P5;
  osh:=UtilForm.P(str,':',1);
  if osh<>'' then raise  Exception.Create(osh)
  else
   begin
   ns1:=StrToInt(UtilForm.P(str,':',2));
   LosA.Close;
   LosA.Prepare;
   LosA.ParamByName('NS').Value:=ns1;
   LosA.Open;
   ppReport3.Print;
   end;
  end
 else
  begin
  if CheckBox1.Checked then
   begin
   LosT.Close;
   LosT.Prepare;
   LosT.SQL.Strings[1]:='';
   LosT.ParamByName('ns').Value:=ns;
   LosT.Open;
   ppLabel46.Visible:=True;
   ppDBCalc7.Visible:=True;
   ppDBCalc8.Visible:=True;
   ppDBCalc9.Visible:=True;
   ppDBCalc10.Visible:=True;
   ppDBCalc11.Visible:=True;
   ppDBCalc12.Visible:=True;
   ppReport2.Print;
   end
  else
   begin
   LosT.Close;
   LosT.Prepare;
   LosT.SQL.Strings[1]:='and VidNorm=:vidnorm';
   LosT.ParamByName('ns').Value:=ns;
   LosT.ParamByName('VidNorm').Value:=LosVidNorm.Value;
   LosT.Open;
   ppLabel46.Visible:=False;
   ppDBCalc7.Visible:=False;
   ppDBCalc8.Visible:=False;
   ppDBCalc9.Visible:=False;
   ppDBCalc10.Visible:=False;
   ppDBCalc11.Visible:=False;
   ppDBCalc12.Visible:=False;
   ppReport2.Print;
   end;
  end;

end;

procedure TFormOtUbl.ppLabel49GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
Text:=FormMain.VisM2.P2;

end;

procedure TFormOtUbl.ppLabel50GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM2.P1:=wwDBComboBox1.Value;
FormMain.VisM2.Execute('s P2=$$Mes1^AA(P1)');
Text:='За '+FormMain.VisM2.P2+' '+LMDExtSpinEdit1.AsString+'г.';

end;

procedure TFormOtUbl.RadioButton3Click(Sender: TObject);
begin
CheckBox1.Visible:=False;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s ^Nastr("OtUbl",P1,"PrintSv")=2');

end;

procedure TFormOtUbl.ppLabel58GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
Text:=FormMain.VisM2.P2;
end;

procedure TFormOtUbl.ppLabel68GetText(Sender: TObject; var Text: String);
begin
Text:='За '+IntToStr(godt)+'-'+IntToStr(godt+1)+'г.';
end;

end.
