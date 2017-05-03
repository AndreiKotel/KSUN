program KSUN;

uses
  Forms,
  Sysutils,
  dialogs,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitDataSpr in '..\DelphiKSUN\UnitDataSpr.pas' {DataSpr: TDataModule},
  UnitSBS in '..\DelphiKSUN\UnitSBS.pas' {FormSBS},
  UnitSMOL in '..\DelphiKSUN\UnitSMOL.pas' {FormSMOL},
  UnitSWTP in '..\DelphiKSUN\UnitSWTP.pas' {FormSWTP},
  UnitSTMC in '..\DelphiKSUN\UnitSTMC.pas' {FormSTMC},
  UnitFONOST in 'UnitFONOST.pas' {FormFONOST},
  UnitSO in '..\DelphiKSUN\UnitSO.pas' {FormSO},
  UnitFTXPRN in '..\DelphiKSUN\UnitFTXPRN.pas' {FormFTXPRN},
  UnitFTXTMO in '..\DelphiKSUN\UnitFTXTMO.pas' {FormFTXTMO},
  UnitSEDI in '..\DelphiKSUN\UnitSEDI.pas' {FormSEDI},
  UnitData in '..\DelphiKSUN\UnitData.pas' {Data: TDataModule},
  UnitSearchSBS in '..\DelphiKSUN\UnitSearchSBS.pas' {FormSearchSBS},
  UnitSearchOP in '..\DelphiKSUN\UnitSearchOP.pas' {FormSearchOP},
  UnitSearchSB in '..\DelphiKSUN\UnitSearchSB.pas' {FormSearchSB},
  UnitSearchSWTP in '..\DelphiKSUN\UnitSearchSWTP.pas' {FormSearchSWTP},
  UnitSearchSAS in '..\DelphiKSUN\UnitSearchSAS.pas' {FormSearchSAS},
  UnitSearchSEDI in '..\DelphiKSUN\UnitSearchSEDI.pas' {FormSearchSEDI},
  UnitNastroi in '..\DelphiKSUN\UnitNastroi.pas' {FormNastroi},
  UnitSearchO in '..\DelphiKSUN\UnitSearchO.pas' {FormSearchO},
  UnitSearchSTMC in '..\DelphiKSUN\UnitSearchSTMC.pas' {FormSearchSTMC},
  UnitSearchFTXPRN in '..\DelphiKSUN\UnitSearchFTXPRN.pas' {FormSearchFTXPRN},
  UnitSprGrup in '..\DelphiKSUN\UnitSprGrup.pas' {FormSprGrup},
  UnitSTMCAdd in '..\DelphiKSUN\UnitSTMCAdd.pas' {FormSTMCAdd},
  UnitSearchSprGrup in '..\DelphiKSUN\UnitSearchSprGrup.pas' {FormSearchSprGrup},
  UnitSearchSprPGrup in '..\DelphiKSUN\UnitSearchSprPGrup.pas' {FormSearchSprPGrup},
  UnitSearchSprVid in '..\DelphiKSUN\UnitSearchSprVid.pas' {FormSearchSprVid},
  UnitSearchSprRaz1 in '..\DelphiKSUN\UnitSearchSprRaz1.pas' {FormSearchSprRaz1},
  UnitSearchSprRaz2 in '..\DelphiKSUN\UnitSearchSprRaz2.pas' {FormSearchSprRaz2},
  UnitDataSQL in '..\DelphiKSUN\UnitDataSQL.pas' {DataSQL: TDataModule},
  UnitSSK in '..\DelphiKSUN\UnitSSK.pas' {FormSSK},
  UnitOtDvGr in '..\DelphiKSUN\UnitOtDvGr.pas' {FormOtDvGr},
  UnitOtDvPGr in '..\DelphiKSUN\UnitOtDvPGr.pas' {FormOtDvPGr},
  UnitOtDvVid in '..\DelphiKSUN\UnitOtDvVid.pas' {FormOtDvVid},
  UnitOtDvEI in '..\DelphiKSUN\UnitOtDvEI.pas' {FormOtDvEI},
  UnitOtDvRaz1 in '..\DelphiKSUN\UnitOtDvRaz1.pas' {FormOtDvRaz1},
  UnitOtDvRaz2 in '..\DelphiKSUN\UnitOtDvRaz2.pas' {FormOtDvRaz2},
  UnitOtTpGr in '..\DelphiKSUN\UnitOtTpGr.pas' {FormOtTpGr},
  UnitOtTp in '..\DelphiKSUN\UnitOtTp.pas' {FormOtTp},
  UnitOtTpPGr in '..\DelphiKSUN\UnitOtTpPGr.pas' {FormOtTpPGr},
  UnitFTXPRC in '..\DelphiKSUN\UnitFTXPRC.pas' {FormFTXPRC},
  UnitTMCPrice in '..\DelphiKSUN\UnitTMCPrice.pas' {FormTMCPrice},
  FindCompare in '..\Programming\CompDelphi\FindCompare.pas',
  UnitThread in '..\DelphiKSUN\UnitThread.pas',
  UnitFormProgress in '..\DelphiKSUN\UnitFormProgress.pas' {FormProgress},
  UnitFTXPRNAll in '..\DelphiKSUN\UnitFTXPRNAll.pas' {FormFTXPRNAll},
  UnitSearchSTPMag in '..\DelphiKSUN\UnitSearchSTPMag.pas' {FormSearchSTPMag},
  FormU in '..\DelphiKSUN\FORMU.PAS' {FormUser},
  Util in '..\DelphiKSUN\Util.pas' {UtilForm},
  DT in '..\DelphiKSUN\DT.PAS' {DTForm},
  UnitSTMCEdit in '..\DelphiKSUN\UnitSTMCEdit.pas' {FormSTMCEdit},
  UnitAxc in '..\DelphiKSUN\UnitAxc.pas' {FormAxc},
  UnitDat in '..\DelphiKSUN\UnitDat.pas' {FormDat},
  Zas in '..\DelphiKSUN\ZAS.PAS' {zasForm},
  UnitNP in '..\DelphiKSUN\UnitNP.pas' {NewPrice},
  UnitSTMCKor in '..\DelphiKSUN\UnitSTMCKor.pas' {FormSTMCKor},
  UnitPrint in 'UnitPrint.pas' {FormPrint},
  UnitInvent in '..\DelphiKSUN\UnitInvent.pas' {FormInvent},
  UnitOutNNT in '..\DelphiKSUN\UnitOutNNT.pas' {OutNNT},
  UnitVoditel in '..\DelphiKSUN\UnitVoditel.pas' {FormVoditel},
  Bank in '..\DelphiKSUN\Bank.pas' {BankForm},
  SWTP in '..\DelphiKSUN\SWTP.pas' {SWTPForm},
  UnitSearchByt in '..\DelphiKSUN\UnitSearchByt.pas' {FormSearchByt},
  UnitVolute in '..\DelphiKSUN\UnitVolute.pas' {OutVolute},
  UnitRemainsForming in '..\DelphiKSUN\UnitRemainsForming.pas' {FormRemainsForming},
  Unitpr in '..\DelphiKSUN\Unitpr.pas' {pr},
  UnitSearchMOL in '..\DelphiKSUN\UnitSearchMOL.pas' {FormSearchMOL},
  UnitGroupIncome in '..\DelphiKSUN\UnitGroupIncome.pas' {GroupIncome},
  PriceRegistry in '..\DelphiKSUN\PriceRegistry.pas' {FormPriceRegistry},
  TEhistory in '..\DelphiKSUN\TEhistory.pas' {FormTEhistory},
  Alex in '..\DelphiKSUN\Alex.pas',
  NDS in '..\DelphiKSUN\NDS.pas' {FormNDS},
  UnitSBC in '..\DelphiKSUN\UnitSBC.pas' {FormSBC},
  UnitSTP in '..\DelphiKSUN\UnitSTP.pas' {FormSTP},
  UnitSearchSTP in '..\DelphiKSUN\UnitSearchSTP.pas' {FormSearchSTP},
  UnitSPD in '..\DelphiKSUN\UnitSPD.pas' {FormSPD},
  UnitSearchFTXAP in '..\DelphiKSUN\UnitSearchFTXAP.pas' {FormSearchFTXAP},
  UnitSVT in '..\DelphiKSUN\UnitSVT.pas' {FormSVT},
  UnitSNK in '..\DelphiKSUN\UnitSNK.pas' {FormSNK},
  UnitSearchSVT in '..\DelphiKSUN\UnitSearchSVT.pas' {FormSearchSVT},
  AnalPotP in '..\DelphiKSUN\AnalPotP.pas' {AnalPotPForm},
  UnitSearchSNKat in '..\DelphiKSUN\UnitSearchSNKat.pas' {FormSearchSNKat},
  UnitPerSm in '..\DelphiKSUN\UnitPerSm.pas' {FormPerSm},
  UnitFTXAB in '..\DelphiKSUN\UnitFTXAB.pas' {FormFTXAB},
  UnitSearchFTXAB in '..\DelphiKSUN\UnitSearchFTXAB.pas' {FormSearchFTXAB},
  UnitSpCennik in '..\DelphiKSUN\UnitSpCennik.pas' {FormSpCennik},
  UnitCennik in '..\DelphiKSUN\UnitCennik.pas' {FormCennik},
  UnitSpNakl in '..\DelphiKSUN\UnitSpNakl.pas' {FormSpNakl},
  NewUser in '..\DelphiKSUN\NewUser.pas' {NewUserForm},
  UnitFonostDays in '..\DelphiKSUN\UnitFonostDays.pas' {FonostDays},
  UnitOpSvTov in '..\DelphiKSUN\UnitOpSvTov.pas' {FormOpSvTov},
  UnitKnProdaj in '..\DelphiKSUN\UnitKnProdaj.pas' {FormKnProdaj},
  UnitSprBonus in '..\DelphiKSUN\UnitSprBonus.pas' {FormSprBonus},
  UnitTPGr in '..\DelphiKSUN\UnitTPGr.pas' {FormTPGr},
  UnitKachYdo in '..\DelphiKSUN\UnitKachYdo.pas' {FormKachYdo},
  UnitViborKachYdo in '..\DelphiKSUN\UnitViborKachYdo.pas' {FormViborKachYdo},
  UnitSearchSTMC1 in '..\DelphiKSUN\UnitSearchSTMC1.pas' {FormSearchSTMC1},
  UnitPerenosNakl in '..\DelphiKSUN\UnitPerenosNakl.pas' {FormPerenosNakl},
  UnitSymNakl in '..\DelphiKSUN\UnitSymNakl.pas' {FormSymNakl},
  UnitReestrNakl in '..\DelphiKSUN\UnitReestrNakl.pas' {FormPerenosNakl},
  ky in '..\DelphiKSUN\ky.pas' {tky},
  UnitViborNakl in '..\DelphiKSUN\UnitViborNakl.pas' {FormViborNakl},
  UnitCopyNO in '..\DelphiKSUN\UnitCopyNO.pas' {FormCopyNO},
  UnitRazSK in '..\DelphiKSUN\UnitRazSK.pas' {FormRazSK},
  UnitTonnaz in '..\DelphiKSUN\UnitTonnaz.pas' {FormTonnaz},
  PriceRegistryNom in '..\DelphiKSUN\PriceRegistryNom.pas' {FormPriceRegistryNom},
  UnitYbil in '..\DelphiKSUN\UnitYbil.pas' {FormYbil},
  UnitFTXPRNAllDop in '..\DelphiKSUN\UnitFTXPRNAllDop.pas' {FormFTXPRNAllDop},
  UnitOtherDocuments in '..\DelphiKSUN\UnitOtherDocuments.pas' {FormOtherDocuments},
  UnitFTXPRNTransp in '..\DelphiKSUN\UnitFTXPRNTransp.pas' {FormFTXPRNTransp},
  UnitSprSootv in '..\DelphiKSUN\UnitSprSootv.pas' {FormSprSootv},
  UnitPerenosNaklMes in '..\DelphiKSUN\UnitPerenosNaklMes.pas' {FormPerenosNaklMes},
  UnitFTXPRN10 in '..\DelphiKSUN\UnitFTXPRN10.pas' {FormFTXPRN10},
  UnitOstNnt in '..\DelphiKSUN\UnitOstNnt.pas' {FormOstNnt},
  UnitAkciz in '..\DelphiKSUN\UnitAkciz.pas' {FormAkciz},
  UnitViborSpr in '..\DelphiKSUN\UnitViborSpr.pas' {FormViborSpr},
  UnitDanAkt in '..\DelphiKSUN\UnitDanAkt.pas' {FormDanAkt},
  UnitDan in '..\DelphiKSUN\UnitDan.pas' {FormDan},
  UnitSNorm in '..\DelphiKSUN\UnitSNorm.pas' {FormSNorm},
  UnitSearchSNorm in '..\DelphiKSUN\UnitSearchSNorm.pas' {FormSearchSNorm},
  UnitOtUbl in '..\DelphiKSUN\UnitOtUbl.pas' {FormOtUbl},
  UnitAbout in '..\DelphiKSUN\UnitAbout.pas' {About},
  UnitVes in '..\DelphiKSUN\UnitVes.pas' {FormVes},
  UnitDelNakl in '..\DelphiKSUN\UnitDelNakl.pas' {FormDelNakl},
  UnitVigrNakl in '..\DelphiKSUN\UnitVigrNakl.pas' {FormVigrNakl};

{$R *.RES}

type
  TExceptclass = class
  public
    procedure GlobalException(sender: Tobject; e: exception);
  end;

procedure TexceptClass.GlobalException(sender: Tobject; e: exception);
begin
 // сообщенние об ошибке
 if IntToStr(GetLastError)<>'0'
  then begin
   Writeln(LogFile,DateTimeToStr(Now)+' - Сбой работы: '+ IntToStr(GetLastError) +' - '+ SysErrorMessage(GetLastError)+' - '+ E.ClassName + ':' + E.Message);Flush (LogFile);
   ShowMessage(IntToStr(GetLastError)+':'+ SysErrorMessage(GetLastError)+'.  '+ E.ClassName + ':' + E.Message);
   //Application.Terminate;
  end
  else begin
   Writeln(LogFile,DateTimeToStr(Now)+' - Обработка ошибки: '+ IntToStr(GetLastError) +' - '+ E.ClassName + ':' + E.Message);Flush (LogFile);
   ShowMessage(E.Message);
  end;
end;

begin
with TExceptClass.Create do
 begin
  Application.OnException := GlobalException;
  Application.Initialize;

  if FirstHinstanceRunning(0) then Exit;
   GetDir(0,ProgDir);
  If ProgDir[Length(ProgDir)]<>'\' then ProgDir:=ProgDir+'\';

  // открытие логфайла
  {$I-} // Отключить контроль файлового ввода-вывода
  AssignFile(LogFile,ProgDir+'Ksu.log');
  Append(LogFile);
  Writeln(LogFile,'');
  Writeln(LogFile,'\\-----------------------------------------------------');Flush (LogFile);
  {$I+} // Включить контроль файлового ввода-вывода
  if IOResult<>0 then Rewrite(LogFile);
  Writeln(LogFile,DateTimeToStr(Now)+' - Запуск Количественно-суммового учета');Flush (LogFile);
  LoadSu:=true;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormNastroi, FormNastroi);
  Application.CreateForm(TAnalPotPForm, AnalPotPForm);
  Application.CreateForm(TFormSearchFTXAB, FormSearchFTXAB);
  Application.CreateForm(TFormSpNakl, FormSpNakl);
  Application.CreateForm(TNewUserForm, NewUserForm);
  Application.CreateForm(TFormCennik, FormCennik);
  Application.CreateForm(TFormKnProdaj, FormKnProdaj);
  Application.CreateForm(TFormSpCennik, FormSpCennik);
  Application.CreateForm(Ttky, tky);
  Application.CreateForm(TFormPriceRegistryNom, FormPriceRegistryNom);
  Application.CreateForm(TAbout, About);
  Application.CreateForm(TFormVes, FormVes);
  Application.CreateForm(TFormDelNakl, FormDelNakl);
  Application.CreateForm(TFormVigrNakl, FormVigrNakl);
  //Application.CreateForm(TFormTonnaz, FormTonnaz);
  if Dostp=-1 then
   begin
    Writeln(LogFile,DateTimeToStr(Now)+' - Доступ осуществлен от имени пользователя не описаного в системе');
    Application.Run;
    CloseFile(LogFile);
    Exit;
   end;
  Writeln(LogFile,DateTimeToStr(Now)+' - Запуск загрузки DataSpr'); Flush(LogFile);
  Application.Title := 'КСУ';
  Application.CreateForm(TDataSpr, DataSpr);
  Writeln(LogFile,DateTimeToStr(Now)+' - Загрузка  DataSpr завершена');Flush (LogFile);
  Writeln(LogFile,DateTimeToStr(Now)+' - Запуск загрузки Data'); Flush(LogFile);
  Application.CreateForm(TData, Data);
  Writeln(LogFile,DateTimeToStr(Now)+' - Загрузка  Data завершена');Flush (LogFile);
  Application.CreateForm(TFormSearchSBS, FormSearchSBS);
  Application.CreateForm(TFormSearchOP, FormSearchOP);
  Application.CreateForm(TFormSearchSB, FormSearchSB);
  Application.CreateForm(TFormSearchSWTP, FormSearchSWTP);
  Application.CreateForm(TFormSearchSAS, FormSearchSAS);
  Application.CreateForm(TFormSearchSEDI, FormSearchSEDI);
  Application.CreateForm(TFormNastroi, FormNastroi);
  Application.CreateForm(TFormSearchO, FormSearchO);
  Application.CreateForm(TFormSearchSNorm, FormSearchSNorm);
  Application.CreateForm(TFormSearchSTMC, FormSearchSTMC);
  Application.CreateForm(TFormSearchSTMC1, FormSearchSTMC1);
  Application.CreateForm(TFormSearchFTXPRN, FormSearchFTXPRN);
  Application.CreateForm(TFormSearchFTXAP, FormSearchFTXAP);
  Application.CreateForm(TFormSearchSNKat, FormSearchSNKat);
  Application.CreateForm(TFormSTMCAdd, FormSTMCAdd);
  Application.CreateForm(TFormSearchSprGrup, FormSearchSprGrup);
  Application.CreateForm(TFormSearchSprPGrup, FormSearchSprPGrup);
  Application.CreateForm(TFormSearchSprVid, FormSearchSprVid);
  Application.CreateForm(TFormSearchSprRaz1, FormSearchSprRaz1);
  Application.CreateForm(TFormSearchSprRaz2, FormSearchSprRaz2);
  Application.CreateForm(TDataSQL, DataSQL);
  Application.CreateForm(TFormFTXPRNAll, FormFTXPRNAll);
  Application.CreateForm(TFormSearchSTPMag, FormSearchSTPMag);
  Application.CreateForm(TUtilForm, UtilForm);
  Application.CreateForm(TDTForm, DTForm);
  Application.CreateForm(TFormSTMCEdit, FormSTMCEdit);
  Application.CreateForm(TFormAxc, FormAxc);
  Application.CreateForm(TFormDat, FormDat);
  Application.CreateForm(TzasForm, zasForm);
  Application.CreateForm(TNewPrice, NewPrice);
  Application.CreateForm(TFormSTMCKor, FormSTMCKor);
  Application.CreateForm(TFormPrint, FormPrint);
  Application.CreateForm(TFormSearchByt, FormSearchByt);
  Application.CreateForm(Tpr, pr);
  Application.CreateForm(TFormSearchMOL, FormSearchMOL);
  Application.CreateForm(TFormSearchSTP, FormSearchSTP);
  Application.CreateForm(TFormSearchSVT, FormSearchSVT);
  Application.CreateForm(TFormKachYdo, FormKachYdo);
  Application.CreateForm(TFormViborKachYdo, FormViborKachYdo);
  Application.CreateForm(TFormPerenosNakl, FormPerenosNakl);
  Application.CreateForm(TFormSymNakl, FormSymNakl);
  Application.CreateForm(TFormReestrNakl, FormReestrNakl);
  Application.CreateForm(TFormViborNakl, FormViborNakl);
  Application.CreateForm(TFormYbil, FormYbil);
  Application.CreateForm(TFormFTXPRNAllDop, FormFTXPRNAllDop);
  Application.CreateForm(TFormFTXPRNTransp, FormFTXPRNTransp);
  Application.CreateForm(TFormPerenosNaklMes, FormPerenosNaklMes);
  Application.CreateForm(TFormAkciz, FormAkciz);
  Application.CreateForm(TFormViborSpr, FormViborSpr);
  Application.CreateForm(TFormDanAkt, FormDanAkt);
  Application.CreateForm(TFormDan, FormDan);
  LoadSu:=false;
  Writeln(LogFile,DateTimeToStr(Now)+' - Запуск всех компонентов успешно завершен');Flush (LogFile);
  Application.Run;
  Writeln(LogFile,DateTimeToStr(Now)+' - Завершение работы программы');Flush (LogFile);
  CloseFile(LogFile);
 end;
end.