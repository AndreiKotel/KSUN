unit UnitFTXPRC;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, StdCtrls, wwdblook, wwrcdpnl, wwDialog, wwrcdvw, OleCtrls,
  VISMLib_TLB,db, Wwlocate, Menus,DBCtrls,DBTables, Mask, wwdbedit,
  Wwdotdot, Wwdbcomb, wwidlg, wwDataInspector, wwmonthcalendar,
  wwdbdatetimepicker,Qt, ppProd, ppClass, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, ppDBBDE, Wwdatsrc, Wwquery, ppBands, ppCache, ppCtrls, ppPrnabl,
  ppVar,Excel97,ComObj;

type
  TFormFTXPRC = class(TForm)
    wwDBGrid1: TwwDBGrid;
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
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2Insert: TwwNavButton;
    wwDBNavigator2Delete: TwwNavButton;
    wwDBNavigator2Edit: TwwNavButton;
    wwDBNavigator2Post: TwwNavButton;
    wwDBNavigator2Cancel: TwwNavButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    Panel3: TPanel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label1: TLabel;
    Label2: TLabel;
    DBText3: TDBText;
    DBText4: TDBText;
    Label3: TLabel;
    Label4: TLabel;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    Button1: TButton;
    wwQuery1BS: TStringField;
    wwQuery1MOL: TIntegerField;
    wwQuery1Num: TIntegerField;
    wwQuery1Data: TDateField;
    wwQuery1Mes: TIntegerField;
    wwQuery1God: TIntegerField;
    wwQuery1Podr: TIntegerField;
    wwQuery1ASumA: TFloatField;
    wwQuery1ASumB: TFloatField;
    wwQuery1SumA: TFloatField;
    wwQuery1SumB: TFloatField;
    wwQuery1Kol: TFloatField;
    wwQuery1NNTNew: TIntegerField;
    wwQuery1NNTOld: TIntegerField;
    wwQuery1NPrice: TFloatField;
    wwQuery1OPrice: TFloatField;
    wwQuery1ADiff: TFloatField;
    wwQuery1Diff: TFloatField;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    lPodr: TppLabel;
    lBS: TppLabel;
    lMOL: TppLabel;
    ppLabel5: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppDBText6: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppLine1: TppLine;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppDBText13: TppDBText;
    ppLabel16: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel2: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    Label5: TLabel;
    Label6: TLabel;
    ppLabel3: TppLabel;
    ppLine2: TppLine;
    ppLabel4: TppLabel;
    ppLine3: TppLine;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    Label8: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label9: TLabel;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    Label10: TLabel;
    wwDBEdit6: TwwDBEdit;
    Label11: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwQuery1ChlKom1: TStringField;
    wwQuery1ChlKom2: TStringField;
    wwQuery1Preds: TStringField;
    wwQuery1PrikazDat: TDateField;
    wwQuery1PrikazNom: TIntegerField;
    wwQuery1YtvDoljnost: TStringField;
    wwQuery1YtvFIO: TStringField;
    wwQuery1NPPrice: TFloatField;
    wwQuery1OPPrice: TFloatField;
    wwQuery1NTorg: TFloatField;
    wwQuery1OTorg: TFloatField;
    wwQuery1NNDS: TFloatField;
    wwQuery1ONDS: TFloatField;
    wwQuery1NCena: TFloatField;
    wwQuery1OCena: TFloatField;
    wwQuery1NName: TStringField;
    wwQuery1OName: TStringField;
    procedure Enter;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid2ColEnter(Sender: TObject);
    procedure wwDBGrid2ColExit(Sender: TObject);
    procedure wwDBGrid1ColEnter(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ppTitleBand1BeforeGenerate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure ppLabel18GetText(Sender: TObject; var Text: String);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure GroupBox2Exit(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFTXPRC: TFormFTXPRC;
  spnnt1:TStrings; //Список выбранных ННТ
  NPrice:string;

implementation
uses UnitMain,UnitDataSpr, UnitData, UnitSearchMOL, UnitSearchSWTP,
  UnitSearchSBS, UnitSearchO, Math, UnitSearchSTMC, UnitSearchFTXPRN,
  UnitSTMC, UnitNP, Util, DT, PriceRegistryNom, UnitNastroi;
{$R *.DFM}

{procedure TransferRest(OldNNT,NewNNT:integer);
var tekostO, tekostN: real;
begin
  FormMain.VisM1.P1:=NewNNT;
  FormMain.VisM1.P7:=OldNNT;
  FormMain.VisM1.P2:=Data.FTXAPBS.Value;
  FormMain.VisM1.P3:=Data.FTXAPMOL.Value;
  FormMain.VisM1.Execute('s P4=$D(^KSU.TekOstD(P2,P3,P1))');
  FormMain.VisM1.Execute('s P5=$LG(^KSU.TekOstD(P2,P3,P1),2)');
  FormMain.VisM1.Execute('s P6=$LG(^KSU.TekOstD(P2,P3,P7),2)');
  FormMain.VisM1.Execute('s $LIst(^KSU.TekOstD(P2,P3,P7),2)="0"');// обнуляем текущий остаток старого ННТ

// P1 - новый ННТ
// P7 - старый ННТ
// Р5 - остаток по новому ННТ
// Р6 - остаток по старому ННТ

// Р2 - баллансовый счет
// Р3 - Мат-отв. лицо
// Р4 - сущ. ли остаток по новому ННТ

  if (FormMain.VisM1.P4='0') or (FormMain.VisM1.P5='0') //если остатка по новому ННТ нет
  then begin
    FormMain.VisM1.Execute('s $LIst(^KSU.TekOstD(P2,P3,P1),2)=P6'); // присваиваем остаток новому ННТ
  end
  else begin
    tekostO:=StrToFloat(FormMain.VisM1.P6);
    tekostN:=StrToFloat(FormMain.VisM1.P5);
    tekostN:=tekostN+tekostO;
    FormMain.VisM1.P5:=FloatToStr(tekostN);
    FormMain.VisM1.Execute('s $LIst(^KSU.TekOstD(P2,P3,P1),2)=P5'); // присваиваем остаток новому ННТ
  end;
end;}


procedure CreateNewNNT;
var
    nntO, nntN:integer;
    vr:Variant;
    str,osh,idnnt: String;
begin
// создаем новый ННТ
  nntO:=Data.FTXAPNNNTOld.Value;
  vr:=Factory.New('KSU.STMC');
  str:=vr.Copy(nntO, NomK);
  osh:=UtilForm.P(str,':',1); // Код ошибки Каше
  idnnt:=UtilForm.P(str,':',2); // Созданный ННТ
  if osh<>'' then raise Exception.Create(str);
  nntN:=StrToInt(idnnt);
// изменение цены
  FormMain.VisM1.P1:=nntO;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),11)');
  if FormMain.VisM1.P2<>'' then NewPrice.Old:=FormMain.VisM1.P2 else NewPrice.Old:='0';
  NewPrice.ShowModal;
  FormMain.VisM1.P1:=nntN;
  FormMain.VisM1.P3:=NPrice;
  FormMain.VisM1.Execute('s P3=$TR(P3,",","."), $LIst(^KSU.STMCD(P1),11)=P3');
  FormMain.VisM1.Execute('s P3=$LG(^KSU.STMCD(P1),11)');
  //ShowMessage(FormMain.VisM1.P3);
  Data.FTXAPNNNTNew.Value:=nntN;
//  TransferRest(nntO, nntN);
end;


procedure ChoseOldNNT;
var tmpi:integer;
begin
// выбираем ННТ из ранее созданных
  tmpi:=FormSearchSTMC.Seach(0,'',0);
  if (tmpi<>0) then Data.FTXAPNNNTNew.Value:=tmpi;
//  TransferRest(Data.FTXAPNNNTOld.Value, Data.FTXAPNNNTNew.Value);
end;


procedure TFormFTXPRC.Enter;
var i:integer;
  tmp:boolean;
  s:string;
begin

  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormFTXPRC' then tmp:=false;
  end;

  if tmp then
   begin
   Application.CreateForm(TFormFTXPRC, FormFTXPRC);
   spnnt1:= TStringList.Create;
   end
  else WindowState:=wsMaximized;
  if tmp
  then begin
//    ObjAP:=Factory.New('KSU.FTXAP');
//    ObjAPN:=Factory.New('KSU.FTXAPN');
    Data.FTXAP.Close;
    Data.FTXAP.Prepare;
    Data.FTXAP.ParamByName('bs').Value:=KBSG;
    Data.FTXAP.ParamByName('mol').Value:=KMOLG;
    Data.FTXAP.ParamByName('god').Value:=God;
    Data.FTXAP.ParamByName('mes').Value:=Mes;
    Data.FTXAP.ParamByName('podr').Value:=PodrG;
    Data.FTXAP.Open;
//    Data.FTXAP.Last;
    Data.FTXAPN.Close;
    Data.FTXAPN.Prepare;
    Data.FTXAPN.ParamByName('Num').Value:=Data.FTXAPID.Value;
    Data.FTXAPN.Open;
  end;
  FormFTXPRC.Caption:='Акты переоценки за '+masmes[Mes]+' '+inttostr(God)+'года';
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.P2:=KMOLG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
//  ShowMessage(FormMain.Vism2.P2) ;
  s:=UtilForm.P(FormMain.VisM2.P4,':',1);
  FormFTXPRC.Label3.Caption:=FormMain.VisM2.P3;
  FormFTXPRC.Label4.Caption:=s;

end;

procedure TFormFTXPRC.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormFTXPRC.ScaleBy(1100, 800);
end;

procedure TFormFTXPRC.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//  ObjAP:='';
//  ObjAPN:='';
  spnnt1.Free;
  Data.FTXAPN.Close;
  Data.FTXAP.Close;
  Action:=caFree;
end;

procedure TFormFTXPRC.wwDBGrid1RowChanged(Sender: TObject);
begin
  if Data.FTXAP.State=dsInsert then
    wwDBGrid2.SetActiveField('Num');
  Data.FTXAPN.Close;
  Data.FTXAPN.Prepare;
  Data.FTXAPN.ParamByName('num').Value:=Data.FTXAPID.Value;
  Data.FTXAPN.Open;
  Data.FTXAPN.Last;
end;

procedure TFormFTXPRC.wwDBGrid1ColExit(Sender: TObject);
begin
  if FormFTXPRC.wwDBGrid1.GetActiveField.FieldName='Data'
  then begin
    Data.FTXAP.Locate('ID',UnitData.idap,[]) ;
    ActiveControl:=wwDBGrid2;
  end;
end;

procedure TFormFTXPRC.wwDBGrid2ColEnter(Sender: TObject);
var nntstr:String;
begin
  if Data.FTXAPN.State=dsInsert
  then begin
    if wwDBGrid2.GetActiveField.FieldName='PriceO' then wwDBGrid2.SetActiveField('NNTOld');
    if wwDBGrid2.GetActiveField.FieldName='NNTNew' then
      if Data.FTXAPNNNTOld.IsNull then wwDBGrid2.SetActiveField('NNTOld');
    if wwDBGrid2.GetActiveField.FieldName='PriceN' then wwDBGrid2.SetActiveField('NNTOld');
    //if wwDBGrid2.GetActiveField.FieldName='Kol' then wwDBGrid2.SetActiveField('NNTOld');
    if wwDBGrid2.GetActiveField.FieldName='SumB' then wwDBGrid2.SetActiveField('NNTOld');
    if wwDBGrid2.GetActiveField.FieldName='SumA' then wwDBGrid2.SetActiveField('NNTOld');
    if wwDBGrid2.GetActiveField.FieldName='Diff' then wwDBGrid2.SetActiveField('NNTOld');
  end;

  if (wwDBGrid2.GetActiveField.FieldName='NNTNew') and (Data.FTXAPN.State=dsInsert)
  then begin
    if Application.MessageBox('Создать новый ННТ?','',MB_YESNO+MB_DEFBUTTON1)=IDYES
      then CreateNewNNT else ChoseOldNNT;
  end;
 if wwDBGrid2.GetActiveField.FieldName='NNTOld' then
  begin
   if  (spnnt1.Count>0) then
    begin
     if Data.FTXAPN.State<>dsInsert then Data.FTXAPN.Insert;
     nntstr:=spnnt1.Strings[0];
     spnnt1.Delete(0);
     Data.FTXAPNNntOld.Value:=StrToInt(nntstr);
    end;
  end;
end;

procedure TFormFTXPRC.wwDBGrid2ColExit(Sender: TObject);
begin
  if Data.FTXAPN.State=dsInsert
  then begin
    if wwDBGrid2.GetActiveField.FieldName='NNTOld' then
      if not Data.FTXAPNNNTOld.IsNull
      then begin

        FormMain.VisM1.P1:=Data.FTXAPNNNTOld.Value;
        FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),6)');
        FormFTXPRC.DBText1.Caption:=FormMain.VisM1.P2;
      end;
  end;

end;

procedure TFormFTXPRC.wwDBGrid1ColEnter(Sender: TObject);
begin
  if Data.FTXAP.State=dsInsert
  then begin
    if wwDBGrid1.GetActiveField.FieldName='Data' then
      if Data.FTXAPNum.IsNull then wwDBGrid1.SetActiveField('Num');
    if wwDBGrid1.GetActiveField.FieldName='SumB' then wwDBGrid1.SetActiveField('Data');
    if wwDBGrid1.GetActiveField.FieldName='SumA' then wwDBGrid1.SetActiveField('Data');
    if wwDBGrid1.GetActiveField.FieldName='Diff' then wwDBGrid1.SetActiveField('Data');

  end;
end;

procedure TFormFTXPRC.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    tmpi:integer;
begin
  if Data.FTXAPN.State=dsBrowse then
    if (Key=VK_F4)
    then begin
      With DTForm.Rek do
      begin
        Close;
        Prepare;
        sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXAPN Where ID='+Data.FTXAPNIDAPN.AsString;
        Open;
        DTForm.Show;
      end;

    end;
  if Data.FTXAPN.State=dsInsert then if wwDBGrid2.GetActiveField.FieldName='NNTOld'
  then begin
    if (Key=VK_F6) then
     begin
     spnnt1.Clear;
     tmpi:=FormSearchSTMC.Seach(1,'',20);
     if (tmpi<>0) then Data.FTXAPNNNTOld.Value:=tmpi;
     end;
  end;
 // if (wwDBGrid1.GetActiveField.FieldName='NNTOld') and (wwDBGrid1.GetActiveField.AsInteger>0) then wwDBGrid1.SetActiveField('NNTNew');

end;

procedure TFormFTXPRC.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Data.FTXAP.State=dsBrowse
  then begin
    if (Key=VK_F4)
    then begin
      With DTForm.Rek do
      begin
        Close;
        Prepare;
        sql.Strings[0]:='select ID,NK,DT,TM from KSU.FTXAP Where ID='+Data.FTXAPID.AsString;
        Open;
        DTForm.Show;
      end;
    end;

{    if (Key=VK_DELETE)
    then begin
      FormMain.VisM1.P1:=Data.FTXAPID.Value;
      FormMain.VisM1.Execute('s P2=$o(^KSU.FTXAPNI("IndO",P1,""))');
      if FormMain.VisM1.P2<>'' then raise Exception.Create('ВНИМАНИЕ!!! Акт содержит записи.'+#13+'Перед удалением акта необходимо удалить записи.');
    end;  }
  end;
end;

procedure TFormFTXPRC.ppTitleBand1BeforeGenerate(Sender: TObject);
var
    i:integer;
    s:string;
begin
  i:=1;
  lPodr.Text:='';
  FormMain.VisM2.P1:=wwQuery1Podr.Value;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0' then lPodr.Text:='Нет в справочнике!'
    else begin
      FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
      s:=FormMain.VisM2.P2;
      while s[i]<>':' do
      begin
        lPodr.Text:=lPodr.Text+s[i];
        inc(i);
      end;
    end;
  lMOL.Text:='Материально ответственное лицо: '+wwQuery1MOL.AsString+' '+Label3.Caption;
  lBS.Text:='Баллансовый счет: '+wwQuery1BS.Value+' '+Label4.Caption;
end;

procedure TFormFTXPRC.Button1Click(Sender: TObject);
var XL: variant;
    i,n:Integer;
    kol,razn,razno:Double;
    godt,mest,datet:Word;
    s,s1:String;
begin
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"NomReestr"))');
  if (FormMain.VisM1.P2='1') and (Data.FTXAP.RecordCount>0) then
  begin
    FormPriceRegistryNom.wwDBEdit_nakl.Visible:=false;
    FormPriceRegistryNom.wwDBEdit_ap.Visible:=true;
    FormPriceRegistryNom.ShowModal;
  end;
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('num').Value:=Data.FTXAPNum.Value;
  wwQuery1.ParamByName('bs').Value:=Data.FTXAPBS.Value;
  wwQuery1.ParamByName('mol').Value:=Data.FTXAPMOL.Value;
  wwQuery1.ParamByName('god').Value:=Data.FTXAPGod.Value;
  wwQuery1.ParamByName('mes').Value:=Data.FTXAPMes.Value;
  wwQuery1.Open;
  if RadioButton1.Checked=true then
  begin
    ppReport1.Print;
  end
  else if RadioButton2.Checked=true then
       begin
         godt:=0;mest:=0;datet:=0;
         razn:=0;razno:=0;
         // Обьект EXCEL
         XL:=CreateOleObject('Excel.Application');
         // Чтоб не задавал вопрос о сохранении документа
         XL.DisplayAlerts := false;
         XL.WorkBooks.Add(ProgDir+'Pereoc.xls');
         XL.WorkBooks[1].Sheets[1].Activate;
         XL.Visible:=true;
         XL.Range['G2']:=wwQuery1YtvDoljnost.AsString;
         XL.Range['G4']:=wwQuery1YtvFIO.AsString;
         XL.Range['D7']:=wwQuery1Num.AsString;
         DecodeDate(wwQuery1Data.Value,godt,mest,datet);
         FormMain.VisM2.P1:=mest;
         FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
         XL.Range['D8']:='"'+IntToStr(datet)+'"';
         XL.Range['E8']:=FormMain.VisM2.P2+' '+IntToStr(godt)+' года';
         XL.Range['B11']:=wwQuery1Preds.AsString;
         XL.Range['B12']:=wwQuery1ChlKom1.AsString;
         XL.Range['B13']:=wwQuery1ChlKom2.AsString;
         XL.Range['D14']:=wwQuery1PrikazNom.AsString;
         if not wwQuery1PrikazDat.IsNull then
         begin
         DecodeDate(wwQuery1PrikazDat.Value,godt,mest,datet);
         FormMain.VisM2.P1:=mest;
         FormMain.Vism2.Execute('s P2=$$Mes^AA(P1)');
         XL.Range['F14']:=IntToStr(datet)+' '+FormMain.VisM2.P2+' '+IntToStr(godt)+'года';
         end;
         kol:=0;
         n:=19;
         for i:=1 to wwQuery1.RecordCount do
         begin
           if i>1 then
           begin
             XL.Range['A'+IntToStr(n+i)+':'+'K'+IntToStr(n+i)].Select;
             XL.Selection.EntireRow.Insert;
           end;
           XL.Range['A'+IntToStr(n+i)]:=wwQuery1NName.AsString;
           XL.Range['B'+IntToStr(n+i)]:=wwQuery1Kol.AsString;
            kol:=kol+wwQuery1Kol.Value;
           XL.Range['C'+IntToStr(n+i)]:=wwQuery1OPPrice.AsString;
           XL.Range['D'+IntToStr(n+i)]:=wwQuery1OTorg.AsString;
           XL.Range['E'+IntToStr(n+i)]:=wwQuery1ONDS.AsString;
           XL.Range['F'+IntToStr(n+i)]:=wwQuery1OCena.AsString;
           XL.Range['G'+IntToStr(n+i)]:=wwQuery1NPPrice.AsString;
           XL.Range['H'+IntToStr(n+i)]:=wwQuery1NTorg.AsString;
           XL.Range['I'+IntToStr(n+i)]:=wwQuery1NNDS.AsString;
           XL.Range['J'+IntToStr(n+i)]:=wwQuery1NCena.AsString;
           razn:=(wwQuery1NCena.Value-wwQuery1OCena.Value)*wwQuery1Kol.Value;
           razno:=razno+razn;
           XL.Range['K'+IntToStr(n+i)]:=FloatToStr(razn);
           XL.Range['A'+IntToStr(n+i)+':'+'K'+IntToStr(n+i)].Select;
           XL.Selection.Borders[xlEdgeLeft].LineStyle:=1;
           XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
           XL.Selection.Borders[xlEdgeRight].LineStyle:=1;
           XL.Selection.Borders[xlInsideVertical].LineStyle:=1;
           wwQuery1.Next;
         end;
         XL.Range['K'+IntToStr(n+i)]:=FloatToStr(razno);
         s:=UtilForm.MoneyToText(UtilForm.P(FloatToStr(kol),',',1));
         if UtilForm.MoneyToText(UtilForm.P(FloatToStr(kol),',',2))<>'' then
           s:=s+', '+UtilForm.MoneyToText(UtilForm.P(FloatToStr(kol),',',2));
         XL.Range['B'+IntToStr(n+i+1)]:=s;
         s:=UtilForm.MoneyToText(UtilForm.P(FloatToStr(razno),',',1));
         if UtilForm.MoneyToText(UtilForm.P(FloatToStr(razno),',',2))<>'' then
           s:=s+', '+UtilForm.MoneyToText(UtilForm.P(FloatToStr(razno),',',2));
         XL.Range['B'+IntToStr(n+i+2)]:=s;
         XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');
       end;

end;

procedure TFormFTXPRC.wwDBGrid2Enter(Sender: TObject);
begin
  spnnt1.Clear;
  if (Data.FTXAP.State=dsInsert) or (Data.FTXAP.State=dsEdit)
  then begin
    if Data.FTXAPData.IsNull or Data.FTXAPNum.IsNull
    then begin
      ActiveControl:=wwDBGrid1;
      raise Exception.Create('Не завершен ввод акта');
    end
    else Data.FTXAP.Post;
  end;
end;

procedure TFormFTXPRC.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  Data.FTXAP.Close;
  Data.FTXAP.Prepare;
  Data.FTXAP.SQL.Strings[4]:=AFieldName;
  Data.FTXAP.Open;
  Data.FTXAP.Last;
end;

procedure TFormFTXPRC.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  Data.FTXAPN.Close;
  Data.FTXAPN.Prepare;
  Data.FTXAPN.SQL.Strings[8]:=AFieldName;
  Data.FTXAPN.Open;
  Data.FTXAPN.Last;
end;

procedure TFormFTXPRC.ppLabel18GetText(Sender: TObject; var Text: String);
begin
  FormMain.VisM1.P1:=wwQuery1NNTOld.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),6)');
  Text:=FormMain.VisM1.P2;
end;

procedure TFormFTXPRC.RadioButton2Click(Sender: TObject);
begin
  if RadioButton2.Checked=true then GroupBox2.Visible:=true;
end;

procedure TFormFTXPRC.RadioButton1Click(Sender: TObject);
begin
  if RadioButton1.Checked=true then GroupBox2.Visible:=false;
end;

procedure TFormFTXPRC.GroupBox2Exit(Sender: TObject);
var idprc:Integer;
begin
  if (Data.FTXAP.State=dsEdit) then
  begin
    idprc:=Data.FTXAPID.Value;
    Data.FTXAP.ApplyUpdates;
    Data.FTXAP.Close;
    Data.FTXAP.Open;
    Data.FTXAP.Locate('ID',idprc,[]);
  end
  else if (Data.FTXAP.State=dsInsert) then
       begin
         Data.FTXAP.ApplyUpdates;
         Data.FTXAP.Close;
         Data.FTXAP.Open;
       end;
end;

end.
