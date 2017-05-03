unit UnitSTMC;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd,
  Wwdbgrid, StdCtrls, wwdblook, wwrcdpnl, wwDialog, wwrcdvw, Buttons,
  OleCtrls, VISMLib_TLB,db, wwcheckbox, wwDataInspector, Menus, ActnList,
  wwidlg, Wwlocate, Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwfltdlg, DBCtrls,
  wwdbdatetimepicker, ppCtrls, ppPrnabl, ppClass, ppDB, ppBands, ppCache,
  ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE;

type
  TFormSTMC = class(TForm)
    wwDBGrid2: TwwDBGrid;
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
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    DBTextGRName: TDBText;
    DBTextPGrName: TDBText;
    DBTextVidName: TDBText;
    DBTextRaz1Name: TDBText;
    DBTextRaz2Name: TDBText;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    EditField: TSpeedButton;
    wwDBComboBox1: TwwDBComboBox;
    Label11: TLabel;
    DBText1: TDBText;
    wwDBComboBox2: TwwDBComboBox;
    Label12: TLabel;
    DBTextData: TDBText;
    EIName: TDBText;
    Label15: TLabel;
    Label16: TLabel;
    Suppl: TDBText;
    Label19: TLabel;
    CalcPrice: TDBText;
    Label20: TLabel;
    SellPrice: TDBText;
    Label22: TLabel;
    DBText2: TDBText;
    Label23: TLabel;
    DBText3: TDBText;
    DBMemo1: TDBMemo;
    wwFilterDialog1: TwwFilterDialog;
    SpeedButton1: TSpeedButton;
    Fname: TwwDBEdit;
    Fgr: TwwDBEdit;
    Button1: TButton;
    wwDBGrid2IButton: TwwIButton;
    wwLocateDialog1: TwwLocateDialog;
    SpeedButton2: TSpeedButton;
    Dat: TwwDBDateTimePicker;
    Label24: TLabel;
    Label26: TLabel;
    DBText4: TDBText;
    Label27: TLabel;
    VidPitanieName: TDBText;
    Label1: TLabel;
    DBText5: TDBText;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLine1: TppLine;
    ProizvoditelName: TDBText;
    ProdName: TDBText;
    KartName: TDBText;
    FCalcPrice: TwwDBEdit;
    VidNormName: TDBText;
    Panel1: TPanel;
    Label4: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label10: TLabel;
    procedure Enter;
    procedure NField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure SWTP(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBNavigator1RecordViewDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1FilterDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1LocateDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1EditClick(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure EditFieldClick(Sender: TObject);
    procedure wwDBNavigator1DeleteClick(Sender: TObject);
    procedure wwDBGrid2ColExit(Sender: TObject);
    procedure DBMemo1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FgrKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure DBText1Click(Sender: TObject);
    procedure DBTextDataClick(Sender: TObject);
    procedure SupplClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure wwDBGrid2FieldChanged(Sender: TObject; Field: TField);
    procedure DBMemo1Change(Sender: TObject);
    procedure DatChange(Sender: TObject);
    procedure DBMemo1Exit(Sender: TObject);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSTMC: TFormSTMC;
  FieldName: string;
  o_str: string;
  NntId:Integer;
  korv:boolean; //Если истина выдаем запрос на возможность корректировки

implementation
uses UnitMain,UnitDataSpr, UnitSTMCAdd, UnitSearchSprGrup,UnitSearchByt,
  UnitSearchSprPGrup, UnitSearchSprVid, UnitSearchSprRaz1,UnitAxc,
   UnitSearchSprRaz2, UnitSearchSEDI, UnitSearchSTMC,Util,DT, UnitSTMCEdit,
   UnitCennik, UnitSpCennik, UnitSearchSVT, UnitKachYdo, UnitSearchSWTP,
  UnitNastroi,UnitSearchSNorm;

{$R *.DFM}
var datn:TDateTime;

procedure TFormSTMC.Enter;
var i,kol,j:integer;
  tmp:boolean;
  int: integer;
  strs,pk,sdatn:String;
  Select:array[1..40] of String;
begin
   tmp:=true;
   for i:=0 to (FormMain.MDIChildCount-1) do begin
     if FormMain.MDIChildren[i].Name='FormSTMC' then tmp:=false;
   end;
   ShortDateFormat:='dd.mm.yy' ;
   FormMain.Vism1.P1:=SK ;
   FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Date"))');
   if FormMain.VisM1.P2='' then Datn:=0
   else

    try
    Datn:=StrToDate(FormMain.VisM1.P2);
    except
    Datn:=0;
    FormMain.Vism1.P1:=SK ;
    FormMain.Vism1.P2:='';
    FormMain.VisM1.Execute('s ^KSU.Option("FormSTMC",P1,"Date")=P2');
    end;
   DataSpr.STMC.Close;
   DataSpr.STMC.Prepare;
   DataSpr.STMC.SQL.Strings[1]:='';
   DataSPR.Stmc.ParamByName('sk').Value:=SK;
   DataSPR.STMC.ParamByName('dat').Value:=datn; //StrToDate('31.05.06');
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;
   if tmp then
// это если окно STMC еще не открыто
   begin
   Application.CreateForm(TFormSTMC, FormSTMC);
   FormSTMC.Dat.Date:=Datn;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.P2:='';
   FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis")),P3=$L(P2,":"),P4=$G(^KSU.Option("FormSTMC",P1,"Kor?"),0)');
   o_str:=FormMain.VisM1.P2;
   kol:=FormMain.VisM1.P3;
   if FormMain.VisM1.P4<>'0' then korv:=True
   else                        korv:=False;
   FieldName:=':';
   if o_str<>'' then
   begin
     for i:=1 to kol do
     begin
       pk:=UtilForm.P(o_str,':',i);
       for j:=0 to 44 do //Цикл по Selected
       begin
         strs:=FormSTMC.wwDBGrid2.Selected.Strings[j];
         if Pos(pk+#9,strs)>0 then
         begin
           select[i]:=strs;
           FieldName:=FieldName+pk+':';
           break;
         end;
       end;
     end;


     //проверяем по o_str, т.к. это поле не входит в таблицу.
     if Pos('TNakl', o_str)>0 then
     begin
       FormSTMC.Label22.Visible:=true;
       FormSTMC.DBText2.Visible:=true;
     end;

     if Pos('Dop', o_str)>0 then FormSTMC.DBMemo1.Visible:=True
     else                        FormSTMC.DBMemo1.Visible:=False;

     if Pos('Cena', o_str)>0 then
     begin
       FormSTMC.Label20.Visible:=True;
       FormSTMC.SellPrice.Visible:=True;
     end;

     if Pos('CalcPrice', o_str)>0 then
     begin
       FormSTMC.Label19.Visible:=True;
       FormSTMC.CalcPrice.Visible:=True;
     end;

     if Pos('SuplR', o_str)>0 then
     begin
       FormSTMC.Label16.Visible:=True;
       FormSTMC.Suppl.Visible:=True;
     end;

     if Pos('DNakl', o_str)>0 then
     begin
       FormSTMC.Label1.Visible:=True;
       FormSTMC.DBText5.Visible:=True;
     end;
     if Pos('VidNorm',o_str)>0  then  FormSTMC.VidNormName.Visible:=True;
     if Pos('VidPitanie',o_str)>0 then FormSTMC.VidPitanieName.Visible:=True;
     if Pos('Proizvoditel',o_str)>0 then FormSTMC.ProizvoditelName.Visible:=True;
     if Pos('Prod',o_str)>0 then FormSTMC.ProdName.Visible:=True;
     if Pos('Kart',o_str)>0 then FormSTMC.KartName.Visible:=True;
     //if Pos('CenaFN',o_str)>0 then FormSTMC.CenaFN.Visible:=True;

     if Pos(':KodPGr:', FieldName)>0 then
     begin
       FormSTMC.Label6.Visible:=True;
       FormSTMC.DBTextPGrName.Visible:=True;

       if Pos(':KodVid:', FieldName)>0 then
       begin
         FormSTMC.Label7.Visible:=True;
         FormSTMC.DBTextVidName.Visible:=True;

         if Pos(':Raz1:', FieldName)>0 then
         begin
           FormSTMC.Label8.Visible:=True;
           FormSTMC.DBTextRaz1Name.Visible:=True;
         end;

         if Pos(':Raz2:', FieldName)>0 then
         begin
           FormSTMC.Label9.Visible:=True;
           FormSTMC.DBTextRaz2Name.Visible:=True;
         end;

       end;
     end;
     FormSTMc.wwDBGrid2.Selected.Clear;

     for i:=1 to kol do
     begin
       FormSTMc.wwDBGrid2.Selected.Add(select[i]);
     end;
     FormSTMc.wwDBGrid2.ApplySelected;
   end;


   {FormSTMC.wwDBGrid2.Selected.Delete(13);
   DataSPR.TableSTMCKodGr.Visible:=False;
   FormSTMC.wwDBGrid2.Selected.Delete(0);
   DataSPR.TableSTMCSkid.Visible:=False;}
   if Pos(':Dop:', FieldName)>0 then FormSTMC.DBMemo1.Visible:=True;
   if STMC=0 then begin
     FormSTMC.wwDBGrid2.Options:=FormSTMC.wwDBGrid2.Options-[dgEditing]+[dgRowSelect];
     FormSTMC.wwDBNavigator1Insert.Visible:=false;
     FormSTMC.wwDBNavigator1Delete.Visible:=false;
     FormSTMC.wwDBNavigator1Edit.Visible:=false;
   end;
   if STMC=1 then begin
     FormSTMC.wwDBGrid2.Options:=FormSTMC.wwDBGrid2.Options+[dgEditing]-[dgRowSelect];
     FormSTMC.wwDBNavigator1Insert.Visible:=true;
     FormSTMC.wwDBNavigator1Delete.Visible:=true;
     FormSTMC.wwDBNavigator1Edit.Visible:=true;
   end;
  FormSTMC.wwFilterDialog1.onFilterPropertyOptions:=FormSTMC.wwFilterDialog1.onFilterPropertyOptions-[fdClearWhenCloseDataSet];
  end

  else WindowState:=wsMaximized; {а если уже создано, то просто максимизируем его}

end;

procedure TFormSTMC.NField;
begin
 DataSPR.STMCKodGr.Visible:=True;
 DataSPR.STMCKodPGr.Visible:=True;
 DataSPR.STMCKodVid.Visible:=True;
 DataSPR.STMCRaz1.Visible:=True;
 DataSPR.STMCRaz2.Visible:=True;
 DataSPR.STMCKodEI.Visible:=True;
 DataSPR.STMCName.Visible:=True;
 DataSPR.STMCPrice.Visible:=True;
 DataSPR.STMCKodEIName.Visible:=True;
 DataSPR.STMCKodGrName.Visible:=True;
 DataSPR.STMCKodPGrName.Visible:=True;
 DataSPR.STMCKodVidName.Visible:=True;
 DataSPR.STMCNal.Visible:=True;
 DataSPR.STMCNDS.Visible:=True;
 DataSPR.STMCNnt.Visible:=True;
 DataSPR.STMCNntOsn.Visible:=True;
// DataSPR.TableSTMCONad.Visible:=True;
 DataSPR.STMCPr1.Visible:=True;
 DataSPR.STMCPr2.Visible:=True;
 DataSPR.STMCRaz1Name.Visible:=True;
 DataSPR.STMCRaz2Name.Visible:=True;
 DataSPR.STMCSK.Visible:=True;
 DataSPR.STMCSkid.Visible:=True;
 DataSPR.STMCCenaFN.Visible:=True;
  DataSPR.STMCGold.Visible:=True;
 DataSPR.STMCSilver.Visible:=True;
 DataSPR.STMCPlatinum.Visible:=True;
 DataSPR.STMCMetals.Visible:=True;
 DataSPR.STMCBarcode.Visible:=True;
 DataSPR.STMCNDSin.Visible:=True;
end;

procedure TFormSTMC.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FormSTMC.wwFilterDialog1.onFilterPropertyOptions:=FormSTMC.wwFilterDialog1.onFilterPropertyOptions+[fdClearWhenCloseDataSet];
  DataSpr.STMC.Close;
  Action:=caFree;
end;

procedure TFormSTMC.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormSTMC.ScaleBy(1100, 800);
end;

procedure TFormSTMC.SWTP(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g,pg,vid,raz,nnt:integer;
    vr:Variant;
    str,osh,idnnt: String;
begin
  if (Key=VK_F11)and (Shift=[]) then ppReport1.Print;
  if (Key=VK_F7)and (Shift=[]) then begin FormCennik.Enter; {FormCennik.ShowModal; }end;
  if (Key=VK_F9)and (Shift=[])and(Dataspr.STMCKodGr.Value<>99) then
    FormKachYdo.Enter(Dataspr.STMCNnt.Value);
  if (Shift=[ssCtrl]) then
  if (Key=VK_F7) then   FormSpCennik.Enter(1);
if Shift=[ssAlt] then
 begin
 if Key=70 then  wwFilterDialog1.Execute;
 end;

if Shift=[ssCtrl] then
 begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 if Key=75 then
  begin
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Kor?"),0),P2=$S(P2>0:0,1:1),^KSU.Option("FormSTMC",P1,"Kor?")=P2');
  if FormMain.VisM1.P2=0 then korv:=False
  else                        korv:=True;
  end;
 end;
 if (Key=VK_F3) then wwLocateDialog1.FindNext;


 if (Key=VK_F8) then
  begin
  FormAxc.ShowModal;

  end;
 if (Key=VK_F5) and (DataSpr.STMC.State=dsBrowse)  then
 begin
  if not DataSpr.STMCNnt.IsNull then
   begin
   nnt:=DataSpr.STMCNnt.Value;
   vr:=Factory.New('KSU.STMC');
   str:=vr.Copy(nnt, NomK);
   vr:='';
   osh:=UtilForm.P(str,':',1);
   idnnt:=UtilForm.P(str,':',2);
   if osh<>'' then raise Exception.Create(str);
   DataSpr.STMC.Close;
   //DataSpr.STMC.Prepare;
   //DataSPR.Stmc.ParamByName('sk').Value:=SK;
   DataSPR.STMC.Open;
   DataSpr.STMC.Locate('ID',idnnt,[]);
   end;
 end;
   if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     //Panel2.Visible:=False;
     end;
 if (Key=VK_F4)and(DataSpr.STMC.State=dsBrowse) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select NNT as ID,NK,DT,TM from KSU.STMC Where Nnt='+DataSpr.STMCNnt.Asstring;
   Open;
   DTForm.Show;
   end;
  end;
         // закоментарено, т.к. перенесен обработчик в глобальную клавишу.
  if (Key=VK_F6)and(STMC=1) then begin
    if (wwDBGrid2.GetActiveField.FieldName='Proizvoditel') then
    begin
      g:=FormSearchSWTP.Seach;
      if g<>-1 then
      begin
        DataSpr.STMC.Edit;
        DataSpr.STMCProizvoditel.Value:=g;
      end;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='Kart') then
    begin
      VidPitanieKLK:=2;
      g:=FormSearchSVT.Seach;
      if g<>-1 then
      begin
        DataSpr.STMC.Edit;
        DataSpr.STMCProd.Value:=g;
      end;
      VidPitanieKLK:=0;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='Prod') then
    begin
      VidPitanieKLK:=1;
      g:=FormSearchSVT.Seach;
      if g<>-1 then
      begin
        DataSpr.STMC.Edit;
        DataSpr.STMCProd.Value:=g;
      end;
      VidPitanieKLK:=0;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='VidPitanie') then begin
      g:=FormSearchSVT.Seach;
      if g<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCVidPitanie.Value:=g;
      end;
    end;

    if wwDBGrid2.GetActiveField.FieldName='VidNorm' then
     begin
     g:=FormSearchSNorm.Seach;
     if g<>-1 then
      begin
      DataSpr.STMC.Edit;
      DataSpr.STMCVidNorm.Value:=g
      end;
     end;
    if (wwDBGrid2.GetActiveField.FieldName='KodGr') then begin
      g:=FormSearchSprGrup.Seach;
      if g<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCKodGr.Value:=g;
      end;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='KodPGr') then
    begin
      if DataSpr.STMCKodGr.IsNull then g:=-1
      else g:=DataSpr.STMCKodGr.Value;
      pg:=FormSearchSprPGrup.Seach(g);
      if pg<>-1 then
      begin
        DataSpr.STMC.Edit;
        DataSpr.STMCKodGr.Value:=g;
        DataSpr.STMCKodPGr.Value:=pg;
      end;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='KodVid') then begin
      if DataSpr.STMCKodGr.IsNull then g:=-1
      else g:=DataSpr.STMCKodGr.Value;
      if DataSpr.STMCKodPGr.IsNull then pg:=-1
      else pg:=DataSpr.STMCKodPGr.Value;
      vid:=FormSearchSprVid.Seach(g,pg);
      if vid<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCKodGr.Value:=g;
        DataSpr.STMCKodPGr.Value:=pg;
        DataSpr.STMCKodVid.Value:=vid;
      end;
    end;

    if wwDBGrid2.GetActiveField.FieldName='Raz1' then begin
      if DataSpr.STMCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
      if DataSpr.STMCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
      raz:=FormSearchSprRaz1.Seach(DataSpr.STMCKodGr.Value,DataSpr.STMCKodPGr.Value);
      if raz<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCRaz1.Value:=raz;
      end;
    end;

    if wwDBGrid2.GetActiveField.FieldName='Raz2' then begin
      if DataSpr.STMCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
      if DataSpr.STMCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
      raz:=FormSearchSprRaz2.Seach(DataSpr.STMCKodGr.Value,DataSpr.STMCKodPGr.Value);
      if raz<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCRaz2.Value:=raz;
      end;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='KodEI') then begin
      g:=FormSearchSEDI.Seach;
      if g<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCKodEI.Value:=g;
      end;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='NntOsn') then begin
      nnt:=FormSearchSTMC.Seach(0,DataSpr.STMCName.Value,0);
      if nnt<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCNntOsn.Value:=nnt;
      end;
    end;

    if (wwDBGrid2.GetActiveField.FieldName='Bottle') then begin
      nnt:=FormSearchByt.Search();
      if nnt<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCBottle.Value:=nnt;
      end;
    end;

    wwDBGrid2.SetActiveField(wwDBGrid2.FieldName(wwDBGrid2.GetActiveCol+1));

    // конец обработки F6
  end;

end;

procedure TFormSTMC.wwDBNavigator1RecordViewDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwRecordViewDialog).Caption:='Редактор записи';
  (Dialog as TwwRecordViewDialog).Selected.Text:=wwDBGrid2.Selected.Text;
end;

procedure TFormSTMC.wwDBNavigator1FilterDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
var i:integer;
begin
  (Dialog as TwwFilterDialog).Caption:='Фильтер';
  for i:=0 to (wwDBGrid2.FieldCount-1) do
    (Dialog as TwwFilterDialog).SelectedFields.Add(wwDBGrid2.Fields[i].FieldName);
end;

procedure TFormSTMC.wwDBNavigator1LocateDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwLocateDialog).FieldSelection:=fsVisibleFields;
end;

procedure TFormSTMC.wwDBNavigator1EditClick(Sender: TObject);
begin
  FormSTMCAdd.Edit;
  Abort;
end;

procedure TFormSTMC.wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
  State: TGridDrawState; Highlight: Boolean; AFont: TFont; ABrush: TBrush);
begin
{  if (DataSpr.TableSTMCKodGr.Value=-1)and(State<>[gdSelected..gdFocused]) then ABrush.Color:=clMoneyGreen;}
end;



procedure TFormSTMC.EditFieldClick(Sender: TObject);
begin
   FormSTMCEdit.Enter;
end;

procedure TFormSTMC.wwDBNavigator1DeleteClick(Sender: TObject);
begin
// messagedlg ('test',mtInformation, [mbOk], 0);
end;

procedure TFormSTMC.wwDBGrid2ColExit(Sender: TObject);
var pname:String;
begin
 pname:=wwDBGrid2.FieldName(wwDBGrid2.GetActiveCol);
 if (pname='Name') and (Pos('Dop',o_str)>0) then FormSTMC.ActiveControl:=formstmc.DBMemo1;
 if SellPrice.Visible=True then
 if (pname='Price')or(pname='AddBase')or(pname='AddBuyer')or(pname='AddSuppl')or(pname='NDS')or(pname='Nal')or(pname='Trans') then
  begin
  FormMain.VisM1.P1:=DataSpr.STMCPrice.Value;
  FormMain.VisM1.P2:=DataSpr.STMCAddBase.Value;
  FormMain.VisM1.P3:=DataSpr.STMCAddBuyer.Value;
  FormMain.VisM1.P4:=DataSpr.STMCAddSuppl.Value;
  FormMain.VisM1.P5:=DataSpr.STMCNDS.Value;
  FormMain.VisM1.P6:=DataSpr.STMCDNakl.Value;
  FormMain.VisM1.P7:=DataSpr.STMCKodGr.Value;
  FormMain.VisM1.P8:=DataSpr.STMCTrans.Value;
  FormMain.VisM1.P9:=DataSpr.STMCVidNad.Value;
  FormMain.VisM1.P0:=DataSpr.STMCSocialnost.Value;
  FormMain.VisM1.Execute('s P0=##Class(KSU.STMC).CenaZ(P1,P2,P3,P4,P5,P6,P7,P8,P9,P0)');
  SellPrice.Caption:=FormMain.VisM1.P0;
  end;
if pname='Bottle' then
 begin
 if (DataSpr.STMCBottle.IsNull) or (DataSpr.STMCBottle.Value=0) then
  Label27.Visible:=False
 else
  begin
  FormMain.VisM1.P1:=DataSpr.STMCBottle.AsString;
  FormMain.VisM1.Execute('s P3=$G(^KSU.STMCD(P1)),P2=P1_" "_$LG(P3,6)_" "_$LG(P3,11)_"руб.",P4=$LG(P3,15) s:+P4>0 P2=P2_" НДС "_P4');
  Label27.Visible:=True;
  Label27.Caption:=FormMain.VisM1.P2;
  end;
 end;
end;

procedure TFormSTMC.DBMemo1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if (Key=VK_TAB) then wwDBGrid2.SetActiveField(wwDBGrid2.FieldName(wwDBGrid2.GetActiveCol+1));

end;

procedure TFormSTMC.SpeedButton1Click(Sender: TObject);
begin
wwFilterDialog1.Execute;
end;

procedure TFormSTMC.FgrKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
 var str:String;
 curFieldInfo:TwwFieldInfo;
begin
  if Key=13 then
   begin
   wwDBGrid2.SetFocus;
   exit;
   end;
 wwFilterDialog1.ClearFilter;
 If (fcalcprice.Text<>'')or(fname.Text<>'')or(fgr.Text<>'') then
 Begin
  if fcalcprice.Text<>'' then
  begin
   with wwFilterDialog1 do begin
    curFieldInfo:= TwwFieldInfo.create;
		with curFieldInfo do begin
			FieldName:= 'Price';
			Displaylabel:= 'Цена поставщика';
			MatchType:= fdMatchAny;
			FilterValue:= fcalcprice.Text;
			MinValue:= '';
			MaxValue:= '';
			CaseSensitive:= False;
    end;
		FieldInfo.add(curFieldInfo);
	 end;
  end;
  if fname.Text<>'' then
  begin
   with wwFilterDialog1 do begin
    curFieldInfo:= TwwFieldInfo.create;
		with curFieldInfo do begin
			FieldName:= 'Name';
			Displaylabel:= 'Наименование';
			MatchType:= fdMatchAny;
			FilterValue:= fname.Text;
			MinValue:= '';
			MaxValue:= '';
			CaseSensitive:= False;
    end;
		FieldInfo.add(curFieldInfo);
	 end;
  end;
  if fgr.Text<>'' then
  begin
   with wwFilterDialog1 do begin
    curFieldInfo:= TwwFieldInfo.create;
		with curFieldInfo do begin
			FieldName:= 'KodGr';
			Displaylabel:= 'Наименование кода группы';
			MatchType:= fdMatchAny;
			FilterValue:= fgr.Text;
			MinValue:= '';
			MaxValue:= '';
			CaseSensitive:= False;
    end;
		FieldInfo.add(curFieldInfo);
	 end;
  end
 End;
 wwFilterDialog1.ApplyFilter;

   {str:='';
   if fgr.Text<>'' then str:=str+'and(KodGr='+Fgr.Text+')';
   if fname.Text<>'' then str:=str+'and(%SQLUPPER(Name)[%SQLUPPER("'+FName.Text+'"))';
   if fcalcprice.Text<>'' then str:=str+'and(CalcPrice %STARTSWITH '+fCalcPrice.Text+')';
   DataSpr.STMC.Close;
   DataSpr.STMC.Prepare;
   DataSpr.STMC.SQL.Strings[1]:=str;
   DataSPR.Stmc.ParamByName('sk').Value:=SK;
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;}
end;

procedure TFormSTMC.Button1Click(Sender: TObject);
begin
if (fgr.Text<>'') or (fname.Text<>'') or (fcalcprice.Text<>'') then
 begin
 fgr.Text:='';
 fname.Text:='';
 fcalcprice.Text:='';
   DataSpr.STMC.Close;
   DataSpr.STMC.Prepare;
   DataSpr.STMC.SQL.Strings[1]:='';
   DataSPR.Stmc.ParamByName('sk').Value:=SK;
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;
 end;
end;

procedure TFormSTMC.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
   DataSpr.STMC.Close;
   DataSpr.STMC.SQL.Strings[3]:=AFieldName;
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;

end;

procedure TFormSTMC.DBText1Click(Sender: TObject);
begin
   DataSpr.STMC.Close;
   DataSpr.STMC.SQL.Strings[3]:='Nnt';
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;

end;

procedure TFormSTMC.DBTextDataClick(Sender: TObject);
begin
   DataSpr.STMC.Close;
   DataSpr.STMC.SQL.Strings[3]:='DT';
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;

end;

procedure TFormSTMC.SupplClick(Sender: TObject);
begin
   DataSpr.STMC.Close;
   DataSpr.STMC.SQL.Strings[3]:='NameSupl';
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;

end;

procedure TFormSTMC.SpeedButton2Click(Sender: TObject);
begin
wwLocateDialog1.Execute;
end;

procedure TFormSTMC.wwDBGrid2FieldChanged(Sender: TObject; Field: TField);
begin
{if DataSpr.STMC.State=dsEdit then
 begin
 FormMain.VisM1.P1:=Field.FullName;
 FormMain.VisM1.P2:=SK;
 FormMain.VisM1.Execute('s P3=$S($L(":"_$G(^KSU.Option("FormSTMC",P2,"NoKor"))_":",P1)>1:1,1:0)');
 if FormMain.VisM1.P3='1' then
  begin
  Dataspr.STMC.Cancel;
  raise Exception.Create('Запрет на корректировку');
  end;
 end;}
end;

procedure TFormSTMC.DBMemo1Change(Sender: TObject);
begin
 if DataSpr.STMC.State=dsEdit then
 begin
 FormMain.VisM1.P2:=SK;
 FormMain.VisM1.Execute('s P3=$S($L(":"_$G(^KSU.Option("FormSTMC",P2,"NoKor"))_":","Dop")>1:1,1:0)');
 if FormMain.VisM1.P3='1' then
  begin
  Dataspr.STMC.Cancel;
  raise Exception.Create('Запрет на корректировку');
  end;
 end;

end;

procedure TFormSTMC.DatChange(Sender: TObject);
begin
   datn:=Dat.Date;
   FormMain.Vism1.P1:=SK ;
   FormMain.Vism1.P2:=datn;
   FormMain.VisM1.Execute('s ^KSU.Option("FormSTMC",P1,"Date")=P2');
   DataSpr.STMC.Close;
   DataSpr.STMC.Prepare;
   DataSPR.Stmc.ParamByName('sk').Value:=SK;
   DataSPR.STMC.ParamByName('dat').Value:=datn; //StrToDate('31.05.06');
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;
end;

procedure TFormSTMC.DBMemo1Exit(Sender: TObject);
begin
ActiveControl:=wwDBGrid2;
end;

procedure TFormSTMC.wwDBGrid2RowChanged(Sender: TObject);
begin
if (DataSpr.STMCBottle.IsNull) or (DataSpr.STMCBottle.Value=0) then
 Label27.Visible:=False
else
 begin
 FormMain.VisM1.P1:=DataSpr.STMCBottle.AsString;
 FormMain.VisM1.Execute('s P3=$G(^KSU.STMCD(P1)),P2=P1_" "_$LG(P3,6)_" "_$LG(P3,11)_"руб.",P4=$LG(P3,15) s:+P4>0 P2=P2_" НДС "_P4');
 Label27.Visible:=True;
 Label27.Caption:=FormMain.VisM1.P2;
 end;
end;

procedure TFormSTMC.DBText5Click(Sender: TObject);
begin
   DataSpr.STMC.Close;
   DataSpr.STMC.SQL.Strings[3]:='DNakl';
   DataSPR.STMC.Open;
   DataSPR.STMC.Last;

end;

procedure TFormSTMC.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     //Panel2.Visible:=False;
     end;
end;

end.
