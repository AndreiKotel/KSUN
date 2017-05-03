unit UnitTPGr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, Grids, Wwdbigrd, Wwdbgrid, DB,
  Wwdatsrc, DBTables, Wwquery, ExtCtrls,DateUtils, wwSpeedButton,
  wwDBNavigator, wwclearpanel, ppCtrls, ppBands, ppVar, ppPrnabl, ppClass,
  ppCache, ppParameter, ppDB, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE;

type
  TFormTPGr = class(TForm)
    StartDate: TwwDBDateTimePicker;
    EndDate: TwwDBDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    income: TRadioButton;
    expend: TRadioButton;
    GroupBox2: TGroupBox;
    group: TRadioButton;
    subgroup: TRadioButton;
    Vid: TRadioButton;
    GroupBox3: TGroupBox;
    All: TRadioButton;
    own: TRadioButton;
    alien: TRadioButton;
    Button1: TButton;
    partner: TwwQuery;
    wwDataSource1: TwwDataSource;
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
    grvid: TwwQuery;
    wwDataSource2: TwwDataSource;
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
    partnerMOL: TIntegerField;
    partnerID: TIntegerField;
    partnerTpPr: TIntegerField;
    partnerMOLName: TStringField;
    partnerQnt: TFloatField;
    partnerSumm: TFloatField;
    partnerSumm1st: TFloatField;
    partnerSummWNDS: TFloatField;
    Panel1: TPanel;
    GroupBox4: TGroupBox;
    c1: TCheckBox;
    cp: TCheckBox;
    cr: TCheckBox;
    GroupBox5: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    CheckBox1: TCheckBox;
    Button2: TButton;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand4: TppHeaderBand;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText26: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable7: TppSystemVariable;
    ppLabel66: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppLabel78: TppLabel;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    PartPrint: TwwQuery;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    StringField1: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    wwDataSource3: TwwDataSource;
    ppLine1: TppLine;
    vidprint: TwwQuery;
    wwDataSource4: TwwDataSource;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    ppHeaderBand1: TppHeaderBand;
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
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel21: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppLabel22: TppLabel;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    vidprintID: TIntegerField;
    vidprintEI: TStringField;
    vidprintMOL: TIntegerField;
    vidprintMOLName: TStringField;
    vidprintQnt: TFloatField;
    vidprintSumm: TFloatField;
    vidprintSumm1st: TFloatField;
    vidprintSummWNDS: TFloatField;
    vidprintGroupCode: TIntegerField;
    vidprintPGrCode: TIntegerField;
    vidprintVid: TIntegerField;
    vidprintGroupName: TStringField;
    vidprintPGrName: TStringField;
    vidprintVidName: TStringField;
    ppReport3: TppReport;
    ppParameterList3: TppParameterList;
    ppHeaderBand2: TppHeaderBand;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText25: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel43: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppLabel44: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppLabel31: TppLabel;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppLabel45: TppLabel;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppLine2: TppLine;
    ppReport4: TppReport;
    ppParameterList4: TppParameterList;
    ppHeaderBand3: TppHeaderBand;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppLabel64: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppLabel65: TppLabel;
    ppLabel69: TppLabel;
    ppLabel74: TppLabel;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppLine3: TppLine;
    ppDBText45: TppDBText;
    ppLabel75: TppLabel;
    ppDBText46: TppDBText;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppDBCalc21: TppDBCalc;
    GroupBox6: TGroupBox;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    GroupBox7: TGroupBox;
    Edit1: TEdit;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure incomeClick(Sender: TObject);
    procedure expendClick(Sender: TObject);
    procedure groupClick(Sender: TObject);
    procedure subgroupClick(Sender: TObject);
    procedure VidClick(Sender: TObject);
    procedure AllClick(Sender: TObject);
    procedure ownClick(Sender: TObject);
    procedure alienClick(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wgrid;
    procedure c1Click(Sender: TObject);
    procedure cpClick(Sender: TObject);
    procedure crClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure ppLabel49GetText(Sender: TObject; var Text: String);
    procedure ppLabel50GetText(Sender: TObject; var Text: String);
    procedure ppLabel51GetText(Sender: TObject; var Text: String);
    procedure ppLabel52GetText(Sender: TObject; var Text: String);
    procedure Button2Click(Sender: TObject);
    procedure ppLabel17GetText(Sender: TObject; var Text: String);
    procedure ppLabel39GetText(Sender: TObject; var Text: String);
    procedure ppLabel60GetText(Sender: TObject; var Text: String);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTPGr: TFormTPGr;

implementation

uses UnitMain,Unitpr, Util, UnitNastroi;

{$R *.dfm}
var ns:Integer;
    Selg:array[1..11] of String;
    ij:Integer;

procedure TFormTPGr.Enter;
var i:integer;
  tmp:boolean;
begin
  ShortDateFormat:='dd.mm.yy';
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormTPGr' then
      tmp:=false;
  end;

  if tmp
    then Application.CreateForm(TFormTPGr, FormTPGr)
    else WindowState:=wsMaximized;
for ij:=0 to 10 do //Цикл по Selected
  selg[ij+1]:=FormTPGr.wwDBGrid2.Selected.Strings[ij];
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P1=$G(^Nastr("TPGr",P1,"VidV"),2)');
   if FormMain.VisM1.P1='2' then FormTPGr.RadioButton9.Checked:=True
   else                          FormTPGr.RadioButton8.Checked:=True;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P1=$G(^Nastr("TPGr",P1,"PDK"),1)');
if FormMain.VisM1.P1='1' then
 begin
 FormTPGr.income.Checked:=True;
 FormTPGr.GroupBox3.Visible:=False;
 end
else
 begin
 FormTPGr.expend.Checked:=True;
 FormTPGr.GroupBox3.Visible:=True;
 end;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P1=$G(^Nastr("TPGr",P1,"SvSh"),1)');
if FormMain.VisM1.P1='1' then
 FormTPGr.own.Checked:=True
else
 if FormMain.VisM1.P1='2' then
  FormTPGr.alien.Checked:=True
 else
  FormTPGr.all.Checked:=True;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('s P1=$G(^Nastr("TPGr",P1,"Vid"),1)');
if FormMain.VisM1.P1='2' then FormTPGr.subgroup.Checked:=True
else
 if FormMain.VisM1.P1='3' then FormTPGr.Vid.Checked:=True
 else                          FormTPGr.group.Checked:=True;
FormMain.VisM1.P5:=NomK;
FormMain.VisM1.Execute('s P1=$G(^Nastr("TPGr",P5,"c1"),1),P2=$G(^Nastr("TPGr",P5,"cp"),1),P3=$G(^Nastr("TPGr",P5,"cr"),1)');
if FormMain.VisM1.P1='1' then FormTPGr.c1.Checked:=True
else                          FormTPGr.c1.Checked:=False;
if FormMain.VisM1.P2='1' then FormTPGr.cp.Checked:=True
else                          FormTPGr.cp.Checked:=False;
if FormMain.VisM1.P3='1' then FormTPGr.cr.Checked:=True
else                          FormTPGr.cr.Checked:=False;
FormMain.VisM1.P1:=NomK;
FormMain.VisM1.Execute('S P2=$G(^Nastr("TPGr",P1,"cver"),1)');
if FormMain.VisM1.P2='1' then FormTPGr.RadioButton1.Checked:=True
else
 begin
 FormTPGr.RadioButton2.Checked:=True;
 FormMain.VisM1.P1:=NomK;
 FormMain.VisM1.Execute('S P3=$G(^Nastr("TPGr",P1,"razv"),1)');
 if FormMain.VisM1.P3='1' then FormTPGr.CheckBox1.Checked:=True
 else                          FormTPGr.CheckBox1.Checked:=False;
 end;
FormTPGr.StartDate.DateTime:=EncodeDate(God,Mes,1);
FormTPGr.EndDate.DateTime:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
end;

procedure TFormTPGr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
grvid.Close;
partner.Close;
Action:=caFree;

end;

procedure TFormTPGr.Button1Click(Sender: TObject);
var str:String;
begin
  pr.Enter;
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P2:=KBSG;
    FormMain.VisM1.P3:=KMOLG;
    FormMain.VisM1.P4:=YearOf(StartDate.Date);
    if RadioButton9.Checked then FormMain.VisM1.P5:=0
    else                         FormMain.VisM1.P5:=1;
    FormMain.VisM1.P6:=StartDate.Date+21548;
    FormMain.VisM1.P7:=EndDate.Date+21548;
    if income.Checked then
     FormMain.VisM1.P8:=1
    else
     FormMain.VisM1.P8:=2;
    FormMain.VisM1.P0:=SK;
    if Edit1.Text<>'' then FormMain.VisM1.P9:=':'+Edit1.Text+':'
    else FormMain.VisM1.P9:='::';
    FormMain.VisM1.Execute('s P8=##Class(KSU.tOutGroupIncome).AutoFill(P1,P2,P3,P4,P5,P6,P7,P8,P0,P9),P9=$P(P8,":",2),P8=$P(P8,":",1)');
    str:=FormMain.VisM1.P8;
    if str<>'' then
     begin
     pr.Close;
     raise Exception.Create(str);
     end;
  ns:=FormMain.VisM1.P9;
  pr.Close;
 partner.Close;
 partner.Prepare;
 if expend.Checked then
  if All.Checked then partner.SQL[3]:=''
  else
   if own.Checked then partner.SQL[3]:='and TpPr=2'
   else                partner.SQL[3]:='and TpPr=1'
  else partner.SQL[3]:='' ;
 partner.ParamByName('ns').Value:=ns;
 partner.Open;
end;

procedure TFormTPGr.incomeClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"PDK")=1');
GroupBox3.Visible:=False;
partner.Close;
grvid.Close;
end;

procedure TFormTPGr.expendClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"PDK")=2');
GroupBox3.Visible:=True;
partner.Close;
grvid.Close;
end;

procedure TFormTPGr.groupClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"Vid")=1') ;
wgrid;
end;

procedure TFormTPGr.subgroupClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"Vid")=2');
wgrid;
end;

procedure TFormTPGr.VidClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"Vid")=3');
wgrid;
end;

procedure TFormTPGr.AllClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"SvSh")=0');
grvid.Close;
partner.Close;
end;

procedure TFormTPGr.ownClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"SvSh")=1');
grvid.Close;
partner.Close;

end;

procedure TFormTPGr.alienClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"SvSh")=2');
grvid.Close;
partner.Close;

end;

procedure TFormTPGr.wwDBGrid1RowChanged(Sender: TObject);
begin
grvid.Close;
grvid.Prepare;
grvid.ParamByName('ns').Value:=ns;
grvid.ParamByName('tp').Value:=partnerMOL.Value;
if expend.Checked then
 if all.Checked then grvid.SQL[5]:=''
 else
  if own.Checked then grvid.SQL[5]:='and (TpPr=2)'
  else                grvid.SQL[5]:='and (TpPr=1)'
else                  grvid.SQL[5]:='';
if group.Checked then
 begin
 grvid.SQL[7]:='GroupCode';
 grvid.SQL[9]:='GroupCode';
 end
else
 if subgroup.Checked then
  begin
 grvid.SQL[7]:='GroupCode,PGrCode';
 grvid.SQL[9]:='GroupCode,PGrCode';
  end
 else
  begin
 grvid.SQL[7]:='GroupCode,PGrCode,Vid';
 grvid.SQL[9]:='GroupCode,PGrCode,Vid';
  end;
grvid.Open;
end;

procedure TFormTPGr.wgrid;
begin
FormTPGr.grvid.Close;
FormTPGr.partner.Close;
FormTPGr.wwDBGrid2.Selected.Clear;

     for ij:=1 to 2 do FormTPGr.wwDBGrid2.Selected.Add(selg[ij]);
     if FormTPGr.subgroup.Checked then
      for ij:=3 to 4 do FormTPGr.wwDBGrid2.Selected.Add(selg[ij]);
     if FormTPGr.vid.Checked then
      for ij:=3 to 6 do FormTPGr.wwDBGrid2.Selected.Add(selg[ij]);
     for ij:=7 to 11 do FormTPGr.wwDBGrid2.Selected.Add(selg[ij]);
     FormTPGr.wwDBGrid2.ApplySelected;
end;


procedure TFormTPGr.c1Click(Sender: TObject);
begin
if c1.Checked then  FormMain.VisM1.P8:=1
else                FormMain.VisM1.P8:=0;
FormMain.VisM1.P9:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P9,"c1")=P8');
end;

procedure TFormTPGr.cpClick(Sender: TObject);
begin
if cp.Checked then  FormMain.VisM1.P8:=1
else                FormMain.VisM1.P8:=0;
FormMain.VisM1.P9:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P9,"cp")=P8');

end;

procedure TFormTPGr.crClick(Sender: TObject);
begin
if cr.Checked then  FormMain.VisM1.P8:=1
else                FormMain.VisM1.P8:=0;
FormMain.VisM1.P9:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P9,"cr")=P8');

end;

procedure TFormTPGr.RadioButton1Click(Sender: TObject);
begin
CheckBox1.Visible:=False;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"cver")=1');
end;

procedure TFormTPGr.RadioButton2Click(Sender: TObject);
begin
CheckBox1.Visible:=True;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"cver")=0');

end;

procedure TFormTPGr.CheckBox1Click(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
if CheckBox1.Checked then  FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"razv")=1')
else                       FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"razv")=0');

end;

procedure TFormTPGr.ppLabel49GetText(Sender: TObject; var Text: String);
begin
 if income.Checked then
  Text:='Группировка прихода '
 else
  Text:='Группировка расхода ';
 Text:=Text+'по торговым партнерам';
end;

procedure TFormTPGr.ppLabel50GetText(Sender: TObject; var Text: String);
begin
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  Text:=FormMain.VisM2.P2;

end;

procedure TFormTPGr.ppLabel51GetText(Sender: TObject; var Text: String);
begin
  if VidSK then
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
   Text:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end
  else
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$$NameBS^AA(P1)');
   Text:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end;

end;

procedure TFormTPGr.ppLabel52GetText(Sender: TObject; var Text: String);
begin
Text:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);

end;

procedure TFormTPGr.Button2Click(Sender: TObject);
var kolitog:Integer;
begin
if RadioButton1.Checked then
 begin
 PartPrint.Close;
 PartPrint.Prepare;
 if expend.Checked then
  if All.Checked then PartPrint.SQL[3]:=''
  else
   if own.Checked then PartPrint.SQL[3]:='and TpPr=2'
   else                PartPrint.SQL[3]:='and TpPr=1'
  else PartPrint.SQL[3]:='' ;
 kolitog:=0;
 if c1.Checked then
  begin
  ppDBText26.Visible:=True;
  ppLabel71.Visible:=True;
  ppDBCalc22.Visible:=True;
  kolitog:=kolitog+1;
  end
 else
  begin
  ppDBText26.Visible:=False;
  ppLabel71.Visible:=False;
  ppDBCalc22.Visible:=False;
  end;
 if cp.Checked then
  begin
  ppDBText32.Visible:=True;
  ppLabel72.Visible:=True;
  ppDBCalc23.Visible:=True;
  ppDBText32.Left:=4.2292+kolitog*1.1875;
  ppLabel72.Left:=4.2292+kolitog*1.1875;
  ppDBCalc23.Left:=4.2292+kolitog*1.1875;
  kolitog:=kolitog+1;
  end
 else
  begin
  ppDBText32.Visible:=False;
  ppLabel72.Visible:=False;
  ppDBCalc23.Visible:=False;
  end;
 if cr.Checked then
  begin
  ppDBText33.Visible:=True;
  ppLabel73.Visible:=True;
  ppDBCalc24.Visible:=True;
  ppDBText33.Left:=4.2292+kolitog*1.1875;
  ppLabel73.Left:=4.2292+kolitog*1.1875;
  ppDBCalc24.Left:=4.2292+kolitog*1.1875;
  kolitog:=kolitog+1;

  end
 else
  begin
  ppDBText33.Visible:=False;
  ppLabel73.Visible:=False;
  ppDBCalc24.Visible:=False;
  end;
 ppLabel70.Width:=kolitog*1.1875;
 PartPrint.ParamByName('ns').Value:=ns;
 PartPrint.Open;
 ppReport1.Print;
 end;
if RadioButton2.Checked then
 begin
 vidprint.Close;
 vidprint.Prepare;
 vidprint.ParamByName('ns').Value:=ns;
 if CheckBox1.Checked then  vidprint.SQL[5]:=''
 else
  begin
  vidprint.SQL[5]:='and (MOL=:mol)';
  vidprint.ParamByName('mol').Value:=partnerMOL.Value;
  end;
 if income.Checked then  vidprint.SQL[6]:=''
 else
  begin
  if All.Checked then vidprint.SQL[6]:='';
  if own.Checked then vidprint.SQL[6]:='and (TpPr=2)';
  if alien.Checked then vidprint.SQL[6]:='and (TpPr=1)';
  end;
 if group.Checked then
  begin
  vidprint.SQL[8]:='MOL,GroupCode';
  vidprint.SQL[10]:='MOL,GroupCode';
  end
else
 if subgroup.Checked then
  begin
 vidprint.SQL[8]:='MOL,GroupCode,PGrCode';
 vidprint.SQL[10]:='MOL,GroupCode,PGrCode';
  end
 else
  begin
 vidprint.SQL[8]:='MOL,GroupCode,PGrCode,Vid';
 vidprint.SQL[10]:='MOL,GroupCode,PGrCode,Vid';
  end;
 vidprint.Open;
 kolitog:=0;
 if Vid.Checked then
  begin
  if c1.Checked then
   begin
   ppDBText9.Visible:=True;
   ppLabel13.Visible:=True;
   ppDBCalc4.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc1.Visible:=True
   else
    ppDBCalc1.Visible:=False;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText9.Visible:=False;
   ppLabel13.Visible:=False;
   ppDBCalc4.Visible:=False;
   ppDBCalc1.Visible:=False;
   end;
  if cp.Checked then
   begin
   ppDBText10.Visible:=True;
   ppLabel14.Visible:=True;
   ppDBCalc5.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc2.Visible:=True
   else
    ppDBCalc2.Visible:=False;
   ppDBText10.Left:=8.2396+kolitog*0.9792;
   ppLabel14.Left:=8.2396+kolitog*0.9792;
   ppDBCalc5.Left:=8.2396+kolitog*0.9792;
   ppDBCalc2.Left:=8.2396+kolitog*0.9792;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText10.Visible:=False;
   ppLabel14.Visible:=False;
   ppDBCalc5.Visible:=False;
   ppDBCalc2.Visible:=False;
   end;
  if cr.Checked then
   begin
   ppDBText11.Visible:=True;
   ppLabel15.Visible:=True;
   ppDBCalc6.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc3.Visible:=True
   else
    ppDBCalc3.Visible:=False;
   ppDBText11.Left:=8.2396+kolitog*0.9792;
   ppLabel15.Left:=8.2396+kolitog*0.9792;
   ppDBCalc6.Left:=8.2396+kolitog*0.9792;
   ppDBCalc3.Left:=8.2396+kolitog*0.9792;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText11.Visible:=False;
   ppLabel15.Visible:=False;
   ppDBCalc6.Visible:=False;
   ppDBCalc3.Visible:=False;
   end;
  ppLabel16.Width:=kolitog*0.9792;
  if CheckBox1.Checked then
   ppLabel22.Visible:=True
  else
   ppLabel22.Visible:=False;
  ppReport2.Print;
  end;
 if SubGroup.Checked then
  begin
  if c1.Checked then
   begin
   ppDBText21.Visible:=True;
   ppLabel35.Visible:=True;
   ppDBCalc12.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc8.Visible:=True
   else
    ppDBCalc8.Visible:=False;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText21.Visible:=False;
   ppLabel35.Visible:=False;
   ppDBCalc12.Visible:=False;
   ppDBCalc8.Visible:=False;
   end;
  if cp.Checked then
   begin
   ppDBText22.Visible:=True;
   ppLabel36.Visible:=True;
   ppDBCalc13.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc9.Visible:=True
   else
    ppDBCalc9.Visible:=False;
   ppDBText22.Left:=7.75+kolitog*1.0833;
   ppLabel36.Left:=7.75+kolitog*1.0833;
   ppDBCalc13.Left:=7.75+kolitog*1.0833;
   ppDBCalc9.Left:=7.75+kolitog*1.0833;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText22.Visible:=False;
   ppLabel36.Visible:=False;
   ppDBCalc13.Visible:=False;
   ppDBCalc9.Visible:=False;
   end;
  if cr.Checked then
   begin
   ppDBText25.Visible:=True;
   ppLabel37.Visible:=True;
   ppDBCalc14.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc10.Visible:=True
   else
    ppDBCalc10.Visible:=False;
   ppDBText25.Left:=7.75+kolitog*1.0833;
   ppLabel37.Left:=7.75+kolitog*1.0833;
   ppDBCalc14.Left:=7.75+kolitog*1.0833;
   ppDBCalc10.Left:=7.75+kolitog*1.0833;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText25.Visible:=False;
   ppLabel37.Visible:=False;
   ppDBCalc14.Visible:=False;
   ppDBCalc10.Visible:=False;
   end;
  ppLabel38.Width:=kolitog*1.0833;
  if CheckBox1.Checked then
   ppLabel44.Visible:=True
  else
   ppLabel44.Visible:=False;
  ppReport3.Print;
  end;
 if Group.Checked then
  begin
  if c1.Checked then
   begin
   ppDBText40.Visible:=True;
   ppLabel56.Visible:=True;
   ppDBCalc19.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc15.Visible:=True
   else
    ppDBCalc15.Visible:=False;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText40.Visible:=False;
   ppLabel56.Visible:=False;
   ppDBCalc19.Visible:=False;
   ppDBCalc15.Visible:=False;
   end;
  if cp.Checked then
   begin
   ppDBText41.Visible:=True;
   ppLabel57.Visible:=True;
   ppDBCalc20.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc16.Visible:=True
   else
    ppDBCalc16.Visible:=False;
   ppDBText41.Left:=4.4896+kolitog*1.0625;
   ppLabel57.Left:=4.4896+kolitog*1.0625;
   ppDBCalc20.Left:=4.4896+kolitog*1.0625;
   ppDBCalc16.Left:=4.4896+kolitog*1.0625;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText41.Visible:=False;
   ppLabel57.Visible:=False;
   ppDBCalc20.Visible:=False;
   ppDBCalc16.Visible:=False;
   end;
  if cr.Checked then
   begin
   ppDBText42.Visible:=True;
   ppLabel58.Visible:=True;
   ppDBCalc21.Visible:=True;
   if CheckBox1.Checked then
    ppDBCalc17.Visible:=True
   else
    ppDBCalc17.Visible:=False;
   ppDBText42.Left:=4.4896+kolitog*1.0625;
   ppLabel58.Left:=4.4896+kolitog*1.0625;
   ppDBCalc21.Left:=4.4896+kolitog*1.0625;
   ppDBCalc17.Left:=4.4896+kolitog*1.0625;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppDBText42.Visible:=False;
   ppLabel58.Visible:=False;
   ppDBCalc17.Visible:=False;
   ppDBCalc21.Visible:=False;
   end;
  ppLabel59.Width:=kolitog*1.0833;
  if CheckBox1.Checked then
   ppLabel65.Visible:=True
  else
   ppLabel65.Visible:=False;
  ppReport4.Print;
  end;
 end;

end;

procedure TFormTPGr.ppLabel17GetText(Sender: TObject; var Text: String);
begin
Text:='Расшифровка ';
if income.Checked then Text:=Text+'прихода по '
else                   Text:=Text+'расхода по ';
Text:=Text+'группам,подгруппам,видам';
end;

procedure TFormTPGr.ppLabel39GetText(Sender: TObject; var Text: String);
begin
Text:='Расшифровка ';
if income.Checked then Text:=Text+'прихода по '
else                   Text:=Text+'расхода по ';
Text:=Text+'группам,подгруппам';

end;

procedure TFormTPGr.ppLabel60GetText(Sender: TObject; var Text: String);
begin
Text:='Расшифровка ';
if income.Checked then Text:=Text+'прихода по '
else                   Text:=Text+'расхода по ';
Text:=Text+'группам';

end;

procedure TFormTPGr.wwDBGrid1UpdateFooter(Sender: TObject);
begin
FormMain.VisM1.P1:=ns;
if income.Checked then FormMain.VisM1.P2:=0
else
 if own.Checked then FormMain.VisM1.P2:=2
 else
  if alien.Checked then FormMain.VisM1.P2:=1
  else                  FormMain.VisM1.P2:=0;
FormMain.VisM1.Execute('s P6=##Class(KSU.tOutGroupIncome).Summolall(P1,P2),P3=$P(P6,":",1),P4=$P(P6,":",2),P5=$P(P6,":",3)');
wwDBGrid1.ColumnByName('summ1st').FooterValue:=FormMain.VisM1.P3;
wwDBGrid1.ColumnByName('summWNDS').FooterValue:=FormMain.VisM1.P4;
wwDBGrid1.ColumnByName('summ').FooterValue:=FormMain.VisM1.P5;
end;

procedure TFormTPGr.RadioButton8Click(Sender: TObject);
begin
partner.Close;
grvid.Close;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"VidV")=1');

end;

procedure TFormTPGr.RadioButton9Click(Sender: TObject);
begin
partner.Close;
grvid.Close;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("TPGr",P8,"VidV")=2');

end;

procedure TFormTPGr.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormTPGr.ScaleBy(1100, 800);
end;

end.
