unit UnitFTXPRN10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, StdCtrls, DBCtrls,
  Excel97, OleServer, ExcelXP,ComObj;

type
  TFormFTXPRN10 = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    UpdateSQL1: TUpdateSQL;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Refresh: TwwNavButton;
    wwQuery2: TwwQuery;
    wwDataSource2: TwwDataSource;
    UpdateSQL2: TUpdateSQL;
    wwQuery1ID: TIntegerField;
    wwQuery1Data: TDateField;
    wwQuery1God: TIntegerField;
    wwQuery1Mes: TIntegerField;
    wwQuery1Mol: TIntegerField;
    wwQuery1Nnak: TIntegerField;
    wwQuery1OpName: TStringField;
    wwQuery1Operac: TIntegerField;
    wwQuery1Podr: TIntegerField;
    wwQuery1Pr: TIntegerField;
    wwQuery1TpKod: TIntegerField;
    wwQuery1TpName: TStringField;
    wwQuery1TpPr: TIntegerField;
    wwQuery2ID: TIntegerField;
    wwQuery2BS: TIntegerField;
    wwQuery2Cena: TFloatField;
    wwQuery2IdDoc: TIntegerField;
    wwQuery2Kol: TFloatField;
    wwQuery2Name: TStringField;
    wwQuery2Nnt: TIntegerField;
    wwQuery2Summa: TFloatField;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    wwQuery2AddBase: TFloatField;
    wwQuery2AddBuyer: TFloatField;
    wwQuery2AddSuppl: TFloatField;
    wwQuery2CalcPrice: TFloatField;
    wwQuery2KodGrName: TStringField;
    wwQuery2NDS: TFloatField;
    wwQuery2Price: TFloatField;
    Button1: TButton;
    Label5: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    wwQuery1NK: TIntegerField;
    wwQuery1DT: TDateField;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    Label10: TLabel;
    wwQuery1TM: TTimeField;
    Button2: TButton;
    Qpr: TwwQuery;
    QprID: TIntegerField;
    QprBS: TIntegerField;
    QprCena: TFloatField;
    QprIdDoc: TIntegerField;
    QprKol: TFloatField;
    QprName: TStringField;
    QprNnt: TIntegerField;
    QprSumma: TFloatField;
    QprID_1: TIntegerField;
    QprAdd4School: TFloatField;
    QprAddBase: TFloatField;
    QprAddBuyer: TFloatField;
    QprAddSuppl: TFloatField;
    QprAxc: TStringField;
    QprBottle: TIntegerField;
    QprCalcPrice: TFloatField;
    QprCena_1: TFloatField;
    QprCenaOpt: TFloatField;
    QprCenaOpt1: TFloatField;
    QprCenaOptbNDS: TFloatField;
    QprCenaROkr1: TFloatField;
    QprCenaRbN: TFloatField;
    QprCenaRbNDS: TFloatField;
    QprCenaRbNal: TFloatField;
    QprCenasTr: TFloatField;
    QprDNakl: TDateField;
    QprDOSNNT: TIntegerField;
    QprDT: TDateField;
    QprDop: TStringField;
    QprFas: TFloatField;
    QprGrRasc: TIntegerField;
    QprKodEI: TIntegerField;
    QprKodEIName: TStringField;
    QprKodGr: TIntegerField;
    QprKodGrName: TStringField;
    QprKodPGr: TIntegerField;
    QprKodPGrName: TStringField;
    QprKodVid: TIntegerField;
    QprKodVidName: TStringField;
    QprKoef: TFloatField;
    QprNDS: TFloatField;
    QprNK: TIntegerField;
    QprNal: TFloatField;
    QprName_1: TStringField;
    QprNameSupl: TStringField;
    QprNnt_1: TIntegerField;
    QprNntOsn: TIntegerField;
    QprPorz: TStringField;
    QprPr1: TIntegerField;
    QprPr2: TIntegerField;
    QprPrice: TFloatField;
    QprPriceOptSale: TFloatField;
    QprPriceSr: TFloatField;
    QprProd: TIntegerField;
    QprProdName: TStringField;
    QprProizvoditel: TIntegerField;
    QprProizvoditelName: TStringField;
    QprRaz1: TIntegerField;
    QprRaz1Name: TStringField;
    QprRaz2: TIntegerField;
    QprRaz2Name: TStringField;
    QprSK: TIntegerField;
    QprSkid: TFloatField;
    QprSkidBuyer: TFloatField;
    QprSkidV: TFloatField;
    QprSocialnost: TIntegerField;
    QprSuplR: TIntegerField;
    QprTM: TTimeField;
    QprTekOst: TFloatField;
    QprTnakl: TIntegerField;
    QprToch: TIntegerField;
    QprTrans: TFloatField;
    QprTransR: TFloatField;
    QprVes: TFloatField;
    QprVidNad: TIntegerField;
    QprVidPitanie: TIntegerField;
    QprVidPitanieName: TStringField;
    QprVlaz: TFloatField;
    prov: TwwQuery;
    provID: TIntegerField;
    provBSD: TStringField;
    provBSDA: TIntegerField;
    provBSK: TStringField;
    provBSKA: TIntegerField;
    provNS: TIntegerField;
    provS: TFloatField;
    provST: TFloatField;
    wwQuery2Cena_1: TFloatField;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwQuery1TpKodValidate(Sender: TField);
    procedure wwQuery1AfterPost(DataSet: TDataSet);
    procedure wwQuery1BeforePost(DataSet: TDataSet);
    procedure wwQuery2AfterPost(DataSet: TDataSet);
    procedure wwQuery2BeforePost(DataSet: TDataSet);
    procedure wwQuery2NntValidate(Sender: TField);
    procedure wwQuery2KolValidate(Sender: TField);
    procedure wwQuery1AfterDelete(DataSet: TDataSet);
    procedure wwQuery2AfterDelete(DataSet: TDataSet);
    procedure wwQuery1OperacValidate(Sender: TField);
    procedure wwQuery1DataValidate(Sender: TField);
    procedure wwQuery1BeforeEdit(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwQuery2BeforeInsert(DataSet: TDataSet);
    procedure wwQuery2BeforeEdit(DataSet: TDataSet);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFTXPRN10: TFormFTXPRN10;
  idprn10:Integer;
  bsprn10:Integer;
  FormPr:Boolean; //Выводить ли проводки на печать.

implementation

uses UnitFTXPRN, UnitMain, UnitSearchSWTP, UnitSearchMOL, UnitSearchO,
  Math, DateUtils, Unitpr, UnitSearchSTMC, UnitData, UnitSTMCAdd,Util,
  UnitPrint;

{$R *.dfm}

Function Incn(n:String):String;
begin
  Result:=IntToStr(StrToInt(n)+1);
end;

procedure TFormFTXPRN10.Enter;
var tmp:boolean;
    i:Integer;
begin
  bsprn10:=0;
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do
    if FormMain.MDIChildren[i].Name='FormFTXPRN10' then tmp:=false;
  if tmp then
  begin
  Application.CreateForm(TFormFTXPRN10, FormFTXPRN10);
  FormFTXPRN10.WindowState:=wsMaximized;
  spnnt:= TStringList.Create;
  povtnnt:=TStringList.Create;
  end
  else FormFTXPRN10.WindowState:=wsMaximized;
  FormFTXPRN10.wwQuery1.Close;
  FormFTXPRN10.wwQuery1.Prepare;
  FormFTXPRN10.wwQuery1.ParamByName('podr').Value:=PodrG;
  FormFTXPRN10.wwQuery1.ParamByName('god').Value:=God;
  FormFTXPRN10.wwQuery1.ParamByName('mes').Value:=Mes;
  FormFTXPRN10.wwQuery1.ParamByName('mol').Value:=KMOLG;
  FormFTXPRN10.wwQuery1.Open;
  FormFTXPRN10.wwQuery1.Last;
end;

procedure TFormFTXPRN10.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 FormFTXPRN10.wwQuery2.Cancel;
 FormFTXPRN10.wwQuery2.Close;
 FormFTXPRN10.wwQuery1.Cancel;
 FormFTXPRN10.wwQuery1.Close;
 Action:=caFree;
end;

procedure TFormFTXPRN10.wwDBGrid1RowChanged(Sender: TObject);
begin
if wwQuery1.State=dsInsert then
 wwDBGrid2.SetActiveField('IdDoc');
if wwQuery1Pr.Value>0 then Button1.Visible:=false
else Button1.Visible:=true;
wwQuery2.Close;
wwQuery2.Prepare;
wwQuery2.ParamByName('idprn10').Value:=wwQuery1ID.Value;
wwQuery2.Open;
wwQuery2.Last;
end;

procedure TFormFTXPRN10.FormCreate(Sender: TObject);
begin
  if Razresh=4 then
  begin
    FormFTXPRN.ScaleBy(1100, 800);
    WindowState:=wsMaximized;
  end;
end;

procedure TFormFTXPRN10.wwDBGrid1ColExit(Sender: TObject);
begin
 if (wwDBGrid1.FieldName(wwDBGrid1.GetActiveCol)='TpKod') then
   if wwQuery1TpKod.AsString='' then
     raise Exception.Create('Введите код торгового партнера');
 if (wwDBGrid1.FieldName(wwDBGrid1.GetActiveCol)='Operac') then
   if wwQuery1Operac.AsString='' then
     raise Exception.Create('Введите код операции по приходу');
  if (wwDBGrid1.FieldName(wwDBGrid1.GetActiveCol)='Nnak') then
  begin
    ActiveControl:=wwDBGrid2;
  end;
end;

procedure TFormFTXPRN10.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi,pr:integer;
begin
  if (Key=VK_F6) then
  Begin
  /// Поиск торговых партнеров
    if (wwDBGrid1.GetActiveField.FieldName='TpKod')and((wwQuery1Pr.Value=0) or wwQuery1Pr.IsNull) then
    begin
      case Application.MessageBox(PAnsiChar('Выбор из справочника торговых партнёров?'),'',MB_YESNOCANCEL+MB_DEFBUTTON1) of
        IDYES: begin
              pr:=1;
              tmpi:=FormSearchSWTP.Seach;
             end;
        IDNO: begin
             pr:=2;
             tmpi:=FormSearchMOL.Seach;
            end;
        else tmpi:=0;
      end;
      if (tmpi<>0) then
      begin
        wwQuery1.Edit;
        wwQuery1TpPr.Value:=pr;
        wwQuery1TpKod.Value:=tmpi;
      end;
      wwDBGrid1.SetActiveField('Operac');
      Exit;
    end;

    /// Поиск кода операции
    if (wwDBGrid1.GetActiveField.FieldName='Operac') then
    begin
      tmpi:=FormSearchO.Seach;
      if (tmpi<>0) then
      begin
        wwQuery1.Edit;
        wwQuery1Operac.Value:=tmpi;
      end;
      wwDBGrid2.SetActiveField('Data');
      Exit;
    end;
  End;
end;

procedure TFormFTXPRN10.wwQuery1TpKodValidate(Sender: TField);
var rez:Integer;
begin
 if wwQuery1TpPr.Value<>0 then
 begin
  if wwQuery1TpPr.Value=1 then
  begin
    FormMain.VisM2.P1:=wwQuery1TpKod.Value;
    FormMain.VisM2.Execute(' s P2=$D(^SWTP(P1))');
    if FormMain.VisM2.P2='0' then
      raise Exception.Create(wwQuery1TpKod.AsString+' нет в спр.торговых партнеров');
  end
  else
  begin
    FormMain.VisM2.P1:=wwQuery1TpKod.Value;
    FormMain.VisM2.Execute(' s P2=$D(^SMOL(P1))');
    if FormMain.VisM2.P2='0' then
      raise Exception.Create(wwQuery1TpKod.AsString+' нет в спр.торговых партнеров');
  end;
 end
 else
 begin
   FormMain.VisM1.P1:=wwQuery1TpKod.Value;
   FormMain.VisM1.Execute('s P2=##Class(KSU.FTXPRN).TpProv(P1)');
   rez:=FormMain.VisM1.P2;
   case rez of
     0:raise Exception.Create('Код торгового партнера отсутствует в справочниках торговых партнеров'+#13#10+' и материально ответственных лиц.');
     1:wwQuery1TpPr.Value:=1;
     2:wwQuery1TpPr.Value:=2;
     3:begin
       if Application.MessageBox('Выбор из справочника торговых партнёров?','',MB_YESNO+MB_DEFBUTTON1)=IDYES
        then wwQuery1TpPr.Value:=1
        else wwQuery1TpPr.Value:=2;
       end;
   end;
 end;
  wwQuery1TpName.ReadOnly:=False;
  FormMain.VisM1.P1:=wwQuery1TpKod.Value;
  FormMain.VisM1.P2:=wwQuery1TpPr.Value;
  FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRN).TpNameV(P1,P2)');
  wwQuery1TpName.Value:=FormMain.VisM1.P3;
  wwQuery1TpName.ReadOnly:=True;  
end;

procedure TFormFTXPRN10.wwQuery1AfterPost(DataSet: TDataSet);
begin
 wwQuery1.ApplyUpdates;
 wwQuery1.Close;
 wwQuery1.Open;
 FormMain.VisM1.P1:=PodrG;
 FormMain.VisM1.P2:=God;
 FormMain.VisM1.P3:=Mes;
 FormMain.VisM1.P4:=KMOLG;
 FormMain.VisM1.P5:=wwQuery1Nnak.Value;
 FormMain.VisM1.P6:=wwQuery1Data.Value;
 FormMain.VisM1.P7:=wwQuery1TpKod.Value;
 FormMain.VisM1.Execute('s P8=$O(^KSU.FTXPRN10I("Ind1",P1,P2,P3,P4,P5,P6,P7,""))');
 if FormMain.VisM1.P8<>'' then
   idprn10:=FormMain.VisM1.P8
 else idprn10:=0;
end;

procedure TFormFTXPRN10.wwQuery1BeforePost(DataSet: TDataSet);
begin
 if wwQuery1.State=dsInsert then
 begin
  wwQuery1Podr.Value:=PodrG;
  wwQuery1Mol.Value:=KMOLG;
  wwQuery1Mes.Value:=Mes;
  wwQuery1God.Value:=God;
  wwQuery1Pr.ReadOnly:=False;
  wwQuery1Pr.Value:=0;
  wwQuery1Pr.ReadOnly:=True;
  wwQuery1NK.Value:=NomK;
  wwQuery1DT.Value:=Date;
  wwQuery1TM.Value:=Time;
 end;

end;

procedure TFormFTXPRN10.wwQuery2AfterPost(DataSet: TDataSet);
begin
 wwQuery2.ApplyUpdates;
 wwQuery2.Close;
 wwQuery2.Open;
 wwQuery2.Last;
end;

procedure TFormFTXPRN10.wwQuery2BeforePost(DataSet: TDataSet);
begin
 if wwQuery2.State=dsInsert then
 begin
  wwQuery2IdDoc.AsInteger:=wwQuery1ID.Value;
 end;
end;

procedure TFormFTXPRN10.wwQuery2NntValidate(Sender: TField);
begin
  FormMain.VisM1.P1:=wwQuery2Nnt.Value;
  FormMain.VisM1.Execute('s P4=+$LG($G(^KSU.STMCD(P1)),5)');
  if wwQuery2BS.Value<>FormMain.VisM1.P4 then
    raise Exception.Create('Товара с ННТ='+wwQuery2Nnt.AsString+' закреплен за другим счетом' );
  FormMain.VisM1.Execute('s P2=$LG($G(^KSU.STMCD(P1)),6)');
  FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRNT).PriceRV(P1,"")');
  wwQuery2Name.ReadOnly:=false;
  wwQuery2Name.AsString:=FormMain.VisM1.P2;
  wwQuery2Name.ReadOnly:=true;
  wwQuery2Cena.ReadOnly:=false;
  wwQuery2Cena.Value:=UtilForm.Preobr(FormMain.VisM1.P3);
  wwQuery2Cena.ReadOnly:=true;;
end;

procedure TFormFTXPRN10.wwQuery2KolValidate(Sender: TField);
begin
  wwQuery2Summa.ReadOnly:=false;
  wwQuery2Summa.AsFloat:=SimpleRoundTo(wwQuery2Kol.Value*wwQuery2Cena.Value,0);
  wwQuery2Summa.ReadOnly:=true;
end;

procedure TFormFTXPRN10.wwQuery1AfterDelete(DataSet: TDataSet);
begin
 wwQuery1.ApplyUpdates;
 wwQuery1.Close;
 wwQuery1.Open;
end;

procedure TFormFTXPRN10.wwQuery2AfterDelete(DataSet: TDataSet);
begin
 wwQuery2.ApplyUpdates;
 wwQuery2.Close;
 wwQuery2.Open;
 wwQuery2.Last;
end;

procedure TFormFTXPRN10.wwQuery1OperacValidate(Sender: TField);
begin
  FormMain.VisM1.P1:=wwQuery1Operac.Value;
  FormMain.VisM1.Execute('SET P2=$D(^KSU.SOD(P1)) s:P2=1 P3=$LG(^KSU.SOD(P1),2),P4=+$LG(^KSU.SOD(P1),3)');
  if (FormMain.VisM1.P2=0) then raise Exception.Create('Код операции отсутствует в справочнике торговых операций.');
  if FormMain.VisM1.P4<>1 then
    raise Exception.Create('Неправильно выбрана операция. Только приход.');
  if wwQuery1Data.AsString='' then
    if MonthOf(Date)=Mes then
      wwQuery1Data.AsString:=IntToStr(DayOf(Date))+'.'+IntToStr(Mes)+'.'+IntToStr(God);
  wwQuery1OpName.ReadOnly:=false;
  wwQuery1OpName.Value:=FormMain.VisM1.P3;
  wwQuery1OpName.ReadOnly:=true;
end;

procedure TFormFTXPRN10.wwQuery1DataValidate(Sender: TField);
begin
  if (MonthOf(wwQuery1Data.AsDateTime)<>Mes)
   or(YearOf(wwQuery1Data.AsDateTime)<>God)
  then raise Exception.Create('Проверьте ввод даты');
end;

procedure TFormFTXPRN10.wwQuery1BeforeEdit(DataSet: TDataSet);
begin
  if wwQuery1Pr.Value<>0 then
    raise Exception.Create('Накладная разнесена. Изменение невозможно.'); 
end;

procedure TFormFTXPRN10.Button1Click(Sender: TObject);
var i:Integer;
begin
  pr.Enter;
  pr.Label1.Caption:='РАЗНОСКА НАКЛАДНОЙ';
  FormMain.VisM1.P1:=wwQuery1ID.Value;
  FormMain.VisM1.Execute('s P2=##Class(KSU.FTXPRN10).RaznoskaNakl(P1)');
  pr.Close;
  if FormMain.VisM1.P2<>'' then
    raise Exception.Create(FormMain.VisM1.P2);
  i:=wwQuery1ID.Value;
  wwQuery1.Edit;
  wwQuery1Pr.Value:=1;
  wwQuery1.Post;
  wwQuery1.Locate('ID',i,[]);
end;

procedure TFormFTXPRN10.wwDBGrid2RowChanged(Sender: TObject);
begin
 FormMain.VisM1.P1:=wwQuery1ID.Value;
 FormMain.VisM1.Execute('s P2=##Class(KSU.FTXPRN10).STovV(P1),P3=##Class(KSU.FTXPRN10).STaraV(P1)');
 Label1.Caption:=FormMain.VisM1.P2;
 Label3.Caption:=FormMain.VisM1.P3;
 Label4.Caption:=inttostr(wwQuery2.RecordCount);
end;

procedure TFormFTXPRN10.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:Integer;
begin
  if (Key=VK_F6) and (wwDBGrid2.GetActiveField.FieldName='Nnt') and (wwQuery2.State=dsInsert) then
  begin
    bsprn10:=wwQuery2BS.Value;
    tmpi:=FormSearchSTMC.Seach(0,'',0);
    if (tmpi<>-1) then
    begin
      wwQuery2Nnt.Value:=tmpi;
      wwDBGrid2.SetActiveField(wwDBGrid2.FieldName(wwDBGrid2.GetActiveCol+3));
    end;
    bsprn10:=0;
  end;

  if (Shift=[]) and (Key=VK_F5) and (wwDBGrid2.GetActiveField.FieldName='Nnt') and (wwQuery2.State=dsInsert)
  then begin
    bsprn10:=wwQuery2BS.Value;
    tmpi:=FormSTMCadd.Enter;
    if (tmpi<>-1) then
    begin
      wwQuery2Nnt.Value:=tmpi;
      wwDBGrid2.SetActiveField(wwDBGrid1.FieldName(wwDBGrid1.GetActiveCol+3));
    end;
    bsprn10:=0;
  end;

end;

procedure TFormFTXPRN10.wwQuery2BeforeInsert(DataSet: TDataSet);
begin
  if wwQuery1Pr.Value>0 then
    raise Exception.Create('Накладная разнесена. Изменение невозможно');
end;

procedure TFormFTXPRN10.wwQuery2BeforeEdit(DataSet: TDataSet);
begin
  if wwQuery1Pr.Value>0 then
    raise Exception.Create('Накладная разнесена. Изменение невозможно');
end;

procedure TFormFTXPRN10.Button2Click(Sender: TObject);
var copt,crozn,cskl,snds,sotpnds,nds,sroznnds,sskl,kol,kolopr:Double ;
    ItKolTov,ItsndsTov,ItsotpndsTov,ItsroznndsTov,ItssklTov,sumstr:Double;
    ItKolTara,ItsndsTara,ItsotpndsTara,ItsroznndsTara,ItssklTara:Double;
    i, fixcena:Integer;
    SumBegin,SumNDS,nad,ItTrans,prices,ost,sopt,itogsopttov,itogsopttara:Double;
    Tovar:Boolean;
    ns:Integer;
    osh:String;
begin
  QPr.Close;
  QPr.Prepare;
  QPr.ParamByName('Doc').Value:=wwQuery1ID.Value;
  QPr.Open;

  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;

  ItKolTov:=0;ItsndsTov:=0;ItsotpndsTov:=0;ItsroznndsTov:=0;ItssklTov:=0;
  ItKolTara:=0;ItsndsTara:=0;ItsotpndsTara:=0;ItsroznndsTara:=0;ItssklTara:=0;
  SumBegin:=0;SumNDS:=0;ItTrans:=0;prices:=0;ost:=0;sopt:=0;itogsopttov:=0;itogsopttara:=0;
  sumstr:=0;kolopr:=0;
  // загружаем его
  XL.WorkBooks.Add(ProgDir+'ПН-1.xls');
  XL.WorkBooks[1].Sheets[1].Activate;
  XL.visible:=true;

  XL.Range['A1']:='Накладная по приходу № '+wwQuery1Nnak.AsString+'от '+ wwQuery1Data.AsString;
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.P2:=KBSG;
  FormMain.VisM2.P3:=KMOLG;
  FormMain.VisM2.P7:=wwQuery1TpKod.Value;
  FormMain.VisM2.Execute('s P4=$P($G(^SPD(P1)),":",1),P5=$$NameBS^AA(P2),P6=$$NameA^AA(P2,P3),P8=$P($G(^SWTP(P7)),":",1)');
  XL.Range['A3']:='Организация_'+FormMain.VisM2.P4;
  XL.Range['A5']:='Счёт_'+KBSG+' '+FormMain.VisM2.P5;
  XL.Range['A7']:='Мат.отв.лицо_'+IntToStr(KMOLG)+' '+FormMain.VisM2.P6;
  XL.Range['A9']:='Грузоотправитель_'+wwQuery1TpKod.AsString+' '+wwQuery1TpName.Value; //FormMain.VisM2.P8;
  QPr.First;
  {if QPrKodGr.Value<>99 then Tovar:=True
  else Tovar:=False;}
  n:='16';
  n2:='17';
  for i:=1 to QPr.RecordCount do
   begin
  { if Tovar and (QPrKodGr.Value=99) then
    begin
    XL.Range['B'+n]:='Всего товар:';
    XL.Range['D'+n]:=ItkolTov;
    XL.Range['I'+n]:=ItsndsTov;
    XL.Range['J'+n]:=ItsotpndsTov;
    XL.Range['M'+n]:= ItsroznndsTov ;
    XL.Range['P'+n]:=ItssklTov;
    n:=Incn(n);
    end; }
   if QPrKodGr.Value<>99 then Tovar:=True
   else Tovar:=False;
   FormMain.VisM1.P1:=QPrNnt.Value;
   FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).FixCena(P1)');
   fixcena:=FormMain.VisM1.P2;

   XL.Rows[n].Rowheight:=15;
   kol:=QPrKol.Value;

   XL.Range['A'+n]:=QPrNnt.Value;
   XL.Range['B'+n]:=QPrName.Value;
   XL.Range['C'+n]:=QPrKodEiName.Value;
   XL.Range['D'+n]:=kol; ///QPrKol.Value;
   XL.Range['E'+n]:=QPrPrice.Value;
   SumBegin:=SumBegin+SimpleRoundTo(QPrPrice.Value*kol,0);
   if fixcena>0 then
    XL.Range['F'+n]:=''
   else
   begin
    if QPrAddSuppl.Value>0 then
      XL.Range['F'+n]:=QPrAddSuppl.Value
   end;

   {case fixcena of
    0:begin}
      prices:=QPrPrice.Value;
      copt:=prices*(1+QPrAddSuppl.Value/100);
      nds:=QPrNDS.Value;
      snds:=SimpleRoundTo(kol*copt*nds/100,-2);
      sotpnds:=SimpleRoundTo(kol*copt*(1+nds/100),-2);
      if QPrAddBuyer.Value<=100 then
       crozn:=QPrPrice.Value*(1+QPrTrans.Value/100)*(1+(QPrAddSuppl.Value+QPrAddBuyer.Value+QPrAddBase.Value)/100)
      else
       crozn:=QPrPrice.Value*(1+QPrTrans.Value/100)*(1+(QPrAddSuppl.Value+QPrAddBase.Value)/100)+QPrAddBuyer.Value;
      sroznnds:=SimpleRoundTo(crozn*kol*nds/100,-2);
      if QPrKodGr.Value=99 then
       if QPrAddBuyer.Value<=100 then
        cskl:=SimpleRoundTo(QPrPrice.Value*(1+QPrTrans.Value/100)*(1+(QPrAddSuppl.Value+QPrAddBuyer.Value+QPrAddBase.Value)/100)*(1+nds/100)*(1+QPrNal.Value/100),0)
       else
        cskl:=SimpleRoundTo((QPrPrice.Value*(1+QPrTrans.Value/100)*(1+(QPrAddSuppl.Value+QPrAddBase.Value)/100)+QPrAddBuyer.Value)*(1+nds/100)*(1+QPrNal.Value/100),0)
      else
      begin
       if QPrAddBuyer.Value<=100 then
        cskl:=SimpleRoundTo(QPrPrice.Value*(1+QPrTrans.Value/100)*(1+(QPrAddSuppl.Value+QPrAddBuyer.Value+QPrAddBase.Value)/100)*(1+nds/100)*(1+QPrNal.Value/100),1)
       else
        cskl:=SimpleRoundTo((QPrPrice.Value*(1+QPrTrans.Value/100)*(1+(QPrAddSuppl.Value+QPrAddBase.Value)/100)+QPrAddBuyer.Value)*(1+nds/100)*(1+QPrNal.Value/100),1);
       FormMain.VisM1.P1:=QPrNnt.Value;
       FormMain.VisM1.Execute('s P2=##Class(KSU.STMC).CenaRoz(P1)');
       cskl:=FormMain.VisM1.P2;
      end;
      sskl:=kol*cskl;
   {   end;
   end;}
   SumNDS:=SumNDS+snds;
   XL.Range['G'+n]:=copt;
   XL.Range['H'+n]:=FloatToStr(nds);
   //Сумма НДС оптовая
   XL.Range['I'+n]:=snds;
   //Сумма отпускная с НДС
   XL.Range['J'+n]:=sotpnds;
   if QPrAddBuyer.Value<=100 then
      begin
    nad:=QPrAddBuyer.Value+QPrAddBase.Value;
    XL.Range['K'+n]:=FloatToStr(nad)+'%';
    end
   else
    XL.Range['K'+n]:=QPrAddBuyer.Value;
   //Розничная цена без НДС
   XL.Range['L'+n]:=crozn;
   XL.Range['M'+n]:=sroznnds;
   XL.Range['N'+n]:=QPrNal.Value;
   XL.Range['O'+n]:=cskl;
   XL.Range['P'+n]:=sskl;
   n:=Incn(n);
   sopt:=SimpleRoundTo(copt*kol,0);
   XL.Range['G'+n]:=sopt;

   if Tovar then
    begin
    ItKolTov:=ItKolTov+kol;
    ItsndsTov:=ItsndsTov+snds;
    ItsotpndsTov:=ItsotpndsTov+sotpnds;
    ItsroznndsTov:=ItsroznndsTov+sroznnds;
    ItssklTov:=ItssklTov+sskl;
    itogsopttov:=itogsopttov+sopt;
    end
   else
    begin
    ItKolTara:=ItKolTara+kol;
    ItsndsTara:=ItsndsTara+snds;
    ItsotpndsTara:=ItsotpndsTara+sotpnds;
    ItsroznndsTara:=ItsroznndsTara+sroznnds;
    ItssklTara:=ItssklTara+sskl;
    itogsopttara:=itogsopttara+sopt;
    end;

   if QprTrans.Value>0 then
    begin
    XL.Range['A'+n]:='Транс. расходы'+FloatToStr(QprTrans.Value)+'%'+
      '   '+FloatToStr(QPrPrice.Value*QprTrans.Value/100)+
      '   '+FloatToStr(QPrPrice.Value*(1+QprTrans.Value/100))+
      '   '+FloatToStr(SimpleRoundTo(QPrPrice.Value*(1+QprTrans.Value/100)*kol,0));
    ItTrans:=ItTrans+(QPrPrice.Value*QprTrans.Value/100*kol);
    sumstr:=sumstr+SimpleRoundTo(QPrPrice.Value*(1+QprTrans.Value/100)*kol,0);
    XL.Range['J'+n]:='Надбавка базы= '+FloatToStr(QPrAddBase.Value)+'%';
    end
    else sumstr:=sumstr+sopt;
    if (QPrAddBase.Value>0)and(QprTrans.Value=0) then
    begin
     XL.Range['J'+n]:='Надбавка базы= '+FloatToStr(QPrAddBase.Value)+'%';
    end;
    FormMain.VisM1.P1:=QPrDop.Value;
   FormMain.VisM1.Execute('s P2=$TR(P1,$C(13,10)," ")');
   if Length(QPrDop.Value)>0 then
    begin
    n:=Incn(n);
    if Length(QPrDop.Value)>150 then
     XL.Rows[n].Rowheight:=30
    else
     XL.Rows[n].Rowheight:=15;
    XL.Range['A'+n+':P'+n].Select;
    XL.Selection.WrapText := True;
    XL.Selection.MergeCells := True;
    XL.Range['A'+n]:=FormMain.VisM1.P2;
    end;
   XL.Rows[n].Borders[xlEdgeBottom].LineStyle:=1; // рисуем нижнюю границу на ряду n
   n:=Incn(n);
   QPr.Next;
   end;
  QPr.Close;
    XL.Range['B'+n]:='Всего товар:';
    XL.Range['D'+n]:=SimpleRoundTo(ItkolTov,0);
    XL.Range['E'+n]:=SimpleRoundTo(SumBegin,0);
    XL.Range['I'+n]:=SimpleRoundTo(ItsndsTov,0);
    XL.Range['J'+n]:=SimpleRoundTo(ItsotpndsTov,0);
    XL.Range['M'+n]:=SimpleRoundTo(ItsroznndsTov,0) ;
    XL.Range['P'+n]:=SimpleRoundTo(ItssklTov,0);
    XL.Range['G'+n]:=SimpleRoundTo(itogsopttov,0);
    n:=Incn(n);
  if ItkolTara<>0 then
    begin
    XL.Range['B'+n]:='Всего тара:';
    XL.Range['D'+n]:=SimpleRoundTo(ItkolTara,0);
    XL.Range['I'+n]:=SimpleRoundTo(ItsndsTara,0);
    XL.Range['J'+n]:=SimpleRoundTo(ItsotpndsTara,0);
    XL.Range['M'+n]:= SimpleRoundTo(ItsroznndsTara,0) ;
    XL.Range['P'+n]:=SimpleRoundTo(ItssklTara,0);
    XL.Range['G'+n]:=SimpleRoundTo(itogsopttara,0);
    n:=Incn(n);
    XL.Range['B'+n]:='Всего по накладной:';
    XL.Range['D'+n]:=SimpleRoundTo(ItKolTov,0)+SimpleRoundTo(ItkolTara,0);
    XL.Range['I'+n]:=SimpleRoundTo(ItsndsTov,0)+SimpleRoundTo(ItsndsTara,0);
    XL.Range['J'+n]:=SimpleRoundTo(ItsotpndsTov,0)+SimpleRoundTo(ItsotpndsTara,0);
    XL.Range['M'+n]:= SimpleRoundTo(ItsroznndsTov,0)+SimpleRoundTo(ItsroznndsTara,0) ;
    XL.Range['P'+n]:=SimpleRoundTo(ItssklTov,0)+SimpleRoundTo(ItssklTara,0);
    XL.Range['G'+n]:=SimpleRoundTo(itogsopttov,0)+SimpleRoundTo(itogsopttara,0);    
    n:=Incn(n);
    end;
  n:=Incn(n);
  XL.Range['A'+n]:='Итого по цене поставщика: '+FloatToStr(SimpleRoundTo(SumBegin,0))+' / '+ UtilForm.MoneyToText(FloatToStr(SimpleRoundTo(SumBegin,0)))+'/';
  n:=Incn(n);
  XL.Range['A'+n]:='Сумма с транспортными расходами:'+FloatToStr(SimpleRoundTo(sumstr,0))+' / '+ UtilForm.MoneyToText(FloatToStr(SimpleRoundTo(sumstr,0)))+'/';
  n:=Incn(n);
  XL.Range['A'+n]:='Оприходовано по накладной: '+FloatToStr(ItKolTov+ItKolTara)+' / '+UtilForm.MoneyToText(FloatToStr(ItKolTov+ItKolTara))+'/';
  if kolopr<>0 then
  begin
    n:=Incn(n);
    XL.Range['A'+n]:='Количество оприходованное на склад: '+FloatToStr(kolopr)+' / '+UtilForm.MoneyToText(UtilForm.P(FloatToStr(kolopr),',',1))+' и '+UtilForm.MoneyToText(UtilForm.P(FloatToStr(kolopr),',',2))+'/';
  end;
  if ItTrans>0 then
  begin
    n:=Incn(n);
    XL.Range['A'+n]:='Сумма транспортных расходов: '+FloatToStr(SimpleRoundTo(ItTrans,0))+' / '+ UtilForm.MoneyToText(FloatToStr(SimpleRoundTo(ItTrans,0)))+'/';
  end;
  n:=Incn(n);
  XL.Range['A'+n]:='Сумма к оплате: '+FloatToStr(SimpleRoundTo(ItsotpndsTov,0)+SimpleRoundTo(ItsotpndsTara,0))+' / '+ UtilForm.MoneyToText(FloatToStr(SimpleRoundTo(ItsotpndsTov,0)+SimpleRoundTo(ItsotpndsTara,0)))+'/';
  XL.Range['A'+FloatToStr(StrToFloat(n)+2)]:='Экономист по ценам';
  XL.Range['A'+FloatToStr(StrToFloat(n)+4)]:='Заведующий складом';
  XL.Range['A'+FloatToStr(StrToFloat(n)+6)]:='Товаровед';

  if FormPr Then
   begin
   n:=Incn(n);
   //Формируем проводки в классе TmpProv
   FormMain.Vism1.P1:=idprn;
   FormMain.Vism1.Execute('s P2=$$prn^Prov(P1)');
   //Если при формировании ошибки ,то выводим ошибку
   //если нет то выводим проводки
   osh:=UtilForm.P(FormMain.VisM1.P2,':',1);
   if osh<>'' then
    begin
    MessageDlg(osh,mtError,[mbok],0);
    end
   else
    begin
    ns:=StrToInt(UtilForm.P(FormMain.VisM1.P2,':',2));
    prov.Close;
    prov.Prepare;
    prov.ParamByName('ns').Value:=ns;
    prov.Open;
    Prov.First;
    for i:=1 to Prov.RecordCount do
     begin
     XL.Range['I'+n]:=ProvBSD.Value;
     XL.Range['J'+n]:=ProvBSDA.Value;
     XL.Range['L'+n]:=ProvBSK.Value;
     XL.Range['M'+n]:=ProvBSKA.Value;
     XL.Range['O'+n]:=ProvS.Value;
     n:=Incn(n);
     Prov.Next;
     end;
    end;
   end;
 //Защищаем листы накладной
 XL.WorkBooks[1].Sheets[1].Protect(4654654);

end;

end.
