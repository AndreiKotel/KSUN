unit UnitSearchSTMC1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg, Mask, wwdbedit, Wwlocate, wwSpeedButton,
  wwDBNavigator, ExtCtrls, wwclearpanel, DBCtrls, Buttons;

type
  TFormSearchSTMC1 = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwDataSource1: TwwDataSource;
    wwFilterDialog1: TwwFilterDialog;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwQuery2: TwwQuery;
    wwQuery2KodGr: TIntegerField;
    wwQuery2Name: TStringField;
    wwQuery2CalcPrice: TFloatField;
    wwQuery2KOL: TFloatField;
    wwQuery2Nnt: TIntegerField;
    wwQuery1: TwwQuery;
    wwQuery1KodGr: TIntegerField;
    wwQuery1Name: TStringField;
    wwQuery1CalcPrice: TFloatField;
    wwQuery1Nnt: TIntegerField;
    wwQuery1Kol: TFloatField;
    Button1: TButton;
    wwQuery1Axc: TStringField;
    wwQuery1Dop: TStringField;
    wwQuery2Dop: TStringField;
    wwQuery2Axc: TStringField;
    UpdateSQL1: TUpdateSQL;
    wwQuery1NK: TIntegerField;
    wwQuery1DT: TDateField;
    wwQuery1TM: TTimeField;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwLocateDialog1: TwwLocateDialog;
    Button2: TButton;
    tGr: TLabel;
    dbGrName: TDBText;
    tAdd: TLabel;
    tDop: TLabel;
    DBDop: TDBText;
    tNDS: TLabel;
    dbNDS: TDBText;
    tAddBy: TLabel;
    dbAbbBy: TDBText;
    tPgr: TLabel;
    dbPgrName: TDBText;
    tAddScl: TLabel;
    dbAddScl: TDBText;
    tPrice: TLabel;
    dbPrice: TDBText;
    tVid: TLabel;
    dbVidName: TDBText;
    tAddSpl: TLabel;
    dbAddSpl: TDBText;
    tPriceR: TLabel;
    dbPriceR: TDBText;
    tSkid: TLabel;
    dbSkid: TDBText;
    tRaz1: TLabel;
    tTrans: TLabel;
    dbRaz1Name: TDBText;
    tRaz2: TLabel;
    dbRaz2Name: TDBText;
    dbTrans: TDBText;
    tFas: TLabel;
    tPriceS: TLabel;
    dbFas: TDBText;
    tAddBs: TLabel;
    dbAddBs: TDBText;
    dbPriseS: TDBText;
    wwQuery1ID: TIntegerField;
    wwQuery1Add4School: TFloatField;
    wwQuery1AddBase: TFloatField;
    wwQuery1AddBuyer: TFloatField;
    wwQuery1AddSuppl: TFloatField;
    wwQuery1Bottle: TIntegerField;
    wwQuery1Cena: TFloatField;
    wwQuery1CenaOpt: TFloatField;
    wwQuery1DNakl: TDateField;
    wwQuery1DOSNNT: TIntegerField;
    wwQuery1GrRasc: TIntegerField;
    wwQuery1KodEI: TIntegerField;
    wwQuery1KodEIName: TStringField;
    wwQuery1KodGrName: TStringField;
    wwQuery1KodPGr: TIntegerField;
    wwQuery1KodPGrName: TStringField;
    wwQuery1KodVid: TIntegerField;
    wwQuery1KodVidName: TStringField;
    wwQuery1Koef: TFloatField;
    wwQuery1NDS: TFloatField;
    wwQuery1Nal: TFloatField;
    wwQuery1NameSupl: TStringField;
    wwQuery1NntOsn: TIntegerField;
    wwQuery1Pr1: TIntegerField;
    wwQuery1Pr2: TIntegerField;
    wwQuery1Price: TFloatField;
    wwQuery1PriceOptSale: TFloatField;
    wwQuery1Raz1: TIntegerField;
    wwQuery1Raz1Name: TStringField;
    wwQuery1Raz2: TIntegerField;
    wwQuery1Raz2Name: TStringField;
    wwQuery1SK: TIntegerField;
    wwQuery1Skid: TFloatField;
    wwQuery1SuplR: TIntegerField;
    wwQuery1Tnakl: TIntegerField;
    wwQuery1Trans: TFloatField;
    wwQuery2KodGrName: TStringField;
    wwQuery2KodPGrName: TStringField;
    wwQuery2KodVidName: TStringField;
    wwQuery2Raz1Name: TStringField;
    wwQuery2Raz2Name: TStringField;
    wwQuery2AddBase: TFloatField;
    wwQuery2AddBuyer: TFloatField;
    wwQuery2Add4School: TFloatField;
    wwQuery2AddSuppl: TFloatField;
    wwQuery2Skid: TFloatField;
    wwQuery2Trans: TFloatField;
    wwQuery2Nal: TFloatField;
    wwQuery2NDS: TFloatField;
    wwQuery2Price: TFloatField;
    wwQuery2Cena: TFloatField;
    wwQuery2Bottle: TIntegerField;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    wwDBGrid1IButton: TwwIButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBSuplR: TDBText;
    Label7: TLabel;
    DBTNakl: TDBText;
    Label8: TLabel;
    DBDNakl: TDBText;
    wwQuery2DNakl: TDateField;
    wwQuery2SuplR: TIntegerField;
    wwQuery2NameSupl: TStringField;
    wwQuery2Tnakl: TIntegerField;
    wwQuery2KodEIName: TStringField;
    tSkidBuyer: TLabel;
    dbSkidBuyer: TDBText;
    wwQuery2SkidBuyer: TFloatField;
    wwQuery1SkidBuyer: TFloatField;
    wwQuery2Fas: TFloatField;
    wwQuery1Fas: TFloatField;
    UpdateSQL2: TUpdateSQL;
    wwQuery1Kolvo: TFloatField;
    wwQuery2Kolvo: TFloatField;
    wwQuery2NK: TIntegerField;
    dbVidPitania: TDBText;
    dbVidPitaniaName: TDBText;
    wwQuery2VidPitanieName: TStringField;
    wwQuery2VidPitanie: TIntegerField;
    wwQuery1VidPitanie: TIntegerField;
    wwQuery1VidPitanieName: TStringField;
    DBProizv: TDBText;
    Label9: TLabel;
    wwQuery1Proizvoditel: TIntegerField;
    wwQuery1ProizvoditelName: TStringField;
    wwQuery2ProizvoditelName: TStringField;
    wwQuery2ProdName: TStringField;
    wwQuery1ProdName: TStringField;
    ProdName: TDBText;
    function Seach(osn:integer;defval:string;ist:integer):integer;
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure wwDataSource1StateChange(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid1MultiSelectRecord(Grid: TwwDBGrid;
      Selecting: Boolean; var Accept: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure vyh;
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure wwQuery2KolvoValidate(Sender: TField);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSTMC1: TFormSearchSTMC1;
  s,osnt:integer;
  istn:Boolean; //если=1 для общепита делаем видимой наценку общепита
  spprn:Boolean; //формировать список для ввода накладных
  spprn1:Boolean; //формировать список для ввода актов переоценки
  o_str:String;
  defstr,cenasearch:string;

implementation
Uses UnitDataSpr, UnitMain, FindCompare,UnitSTMCEdit, UnitSTMCKor,UnitFTXPRN,
  UnitFTXPRC,UnitData,Util, UnitSearchSTMC,UnitSTMC;
{$R *.dfm}

//osn =0 Вывод всего спраочника по складу,1- только с ненуливыми остатками
//osn=2-поиск по цене,группа,подгруппа,вид,разн1,разн2
//osn=3-поиск по группа,подгруппа,вид,разн1,разн2
//ist-0 -отключена
//ist=1x -для ввода накладных,10-возможен выбор списком ,11-выбор списком
//+ вывод наценки для общепита
//ist=20-выбор списком из актов по переоценке
//для osn=2 defval-цена ,ist-диапозон поиска
//1- группа,подгруппа
//2- группа,подгруппа,вид
//3- группа,подгруппа,вид,разн1
//4- группа,подгруппа,вид,разн1,разн2
function TFormSearchSTMC1.Seach(osn:integer;defval:string;ist:integer):integer;
var pricen:Double;
    gr,pgr,vid,raz1,raz2:String;
begin
  osnt:=osn;
  if ist=11 then begin istn:=True;spprn:=True; end;
  if ist=20 then spprn1:=True;
  s:=-1;

  {wwQuery1.Close;}
if osnt=3 then
 begin
 wwDBEdit1.Visible:=True;
 wwDBEdit2.Visible:=False;
 wwDBEdit3.Visible:=True;
 Label1.Visible:=False;
 Label2.Visible:=False;
 Button1.Visible:=False;
 Button2.Visible:=False;
 wwDBGrid1.Options:=[dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap,   dgFooter3DCells, dgShowCellHint];
 gr:=UtilForm.P(defval,':',2);
 pgr:=UtilForm.P(defval,':',3);
 vid:=UtilForm.P(defval,':',4);
 raz1:=UtilForm.P(defval,':',5);
 raz2:=UtilForm.P(defval,':',6);
 wwQuery1.Close;
 wwDataSource1.DataSet:=wwQuery1;
 wwQuery1.Prepare;
 case ist of
 1:
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)';
  wwQuery1.ParamByName('gr').Value:=gr;
  wwQuery1.ParamByName('pgr').Value:=pgr;
  end;
 2:
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)';
  wwQuery1.ParamByName('gr').Value:=gr;
  wwQuery1.ParamByName('pgr').Value:=pgr;
  wwQuery1.ParamByName('vid').Value:=vid;
  end;
 3:
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Raz1=:raz1)';
  wwQuery1.ParamByName('gr').Value:=gr;
  wwQuery1.ParamByName('pgr').Value:=pgr;
  wwQuery1.ParamByName('vid').Value:=vid;
  wwQuery1.ParamByName('raz1').Value:=raz1;
  end;
 4:
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Raz1=:raz1)and (Raz2=:raz2)';
  wwQuery1.ParamByName('gr').Value:=gr;
  wwQuery1.ParamByName('pgr').Value:=pgr;
  wwQuery1.ParamByName('vid').Value:=vid;
  wwQuery1.ParamByName('raz1').Value:=raz1;
  wwQuery1.ParamByName('raz2').Value:=raz2;
  end;
 else
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)';
  wwQuery1.ParamByName('gr').Value:=gr;
  end;
 end;
 wwQuery1.ParamByName('SK').Value:=SK;
 wwQuery1.Open;
 end
  //для поиска из товаров с ненулевыми текущими остатками
else
 if osnt=2 then
   begin
   wwDBEdit1.Visible:=False;
   wwDBEdit2.Visible:=False;
   wwDBEdit3.Visible:=False;
   Label1.Visible:=False;
   Label2.Visible:=False;
   Button1.Visible:=False;
   Button2.Visible:=False;
   wwDBGrid1.Options:=[dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap,  dgFooter3DCells, dgShowCellHint];
   pricen:=StrToFloat(UtilForm.P(defval,':',1));
   gr:=UtilForm.P(defval,':',2);
   pgr:=UtilForm.P(defval,':',3);
   vid:=UtilForm.P(defval,':',4);
   raz1:=UtilForm.P(defval,':',5);
   raz2:=UtilForm.P(defval,':',6);
   wwQuery1.Close;
   wwDataSource1.DataSet:=wwQuery1;
   wwQuery1.Prepare;
   case ist of
   1:
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr) and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('pgr').Value:=pgr;
    wwQuery1.ParamByName('price').Value:=pricen;
    end;
   2:
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('pgr').Value:=pgr;
    wwQuery1.ParamByName('vid').Value:=vid;
    wwQuery1.ParamByName('price').Value:=pricen;
    end;
   3:
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Raz1=:raz1) and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('pgr').Value:=pgr;
    wwQuery1.ParamByName('vid').Value:=vid;
    wwQuery1.ParamByName('raz1').Value:=raz1;
    wwQuery1.ParamByName('price').Value:=pricen;
    end;
   4:
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Raz1=:raz1)and (Raz2=:raz2) and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('pgr').Value:=pgr;
    wwQuery1.ParamByName('vid').Value:=vid;
    wwQuery1.ParamByName('raz1').Value:=raz1;
    wwQuery1.ParamByName('raz2').Value:=raz2;
    wwQuery1.ParamByName('price').Value:=pricen;
    end;
   else
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr) and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('price').Value:=pricen;
    end;
   end;
   wwQuery1.ParamByName('SK').Value:=SK;
   wwQuery1.Open;
   end
 else    //!!!!!!!!!!!!!!
  begin
   wwDBEdit1.Visible:=True;
   wwDBEdit2.Visible:=True;
   wwDBEdit3.Visible:=True;
   Label1.Visible:=True;
   Label2.Visible:=True;
   Button1.Visible:=True;
   Button2.Visible:=True;
   wwDBGrid1.Options:=[dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect,  dgFooter3DCells];
  if osnt=1 then
   begin
   FormMain.VisM1.P1:=KBSG;
   FormMain.VisM1.P2:=KMOLG;
   FormMain.VisM1.P4:=Data.KPRNID.Value;
   FormMain.VisM1.P5:=NomK;
   FormMain.VisM1.Execute('s P3=##Class(KSU.SearchSTMC).Formir(P1,P2,P4,P5)');
   if FormMain.VisM1.P3<>'' then
      raise Exception.Create(FormMain.VisM1.P3);
   wwQuery2.Close;
   wwDataSource1.DataSet:=wwQuery2;
   wwQuery2.Prepare;
   wwQuery2.SQL.Strings[0]:='select NK,Kolvo,nnt->Nnt,nnt->KodGr,nnt->Name,nnt->CalcPrice,kol,nnt->Dop,nnt->Axc,nnt->KodGrName,nnt->KodPGrName,nnt->KodVidName,nnt->Raz1Name,nnt->Raz2Name,nnt->AddBase,nnt->AddBuyer,nnt->Add4School,nnt->AddSuppl,nnt->Skid,nnt->Trans,nnt->Proizvoditel,';
   wwQuery2.SQL.Strings[1]:='nnt->SkidBuyer,nnt->Nal,nnt->NDS,nnt->Price,nnt->Cena,nnt->Fas,nnt->Bottle,nnt->DNakl,nnt->TNakl,nnt->NameSupl,nnt->SuplR,nnt->KodEIName,nnt->VidPitanieName,nnt->VidPitanie,nnt->ProizvoditelName,nnt->ProdName from KSU.SearchSTMC where NK='+IntToStr(NomK);
   wwQuery2.SQL.Strings[2]:='Order by';
   wwQuery2.SQL.Strings[3]:='nnt->KodGr';
   //wwQuery2.ParamByName('bs').Value:=KBSG;
   //wwQuery2.ParamByName('mol').Value:=KMOLG;
   wwQuery2.Open;
   end;
  if osnt=0 then
   begin
   wwQuery1.Close;
   wwDataSource1.DataSet:=wwQuery1;
   wwQuery1.Prepare;
   wwQuery1.SQL.Strings[1]:='where (SK=:sk)';
   wwQuery1.ParamByName('sk').Value:=SK;
   wwQuery1.Open;
   end;
  end;
  if (osnt=2) then FormSearchSTMC1.ActiveControl:=wwDBGrid1
  else
   begin
   FormSearchSTMC1.ActiveControl:=wwDBEdit1;
   if osnt=3 then
     wwDBEdit1.Text:=''
   else
     wwDBEdit1.Text:=defval;
   wwDBEdit2.Text:='';
   wwDBEdit3.Text:='';
   wwDBEdit4.Text:='';
   end;
  if (defval<>'')and(osnt<2) then FormSearchSTMC1.Caption:='Поиск: '+defval
  else FormSearchSTMC1.Caption:='Поиск в справочнике товарно-материальных ценностей';
  defstr:=defval;
  ShowModal;
  Seach:=s;
end;

procedure TFormSearchSTMC1.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if wwDBEdit1.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='Name';
		 	  Displaylabel:= 'Наименование';
			  MatchType:= fdMatchAny;
			  FilterValue:=wwDBEdit1.Text;
		 	  MinValue:= '';
		 	  MaxValue:= '';
		 	  CaseSensitive:= False;
      end;
	    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;

  if wwDBEdit2.Text<>'' then begin
    curFieldInfo:=TwwFieldInfo.Create;
		with curFieldInfo do begin
      FieldName:='KodGr';
		 	Displaylabel:='Гр.';
			MatchType:= fdMatchExact;
			FilterValue:=wwDBEdit2.Text;
		 	MinValue:= '';
		 	MaxValue:= '';
		 	CaseSensitive:= False;
    end;
    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;

  if wwDBEdit3.Text<>'' then begin
    curFieldInfo:=TwwFieldInfo.Create;
		with curFieldInfo do begin
      FieldName:=cenasearch;
		 	Displaylabel:='Цена';
			MatchType:= fdMatchStart; //Exact;
			FilterValue:=wwDBEdit3.Text;
		 	MinValue:= '';
		 	MaxValue:= '';
		 	CaseSensitive:= False;
    end;
    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;

  if wwDBEdit4.Text<>'' then begin
    curFieldInfo:=TwwFieldInfo.Create;
		with curFieldInfo do begin
      FieldName:='KodVid';
		 	Displaylabel:='Вид';
			MatchType:= fdMatchExact;
			FilterValue:=wwDBEdit4.Text;
		 	MinValue:= '';
		 	MaxValue:= '';
		 	CaseSensitive:= False;
    end;
    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;

  wwFilterDialog1.ApplyFilter;

  if (Key=13) or (Key=VK_DOWN)or (Key=VK_UP) then
  begin
    wwDBGrid1.SetFocus;
    wwDBGrid1.SetActiveField('Kolvo');
  end;
  if  (ActiveControl=wwDBEdit1) then
   begin
   if (Key=VK_Right) then wwDBEdit3.SetFocus;
   if (Key=VK_Left)and(osnt<2) then  wwDBEdit2.SetFocus;
   end
  else
   begin
   if (ActiveControl=wwDBEdit2) and(Key=VK_Right) then  wwDBEdit1.SetFocus;
   if (ActiveControl=wwDBEdit3) and(Key=VK_Left) then  wwDBEdit1.SetFocus;
   end;
end;

procedure TFormSearchSTMC1.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if (Key=chr(13))  then
   if wwDBGrid1.SelectedList.Count=0 then
    begin
    if osnt=1 then s:=wwQuery2Nnt.Value;
    if (osnt=0)or (osnt=2)or (osnt=3) then s:=wwQuery1Nnt.Value;
    Close;
    end
   else
    vyh;
end;

procedure TFormSearchSTMC1.FormActivate(Sender: TObject);
var str,strs,pk:String;
    i,j:Integer;
    Select:array[1..27] of String;
begin
  wwDBGrid1.SelectedList.clear;
  //wwDBEdit1.SetFocus;
  //UnitFTXPRN.spnnt.Clear;
  Button2.Visible:=False;

  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P2:='';
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis"))');
  o_str:=':'+FormMain.VisM1.P2+':';

  if Pos(':Proizvoditel:', o_str)>0 then
  begin
   FormSearchSTMC.Label9.Visible:=True;
   FormSearchSTMC.DBProizv.Visible:=True;
  end;
  if Pos('SuplR', o_str)>0 then
   begin
   FormSearchSTMC1.Label6.Visible:=True;
   FormSearchSTMC1.DBSuplR.Visible:=True;
   end;
  if Pos('TNakl', o_str)>0 then
   begin
   FormSearchSTMC1.Label7.Visible:=True;
   FormSearchSTMC1.DBTNakl.Visible:=True;
   end;
  if Pos('DNakl', o_str)>0 then
   begin
   FormSearchSTMC1.Label8.Visible:=True;
   FormSearchSTMC1.DBDNakl.Visible:=True;
   end;
  if Pos(':Dop:', o_str)>0
  then begin
    FormSearchSTMC1.dbDop.Visible:=true;
    FormSearchSTMC1.tDop.Visible:=true;
  end;
  if Pos(':KodPGr:', o_str)>0
  then begin
    FormSearchSTMC1.dbPgrName.Visible:=true;
    FormSearchSTMC1.tPgr.Visible:=true;
  end;
  if Pos(':KodVid:', o_str)>0
  then begin
    FormSearchSTMC1.dbVidName.Visible:=true;
    FormSearchSTMC1.tVid.Visible:=true;
  end;
  if Pos(':Raz1:', o_str)>0
  then begin
    FormSearchSTMC1.dbRaz1Name.Visible:=true;
    FormSearchSTMC1.tRaz1.Visible:=true;
  end;
  if Pos(':Raz2:', o_str)>0
  then begin
    FormSearchSTMC1.dbRaz2Name.Visible:=true;
    FormSearchSTMC1.tRaz2.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormSearchSTMC1.dbAddBs.Visible:=true;
    FormSearchSTMC1.tAddBs.Visible:=true;
  end;
  if Pos(':AddBuyer:', o_str)>0
  then begin
    FormSearchSTMC1.dbAbbBy.Visible:=true;
    FormSearchSTMC1.tAddBy.Visible:=true;
  end;
  if Pos(':Add4School:', o_str)>0
  then begin
    FormSearchSTMC1.dbAddScl.Visible:=true;
    FormSearchSTMC1.tAddScl.Visible:=true;
  end;
  if Pos(':SkidBuyer:', o_str)>0
  then begin
    FormSearchSTMC1.dbSkidBuyer.Visible:=true;
    FormSearchSTMC1.tSkidBuyer.Visible:=true;
  end;

  if Pos(':AddSuppl:', o_str)>0
  then begin
    FormSearchSTMC1.dbAddSpl.Visible:=true;
    FormSearchSTMC1.tAddSpl.Visible:=true;
  end;
  if Pos(':Trans:', o_str)>0
  then begin
    FormSearchSTMC1.dbTrans.Visible:=true;
    FormSearchSTMC1.tTrans.Visible:=true;
  end;
  if Pos(':Skid:', o_str)>0
  then begin
    FormSearchSTMC1.dbSkid.Visible:=true;
    FormSearchSTMC1.tSkid.Visible:=true;
  end;
  if Pos(':NDS:', o_str)>0
  then begin
    FormSearchSTMC1.dbNDS.Visible:=true;
    FormSearchSTMC1.tNDS.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormSearchSTMC1.dbAddBs.Visible:=true;
    FormSearchSTMC1.tAddBs.Visible:=true;
  end;
  if Pos(':Cena:', o_str)>0
  then begin
    FormSearchSTMC1.dbPriceR.Visible:=true;
    FormSearchSTMC1.tPriceR.Visible:=true;
  end;
  if Pos(':CalcPrice:', o_str)>0
  then begin
    FormSearchSTMC1.dbPriseS.Visible:=true;
    FormSearchSTMC1.tPriceS.Visible:=true;
  end;
  if Pos(':Fas:', o_str)>0
  then begin
    FormSearchSTMC1.dbFas.Visible:=true;
    FormSearchSTMC1.tFas.Visible:=true;
  end;
  if Pos(':VidPitanie:',o_str)>0 then
   begin
   FormSearchSTMC1.dbVidPitania.Visible:=True;
   FormSearchSTMC1.dbVidPitaniaName.Visible:=True;
   end;

  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSearchSTMC",P1,"Cena"))');
  if FormMain.VisM1.P2='' then cenasearch:='CalcPrice'
  else cenasearch:=FormMain.VisM1.P2;
  str:='Nnt:KodGr:Name:'+cenasearch+':KodEIName:Kol:Kolvo';
  FieldName:=':';
  for i:=1 to 7 do
     begin
       pk:=UtilForm.P(str,':',i);
       for j:=0 to 7 do //Цикл по Selected
       begin
         strs:=FormSearchSTMC1.wwDBGrid1.Selected.Strings[j];
         if i=4 then
         begin
           select[i]:=cenasearch+#9+'10'+#9+'Цена'+#9+'T';
           FieldName:=FieldName+pk+':';
           break;
         end;
         if Pos(pk+#9,strs)>0 then
         begin
           select[i]:=strs;
           FieldName:=FieldName+pk+':';
           break;
         end;

       end;
     end;
  FormSearchSTMC1.wwDBGrid1.Selected.Clear;
  for i:=1 to 7 do
    FormSearchSTMC1.wwDBGrid1.Selected.Add(select[i]);
  FormSearchSTMC1.wwDBGrid1.ApplySelected;

end;

procedure TFormSearchSTMC1.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27)  then Close;
end;


procedure TFormSearchSTMC1.Button1Click(Sender: TObject);
begin
FormSTMCKor.Enter;
ActiveControl:=wwDBGrid1;
end;

procedure TFormSearchSTMC1.wwDataSource1StateChange(Sender: TObject);
begin
if wwQuery1.State=dsEdit then
 begin
 FormSTMCKor.Button1.Visible:=True;
 FormSTMCKor.Button2.Visible:=True;
 end
else
 begin
 FormSTMCKor.Button1.Visible:=False;
 FormSTMCKor.Button2.Visible:=False;
 end;

end;

procedure TFormSearchSTMC1.wwDBGrid1RowChanged(Sender: TObject);
var bottl:Integer;
begin
if (osnt=0) and (wwQuery1Kol.Value=0) then
 Button1.Visible:=True
else
 Button1.Visible:=False;
bottl:=0;
if ((osnt=0)or(osnt=2)or(osnt=3)) and  not wwQuery1Bottle.IsNull then bottl:=wwQuery1Bottle.Value;
if (osnt=1) and  not wwQuery2Bottle.IsNull then bottl:=wwQuery2Bottle.Value;

if bottl=0 then
  Label3.Visible:=False
else
  begin
  FormMain.VisM1.P1:=bottl;
  FormMain.VisM1.Execute('s P3=$G(^KSU.STMCD(P1)),P2=P1_" "_$LG(P3,6)_" "_$LG(P3,11)_"руб.",P4=$LG(P3,15) s:+P4>0 P2=P2_" НДС "_P4');
  Label3.Visible:=True;
  Label3.Caption:=FormMain.VisM1.P2;
  end;
if istn then
 if (not FormFTXPRN.OperationIsIncome) and (FormFTXPRN.TPIsObshepit)  then
    begin
    Label4.Visible:=True;
    Label5.Visible:=True;
    FormMain.VisM1.P1:=FormFTXPRN.PRNID();
    FormMain.VisM1.P2:=wwQuery2Nnt.Value;
    FormMain.VisM1.Execute('s P3=##Class(KSU.FTXPRNT).NacV(P1,P2)');
    Label5.Caption:=FormMain.VisM1.P3;
    end
   else
    begin
    Label4.Visible:=False;
    Label5.Visible:=False;
    end
else
 begin
 Label4.Visible:=False;
 Label5.Visible:=False;
 end;
end;

procedure TFormSearchSTMC1.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Shift=[ssCtrl] then
 begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 end;
 if (Key=VK_F3) then wwLocateDialog1.FindNext;

end;

procedure TFormSearchSTMC1.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
if osnt=1 then
 begin
   wwQuery2.Close;
   wwQuery2.Prepare;
   wwQuery2.ParamByName('bs').Value:=KBSG;
   wwQuery2.ParamByName('mol').Value:=KMOLG;
   if AFieldName='KOL' then wwQuery2.SQL.Strings[3]:=AFieldName
   else                     wwQuery2.SQL.Strings[3]:='nnt->'+AFieldName;
   wwQuery2.Open;
 end;
if osnt=0 then
 begin
   wwQuery1.Close;
   wwQuery1.Prepare;
   wwQuery1.ParamByName('sk').Value:=SK;
   wwQuery1.SQL.Strings[1]:='where SK=:sk';
   wwQuery1.SQL.Strings[3]:=AFieldName;
   wwQuery1.Open;
 end;
end;

procedure TFormSearchSTMC1.wwDBGrid1MultiSelectRecord(Grid: TwwDBGrid;
  Selecting: Boolean; var Accept: Boolean);
begin
if osnt<2 then
 if Selecting then Button2.Visible:=True
 else  if wwDBGrid1.SelectedList.Count=1 then Button2.Visible:=False;
end;

procedure TFormSearchSTMC1.Button2Click(Sender: TObject);
begin
vyh;
end;

procedure TFormSearchSTMC1.vyh;
var i:Integer;
begin
wwdbgrid1.datasource.dataset.GotoBookmark(wwDBGrid1.SelectedList.items[0]);
s:=StrToInt(wwDBGrid1.GetFieldValue(0));
for i:= 1 to wwDBGrid1.SelectedList.Count-1 do
  begin
	wwdbgrid1.datasource.dataset.GotoBookmark(wwDBGrid1.SelectedList.items[i]);
  if spprn then UnitFTXPRN.spnnt.Add(wwDBGrid1.GetFieldValue(0));
  if spprn1 then UnitFTXPRC.spnnt1.Add(wwDBGrid1.GetFieldValue(0));
  end;
close;
end;

procedure TFormSearchSTMC1.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 Label2.Caption:=IntToStr(wwDBGrid1.SelectedList.Count);

end;

procedure TFormSearchSTMC1.wwDBGrid1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 Label2.Caption:=IntToStr(wwDBGrid1.SelectedList.Count);

end;

procedure TFormSearchSTMC1.wwQuery2KolvoValidate(Sender: TField);
var idprnt:Integer;
begin
  FormMain.VisM1.P1:=Data.TableFTXPRNTIDdoc.Value;
  FormMain.VisM1.P2:=wwQuery2Nnt.Value;
  FormMain.VisM1.P3:=0;
  FormMain.VisM1.Execute('if $D(^KSU.FTXPRNTI("Index1",P1,P2))>0 {s P3=$O(^KSU.FTXPRNTI("Index1",P1,P2,""))}');
  if FormMain.VisM1.P3>0 then
  begin
    idprnt:=FormMain.VisM1.P3;
    Data.TableFTXPRNT.Locate('ID',idprnt,[]);
    if wwQuery2Kolvo.Value>0 then
    begin
     FormFTXPRN.wwDBGrid1.SetActiveField('Kol');
     Data.TableFTXPRNT.Edit;
     Data.TableFTXPRNTKol.Value:=wwQuery2Kolvo.Value;
     Data.TableFTXPRNT.Post;
     Data.TableFTXPRNT.Append;
     Data.TableFTXPRNT.Locate('ID',idprnt,[]);
     wwQuery2KOL.Value:=FormFTXPRN.wwQuery1TekOst.Value;
    end
    else if wwQuery2Kolvo.Value=0 then
         begin
           wwQuery2KOL.Value:=wwQuery2KOL.Value+Data.TableFTXPRNTKol.Value;
           Data.TableFTXPRNT.Delete;
         end;
    Data.TableFTXPRNT.Append;
  end
  else
  if wwQuery2Kolvo.Value>0 then
  begin
    if (wwDBGrid1.FieldName(wwdbgrid1.GetActiveCol)='Kolvo') then
    begin
      if Data.TableFTXPRNT.State<>dsInsert then Data.TableFTXPRNT.Insert;
      Data.TableFTXPRNTNnt.Value:=wwQuery2Nnt.Value;
      Data.TableFTXPRNTKol.Value:=wwQuery2Kolvo.Value;
    end;
    Data.TableFTXPRNT.Post;
    Data.TableFTXPRNT.Locate('ID',Data.TableFTXPRNTID.Value,[]);
    wwQuery2KOL.Value:=FormFTXPRN.wwQuery1TekOst.Value;
  end;
end;

procedure TFormSearchSTMC1.FormCreate(Sender: TObject);
begin
if Razresh=4 then
  begin
    FormSearchSTMC1.ScaleBy(2100, 1900);
    FormSearchSTMC1.Width:=1080;
    FormSearchSTMC1.Height:=620;
    wwDBGrid1.Font.Size:=12;
    wwDBGrid1.Width:=1050;
  end;
end;

end.
