unit UnitFonostDays;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ComCtrls, StdCtrls,
  wwdbdatetimepicker, DB, DBTables, Wwquery, Wwdatsrc, DBCtrls,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, ppDB, ppDBPipe,
  ppDBBDE, ppBands, ppClass, ppCtrls, ppVar, ppPrnabl, ppCache, ppComm,
  ppRelatv, ppProd, ppReport, ppParameter, wwDialog, Wwlocate;

type
  TFonostDays = class(TForm)
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    GrBox1: TGroupBox;
    RBtn_podr: TRadioButton;
    RBtn_skl: TRadioButton;
    GrBox2: TGroupBox;
    RBtn_oper_dan: TRadioButton;
    RBtn_otch_dan: TRadioButton;
    Lbl_dat: TLabel;
    GrBox3: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    UpDown1: TUpDown;
    UpDown2: TUpDown;
    Label1: TLabel;
    Label2: TLabel;
    wwDBGrid1: TwwDBGrid;
    GrBox4: TGroupBox;
    RBtn_c1: TRadioButton;
    RBtn_c2: TRadioButton;
    RBtn_c3: TRadioButton;
    GrBox5: TGroupBox;
    RBtn_v1: TRadioButton;
    RBtn_v2: TRadioButton;
    RBtn_v3: TRadioButton;
    wwDataSource1: TwwDataSource;
    wwQuery1: TwwQuery;
    Button1: TButton;
    wwQuery1EIKod: TStringField;
    wwQuery1EIName: TStringField;
    wwQuery1GrKod: TIntegerField;
    wwQuery1GrName: TStringField;
    wwQuery1NNT: TIntegerField;
    wwQuery1NameTov: TStringField;
    wwQuery1PGrKod: TIntegerField;
    wwQuery1PGrName: TStringField;
    wwQuery1TPKod: TIntegerField;
    wwQuery1TPName: TStringField;
    wwQuery1VidKod: TIntegerField;
    wwQuery1VidName: TStringField;
    wwQuery1Cena: TFloatField;
    wwQuery1Kolvo: TFloatField;
    wwQuery1Symma: TFloatField;
    DBTxt_grt: TDBText;
    DBTxt_pgrt: TDBText;
    DBTxt_vt: TDBText;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    Label3: TLabel;
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
    ppLabel77: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText10: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
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
    ppLabel50: TppLabel;
    ppDBText25: TppDBText;
    ppBDEPipeline1: TppBDEPipeline;
    Button2: TButton;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
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
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel10: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel31: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDBText6: TppDBText;
    ppDBCalc2: TppDBCalc;
    ppLabel13: TppLabel;
    ppDBCalc3: TppDBCalc;
    ppSummaryBand1: TppSummaryBand;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppDBCalc4: TppDBCalc;
    wwQuery1SymTov: TFloatField;
    wwQuery1SymTara: TFloatField;
    ppLabel19: TppLabel;
    ppDBText7: TppDBText;
    ppLabel20: TppLabel;
    ppDBText8: TppDBText;
    Lbl_tov: TLabel;
    Lbl_tara: TLabel;
    Lbl_itog: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    CheckBox1: TCheckBox;
    wwQuery1KolvoGr: TFloatField;
    ppDBText9: TppDBText;
    wwQuery1EINameGr: TStringField;
    ppDBText11: TppDBText;
    ppLabel21: TppLabel;
    ppDBCalc1: TppDBCalc;
    RBtn_c4: TRadioButton;
    wwQuery1Dnakl: TDateField;
    wwQuery1Nnakl: TIntegerField;
    GrBox6: TGroupBox;
    DBTxt_dnak: TDBText;
    Label7: TLabel;
    DBTxt_nnak: TDBText;
    Label8: TLabel;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel30: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel43: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel45: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel51: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLabel52: TppLabel;
    ppDBText29: TppDBText;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    CheckBox2: TCheckBox;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppLabel55: TppLabel;
    ppDBText32: TppDBText;
    ppReport3: TppReport;
    ppParameterList3: TppParameterList;
    ppHeaderBand4: TppHeaderBand;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable7: TppSystemVariable;
    ppLabel67: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppDBCalc8: TppDBCalc;
    ppLabel73: TppLabel;
    ppLabel74: TppLabel;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    wwLocateDialog1: TwwLocateDialog;
    CheckBox3: TCheckBox;
    RBtn_c5: TRadioButton;
    RBtn_c6: TRadioButton;
    procedure Enter;
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FonostDays: TFonostDays;
   ns, prizn:Integer;
   symtara,symtov:String;
implementation

uses UnitMain, UnitFONOST, Util, UnitNastroi, Unitpr;

{$R *.dfm}

procedure TFonostDays.Enter;
var
  tmp:boolean;
  i:integer;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do
    if FormMain.MDIChildren[i].Name='FonostDays' then tmp:=false;
  if tmp then Application.CreateForm(TFonostDays, FonostDays)
  else WindowState:=wsMaximized;
  FonostDays.Show;
end;

procedure TFonostDays.Edit1Change(Sender: TObject);
begin
 if Edit1.Text<>'' then
 begin
  FormMain.VisM1.P1:=Edit1.Text;
  FormMain.VisM1.Execute('s P0=$LI(^KSU.SprGrupD(P1),2)');
  Label1.Caption:=FormMain.VisM1.P0;
  if StrToInt(Edit1.Text)>StrToInt(Edit2.Text)
   then Edit2.Text:=Edit1.Text;
 end;
end;

procedure TFonostDays.Edit2Change(Sender: TObject);
begin
 if Edit2.Text<>'' then
 begin
  FormMain.VisM1.P0:=Edit2.Text;
  FormMain.VisM1.Execute('s P1=$LI(^KSU.SprGrupD(P0),2)');
  Label2.Caption:=FormMain.VisM1.P1;
  if StrToInt(Edit2.Text)<StrToInt(Edit1.Text)
   then Edit1.Text:=Edit2.Text;
 end;
end;

procedure TFonostDays.Button1Click(Sender: TObject);
var
 year,mes,day:Word;
 grend:Integer;
begin
  grend:=99;
  FormMain.VisM1.Execute('s P1=+$O(^KSU.SprGrupD(""),-1)');
  grend:=FormMain.VisM1.P1;
  if Edit2.Text='0' then Edit2.Text:=IntToStr(grend);
  if Edit1.Text='0' then Edit1.Text:='1';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=SK;
  DecodeDate(wwDBDateTimePicker1.Date,year,mes,day);
  FormMain.VisM1.P5:=IntToStr(year)+':'+IntToStr(mes)+':'+IntToStr(day);
  if RBtn_c1.Checked=true
  then FormMain.VisM1.P6:=1
  else if RBtn_c2.Checked=true
       then FormMain.VisM1.P6:=2
       else if RBtn_c3.Checked=true
            then FormMain.VisM1.P6:=3
            else if RBtn_c4.Checked=true
                 then FormMain.VisM1.P6:=4
                 else if RBtn_c5.Checked=true
                      then FormMain.VisM1.P6:=5
                      else if RBtn_c6.Checked=true
                           then FormMain.VisM1.P6:=6;
  FormMain.VisM1.P9:=Edit1.Text+':'+Edit2.Text;
  if CheckBox1.Checked=true then FormMain.VisM1.P8:=1
  else FormMain.VisM1.P8:=0;
  if CheckBox3.Checked=true then FormMain.VisM1.P0:=1
  else FormMain.VisM1.P0:=0;
  pr.Enter;
  FormMain.VisM1.Execute('s P7=##Class(KSU.FONOSTDAYS).Formir(P1,P2,P3,P4,P5,P6,P9,P8,P0), P8=$P(P7,":",1), P7=$P(P7,":",2)');
  //FormMain.VisM1.Execute('s P8=$P(P7,":",1), P7=$P(P7,":",2)');
  //ns:=FormMain.VisM1.P8;
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('ns').Value:=StrToInt(FormMain.VisM1.P8);
  wwQuery1.Open;
  FormMain.VisM1.Execute('s P1=##Class(KSU.FONOSTDAYS).SymmaTara(P8)');
  symtara:=FormMain.VisM1.P1;
  FormMain.VisM1.Execute('s P1=##Class(KSU.FONOSTDAYS).SymmaTovar(P8)');
  symtov:=FormMain.VisM1.P1;
  Label4.Caption:=symtov;
  Label5.Caption:=symtara;
  FormMain.VisM1.Execute('s P1=##Class(KSU.FONOSTDAYS).SymmaItog(P8)');
  Label6.Caption:=FormMain.VisM1.P1;
  pr.Close;
  //wwQuery1.Edit;
  if FormMain.VisM1.P7<>''
  then ShowMessage(FormMain.VisM1.P7);
  if DBTxt_grt.Caption=''
  then Label3.Visible:=False;
end;

procedure TFonostDays.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
var id:Integer;
    s,s1,s2:String;
begin
 //if (not table)and(AFieldName<>'Торговый партнёр')and(AFieldName<>'Операция') then
 begin
 id:=wwQuery1NNT.Value;
 //Data.TableFTXPRNT.Close;
 wwQuery1.Close;
 wwQuery1.Prepare;
 s:=wwQuery1.SQL[2];
 s1:=UtilForm.P(s,',',1);
 s2:=UtilForm.P(s,',',2);
 s:=AfieldName;
 if s1<>'' then s:=s+','+s1;
 if s2<>'' then s:=s+','+s2;
 wwQuery1.SQL[2]:=s;
 wwQuery1.Open;
 //Data.TableFTXPRNT.Open;
 wwQuery1.Locate('NNT',id,[]);
 end;
 if AFieldName='GrKod' then prizn:=1
 else prizn:=0;
end;

procedure TFonostDays.Button2Click(Sender: TObject);
 var godt,mest,datet:Word;
     id:Integer;
     s,s1,s2:String;
begin

  if prizn=1 then
  begin
   if CheckBox2.Checked=false then
   begin
    ppLabel11.Text:=symtov;
    ppLabel13.Text:=symtara;
    ppLabel35.Text:='Ведомость текущих остатков по складу';
    FormMain.VisM2.P1:=KBSG;
    FormMain.VisM2.Execute('SET P2=$$NameBS^AA(P1)');
    ppLabel36.Text:=FormMain.VisM2.P2;
    FormMain.VisM2.P1:=KMOLG;
    FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
    if FormMain.VisM2.P2='0' then ppLabel77.Caption:='Нет в справочнике'
    else ppLabel77.Caption:=FormMain.VisM2.P2;
    DecodeDate(wwDBDateTimePicker1.Date,godt,mest,datet);
    FormMain.VisM2.P1:=mest;
    FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
    ppLabel37.Text:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
 //  Pricelist.DeviceType:=dtScreen;
    Pricelist.Print;
   end
   else
   begin
     FormMain.VisM2.P1:=KBSG;
     FormMain.VisM2.Execute('SET P2=$$NameBS^AA(P1)');
     ppLabel23.Text:=FormMain.VisM2.P2;
     FormMain.VisM2.P1:=KMOLG;
     FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
     if FormMain.VisM2.P2='0' then ppLabel33.Caption:='Нет в справочнике'
     else ppLabel33.Caption:=FormMain.VisM2.P2;
     DecodeDate(wwDBDateTimePicker1.Date,godt,mest,datet);
     FormMain.VisM2.P1:=mest;
     FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
     ppLabel24.Text:='на '+IntToStr(datet)+' '+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
     ppLabel49.Text:=symtov;
     ppLabel51.Text:=symtara;
     ppReport2.Print;
   end;
  end
  else
  begin
   if CheckBox2.Checked=false then
   begin
    ppLabel17.Text:=symtov;
    ppLabel18.Text:=symtara;
    ppLabel1.Text:='Ведомость текущих остатков по складу';
    FormMain.VisM2.P1:=KBSG;
    FormMain.VisM2.Execute('SET P2=$$NameBS^AA(P1)');
    ppLabel2.Text:=FormMain.VisM2.P2;
    FormMain.VisM2.P1:=KMOLG;
    FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
    if FormMain.VisM2.P2='0' then ppLabel9.Caption:='Нет в справочнике'
    else ppLabel9.Caption:=FormMain.VisM2.P2;
    DecodeDate(wwDBDateTimePicker1.Date,godt,mest,datet);
    FormMain.VisM2.P1:=mest;
    FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
    ppLabel3.Text:='на '+IntToStr(datet)+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
 //  Pricelist.DeviceType:=dtScreen;
    ppReport1.Print;
   end
   else
   begin
     FormMain.VisM2.P1:=KBSG;
     FormMain.VisM2.Execute('SET P2=$$NameBS^AA(P1)');
     ppLabel57.Text:=FormMain.VisM2.P2;
     FormMain.VisM2.P1:=KMOLG;
     FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
     if FormMain.VisM2.P2='0' then ppLabel64.Caption:='Нет в справочнике'
     else ppLabel64.Caption:=FormMain.VisM2.P2;
     DecodeDate(wwDBDateTimePicker1.Date,godt,mest,datet);
     FormMain.VisM2.P1:=mest;
     FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
     ppLabel58.Text:='на '+IntToStr(datet)+' '+FormMain.VisM2.P2+' '+IntToStr(God)+' года';
     ppLabel71.Text:=symtov;
     ppLabel72.Text:=symtara;
     ppReport3.Print;
   end;
  end;
end;

procedure TFonostDays.FormCreate(Sender: TObject);
begin

  if Razresh=4 then
  begin
    WindowState:=wsMaximized;
    FonostDays.ScaleBy(1100, 800);
  end;
end;

procedure TFonostDays.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Shift=[ssCtrl] then
 begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 end;
 if (Key=VK_F3) then wwLocateDialog1.FindNext;
end;

end.
