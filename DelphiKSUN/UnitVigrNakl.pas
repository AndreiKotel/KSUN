unit UnitVigrNakl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, wwdbdatetimepicker, DBTables, DB;

type
  TFormVigrNakl = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    dn: TwwDBDateTimePicker;
    dk: TwwDBDateTimePicker;
    GroupBox3: TGroupBox;
    Label4: TLabel;
    tp: TwwDBEdit;
    Label3: TLabel;
    Button1: TButton;
    Data1: TDatabase;
    ExpNakl: TQuery;
    UpdateSQL1: TUpdateSQL;
    exp_FTX: TQuery;
    ExpNaklT: TQuery;
    exp_FTXID: TIntegerField;
    exp_FTXAkciz: TStringField;
    exp_FTXDT: TDateField;
    exp_FTXDat: TDateField;
    exp_FTXFasovka: TFloatField;
    exp_FTXIDdoc: TIntegerField;
    exp_FTXKol: TFloatField;
    exp_FTXNK: TIntegerField;
    exp_FTXNac: TFloatField;
    exp_FTXNad: TFloatField;
    exp_FTXNadT: TFloatField;
    exp_FTXNnt: TIntegerField;
    exp_FTXNntName: TStringField;
    exp_FTXPriceOpt: TFloatField;
    exp_FTXPriceR: TFloatField;
    exp_FTXPriceSr: TFloatField;
    exp_FTXSkid: TFloatField;
    exp_FTXSummaR: TFloatField;
    exp_FTXSummaSr: TFloatField;
    exp_FTXTM: TTimeField;
    exp_FTXTemp: TFloatField;
    exp_FTXYbil: TFloatField;
    exp_FT: TQuery;
    exp_FTID: TIntegerField;
    exp_FTCar: TStringField;
    exp_FTDT: TDateField;
    exp_FTDateN: TDateField;
    exp_FTGod: TIntegerField;
    exp_FTKBS: TStringField;
    exp_FTMes: TIntegerField;
    exp_FTNK: TIntegerField;
    exp_FTNnak: TIntegerField;
    exp_FTNomRegistry: TIntegerField;
    exp_FTOperac: TIntegerField;
    exp_FTPDK: TIntegerField;
    exp_FTPodr: TIntegerField;
    exp_FTPrN: TIntegerField;
    exp_FTPricep: TStringField;
    exp_FTPunktRazgr: TStringField;
    exp_FTSK: TIntegerField;
    exp_FTSTara: TFloatField;
    exp_FTSTara2: TFloatField;
    exp_FTSTov: TFloatField;
    exp_FTSTov2: TFloatField;
    exp_FTSkidNakl: TFloatField;
    exp_FTTM: TTimeField;
    exp_FTTpAdres: TMemoField;
    exp_FTTpBS: TStringField;
    exp_FTTpKod: TIntegerField;
    exp_FTTpLicens: TStringField;
    exp_FTTpName: TStringField;
    exp_FTTpOklp: TStringField;
    exp_FTTpPod: TIntegerField;
    exp_FTTpPr: TIntegerField;
    exp_FTTpUNN: TIntegerField;
    exp_FTTrKod: TIntegerField;
    exp_FTTransp: TFloatField;
    exp_FTVodKod: TIntegerField;
    exp_FTVodName: TStringField;
    exp_FTqN: TStringField;
    ExpNaklTND: TStringField;
    ExpNaklTSERIA: TStringField;
    ExpNaklTDAT_D: TDateField;
    ExpNaklTUNPPOST: TStringField;
    ExpNaklTUNPPOL: TStringField;
    ExpNaklTPNT: TFloatField;
    ExpNaklTNT: TStringField;
    ExpNaklTA: TStringField;
    ExpNaklTM: TStringField;
    ExpNaklTRR: TStringField;
    ExpNaklTRIS: TStringField;
    ExpNaklTPK: TStringField;
    ExpNaklTEI: TStringField;
    ExpNaklTQ: TFloatField;
    ExpNaklTFASOV: TFloatField;
    ExpNaklTKGRUZ: TFloatField;
    ExpNaklTKOLPOR: TFloatField;
    ExpNaklTPRSOCZ: TStringField;
    ExpNaklTCOT: TFloatField;
    ExpNaklTCOT_1GR: TFloatField;
    ExpNaklTPCE: TFloatField;
    ExpNaklTSKIDKA: TFloatField;
    ExpNaklTPNDS: TFloatField;
    ExpNaklTSUMNDS: TFloatField;
    ExpNaklTSUMTOV: TFloatField;
    ExpNaklTSUMSNDS: TFloatField;
    ExpNaklTNPR: TStringField;
    ExpNaklTDPR: TDateField;
    ExpNaklTSERTIF: TStringField;
    ExpNaklTAKCIZ: TStringField;
    ExpNaklTVST: TStringField;
    ExpNaklTADR: TStringField;
    ExpNaklTDATE_O: TDateField;
    ExpNaklTGP: TFloatField;
    ExpNaklTTARA: TStringField;
    ExpNaklND: TStringField;
    ExpNaklSERIA: TStringField;
    ExpNaklDAT_D: TDateField;
    ExpNaklUNPPOST: TStringField;
    ExpNaklUNPPOL: TStringField;
    ExpNaklPNT: TFloatField;
    ExpNaklNT: TStringField;
    ExpNaklA: TStringField;
    ExpNaklM: TStringField;
    ExpNaklRR: TStringField;
    ExpNaklRIS: TStringField;
    ExpNaklPK: TStringField;
    ExpNaklEI: TStringField;
    ExpNaklQ: TFloatField;
    ExpNaklFASOV: TFloatField;
    ExpNaklKGRUZ: TFloatField;
    ExpNaklKOLPOR: TFloatField;
    ExpNaklPRSOCZ: TStringField;
    ExpNaklCOT: TFloatField;
    ExpNaklCOT_1GR: TFloatField;
    ExpNaklPCE: TFloatField;
    ExpNaklSKIDKA: TFloatField;
    ExpNaklPNDS: TFloatField;
    ExpNaklSUMNDS: TFloatField;
    ExpNaklSUMTOV: TFloatField;
    ExpNaklSUMSNDS: TFloatField;
    ExpNaklNPR: TStringField;
    ExpNaklDPR: TDateField;
    ExpNaklSERTIF: TStringField;
    ExpNaklAKCIZ: TStringField;
    ExpNaklVST: TStringField;
    ExpNaklADR: TStringField;
    ExpNaklDATE_O: TDateField;
    ExpNaklGP: TFloatField;
    ExpNaklTARA: TStringField;
    procedure Button1Click(Sender: TObject);
    procedure ExpNaklTAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVigrNakl: TFormVigrNakl;

implementation

uses UnitMain,UnitData,Alex;

{$R *.dfm}

procedure TFormVigrNakl.Button1Click(Sender: TObject);
var osh,disk,ns,nfile,unn1,unn2,datek,sd,sm,sd1,sm1:String;
    str,str1,str2,str3:String;
    d,m,g,d1,m1,g1:Word;
    max,i,idnakl,unppost,unppol,datd,nd:Integer;
begin
  unppost:=0;
  unppol:=0;
  idnakl:=Data.KPRNID.Value;
  FormMain.VisM1.P1:=idnakl;
  FormMain.VisM2.P1:=idnakl;
  FormMain.VisM2.P2:=PodrG;
  FormMain.VisM1.Execute('s P3=+$LG($G(^KSU.FTXPRND(P1)),5)');
  FormMain.VisM2.P3:=FormMain.VisM1.P3;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P2)),":",5)');
  FormMain.VisM2.Execute('s P5=$P($G(^SWTP(P3)),":",5)');
  if FormMain.VisM2.P4<>'' then
   unppost:=FormMain.VisM2.P4;
  if FormMain.VisM2.P5<>'' then
   unppol:=FormMain.VisM2.P5;
  FormMain.VisM1.Execute('s P6=+$LG($G(^KSU.FTXPRND(P1)),2)');
  datd:=FormMain.VisM1.P6;
  FormMain.VisM1.Execute('s P6=$ZD(P6), P8=$E(P6,4,5)_$E(P6,1,2)_$E(P6,7,10)');
  datd:=FormMain.VisM1.P8;
  FormMain.VisM1.Execute('s P7=+$LG($G(^KSU.FTXPRND(P1)),7)');
  nd:=FormMain.VisM1.P7;

  exp_FTX.Close;
  exp_FTX.Prepare;
  exp_FTX.ParamByName('idnak').Value:=idnakl;
  exp_FTX.Open;
  exp_FT.Close;
  exp_FT.Prepare;
  exp_FT.ParamByName('idnak').Value:=idnakl;
  exp_FT.Open;
  nfile:='T_'+IntToStr(unppost)+'_'+IntToStr(unppol)+'_'+IntToStr(datd)+'_'+IntToStr(nd);

 try
  ExpNakl.Close;
  ExpNakl.Prepare;
  ExpNakl.SQL.Clear;
  str1:='create table '+nfile+'(ND Char(20),SERIA Char(20),Dat_D Date,UNPPOST Char(20),UNPPOL Char(20),PNT Integer,NT Char(128),A Char(30),M Char(15),RR Char(15),RIS Char(20),PK Char(3),EI Char(3),';
  str2:='Q Double,FASOV  Double, KGRUZ Double, KOLPOR Double, PRSOCZ Char(1), COT Double, COT_1GR Double, PCE Double, SKIDKA Double, PNDS Double, SUMNDS Double, SUMTOV Double, SUMSNDS Double,';
  str3:='NPR  Char(10), DPR Date, SERTIF Char(10), AKCIZ Char(10), VST Char(10), ADR Char(100), DATE_O Date, GP Integer, TARA Char(10))';
  str:=str1+str2+str3;
  //str:='create table '+nfile+'(ND Char(10),SERIA Char(3),Dat_D Date)';
  ExpNakl.SQL.Add(str);
  ExpNakl.ExecSQL;
 except
  on EDBEngineError do
   begin
   ExpNakl.Close;
   ExpNakl.Prepare;
   ExpNakl.SQL.Clear;
   ExpNakl.SQL.Add('drop table '+nfile);
   ExpNakl.ExecSQL;
   ExpNakl.Close;
   ExpNakl.Prepare;
   ExpNakl.SQL.Clear;
   str1:='create table '+nfile+'(ND Char(20),SERIA Char(20),Dat_D Date,UNPPOST Char(20),UNPPOL Char(20),PNT Integer,NT Char(128),A Char(30),M Char(15),RR Char(15),RIS Char(20),PK Char(3),EI Char(3),';
   str2:='Q Double,FASOV  Double, KGRUZ Double, KOLPOR Double, PRSOCZ Char(1), COT Double, COT_1GR Double, PCE Double, SKIDKA Double, PNDS Double, SUMNDS Double, SUMTOV Double, SUMSNDS Double,';
   str3:='NPR  Char(10), DPR Date, SERTIF Char(10), AKCIZ Char(10), VST Char(10), ADR Char(100), DATE_O Date, GP Integer, TARA Char(10))';
   str:=str1+str2+str3;
   ExpNakl.SQL.Add(str);
   ExpNakl.ExecSQL;
   end;
  end;


 //Переписываем информацию в таблицу
 ExpNaklT.Close;
 ExpNaklT.Prepare;
 ExpNaklT.SQL.Clear;
 ExpNaklT.SQL.Add('select * from '+nfile);
 UpDateSQL1.InsertSQL[1]:=nfile;
 ExpNaklT.Open;
 ExpNakl.Close;
 //exp_FTX.Prepare;
 //exp_FTX.Open;

 //exp_FT.Prepare;
 //exp_FT.Open;


 //ExpNaklT.Database.Close;
 //ExpNaklT.Database.ReadOnly:=False;
 //ExpNaklT.Database.Open;

 exp_FTX.First;
 max:=exp_FTX.RecordCount;
 for i:=1 to max  do
  begin
  ExpNaklT.Append;
  ExpNaklTND.Value:=exp_FTNnak.AsString;
  ExpNaklTSERIA.Value:='';
  ExpNaklTDAT_D.Value:=exp_FTDateN.Value;
  ExpNaklTUNPPOST.Value:=IntToStr(unppost);
  ExpNaklTUNPPOL.Value:=IntToStr(unppol);
  ExpNaklTPNT.Value:=exp_FTXNnt.Value;
  ExpNaklTNT.Value:=exp_FTXNntName.Value;
  ExpNaklTA.Value:=exp_FTXNnt.AsString;
  //ExpNaklTM.Value:=
  //ExpNaklTRR.Value:=
  //ExpNaklTRIS.Value:=
  //ExpNaklTPK.Value:=
  ExpNaklTEI.Value:='шт';
  ExpNaklTQ.Value:=exp_FTXKol.Value;
  ExpNaklTFASOV.Value:=exp_FTXFasovka.Value;
  ExpNaklTKGRUZ.Value:=1;
  ExpNaklTKOLPOR.Value:=1;
  FormMain.VisM1.P1:=exp_FTXNnt.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.STMCD(P1)),52)');
  ExpNaklTPRSOCZ.Value:=FormMain.VisM1.P2;
  //ExpNaklTCOT.Value:=exp_FTXPriceR.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.STMCD(P1)),56)');
  //FormMain.VisM2.P2:=FormMain.VisM1.P2;
  FormMain.VisM2.P3:=exp_FTTpKod.Value;
  FormMain.VisM2.Execute('s P4=$P($G(^SWTP(P3)),":",13)');
  if FormMain.VisM2.P4='1' then
   begin
   //str:=FormMain.VisM1.P2;
   ExpNaklTCOT.Value:=StrToFloat(PointToComa(FormMain.VisM1.P2));
   end
  else
   ExpNaklTCOT.Value:=exp_FTXPriceR.Value;
  //ExpNaklTCOT_1GR.Value:=
  ExpNaklTPCE.Value:=exp_FTXNad.Value;
  ExpNaklTSKIDKA.Value:=exp_FTXSkid.Value;
  FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.STMCD(P1)),15)');
  ExpNaklTPNDS.Value:=FormMain.VisM1.P2;
  //ExpNaklTSUMNDS.Value:=
  ExpNaklTSUMTOV.Value:=exp_FTXSummaR.Value;
  ExpNaklTSUMSNDS.Value:=exp_FTXSummaR.Value;
  //ExpNaklTNPR.Value:=
  //ExpNaklTDPR.Value:=
  //ExpNaklTSERTIF.Value:=
  //ExpNaklTAKCIZ.Value:=
  //ExpNaklTVST.Value:=
  //ExpNaklTADR.Value:=
  //ExpNaklTDATE_O.Value:=
  //ExpNaklTGP.Value:=
  //ExpNaklTTARA.Value:=

  ExpNaklT.Post;
  exp_FTX.Next;
  end;
 //MessageDlg('Данные выгружены',mtInformation,[mbOk],0);
    //FormVigrNakl.ShowModal;
  //FormVigrNakl.Button1Click;
  FormVigrNakl.Close;

{  try
  ExpNakl.Close;
  ExpNakl.Prepare;
  ExpNakl.SQL.Clear;
  str:='create table '+'ffffff'+'666666';
  ExpNakl.SQL.Add(str);
  ExpNakl.ExecSQL;
 except
  ShowMessage('Неизвестная ошибка');
  end;


 //Переписываем информацию в таблицу
  ExpNaklT.Close;
  ExpNaklT.Prepare;
  ExpNaklT.SQL.Clear;
  ExpNaklT.SQL.Add('select * from '+nfile);
  UpDateSQL1.InsertSQL[1]:=nfile;
  ExpNaklT.Open;

 ExpNakl.Close;
 ExpNakl.Prepare;
 //ExpNakl.ParamByName('ns').Value:=ns;
 ExpNakl.Open;
 ExpNakl.First;
 max:=ExpNakl.RecordCount;
 for i:=1 to max  do
  begin
  ExpNaklT.Append;
  //ExpNaklNumDoc.Value:=SverkaND.AsString;
  //SverkaTDateDoc.Value:=SverkaDD.Value;
  //SverkaTDateN.Value:=dn.Date;
  //SverkaTDateK.Value:=dk.Date;
  //if SverkaTipDoc.Value=1 then
  //SverkaTSumDoc.Value:=SverkaSD.Value
  ExpNaklND.Value=1;
  ExpNakl
  else
   SverkaTSumDoc.Value:=SverkaSK.Value;
  SverkaTKodMOL.Value:=SverkaKodMOL.Value;
  SverkaTNameMOL.Value:=SverkaNameMOL.Value;
  SverkaTNomOtch.Value:=StrToFloat(SverkaNomO.Value);
  SverkaTTipDoc.Value:=IntToStr(SverkaTipDoc.Value);
  SverkaT.Post;
  Sverka.Next;
  end;
 MessageDlg('Данные для сверки перенесены',mtInformation,[mbOk],0);
 end }

end;

procedure TFormVigrNakl.ExpNaklTAfterPost(DataSet: TDataSet);
begin
ExpNaklT.ApplyUpdates;
end;

end.
