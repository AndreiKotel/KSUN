unit UnitSearchSTMC;

interface
  uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg, Mask, wwdbedit, Wwlocate, wwSpeedButton,
  wwDBNavigator, ExtCtrls, wwclearpanel, DBCtrls, Buttons;

type
  TFormSearchSTMC = class(TForm)
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
    dbVidPitania: TDBText;
    wwQuery1VidPitanie: TIntegerField;
    wwQuery1VidPitanieName: TStringField;
    dbVidPitaniaName: TDBText;
    wwQuery2VidPitanieName: TStringField;
    wwQuery2VidPitanie: TIntegerField;
    DBProizv: TDBText;
    wwQuery1Proizvoditel: TIntegerField;
    wwQuery1ProizvoditelName: TStringField;
    Label9: TLabel;
    wwQuery2ProizvoditelName: TStringField;
    wwQuery1Prod: TIntegerField;
    wwQuery1ProdName: TStringField;
    wwQuery2ProdName: TStringField;
    ProdName: TDBText;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    Button3: TButton;
    Panel1: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
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
    procedure wwDBGrid1ColEnter(Sender: TObject);
    procedure wwDBEdit2Enter(Sender: TObject);
    procedure wwDBEdit1Enter(Sender: TObject);
    procedure wwDBEdit3Enter(Sender: TObject);
    procedure wwDBEdit3Exit(Sender: TObject);
    procedure wwDBEdit2Exit(Sender: TObject);
    procedure wwDBEdit1Exit(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure CheckBox1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSTMC: TFormSearchSTMC;
  s,osnt:integer;
  istn:Boolean; //если=1 для общепита делаем видимой наценку общепита
  spprn:Boolean; //формировать список для ввода накладных
  spprn1:Boolean; //формировать список для ввода актов переоценки
  spprn2:Boolean; //формировать список для ввода актов боя
  o_str:String;
  defstr,cenasearch:string;

implementation
Uses UnitDataSpr, UnitMain, FindCompare,UnitSTMCEdit, UnitSTMCKor,UnitFTXPRN,
  UnitFTXPRC,UnitData,Util, UnitSearchSTMC1,UnitSTMC,UnitFTXPRN10,UnitFTXAB;
{$R *.dfm}

var vidp:String;
    skp:integer;

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
function TFormSearchSTMC.Seach(osn:integer;defval:string;ist:integer):integer;
var pricen:Double;
    gr,pgr,vid,raz1,raz2:String;
begin
  osnt:=osn;
  if ist=11 then begin istn:=True;spprn:=True; end;
  if ist=20 then spprn1:=True else spprn1:=False;
  if ist=0 then spprn2:=True else spprn2:=False;
  s:=-1;

  if UnitFTXPRN10.bsprn10=0 then
   skp:=SK
  else
   skp:=UnitFTXPRN10.bsprn10;
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
    FormMain.VisM1.P1:=pricen;
    FormMain.VisM1.Execute('s P2=$TR(P1,",",".")');
    wwQuery1.ParamByName('price').Value:=FormMain.VisM1.P2;
    end;
   2:
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('pgr').Value:=pgr;
    wwQuery1.ParamByName('vid').Value:=vid;
    FormMain.VisM1.P1:=pricen;
    FormMain.VisM1.Execute('s P2=$TR(P1,",",".")');
    wwQuery1.ParamByName('price').Value:=FormMain.VisM1.P2;
    end;
   3:
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Raz1=:raz1) and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('pgr').Value:=pgr;
    wwQuery1.ParamByName('vid').Value:=vid;
    wwQuery1.ParamByName('raz1').Value:=raz1;
    FormMain.VisM1.P1:=pricen;
    FormMain.VisM1.Execute('s P2=$TR(P1,",",".")');
    wwQuery1.ParamByName('price').Value:=FormMain.VisM1.P2;
    end;
   4:
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)and (Raz1=:raz1)and (Raz2=:raz2) and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    wwQuery1.ParamByName('pgr').Value:=pgr;
    wwQuery1.ParamByName('vid').Value:=vid;
    wwQuery1.ParamByName('raz1').Value:=raz1;
    wwQuery1.ParamByName('raz2').Value:=raz2;
    FormMain.VisM1.P1:=pricen;
    FormMain.VisM1.Execute('s P2=$TR(P1,",",".")');
    wwQuery1.ParamByName('price').Value:=FormMain.VisM1.P2;
    end;
   else
    begin
    wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (KodGr=:gr) and (Price=:price)';
    wwQuery1.ParamByName('gr').Value:=gr;
    FormMain.VisM1.P1:=pricen;
    FormMain.VisM1.Execute('s P2=$TR(P1,",",".")');
    wwQuery1.ParamByName('price').Value:=FormMain.VisM1.P2;
    end;
   end;
   wwQuery1.ParamByName('SK').Value:=SK;
   wwQuery1.Open;
   end
 else
  begin
   wwDBEdit1.Visible:=True;
   wwDBEdit2.Visible:=True;
   wwDBEdit3.Visible:=True;
   Label1.Visible:=True;
   Label2.Visible:=True;
   Button1.Visible:=True;
   Button2.Visible:=True;
   wwDBGrid1.Options:=[dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect,  dgFooter3DCells, dgShowCellHint];
  if osnt=1 then
   begin
   wwQuery2.Close;
   wwDataSource1.DataSet:=wwQuery2;
   wwQuery2.Prepare;
   wwQuery2.SQL.Strings[0]:='select nnt->Nnt,nnt->KodGr,nnt->Name,nnt->CalcPrice,kol,nnt->Dop,nnt->Axc,nnt->KodGrName,nnt->KodPGrName,nnt->KodVidName,nnt->Raz1Name,nnt->Raz2Name,nnt->AddBase,nnt->AddBuyer,nnt->Add4School,nnt->AddSuppl,nnt->Skid,nnt->Trans,nnt->ProdName,';
   wwQuery2.SQL.Strings[1]:='nnt->SkidBuyer,nnt->Nal,nnt->NDS,nnt->Price,nnt->Cena,nnt->Fas,nnt->Bottle,nnt->DNakl,nnt->TNakl,nnt->NameSupl,nnt->SuplR,nnt->KodEIName,nnt->VidPitanie,nnt->VidPitanieName,nnt->ProizvoditelName from KSU.TekOst where (kol<>0) and(bs=:bs)and(mol=:mol)';
   wwQuery2.SQL.Strings[2]:='Order by';
   wwQuery2.SQL.Strings[3]:='nnt->KodGr';
   wwQuery2.ParamByName('bs').Value:=KBSG;
   wwQuery2.ParamByName('mol').Value:=KMOLG;
   wwQuery2.Open;
   end;
  if osnt=0 then
   begin
   wwQuery1.Close;
   wwDataSource1.DataSet:=wwQuery1;
   wwQuery1.Prepare;
   if UnitFTXPRN10.bsprn10=0 then
   begin
     wwQuery1.SQL.Strings[1]:='where (SK=:sk)';
     wwQuery1.ParamByName('sk').Value:=SK;
   end
   else wwQuery1.SQL.Strings[1]:='where (SK='+InttoStr(UnitFTXPRN10.bsprn10)+')';
   wwQuery1.Open;
   end;
  end;
  if (osnt=2) then FormSearchSTMC.ActiveControl:=wwDBGrid1
  else
   begin
   FormSearchSTMC.ActiveControl:=wwDBEdit1;
   if osnt=3 then
     wwDBEdit1.Text:=''
   else
     wwDBEdit1.Text:=defval;
   wwDBEdit2.Text:='';
   wwDBEdit3.Text:='';
   wwDBEdit4.Text:='';
   end;
  if (defval<>'')and(osnt<2) then FormSearchSTMC.Caption:='Поиск: '+defval
  else FormSearchSTMC.Caption:='Поиск в справочнике товарно-материальных ценностей';
  defstr:=defval;
  ShowModal;
  Seach:=s;
end;

procedure TFormSearchSTMC.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
    str:String;
begin

/// if (Key=8)or(Key=46) then
if (not CheckBox1.Checked) or (osnt<>0) then
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
      //FieldName:='CalcPrice';
		 	Displaylabel:='Цена';
			MatchType:= fdMatchStart; //Exact;
			FilterValue:=wwDBEdit3.Text;
		 	MinValue:= '';
		 	MaxValue:= '';
		 	CaseSensitive:= False;
    end;
    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;
  wwFilterDialog1.ApplyFilter;
  if (Key=13) or (Key=VK_DOWN)or (Key=VK_UP) then wwDBGrid1.SetFocus;
  end
 else
  if (Key=13) or (Key=VK_DOWN)or (Key=VK_UP) then Button3.SetFocus;
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

procedure TFormSearchSTMC.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin

  if (Key=chr(13))  then
   if wwDBGrid1.SelectedList.Count=0 then
    begin
    if osnt=1 then
     begin
     s:=wwQuery2Nnt.Value;
     end;
    if (osnt=0)or (osnt=2)or (osnt=3) then
     begin
     s:=wwQuery1Nnt.Value;
     end;
    Close;
    end
   else
    vyh;
end;

procedure TFormSearchSTMC.FormActivate(Sender: TObject);
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

  if Pos(':Prod:', o_str)>0 then
  begin
   FormSearchSTMC.ProdName.Visible:=True;
  end;
  if Pos(':Proizvoditel:', o_str)>0 then
   begin
   FormSearchSTMC.Label9.Visible:=True;
   FormSearchSTMC.DBProizv.Visible:=True;
   end;
  if Pos('SuplR', o_str)>0 then
   begin
   FormSearchSTMC.Label6.Visible:=True;
   FormSearchSTMC.DBSuplR.Visible:=True;
   end;
  if Pos('TNakl', o_str)>0 then
   begin
   FormSearchSTMC.Label7.Visible:=True;
   FormSearchSTMC.DBTNakl.Visible:=True;
   end;
  if Pos('DNakl', o_str)>0 then
   begin
   FormSearchSTMC.Label8.Visible:=True;
   FormSearchSTMC.DBDNakl.Visible:=True;
   end;
  if Pos(':Dop:', o_str)>0
  then begin
    FormSearchSTMC.dbDop.Visible:=true;
    FormSearchSTMC.tDop.Visible:=true;
  end;
  if Pos(':KodPGr:', o_str)>0
  then begin
    FormSearchSTMC.dbPgrName.Visible:=true;
    FormSearchSTMC.tPgr.Visible:=true;
  end;
  if Pos(':KodVid:', o_str)>0
  then begin
    FormSearchSTMC.dbVidName.Visible:=true;
    FormSearchSTMC.tVid.Visible:=true;
  end;
  if Pos(':Raz1:', o_str)>0
  then begin
    FormSearchSTMC.dbRaz1Name.Visible:=true;
    FormSearchSTMC.tRaz1.Visible:=true;
  end;
  if Pos(':Raz2:', o_str)>0
  then begin
    FormSearchSTMC.dbRaz2Name.Visible:=true;
    FormSearchSTMC.tRaz2.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormSearchSTMC.dbAddBs.Visible:=true;
    FormSearchSTMC.tAddBs.Visible:=true;
  end;
  if Pos(':AddBuyer:', o_str)>0
  then begin
    FormSearchSTMC.dbAbbBy.Visible:=true;
    FormSearchSTMC.tAddBy.Visible:=true;
  end;
  if Pos(':Add4School:', o_str)>0
  then begin
    FormSearchSTMC.dbAddScl.Visible:=true;
    FormSearchSTMC.tAddScl.Visible:=true;
  end;
  if Pos(':SkidBuyer:', o_str)>0
  then begin
    FormSearchSTMC.dbSkidBuyer.Visible:=true;
    FormSearchSTMC.tSkidBuyer.Visible:=true;
  end;

  if Pos(':AddSuppl:', o_str)>0
  then begin
    FormSearchSTMC.dbAddSpl.Visible:=true;
    FormSearchSTMC.tAddSpl.Visible:=true;
  end;
  if Pos(':Trans:', o_str)>0
  then begin
    FormSearchSTMC.dbTrans.Visible:=true;
    FormSearchSTMC.tTrans.Visible:=true;
  end;
  if Pos(':Skid:', o_str)>0
  then begin
    FormSearchSTMC.dbSkid.Visible:=true;
    FormSearchSTMC.tSkid.Visible:=true;
  end;
  if Pos(':NDS:', o_str)>0
  then begin
    FormSearchSTMC.dbNDS.Visible:=true;
    FormSearchSTMC.tNDS.Visible:=true;
  end;
  if Pos(':AddBase:', o_str)>0
  then begin
    FormSearchSTMC.dbAddBs.Visible:=true;
    FormSearchSTMC.tAddBs.Visible:=true;
  end;
  if Pos(':CalcPrice:', o_str)>0
  then begin
    FormSearchSTMC.dbPriceR.Visible:=true;
    FormSearchSTMC.tPriceR.Visible:=true;
  end;
  if Pos(':Cena:', o_str)>0
  then begin
    FormSearchSTMC.dbPriseS.Visible:=true;
    FormSearchSTMC.tPriceS.Visible:=true;
  end;
  if Pos(':Fas:', o_str)>0
  then begin
    FormSearchSTMC.dbFas.Visible:=true;
    FormSearchSTMC.tFas.Visible:=true;
  end;
  if Pos(':VidPitanie:',o_str)>0 then
   begin
   FormSearchSTMC.dbVidPitania.Visible:=True;
   FormSearchSTMC.dbVidPitaniaName.Visible:=True;
   end;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSearchSTMC",P1,"Cena"))');
  if FormMain.VisM1.P2='' then cenasearch:='CalcPrice'
  else cenasearch:=FormMain.VisM1.P2;
  str:='Nnt:KodGr:Name:'+cenasearch+':KodEIName:Kol';
  FieldName:=':';
  for i:=1 to 6 do
     begin
       pk:=UtilForm.P(str,':',i);
       for j:=0 to 6 do //Цикл по Selected
       begin
         strs:=FormSearchSTMC.wwDBGrid1.Selected.Strings[j];
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
  FormSearchSTMC.wwDBGrid1.Selected.Clear;
  for i:=1 to 7 do
    FormSearchSTMC.wwDBGrid1.Selected.Add(select[i]);
  FormSearchSTMC.wwDBGrid1.ApplySelected;
  if osnt=0 then
   GroupBox1.Visible:=True
  else
   GroupBox1.Visible:=False;

  //if osnt<>2 then
  // begin
  //wwDBEdit2.SetFocus;
  //wwDBEdit1.SetFocus;
   //end;
  //ActiveControl:=wwDBEdit1;
  //wwDBEdit1.SetFocus;
end;

procedure TFormSearchSTMC.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27)  then Close;
end;


procedure TFormSearchSTMC.Button1Click(Sender: TObject);
begin
FormSTMCKor.Enter;
ActiveControl:=wwDBGrid1;
end;

procedure TFormSearchSTMC.wwDataSource1StateChange(Sender: TObject);
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

procedure TFormSearchSTMC.wwDBGrid1RowChanged(Sender: TObject);
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

procedure TFormSearchSTMC.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Shift=[ssCtrl] then
 begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 end;
 if (Key=VK_F3) then wwLocateDialog1.FindNext;

end;

procedure TFormSearchSTMC.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TFormSearchSTMC.wwDBGrid1MultiSelectRecord(Grid: TwwDBGrid;
  Selecting: Boolean; var Accept: Boolean);
begin
if osnt<2 then
 if Selecting then Button2.Visible:=True
 else  if wwDBGrid1.SelectedList.Count=1 then Button2.Visible:=False;
end;

procedure TFormSearchSTMC.Button2Click(Sender: TObject);
begin
vyh;
end;

procedure TFormSearchSTMC.vyh;
var i:Integer;
begin
wwdbgrid1.datasource.dataset.GotoBookmark(wwDBGrid1.SelectedList.items[0]);
s:=StrToInt(wwDBGrid1.GetFieldValue(0));
for i:= 1 to wwDBGrid1.SelectedList.Count-1 do
  begin
	wwdbgrid1.datasource.dataset.GotoBookmark(wwDBGrid1.SelectedList.items[i]);
  if spprn then UnitFTXPRN.spnnt.Add(wwDBGrid1.GetFieldValue(0));
  if spprn1 then UnitFTXPRC.spnnt1.Add(wwDBGrid1.GetFieldValue(0));
  if spprn2 then UnitFTXAB.spnnt2.Add(wwDBGrid1.GetFieldValue(0));
  end;
close;
end;

procedure TFormSearchSTMC.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 Label2.Caption:=IntToStr(wwDBGrid1.SelectedList.Count);

end;

procedure TFormSearchSTMC.wwDBGrid1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 Label2.Caption:=IntToStr(wwDBGrid1.SelectedList.Count);

end;

procedure TFormSearchSTMC.wwDBGrid1ColEnter(Sender: TObject);
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

procedure TFormSearchSTMC.wwDBEdit2Enter(Sender: TObject);
begin
if osnt=0 then
 begin
 GroupBox1.Visible:=True;
 FormMain.VisM1.P1:=skp;
 FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSearchSTMC",P1,"V","Gr"))');
 if FormMain.VisM1.P2='1' then
  CheckBox1.Checked:=True
 else
  CheckBox1.Checked:=False;
 end
else
 begin
 GroupBox1.Visible:=False;
 CheckBox1.Checked:=False;
 end;
end;

procedure TFormSearchSTMC.wwDBEdit1Enter(Sender: TObject);
begin
if osnt=0 then
 begin
 GroupBox1.Visible:=True;
 FormMain.VisM1.P1:=skp;
 FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSearchSTMC",P1,"V","Name"))');
 if FormMain.VisM1.P2='1' then
  CheckBox1.Checked:=True
 else
  CheckBox1.Checked:=False;
 end
else
 begin
 GroupBox1.Visible:=False;
 CheckBox1.Checked:=False;
 end;
end;

procedure TFormSearchSTMC.wwDBEdit3Enter(Sender: TObject);
begin
if osnt=0 then
 begin
 GroupBox1.Visible:=True;
 FormMain.VisM1.P1:=skp;
 FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSearchSTMC",P1,"V","Cena"))');
 if FormMain.VisM1.P2='1' then
  CheckBox1.Checked:=True
 else
  CheckBox1.Checked:=False;
 end
else
 begin
 GroupBox1.Visible:=False;
 CheckBox1.Checked:=False;
 end;
end;

procedure TFormSearchSTMC.wwDBEdit3Exit(Sender: TObject);
begin
vidp:='Cena';
end;

procedure TFormSearchSTMC.wwDBEdit2Exit(Sender: TObject);
begin
vidp:='Gr';

end;

procedure TFormSearchSTMC.wwDBEdit1Exit(Sender: TObject);
begin
vidp:='Name';

end;

procedure TFormSearchSTMC.Button3Click(Sender: TObject);
begin
if vidp='Cena' then
 begin
 wwQuery1.Close;
 wwDataSource1.DataSet:=wwQuery1;
 wwQuery1.Prepare;
 if wwDBEdit3.Text='' then
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk)';
  wwQuery1.ParamByName('sk').Value:=skp;
  end
 else
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk) and(Price=:price)';
  wwQuery1.ParamByName('sk').Value:=skp;
  wwQuery1.ParamByName('Price').Value:=StrToInt(wwDBEdit3.Text);
  end;
 wwQuery1.Open;
 end;
if vidp='Gr' then
 begin
 wwQuery1.Close;
 wwDataSource1.DataSet:=wwQuery1;
 wwQuery1.Prepare;
 if wwDBEdit2.Text='' then
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk)';
  wwQuery1.ParamByName('sk').Value:=skp;
  end
 else
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk)  and (KodGr=:gr)';
  wwQuery1.ParamByName('sk').Value:=skp;
  wwQuery1.ParamByName('gr').Value:=StrToInt(wwDBEdit2.Text);
  end;
 wwQuery1.Open;
 end;
if vidp='Name' then
 begin
 wwQuery1.Close;
 wwDataSource1.DataSet:=wwQuery1;
 wwQuery1.Prepare;
 if wwDBEdit1.Text<>'' then
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk) and (Name[:name)';
  wwQuery1.ParamByName('sk').Value:=skp;
  wwQuery1.ParamByName('name').Value:=wwDBEdit1.Text;
  end
 else
  begin
  wwQuery1.SQL.Strings[1]:='where (SK=:sk)';
  wwQuery1.ParamByName('sk').Value:=skp;
  end;
 wwQuery1.Open;
 end;
GroupBox1.Visible:=False;
wwDBGrid1.SetFocus;
end;

procedure TFormSearchSTMC.wwDBGrid1Enter(Sender: TObject);
begin
GroupBox1.Visible:=False;
end;

procedure TFormSearchSTMC.CheckBox1MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
if vidp<>'' then
 begin
 FormMain.VisM1.P1:=skp;
 FormMain.VisM1.P2:=vidp;
 if CheckBox1.Checked then
  FormMain.VisM1.P3:=1
 else
  FormMain.VisM1.P3:=0;
 FormMain.VisM1.Execute('s ^KSU.Option("FormSearchSTMC",P1,"V",P2)=P3');
 end;
if (osnt=0) and (not CheckBox1.Checked) then
  begin
  wwDBEdit1.Text:='';
  wwDBEdit2.Text:='';
  wwDBEdit2.Text:='';
  wwQuery1.Close;
  wwQuery1.SQL.Strings[1]:='where (SK=:sk)';
  wwQuery1.ParamByName('sk').Value:=skp;
  wwQuery1.Open;
  end;


end;

procedure TFormSearchSTMC.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
if osnt=1 then
 wwQuery2.Close
else
 wwQuery1.Close;
end;

procedure TFormSearchSTMC.FormCreate(Sender: TObject);
begin
  if Razresh=4 then
  begin
    FormSearchSTMC.ScaleBy(2100, 1900);
    FormSearchSTMC.Width:=1000;
    FormSearchSTMC.Height:=600;
    wwDBGrid1.Font.Size:=12;
    wwDBGrid1.Width:=1000;
  end;
end;

procedure TFormSearchSTMC.wwDBGrid1DblClick(Sender: TObject);
begin
if wwDBGrid1.SelectedList.Count=0 then
    begin
    if osnt=1 then
     begin
     s:=wwQuery2Nnt.Value;
     end;
    if (osnt=0)or (osnt=2)or (osnt=3) then
     begin
     s:=wwQuery1Nnt.Value;
     end;
    Close;
    end
   else
    vyh;
end;

end.
