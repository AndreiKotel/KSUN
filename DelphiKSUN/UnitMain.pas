unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus,VISMLib_TLB, IniFiles, wwrichedspellxp, Buttons, wwDialog, Wwlocate, wwfltdlg,
  wwmonthcalendar, OleCtrls, ActnList, ImgList, StdActns, ComCtrls,
  ToolWin, DB, DBTables, Wwquery, Wwdatsrc,ComObj, LMDCustomComponent,
  LMDGlobalHotKey, ActnMan, ActnColorMaps, XPStyleActnCtrls, StdCtrls;

type
  TFormMain = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N13: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N25: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    VisM2: TVisM;
    N27: TMenuItem;
    ActionList1: TActionList;
    FileNew1: TAction;
    FileOpen1: TAction;
    FileClose1: TWindowClose;
    FileSave1: TAction;
    FileSaveAs1: TAction;
    FileExit1: TAction;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowTileVertical1: TWindowTileVertical;
    WindowMinimizeAll1: TWindowMinimizeAll;
    WindowArrangeAll1: TWindowArrange;
    HelpAbout1: TAction;
    ImageList1: TImageList;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    N11: TMenuItem;
    N14: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N10: TMenuItem;
    N12: TMenuItem;
    N15: TMenuItem;
    VisM1: TVisM;
    N16: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N21: TMenuItem;
    N24: TMenuItem;
    N2: TMenuItem;
    N17: TMenuItem;
    N26: TMenuItem;
    N28: TMenuItem;
    N31: TMenuItem;
    Rfccs1: TMenuItem;
    N32: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    N44: TMenuItem;
    N45: TMenuItem;
    N46: TMenuItem;
    N47: TMenuItem;
    N48: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    N52: TMenuItem;
    N53: TMenuItem;
    N54: TMenuItem;
    N55: TMenuItem;
    N56: TMenuItem;
    N57: TMenuItem;
    N58: TMenuItem;
    N59: TMenuItem;
    N60: TMenuItem;
    Label1: TLabel;
    N61: TMenuItem;
    N62: TMenuItem;
    N63: TMenuItem;
    Label3: TLabel;
    N64: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    function CompName: string ;
    function UserName: string;
    procedure Dostup;
    procedure N21Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N40Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N42Click(Sender: TObject);
    procedure N43Click(Sender: TObject);
    procedure N44Click(Sender: TObject);
    procedure N45Click(Sender: TObject);
    procedure N46Click(Sender: TObject);
    procedure N47Click(Sender: TObject);
    procedure N48Click(Sender: TObject);
    procedure N49Click(Sender: TObject);
    procedure N50Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N52Click(Sender: TObject);
    procedure N53Click(Sender: TObject);
    procedure N54Click(Sender: TObject);
    procedure N55Click(Sender: TObject);
    procedure N56Click(Sender: TObject);
    procedure N57Click(Sender: TObject);
    procedure N58Click(Sender: TObject);
    procedure N59Click(Sender: TObject);
    procedure N60Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N62Click(Sender: TObject);
    procedure N63Click(Sender: TObject);
    procedure N64Click(Sender: TObject);
//    procedure LMDGlobalHotKey1KeyDown(Sender: TObject; var Key: Word;
//      Shift: TShiftState);
  private
    { Private declarations }
  public
    procedure F6_KodGr;
    procedure F6_KodPGr;
    procedure F6_KodVid;
    procedure F6_Raz1;
    procedure F6_Raz2;
    procedure F6_KodEI;
    procedure F6_NNTOsn;
    { Public declarations }
  end;

var
  NDSG:real;  // НДС для МОЛов с расчетным НДСом. Хранится в ^KSU.Option("NDS",МОЛ,год,месяц)
  FormMain: TFormMain;
  Factory : OleVariant;
  FactorySU : OleVariant;
  NomK,God,Mes,GodSop,PD,Dostp:integer;
  DataB,DataE:TDate;
  PodrG:Integer  ;   //Код подразделения глобальный
  SK:integer;       //- склад с которым мы работаем
  KMOLG:integer;   //-МОЛ с которым работаем
  KBSG:String;    //-Балансовый счет с которым работаем
  VidSK:Boolean;  //-True-STMC по МОЛ,False-STMC по балансовому счету
  NsTh:integer;     // номер сеанса для прогресса
  Priority:Integer; // Приоритет пользователя
  RezSrCena:Boolean;   //Режим работы по средним ценам
  VidPitanieKLK:Integer; //код по которому ведется учет в калькуляциях
                         //иначе из справочника видов товара(KSU)
  Razresh:Integer; // - Разрешение экрана программы
  ProgDir:string;
  MesNK:integer;   //-месяц, начиная с которого запрещен ввод данных
  GodNK:integer;   //-год, начиная с которого запрещен ввод данных
  LoadSu: boolean;        // Запуск Суммового учета
  //настройки для программы
  //0-запись запрещена, 1 - запись разрешена
  STMC,FONOST:integer;
  LogFile: TextFile;
  PrintTPNakl:boolean;
  //Для перехода из анализа к первичным документам(накладная)
  xidprn, xidprnt: string;
  xper:Boolean;
  idnakl:Integer; //Для хранения id накладной, для печати
  PrintMOLNakl:boolean; // печатать номер и наименование МОЛА в реквизитах накладной?
  ViborIzAnalit:boolean; // Выбор "торговых партнеров" из справочника аналитических счетов
const masmes: array[1..12] of string = ('январь','февраль','март','апрель','май','июнь','июль','август','сентябрь','октябрь','ноябрь','декабрь');
      masmesR: array[1..12] of string = ('января','февраля','марта','апреля','мая','июня','июля','августа','сентября','октября','ноября','декабря');

implementation
uses UnitSBS,UnitSSK,UnitSMOL,UnitSWTP,UnitSTMC,UnitSEDI,UnitFONOST,UnitSO,UnitFTXPRN,UnitFTXTMO,
  UnitNastroi, UnitDataSpr, UnitSprGrup, UnitOtDvGr, UnitOtTp, UnitFTXPRC, UnitTMCPrice,FormU,
  UnitSearchSprGrup, UnitSearchSprPGrup, UnitSearchSprVid,
  UnitSearchSprRaz1, UnitSearchSprRaz2, UnitSearchSEDI, UnitSearchSTMC, UnitSTMCEdit,
  UnitInvent, UnitOutNNT ,UnitVoditel,Bank, SWTP, UnitVolute,
  UnitRemainsForming, UnitGroupIncome, PriceRegistry, TEhistory, Alex, NDS,UnitSBC,UnitSTP,
  UnitSPD, UnitTara ,UnitSVT ,UnitSNK, UnitFTXAB, UnitPerSm, AnalPotP,UnitOpSvTov,
  NewUser,UnitFonostDays, UnitKnProdaj, UnitSprBonus,UnitTPGr , UnitCopyNO,UnitViborNakl,
  UnitRazSK,UnitTonnaz, UnitOtherDocuments, UnitSprSootv, UnitFTXPRN10,
  UnitOstNnt, shellapi,UnitSNorm,UnitOtUbl, UnitAbout;

{$R *.DFM}

function TFormMain.UserName: string;
var dwSize: Cardinal; szBuffer: PChar;
begin
dwSize := MAX_PATH + 1;
GetMem(szBuffer, dwSize);
 try if GetUserName(szBuffer, dwSize) then
     Result := string(szBuffer)
     else Result := 'неизвестно';
     finally FreeMem(szBuffer, dwSize);
 end;
end;

procedure TFormMain.FormCreate(Sender: TObject);
var KrF:TIniFile;
    ipser:String;
    ipbox:Boolean;
begin
  GetDir(0,ProgDir);
  if ProgDir[Length(ProgDir)]<>'\' then ProgDir:=ProgDir+'\';
  ShortDateFormat:='dd.mm.yy';
  //Считываем настройки программы
  KrF:=TIniFile.Create(ProgDir+'KSU.ini');
  ipser:=KrF.ReadString('SYS','IPName','');



   Factory := CreateOleObject('CacheObject.Factory');
ipbox:=True;
while (Not Factory.Connect('cn_iptcp:'+ipser+'[1972]:'+'KSUN'))and ipbox do
 begin
 ipbox:=InPutQuery('Отсутствует соединение с сервером','Установленный IP адрес,',ipser);
 if ipbox then
  begin
  KrF:=TIniFile.Create(ProgDir+'KSU.ini');
  KrF.WriteString('SYS','IPName',ipser);
  KrF.Free;
  end;
 end;
If Not Factory.Connect('cn_iptcp:'+ipser+'[1972]:'+'KSUN')
  then
  begin
  MessageDlg('Нет соединения с Каше',mtError,[mbok],0);
  Writeln(LogFile,DateTimeToStr(Now)+' - Нет соединения с Каше,область(KSUN)');Flush (LogFile);
  Application.Terminate;
  end;
  Writeln(LogFile,DateTimeToStr(Now)+' - Установленно соединение с сервером,область(KSUN)');Flush (LogFile);
 FactorySU := CreateOleObject('CacheObject.Factory');
If Not FactorySU.Connect('cn_iptcp:'+ipser+'[1972]:'+'User')
  then
  begin
  MessageDlg('Нет соединения с Каше',mtError,[mbok],0);
  Writeln(LogFile,DateTimeToStr(Now)+' - Нет соединения с Каше,область(User)');Flush (LogFile);
  Application.Terminate;
  end;
 Writeln(LogFile,DateTimeToStr(Now)+' - Установленно соединение с сервером ,область(User)');Flush (LogFile);
 Dostup; //Проверяем разрешен ли доступ для данного пользователя
 Writeln(LogFile,DateTimeToStr(Now)+' - Проверка права доступа пользователя');Flush (LogFile);
 //Проверка на наличие добавленного 06.12.2009 индекса ,чтобы не забыть индексировать
 //Со временем можно убрать

    FormMain.VisM1.P1:=NomK;
    FormMain.VisM1.Execute('s P5="нет"  if $D(^KSU.Option("FormMain","Nastr")) { s P5="1" }');
    if FormMain.VisM1.P5='1' then
    begin
    FormMain.VisM1.Execute('s P2=$G(^Nastr("Glob",P1,"God")) s:P2="" P2=$P($ZD($H),"/",3),^Nastr("Glob",P1,"God")=P2');
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
    ViborIzAnalit:=FormMain.VisM1.P4;
    end
    else
  begin
  God:=KrF.ReadInteger('Main','God',2006);
  GodSop:=KrF.ReadInteger('Main','GodSop',2006);
  PodrG:=KrF.ReadInteger('Main','PodrG',1);
  KBSG:=KrF.ReadString('Main','KBSG','');
  KMOLG:=KrF.ReadInteger('Main','KMOLG',1);
  VidSK:=KrF.ReadBool('Main','VidSK',True);
  Mes:=KrF.ReadInteger('Main','Mes',1);
  DataB:=KrF.ReadDate('Main','DataB',Now);
  DataE:=KrF.ReadDate('Main','DataE',Now);
  PrintTPNakl:=KrF.ReadBool('Main','PrintTPNakl',true);
  PrintMOLNakl:=KrF.ReadBool('Main','PrintMOLNakl',true);
  ViborIzAnalit:=KrF.ReadBool('Main','ViborIzAnalit',false);
  end;





  FormMain.VisM1.P1:=KMOLG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.Execute('s P4="nein"  if $D(^KSU.Option("NDS",P1,P2,P3)) { s P4=^KSU.Option("NDS",P1,P2,P3)}');
  if FormMain.VisM1.P4<>'nein' then NDSG:=StrToFloat(PointToComa(FormMain.VisM1.P4)) else NDSG:=0;
  Razresh:=KrF.ReadInteger('Main','Разрешение',0);
  KrF.Free;
 Writeln(LogFile,DateTimeToStr(Now)+' - Загружены настройки из ksu.ini');Flush (LogFile);
 if VidSK=True then SK:=KMOLG
 else SK:=StrToInt(KBSG);
 FormMain.VisM1.P1:=SK;
 FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"VvodSrCena"),0)');
 RezSrCena:=FormMain.VisM1.P2;
 FormMain.VisM1.P1:=SK;
 FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"VidPitanieKLK"),0)');
 VidPitanieKLK:=FormMain.VisM1.P2;
 FormMain.VisM1.P1:=SK;
 FormMain.VisM1.P2:=KBSG;
 FormMain.VisM1.P3:=KMOLG;
 FormMain.VisM1.P4:=PodrG;
 FormMain.VisM1.Execute('s ^TEMP("SK",P1)=P2_":"_P3_":"_P4');
 FormMain.VisM1.Execute('s P5=$G(^Nastr("Glob",P1,"MesNK")) s:P5="" P5=1,^Nastr("Glob",P1,"MesNK")=P5');
 FormMain.VisM1.Execute('s P6=$G(^Nastr("Glob",P1,"GodNK")) s:P6="" P6=2014,^Nastr("Glob",P1,"GodNK")=P6');
 GodNK:=FormMain.VisM1.P6;
 MesNK:=FormMain.VisM1.P5;

 //FormMain.VisM1.Execute('s P8=$G(^Nastr("Glob",P1,"ipser")) s:P8="" P8="127.0.0.1",^Nastr("Glob",P1,"ipser")=P8');
 //ipser:=FormMain.VisM1.P8;




 Vism1.Execute('s P1=0 if ($D(^KSU.FTXAPNI)=10)&($D(^KSU.FTXAPNI("Ind"))=0) s P1=1');
 if Vism1.P1='1' then MessageDlg('Необходимо индексировать класс KSU.FTXAPN',mtError,[mbYes],0);
  STMC:=1;
  FONOST:=0;
  FormMain.VisM2.P1:=KMOLG;
  FormMain.VisM2.P2:=Mes;
  FormMain.VisM2.Execute('s P3=$P($G(^SMOL(P1)),":",1),P4=$$Mes1^AA(P2)');
  FormMain.Caption:='Количественно-суммовой учет '+IntToStr(KMOLG)+' '+FormMain.VisM2.P3+'/'+FormMain.VisM2.P4+' '+IntToStr(God)+'г.';
  Label1.Caption:='Пользователь: '+FormMain.UserName;

  if VidSK=True then
  FormMain.VisM1.P1:=KMOLG
  else if VidSK=False then
  FormMain.VisM1.P1:=KBSG
  else
  FormMain.VisM1.P1:=SK;

  if VidSK=True then
  begin
  FormMain.VisM1.Execute('s P4="нет"  if $D(^KSU.Option("FormSTMC",P1,"Vis")) { s P4="" }');
  if FormMain.VisM1.P4='нет' then Label3.Caption:='!!! Внимание нет настроек справочника для МОЛ' else Label3.Caption:='';
  end
  else if VidSK=False then
  begin
  FormMain.VisM1.Execute('s P4="нет"  if $D(^KSU.Option("FormSTMC",P1,"Vis")) { s P4="" }');
  if FormMain.VisM1.P4='нет' then Label3.Caption:='!!! Внимание нет настроек справочника для счета' else Label3.Caption:='';
  end
  else
  begin
  FormMain.VisM1.Execute('s P4="нет"  if $D(^KSU.Option("FormSTMC",P1,"Vis")) { s P4="" }');
  if FormMain.VisM1.P4='нет' then Label3.Caption:='!!! Внимание нет настроек справочника для склада' else Label3.Caption:='';
  end;

 FormNastroi.MenuNastr();
end;

procedure TFormMain.N3Click(Sender: TObject);
begin
  FormSBS.Enter;
end;

procedure TFormMain.N2Click(Sender: TObject);
begin
  FormInvent.Enter;
end;

procedure TFormMain.N4Click(Sender: TObject);
begin
  FormSMOL.Enter;
end;

procedure TFormMain.Dostup;
var CName,UName:String;
   ObjU:Variant;
   id,Dostp:Integer;
begin
CName:=CompName;
UName:=UserName;
//ShowMessage('nk='+CName+'un='+UName);
ObjU:=Factory.New('SU.NameUser');
id:=ObjU.Prior(CName,UName);
if id=0 then
 begin
 NewUserForm.Enter();
 Dostp:=-1;
// MessageDlg('Доступ осуществлен от имени пользователя не описаного в системе',mtError,[mbOk],0);
 Application.Terminate;
 end
else
 begin
 Dostp:=1;
 ObjU:=Factory.OpenId('SU.NameUser',id);
 NomK:=ObjU.Number;
 Priority:=ObjU.Prioreti;
 //Priority:=1;
 ObjU.Sys_Close;
 end;
end;

function TFormMain.CompName: string ;
var dwSize: Cardinal;
    szBuffer: PChar;
 begin
  dwSize := MAX_COMPUTERNAME_LENGTH + 1;
  GetMem(szBuffer, dwSize);
  try if GetComputerName(szBuffer, dwSize)
  then Result := string(szBuffer)
  else Result := 'неизвестно';
  finally FreeMem(szBuffer, dwSize);
   end;
   end;

procedure TFormMain.N5Click(Sender: TObject);
begin
  SWTPForm.Enter;
end;

procedure TFormMain.N8Click(Sender: TObject);
begin
  FormSO.Enter;
end;

procedure TFormMain.N18Click(Sender: TObject);
begin
  FormFONOST.Enter
end;

procedure TFormMain.N19Click(Sender: TObject);
begin
  FormViborNakl.Enter;
  xper:=false;
  FormFTXPRN.Enter;
end;

procedure TFormMain.N20Click(Sender: TObject);
begin
  FormFTXTMO.Enter
end;

procedure TFormMain.N30Click(Sender: TObject);
begin
  FormSEDI.Enter;
end;

procedure TFormMain.N25Click(Sender: TObject);
begin
  FormNastroi.ShowModal;
end;

procedure TFormMain.N29Click(Sender: TObject);
begin
  FormSprGrup.Enter;
end;

procedure TFormMain.N27Click(Sender: TObject);
begin
  FormSTMC.Enter;
end;

procedure TFormMain.N14Click(Sender: TObject);
begin
  if Application.MessageBox(PAnsiChar('Перенести информацию'+#13#10+'за '+masmes[Mes]+' '+inttostr(God)+'г.?'),'',MB_YESNO+MB_DEFBUTTON2)=IDYES then begin
    VisM1.P1:=God;
    VisM1.P2:=-1;
    VisM1.P3:=Mes;
    VisM1.Execute('SET P2=$$DATDOS^DOS("C:\&KSNSI."_P3,"C:\&KSYOI."_P3,P1,P3)');
    if VisM1.P2=0 then ShowMessage('Данные успешно перенесены.')
    else begin
      if VisM1.P2=-1 then ShowMessage('Значительные ошибки, востановление не возможно')
      else ShowMessage('Произошли ошибки, кол.='+inttostr(VisM1.P2));
    end;
  end;
end;

procedure TFormMain.N6Click(Sender: TObject);
begin
  FormOtDvGr.Enter;
end;

procedure TFormMain.N7Click(Sender: TObject);
begin
  FormOtTp.Enter;
end;

procedure TFormMain.N10Click(Sender: TObject);
begin
  FormFTXPRC.Enter;
end;

procedure TFormMain.N12Click(Sender: TObject);
begin
  FormTMCPrice.Enter;
end;

procedure TFormMain.N15Click(Sender: TObject);
begin
  VisM1.Execute('SET P1=$$SET0STMC^DEL() SET P2=$$RepSTMC^DEL() SET P3=$$CLEAR^DEL()');
  if VisM1.P2=0 then ShowMessage('База не содержит ошибок.')
  else ShowMessage('Обнаружены ошибки. Запустите проверку ещё раз.')
end;

procedure TFormMain.N16Click(Sender: TObject);
begin
FormUser.Enter;
end;


procedure TFormMain.F6_KodGr;
var g:integer;
begin
    g:=FormSearchSprGrup.Seach;
    if g<>-1 then
    begin
     DataSpr.STMC.Edit;
     DataSpr.STMCKodGr.Value:=g;
    end;
end;

procedure TFormMain.F6_KodPGr;
var g, pg:integer;
begin
   if DataSpr.STMCKodGr.IsNull then g:=-1 else g:=DataSpr.STMCKodGr.Value;
   pg:=FormSearchSprPGrup.Seach(g);
   if pg<>-1 then
   begin
     DataSpr.STMC.Edit;
     DataSpr.STMCKodGr.Value:=g;
     DataSpr.STMCKodPGr.Value:=pg;
   end;
end;

Procedure TFormMain.F6_KodVid;
var g, pg, vid:integer;
begin
   if DataSpr.STMCKodGr.IsNull then g:=-1 else g:=DataSpr.STMCKodGr.Value;
   if DataSpr.STMCKodPGr.IsNull then pg:=-1 else pg:=DataSpr.STMCKodPGr.Value;
   vid:=FormSearchSprVid.Seach(g,pg);
   if vid<>-1 then
   begin
     DataSpr.STMC.Edit;
     DataSpr.STMCKodGr.Value:=g;
     DataSpr.STMCKodPGr.Value:=pg;
     DataSpr.STMCKodVid.Value:=vid;
   end;
end;

procedure TFormMain.F6_Raz1;
var raz:integer;
begin
   if DataSpr.STMCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
   if DataSpr.STMCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
   raz:=FormSearchSprRaz1.Seach(DataSpr.STMCKodGr.Value,DataSpr.STMCKodPGr.Value);
   if raz<>-1 then
   begin
     DataSpr.STMC.Edit;
     DataSpr.STMCRaz1.Value:=raz;
   end;
end;

procedure TFormMain.F6_Raz2;
var raz:integer;
begin
   if DataSpr.STMCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
   if DataSpr.STMCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
   raz:=FormSearchSprRaz2.Seach(DataSpr.STMCKodGr.Value,DataSpr.STMCKodPGr.Value);
   if raz<>-1 then
   begin
     DataSpr.STMC.Edit;
     DataSpr.STMCRaz2.Value:=raz;
   end;
end;

procedure TFormMain.F6_KodEI;
var g:integer;
begin
  g:=FormSearchSEDI.Seach;
  if g<>-1 then
  begin
    DataSpr.STMC.Edit;
    DataSpr.STMCKodEI.Value:=g;
  end;
end;

procedure TFormMain.F6_NNTOsn;
var nnt:integer;
begin
   nnt:=FormSearchSTMC.Seach(0,DataSpr.STMCName.Value,0);
   if nnt<>-1 then
   begin
     DataSpr.STMC.Edit;
     DataSpr.STMCNntOsn.Value:=nnt;
   end;
end;



procedure TFormMain.N21Click(Sender: TObject);
begin
FormVoditel.Enter;
end;

procedure TFormMain.N17Click(Sender: TObject);
begin
  OutVolute.Enter;
end;

procedure TFormMain.N23Click(Sender: TObject);
begin
  OutNNT.Enter;
end;

procedure TFormMain.N24Click(Sender: TObject);
begin
BankForm.Enter;
end;

procedure TFormMain.N26Click(Sender: TObject);
begin
  FormRemainsForming.Enter;
end;

procedure TFormMain.N28Click(Sender: TObject);
begin
  GroupIncome.Enter;
end;

procedure TFormMain.N31Click(Sender: TObject);
begin
  FormPriceRegistry.Enter;
end;

procedure TFormMain.N32Click(Sender: TObject);
begin
  FormTEhistory.Enter;
end;

procedure TFormMain.N39Click(Sender: TObject);
begin
  FormNDS.Enter;
end;

procedure TFormMain.N40Click(Sender: TObject);
begin
FormSBC.Enter;
end;

procedure TFormMain.N41Click(Sender: TObject);
begin
FormSTP.Enter;
end;

procedure TFormMain.N42Click(Sender: TObject);
begin
FormSPD.Enter;
end;

procedure TFormMain.N43Click(Sender: TObject);
begin
  FormTara.Enter;
end;

procedure TFormMain.N44Click(Sender: TObject);
begin
FormSVT.Enter;
end;

procedure TFormMain.N45Click(Sender: TObject);
begin
FormSNK.Enter;
end;

procedure TFormMain.N46Click(Sender: TObject);
begin
FormFTXAB.Enter;
end;

procedure TFormMain.N47Click(Sender: TObject);
begin
FormPerSm.Enter;
end;

procedure TFormMain.N48Click(Sender: TObject);
begin
AnalPotPForm.Enter;
end;

procedure TFormMain.N49Click(Sender: TObject);
begin
FormOpSvTov.Enter;
end;

procedure TFormMain.N50Click(Sender: TObject);
begin
FONOSTDAYS.Enter;
end;

procedure TFormMain.N51Click(Sender: TObject);
begin
FormKnProdaj.Enter;
end;

procedure TFormMain.N52Click(Sender: TObject);
begin
 FormSprBonus.Enter;
end;

procedure TFormMain.N53Click(Sender: TObject);
begin
FormTPGr.Enter;
end;

procedure TFormMain.N54Click(Sender: TObject);
begin
FormCopyNO.Enter;
end;

procedure TFormMain.N55Click(Sender: TObject);
begin
FormRazSK.Enter;
end;

procedure TFormMain.N56Click(Sender: TObject);
begin
FormTonnaz.Enter;
end;

procedure TFormMain.N57Click(Sender: TObject);
begin
FormOtherDocuments.Enter();
end;

procedure TFormMain.N58Click(Sender: TObject);
begin
FormSprSootv.Enter;
end;

procedure TFormMain.N59Click(Sender: TObject);
begin
  FormFTXPRN10.Enter;
end;

procedure TFormMain.N60Click(Sender: TObject);
begin
  FormOstNnt.Enter;
end;

procedure TFormMain.N61Click(Sender: TObject);
begin
ShellExecute(0, 'open', 'http://www.vcops.brest.by', nil, nil, SW_SHOW);
end;

procedure TFormMain.N62Click(Sender: TObject);
begin
FormSNorm.Enter;
end;

procedure TFormMain.N63Click(Sender: TObject);
begin
FormOtUbl.Enter;
end;

procedure TFormMain.N64Click(Sender: TObject);
begin
About.ShowModal;
end;

end.
