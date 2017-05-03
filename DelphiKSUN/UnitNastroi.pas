unit UnitNastroi;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, Mask, wwdbedit, Wwdotdot, Wwdbcomb, ComCtrls, Tabnotbk,
  Spin,IniFiles, wwdbdatetimepicker, DB, Grids, wwDataInspector,
  LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel, LMDBaseEdit,
  LMDCustomEdit, LMDEdit, Dialogs;

type
  TFormNastroi = class(TForm)
    TabSheet: TPageControl;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    Label5: TLabel;
    SpinEdit1: TSpinEdit;
    Label3: TLabel;
    SpinEdit2: TSpinEdit;
    Label2: TLabel;
    wwDBEdit1: TwwDBEdit;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    TabSheet2: TTabSheet;
    Label6: TLabel;
    Label7: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    SpinEdit3: TSpinEdit;
    Label8: TLabel;
    Label9: TLabel;
    wwDBEdit2: TwwDBEdit;
    RadioGroup1: TRadioGroup;
    MOL: TRadioButton;
    BS: TRadioButton;
    Label10: TLabel;
    Label11: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label12: TLabel;
    TabSheet3: TTabSheet;
    CheckBox1: TCheckBox;
    Edit1: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Edit2: TEdit;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    TabSheet4: TTabSheet;
    RadioGroup2: TRadioGroup;
    GroupBox2: TGroupBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    GroupBox3: TGroupBox;
    CheckBox10: TCheckBox;
    GroupBox4: TGroupBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    GroupBox5: TGroupBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    GroupBox6: TGroupBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    Button3: TButton;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Panel1: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    GroupBox7: TGroupBox;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    Memo1: TMemo;
    Label34: TLabel;
    TabSheet5: TTabSheet;
    GroupBox8: TGroupBox;
    Label35: TLabel;
    PogruzkaIsp: TEdit;
    Label36: TLabel;
    PogruzkaSpos: TEdit;
    GroupBox9: TGroupBox;
    Label37: TLabel;
    Label38: TLabel;
    RazgrIsp: TEdit;
    RazgrSpos: TEdit;
    TabSheet6: TTabSheet;
    Label39: TLabel;
    NameMag: TEdit;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure wwDBEdit1Change(Sender: TObject);
    procedure wwDBEdit2Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wwDBEdit3Change(Sender: TObject);
    procedure NDSChange(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Menu();
    procedure MenuNastr();
    procedure FormNastr();    
    procedure CheckBox4Click(Sender: TObject);
    procedure wwDBEdit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit3KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormNastroi: TFormNastroi;

implementation
Uses UnitMain, UnitSearchMOL, UnitDataSpr, UnitSTMC, Alex, Util;

{$R *.DFM}

procedure TFormNastroi.FormActivate(Sender: TObject);
begin
  SpinEdit1.Value:=Mes;
  Label3.Caption:=masmes[Mes];
  SpinEdit2.Value:=God;
  wwDBEdit1.Text:=inttostr(KMOLG);
  wwDBEdit2.Text:=KBSG;
  wwDBEdit3.Text:=IntToStr(PodrG);
  if VidSK=True then MOL.Checked:=True
  else BS.Checked:=True;
  wwDBDateTimePicker1.Date:=DataB;
  wwDBDateTimePicker2.Date:=DataE;
  SpinEdit3.Value:=GodSop;
  TabSheet.ActivePage:=TabSheet1;
  CheckBox2.Checked:=PrintTPNakl;
  CheckBox3.Checked:=PrintMOLNakl;
  CheckBox21.Checked:=ViborIzAnalit;
  RadioGroup2.ItemIndex:=Razresh;
  Label20.Caption:=IntToStr(NomK);
  Label17.Caption:=FormMain.CompName;
  Label18.Caption:=FormMain.UserName;
  SpinEdit4.Value:=MesNK;
  SpinEdit5.Value:=GodNK;
  FormMain.VisM1.Execute('s P1=$G(^KSU.Option("FormMain","NoChange","Priv"))');
  if FormMain.VisM1.P1='1' then
  begin
  MOL.Enabled:=False;
  BS.Enabled:=False;
  end;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","DopPast"))');
  Memo1.Text:=FormMain.VisM1.P2;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","PogruzkaIsp"))');
  PogruzkaIsp.Text:=FormMain.VisM1.P2;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","PogruzkaSpos"))');
  PogruzkaSpos.Text:=FormMain.VisM1.P2;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","RazgrIsp"))');
  RazgrIsp.Text:=FormMain.VisM1.P2;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","RazgrSpos"))');
  RazgrSpos.Text:=FormMain.VisM1.P2;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","NameMag"))');
  NameMag.Text:=FormMain.VisM1.P2;
  FormNastr();
end;

procedure TFormNastroi.Button1Click(Sender: TObject);
var KrF:TIniFile;
    iform: integer;
begin
  if wwDBDateTimePicker1.Date>wwDBDateTimePicker2.Date then
    raise Exception.Create('Начальная дата не может быть больше конечной');
{  if NDS.Text<>'0'
  then begin
    FormMain.VisM1.P1:=KMOLG;
    FormMain.VisM1.P2:=God;
    FormMain.VisM1.P3:=Mes;
    FormMain.VisM1.P4:=NDS.Text;
    FormMain.VisM1.Execute('s ^KSU.Option("NDS",P1,P2,P3)=P4');
    NDSG:=strtofloat(NDS.Text);
  end;
}
  God:=SpinEdit2.Value;
  Mes:=SpinEdit1.Value;
  KBSG:=wwDBEdit2.Text;
  PodrG:=StrToInt(wwDBEdit3.Text);
  KMOLG:=StrToInt(wwDBEdit1.Text);
  FormMain.VisM1.P5:=Memo1.Text;
  FormMain.VisM1.Execute('s ^KSU.Option("FormMain","DopPast")=P5');
  FormMain.VisM1.P5:=PogruzkaIsp.Text;
  FormMain.VisM1.Execute('s ^KSU.Option("FormMain","PogruzkaIsp")=P5');
  FormMain.VisM1.P5:=PogruzkaSpos.Text;
  FormMain.VisM1.Execute('s ^KSU.Option("FormMain","PogruzkaSpos")=P5');
  FormMain.VisM1.P5:=RazgrIsp.Text;
  FormMain.VisM1.Execute('s ^KSU.Option("FormMain","RazgrIsp")=P5');
  FormMain.VisM1.P5:=RazgrSpos.Text;
  FormMain.VisM1.Execute('s ^KSU.Option("FormMain","RazgrSpos")=P5');
  FormMain.VisM1.P5:=NameMag.Text;
  FormMain.VisM1.Execute('s ^KSU.Option("FormMain","NameMag")=P5');
  //GodClose:=SpinEdit2.Value;
  //MesClose:=SpinEdit1.Value;
  if mol.Checked then VidSK:=True
  else VidSK:=False;
  if VidSK then SK:=KMOLG
  else SK:=StrToInt(KBSG);
  FormMain.VisM1.P1:=SK;
         //---
  GodNK:=SpinEdit5.Value;
  MesNK:=SpinEdit4.Value;
  FormMain.VisM1.P2:=GodNK;
  FormMain.VisM1.P3:=MesNK;
  FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"GodNK")=P2');
  FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"MesNK")=P3');

  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"VvodSrCena"),0)');
  RezSrCena:=FormMain.VisM1.P2;
  DataB:=wwDBDateTimePicker1.Date;
  DataE:=wwDBDateTimePicker2.Date;
  GodSop:=SpinEdit3.Value;
  Razresh:=RadioGroup2.ItemIndex;
  //Сохраняем настройки программы
  //KrF:=TIniFile.Create(ProgDir+'KSU.ini');
  //ipser:=KrF.ReadString('SYS','IPName','');
  //KrF.Free;
  FormMain.VisM1.P1:=NomK;
    FormMain.VisM1.Execute('s P5="нет"  if $D(^KSU.Option("FormMain","Nastr")) { s P5="1" }');
    if FormMain.VisM1.P5='1' then
    begin
    // Запись в глобаль
   FormMain.VisM1.P2:=God;
   FormMain.VisM1.P3:=PodrG;
   FormMain.VisM1.P4:=KBSG;
   FormMain.VisM1.P5:=KMOLG;
   FormMain.VisM1.P6:=VidSK;
   FormMain.VisM1.P7:=Mes;
      //---
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"God")=P2');
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"PodrG")=P3');
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"KBSG")=P4');
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"KMOLG")=P5');
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"VidSK")=P6');
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"Mes")=P7');

   // Запись в глобаль
   FormMain.VisM1.P2:=PrintTPNakl;
   FormMain.VisM1.P3:=PrintMOLNakl;
   FormMain.VisM1.P4:=ViborIzAnalit;
   //---
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"PrintTPNakl")=P2');
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"PrintMOLNakl")=P3');
   FormMain.VisM1.Execute('s ^Nastr("Glob",P1,"ViborIzAnalit")=P4');

    {FormMain.VisM1.Execute('s P2=$G(^Nastr("Glob",P1,"God")) s:P2="" P2=$P($ZD($H),"/",3),^Nastr("Glob",P1,"God")=P2');
    FormMain.VisM1.Execute('s P3=$G(^Nastr("Glob",P1,"PodrG")) s:P3="" P3=$O(^|"User"|SPD("")),^Nastr("Glob",P1,"PodrG")=P3');
    FormMain.VisM1.Execute('s P4=$G(^Nastr("Glob",P1,"KBSG")) s:P4="" P4=412,^Nastr("Glob",P1,"KBSG")=P4');
    FormMain.VisM1.Execute('s P5=$G(^Nastr("Glob",P1,"KMOLG")) s:P5="" P5="1",^Nastr("Glob",P1,"KMOLG")=P5');
    FormMain.VisM1.Execute('s P6=$G(^Nastr("Glob",P1,"VidSK")) s:P6="" P6="True",^Nastr("Glob",P1,"VidSK")=P6');
    FormMain.VisM1.Execute('s P7=$G(^Nastr("Glob",P1,"Mes")) s:P7="" P7=$P($ZD($H),"/",1),^Nastr("Glob",P1,"Mes")=P7');

    God:=FormMain.VisM1.P2;
    PodrG:=FormMain.VisM1.P3;
    KBSG:=FormMain.VisM1.P4;
    KMOLG:=FormMain.VisM1.P5;
    VidSK:=FormMain.VisM1.P6;
    Mes:=FormMain.VisM1.P7;

    FormMain.VisM1.Execute('s P2=$G(^Nastr("Glob",P1,"PrintTPNakl")) s:P2="" P2="True",^Nastr("Glob",P1,"PrintTPNakl")=P2');
    FormMain.VisM1.Execute('s P3=$G(^Nastr("Glob",P1,"PrintMOLNakl")) s:P3="" P3="True",^Nastr("Glob",P1,"PrintMOLNakl")=P3');
    FormMain.VisM1.Execute('s P4=$G(^Nastr("Glob",P1,"ViborIzAnalit")) s:P4="" P4="False",^Nastr("Glob",P1,"ViborIzAnalit")=P4');
    PrintTPNakl:=FormMain.VisM1.P2;
    PrintMOLNakl:=FormMain.VisM1.P3;
    ViborIzAnalit:=FormMain.VisM1.P4;}
    end
    else


  begin
  KrF:=TIniFile.Create(ProgDir+'KSU.ini');
  KrF.WriteInteger('Main','God',God);
  KrF.WriteInteger('Main','Mes',Mes);
  KrF.WriteInteger('Main','KMOLG',KMOLG);
  KrF.WriteString('Main','KBSG',KBSG);
  KrF.WriteInteger('Main','PodrG',PodrG);
  KrF.WriteBool('Main','VidSK',VidSK);
  KrF.WriteDate('Main','DataB',DataB);
  KrF.WriteDate('Main','DataE',DataE);
  KrF.WriteInteger('Main','GodSop',GodSop);
  KrF.WriteBool('Main','PrintTPNakl',CheckBox2.Checked);
  KrF.WriteBool('Main','PrintMOLNakl',CheckBox3.Checked);
  KrF.WriteBool('Main','ViborIzAnalit',CheckBox21.Checked);
  KrF.WriteInteger('Main','Разрешение',RadioGroup2.ItemIndex);
  end;
  //end;

  //KrF:=TIniFile.Create(ProgDir+'KSU.ini');
  //KrF.WriteInteger('Main','God',God);
  //KrF.WriteInteger('Main','Mes',Mes);
  //KrF.WriteInteger('Main','KMOLG',KMOLG);
  //KrF.WriteString('Main','KBSG',KBSG);
  //KrF.WriteInteger('Main','PodrG',PodrG);
  //KrF.WriteBool('Main','VidSK',VidSK);
  //KrF.WriteDate('Main','DataB',DataB);
  //KrF.WriteDate('Main','DataE',DataE);
  //KrF.WriteInteger('Main','GodSop',GodSop);
  //KrF.WriteBool('Main','PrintTPNakl',CheckBox2.Checked);
  //KrF.WriteBool('Main','PrintMOLNakl',CheckBox3.Checked);
  //KrF.WriteBool('Main','ViborIzAnalit',CheckBox21.Checked);
  //KrF.WriteInteger('Main','Разрешение',RadioGroup2.ItemIndex);
  PrintTPNakl:=CheckBox2.Checked;
  PrintMOLNakl:=CheckBox3.Checked;
  ViborIzAnalit:=CheckBox21.Checked;
  //KrF.Free;

  FormMain.VisM1.P1:=NomK;
  if CheckBox22.Checked=true then
    FormMain.VisM1.P2:=1
  else FormMain.VisM1.P2:=0;
  FormMain.VisM1.Execute('s ^Nastr("FormFTXPRN","PovtNaklt",P1)=P2');

  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=PodrG;
  FormMain.VisM1.Execute('s ^TEMP("SK",P1)=P2_":"_P3_":"_P4');
  FormMain.VisM1.P1:=KMOLG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.Execute('s P4="nein"  if ($D(^KSU.Option("NDS",P1,P2,P3))) { s P4=^KSU.Option("NDS",P1,P2,P3)}');
  if FormMain.VisM1.P4<>'nein'
  then NDSG:=StrToFloat(PointtoComa(FormMain.VisM1.P4))
  else NDSG:=0;

//  NDS.Text:=FloatToStr(NDSG);

  for iform:=Screen.FormCount-1 DownTo 0 do
   if Screen.Forms[iform].Visible=true then
    begin
     if (Screen.Forms[iform].Name <> 'FormMain') and (Screen.Forms[iform].Name <> 'FormNastroi')
      then Screen.Forms[iform].Close;
    end;
//Товары и тара
if TabSheet.ActivePage=TabSheet3 then
  begin
  if CheckBox1.Checked then
   begin
   if VidSK then FormMain.VisM1.P1:=KMOLG
   else          FormMain.VisM1.P1:=KBSG;
   FormMain.VisM1.P2:=Edit1.Text;
   FormMain.VisM1.P3:=Edit2.Text;
   if RadioButton1.Checked then FormMain.VisM1.P4:=1
   else
    if RadioButton2.Checked then FormMain.VisM1.P4:=2
    else                         FormMain.VisM1.P4:=3;
   FormMain.VisM1.Execute('s ^KSU.Option("FormSTMC",P1,"AvtD")=1,^KSU.Option("FormSTMC",P1,"AvtD","Gr")=P2,^KSU.Option("FormSTMC",P1,"AvtD","Text")=P3,^KSU.Option("FormSTMC",P1,"AvtD","Zap")=P4');
   end
  else
   begin
   if VidSK then FormMain.VisM1.P1:=KMOLG
   else          FormMain.VisM1.P1:=KBSG;
   FormMain.VisM1.Execute('s ^KSU.Option("FormSTMC",P1,"AvtD")=0');
   end;
  end;
 FormMain.VisM2.P1:=KMOLG;
 FormMain.VisM2.P2:=Mes;
 FormMain.VisM2.Execute('s P3=$P($G(^SMOL(P1)),":",1),P4=$$Mes1^AA(P2)');
 FormMain.Caption:='Количественно-суммовой учет '+IntToStr(KMOLG)+' '+FormMain.VisM2.P3+'/'+FormMain.VisM2.P4+' '+IntToStr(God)+'г.';

  if VidSK=True then
  FormMain.VisM1.P1:=KMOLG
  else if VidSK=False then
  FormMain.VisM1.P1:=KBSG
  else
  FormMain.VisM1.P1:=SK;

  if VidSK=True then
  begin
  FormMain.VisM1.Execute('s P4="нет"  if $D(^KSU.Option("FormSTMC",P1,"Vis")) { s P4="" }');
  if FormMain.VisM1.P4='нет' then FormMain.Label3.Caption:='!!! Внимание нет настроек справочника для МОЛ' else FormMain.Label3.Caption:='';
  end
  else if VidSK=False then
  begin
  FormMain.VisM1.Execute('s P4="нет"  if $D(^KSU.Option("FormSTMC",P1,"Vis")) { s P4="" }');
  if FormMain.VisM1.P4='нет' then FormMain.Label3.Caption:='!!! Внимание нет настроек справочника для счета' else FormMain.Label3.Caption:='';
  end
  else
  begin
  FormMain.VisM1.Execute('s P4="нет"  if $D(^KSU.Option("FormSTMC",P1,"Vis")) { s P4="" }');
  if FormMain.VisM1.P4='нет' then FormMain.Label3.Caption:='!!! Внимание нет настроек справочника для склада' else FormMain.Label3.Caption:='';
  end;

 Close;


end;

procedure TFormNastroi.SpinEdit1Change(Sender: TObject);
begin
  Label3.Caption:=masmes[SpinEdit1.Value];
  if SpinEdit1.Text='13' then SpinEdit1.Text:='1';
  if SpinEdit1.Text='0' then SpinEdit1.Text:='12';
end;

procedure TFormNastroi.wwDBEdit1Change(Sender: TObject);
begin
  FormMain.VisM2.P1:=wwDBEdit1.Text;
  FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
  if FormMain.VisM2.P2='0' then Label5.Caption:='Нет в справочнике'
  else Label5.Caption:=FormMain.VisM2.P2;
end;

procedure TFormNastroi.wwDBEdit2Change(Sender: TObject);
begin
  FormMain.VisM2.P1:=wwDBEdit2.Text;
  FormMain.VisM2.Execute('SET P2=$$NameBS^AA(P1)');
  Label10.Caption:=FormMain.VisM2.P2;
end;

procedure TFormNastroi.Button2Click(Sender: TObject);
begin
Exit;
end;

procedure TFormNastroi.wwDBEdit3Change(Sender: TObject);
begin
  FormMain.VisM2.P1:=wwDBEdit3.Text;
  FormMain.VisM2.Execute('SET P2=0 if $d(^SPD(P1)) {SET P2=$P(^SPD(P1),":",1)}');
  if FormMain.VisM2.P2='0' then Label12.Caption:='Нет в справочнике'
  else Label12.Caption:=FormMain.VisM2.P2;

end;

procedure TFormNastroi.NDSChange(Sender: TObject);
begin
{  if NDS.Text<>'0'
  then begin
    FormMain.VisM1.P1:=God;
    FormMain.VisM1.P2:=Mes;
    FormMain.VisM1.P3:=KMOLG;
    FormMain.VisM1.P4:=ComaToPoint(NDS.Text);
    FormMain.VisM1.Execute('s ^KSU.Option("NDS",P3,P1,P2)=P4');
  end;}
end;

procedure TFormNastroi.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked then
 begin
 Label13.Visible:=True;Edit1.Visible:=True;
 Label14.Visible:=True;Edit2.Visible:=True;
 GroupBox1.Visible:=True;
 end
else
 begin
 Label13.Visible:=False;Edit1.Visible:=False;
 Label14.Visible:=False;Edit2.Visible:=False;
 GroupBox1.Visible:=False;
 end;
end;

procedure TFormNastroi.TabSheet3Show(Sender: TObject);
begin
if VidSK then FormMain.VisM1.P1:=KMOLG
else          FormMain.VisM1.P1:=KBSG;
FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"AvtD"),0),P3=$G(^KSU.Option("FormSTMC",P1,"AvtD","Gr")),P4=$G(^KSU.Option("FormSTMC",P1,"AvtD","Text")),P5=$G(^KSU.Option("FormSTMC",P1,"AvtD","Zap"))');
if FormMain.VisM1.P2='0' then CheckBox1.Checked:=False
else
 begin
 CheckBox1.Checked:=True;
 Edit1.Text:=FormMain.VisM1.P3;
 Edit2.Text:=FormMain.VisM1.P4;
 if FormMain.VisM1.P5='1' then RadioButton1.Checked:=True
  else
  if FormMain.VisM1.P5='2' then RadioButton2.Checked:=True
  else                          RadioButton3.Checked:=True;
 end;
if CheckBox1.Checked then
 begin
 Label13.Visible:=True;Edit1.Visible:=True;
 Label14.Visible:=True;Edit2.Visible:=True;
 GroupBox1.Visible:=True;
 end
else
 begin
 Label13.Visible:=False;Edit1.Visible:=False;
 Label14.Visible:=False;Edit2.Visible:=False;
 GroupBox1.Visible:=False;
 end;

 FormMain.VisM1.P1:=NomK;
 FormMain.VisM1.Execute('s P2=$G(^Nastr("FormFTXPRN","PovtNaklt",P1),0)');
 if FormMain.VisM1.P2='1' then
   CheckBox22.Checked:=true
 else CheckBox22.Checked:=false;

end;

procedure TFormNastroi.wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=VK_F6) then
    wwDBEdit1.Text:=IntToStr(FormSearchMOL.Seach);
end;

procedure TFormNastroi.Button3Click(Sender: TObject);
var s,strnastr:String;
begin
  s:='';
  strnastr:='';
  FormMain.VisM1.Execute('s P1=$G(^Nastr("Nastroi","Password"),"")');
  s:=FormMain.VisM1.P1;
  strnastr:=InputBox('KSU','Введите пароль','');
  if s=strnastr then
  begin
    GroupBox2.Visible:=true;
    GroupBox3.Visible:=true;
    GroupBox4.Visible:=true;
    GroupBox5.Visible:=true;
    GroupBox6.Visible:=true;
    GroupBox7.Visible:=true;
  end
  else raise Exception.Create('Неверный пароль!');
end;

procedure TFormNastroi.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  GroupBox2.Visible:=false;
  GroupBox3.Visible:=false;
  GroupBox4.Visible:=false;
  GroupBox5.Visible:=false;
  GroupBox6.Visible:=false;
  GroupBox7.Visible:=false;
end;

procedure TFormNastroi.Menu();
var
s:String;
begin
  s:='';
 /// СПРАВОЧНИКИ
  if CheckBox4.Checked=true then begin FormMain.N39.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N39.Visible:=false; s:=s+'0:'; end;
  if CheckBox9.Checked=true then begin FormMain.N40.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N40.Visible:=false; s:=s+'0:'; end;
  if CheckBox5.Checked=true then begin FormMain.N44.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N44.Visible:=false; s:=s+'0:'; end;
  if CheckBox6.Checked=true then begin FormMain.N45.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N45.Visible:=false; s:=s+'0:'; end;
  if CheckBox7.Checked=true then begin FormMain.N52.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N52.Visible:=false; s:=s+'0:'; end;
  if CheckBox8.Checked=true then begin FormMain.N58.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N58.Visible:=false; s:=s+'0:'; end;

 /// ДОКУМЕНТЫ
  if CheckBox10.Checked=true then begin FormMain.N59.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N59.Visible:=false; s:=s+'0:'; end;

 /// ДЛЯ ЭКОНОМИСТА
  if CheckBox11.Checked=true then begin FormMain.N28.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N28.Visible:=false; s:=s+'0:'; end;
  if CheckBox12.Checked=true then begin FormMain.N53.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N53.Visible:=false; s:=s+'0:'; end;
  if CheckBox13.Checked=true then begin FormMain.N49.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N49.Visible:=false; s:=s+'0:'; end;
  if CheckBox14.Checked=true then begin FormMain.N56.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N56.Visible:=false; s:=s+'0:'; end;

 /// ВЫХОДНЫЕ ДОКУМЕНТЫ
  if CheckBox15.Checked=true then begin FormMain.N51.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N51.Visible:=false; s:=s+'0:'; end;
  if CheckBox16.Checked=true then begin FormMain.N57.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N57.Visible:=false; s:=s+'0:'; end;
  if CheckBox17.Checked=true then begin FormMain.N60.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N60.Visible:=false; s:=s+'0:'; end;

 /// АДМИНИСТРАТОР
  if CheckBox18.Checked=true then begin FormMain.N47.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N47.Visible:=false; s:=s+'0:'; end;
  if CheckBox19.Checked=true then begin FormMain.N54.Visible:=true; s:=s+'1:'; end
  else begin FormMain.N54.Visible:=false; s:=s+'0:'; end;
  if CheckBox20.Checked=true then begin FormMain.N55.Visible:=true; s:=s+'1'; end
  else begin FormMain.N55.Visible:=false; s:=s+'0'; end;

  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.P2:=s;
  FormMain.VisM1.Execute('s ^Nastr("Nastroi","Menu",P1)=P2');
end;

procedure TFormNastroi.MenuNastr();
var s:String;
begin
  s:='';
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s P1=$G(^Nastr("Nastroi","Menu",P2),"")');
  s:=FormMain.VisM1.P1;
  if s<>'' then
  begin
   /// СПРАВОЧНИКИ
    if Utilform.P(s,':',1)='1' then FormMain.N39.Visible:=true
    else FormMain.N39.Visible:=false;
    if Utilform.P(s,':',2)='1' then FormMain.N40.Visible:=true
    else FormMain.N40.Visible:=false;
    if Utilform.P(s,':',3)='1' then FormMain.N44.Visible:=true
    else FormMain.N44.Visible:=false;
    if Utilform.P(s,':',4)='1' then FormMain.N45.Visible:=true
    else FormMain.N45.Visible:=false;
    if Utilform.P(s,':',5)='1' then FormMain.N52.Visible:=true
    else FormMain.N52.Visible:=false;
    if Utilform.P(s,':',6)='1' then FormMain.N58.Visible:=true
    else FormMain.N58.Visible:=false;

   /// ДОКУМЕНТЫ
    if Utilform.P(s,':',7)='1' then FormMain.N59.Visible:=true
    else FormMain.N59.Visible:=false;

   /// ДЛЯ ЭКОНОМИСТА
    if Utilform.P(s,':',8)='1' then FormMain.N28.Visible:=true
    else FormMain.N28.Visible:=false;
    if Utilform.P(s,':',9)='1' then FormMain.N53.Visible:=true
    else FormMain.N53.Visible:=false;
    if Utilform.P(s,':',10)='1' then FormMain.N49.Visible:=true
    else FormMain.N49.Visible:=false;
    if Utilform.P(s,':',11)='1' then FormMain.N56.Visible:=true
    else FormMain.N56.Visible:=false;

   /// ВЫХОДНЫЕ ДОКУМЕНТЫ
    if Utilform.P(s,':',12)='1' then FormMain.N51.Visible:=true
    else FormMain.N51.Visible:=false;
    if Utilform.P(s,':',13)='1' then FormMain.N57.Visible:=true
    else FormMain.N57.Visible:=false;
    if Utilform.P(s,':',14)='1' then FormMain.N60.Visible:=true
    else FormMain.N60.Visible:=false;

   /// АДМИНИСТРАТОР
    if Utilform.P(s,':',15)='1' then FormMain.N47.Visible:=true
    else FormMain.N47.Visible:=false;
    if Utilform.P(s,':',16)='1' then FormMain.N54.Visible:=true
    else FormMain.N54.Visible:=false;
    if Utilform.P(s,':',17)='1' then FormMain.N55.Visible:=true
    else FormMain.N55.Visible:=false;
  end;
end;

procedure TFormNastroi.FormNastr();
var s:String;
begin
  s:='';
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s P1=$G(^Nastr("Nastroi","Menu",P2),"")');
  s:=FormMain.VisM1.P1;
  if s<>'' then
  begin
   /// СПРАВОЧНИКИ
    if Utilform.P(s,':',1)='1' then CheckBox4.Checked:=true
    else CheckBox4.Checked:=false;
    if Utilform.P(s,':',2)='1' then CheckBox9.Checked:=true
    else CheckBox9.Checked:=false;
    if Utilform.P(s,':',3)='1' then CheckBox5.Checked:=true
    else CheckBox5.Checked:=false;
    if Utilform.P(s,':',4)='1' then CheckBox6.Checked:=true
    else CheckBox6.Checked:=false;
    if Utilform.P(s,':',5)='1' then CheckBox7.Checked:=true
    else CheckBox7.Checked:=false;
    if Utilform.P(s,':',6)='1' then CheckBox8.Checked:=true
    else CheckBox8.Checked:=false;

   /// ДОКУМЕНТЫ
    if Utilform.P(s,':',7)='1' then CheckBox10.Checked:=true
    else CheckBox10.Checked:=false;

   /// ДЛЯ ЭКОНОМИСТА
    if Utilform.P(s,':',8)='1' then CheckBox11.Checked:=true
    else CheckBox11.Checked:=false;
    if Utilform.P(s,':',9)='1' then CheckBox12.Checked:=true
    else CheckBox12.Checked:=false;
    if Utilform.P(s,':',10)='1' then CheckBox13.Checked:=true
    else CheckBox13.Checked:=false;
    if Utilform.P(s,':',11)='1' then CheckBox14.Checked:=true
    else CheckBox14.Checked:=false;

   /// ВЫХОДНЫЕ ДОКУМЕНТЫ
    if Utilform.P(s,':',12)='1' then CheckBox15.Checked:=true
    else CheckBox15.Checked:=false;
    if Utilform.P(s,':',13)='1' then CheckBox16.Checked:=true
    else CheckBox16.Checked:=false;
    if Utilform.P(s,':',14)='1' then CheckBox17.Checked:=true
    else CheckBox17.Checked:=false;

   /// АДМИНИСТРАТОР
    if Utilform.P(s,':',15)='1' then CheckBox18.Checked:=true
    else CheckBox18.Checked:=false;
    if Utilform.P(s,':',16)='1' then CheckBox19.Checked:=true
    else CheckBox19.Checked:=false;
    if Utilform.P(s,':',17)='1' then CheckBox20.Checked:=true
    else CheckBox20.Checked:=false;
  end;
end;

procedure TFormNastroi.CheckBox4Click(Sender: TObject);
begin
  Menu();
end;

procedure TFormNastroi.wwDBEdit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     //Panel2.Visible:=True;
     end;
end;

procedure TFormNastroi.wwDBEdit3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     //Panel2.Visible:=True;
     end;
end;

end.
