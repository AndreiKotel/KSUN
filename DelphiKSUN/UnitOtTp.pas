unit UnitOtTp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator,
  ExtCtrls, wwclearpanel, wwDialog, Wwlocate, wwfltdlg, StdCtrls, Comobj, Excel97;

type
  TFormOtTp = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator1FilterDialog: TwwNavButton;
    wwDBNavigator1LocateDialog: TwwNavButton;
    Button1: TButton;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure wwDBNavigator1FilterDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1LocateDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtTp: TFormOtTp;

implementation

uses UnitMain,UnitDataSQL, UnitSearchSWTP, UnitOtTpGr;

{$R *.dfm}

procedure TFormOtTp.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtTp' then tmp:=false;
  end;

  DataSQL.QueryTp.Close;
  DataSQL.QueryTp.Params[0].AsDate:=DataB;
  DataSQL.QueryTp.Params[1].AsDate:=DataE;
  DataSQL.QueryTp.Open;

  if tmp then Application.CreateForm(TFormOtTp, FormOtTp)
  else WindowState:=wsMaximized;
  FormOtTp.Caption:='Реализовано по поставщикам - c '+DateToStr(DataB)+'г. по '+DateToStr(DataE)+'г.';
end;

procedure TFormOtTp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryTp.Close;
  Action:=caFree;
end;

procedure TFormOtTp.wwDBGrid1DblClick(Sender: TObject);
begin
  FormOtTpGr.Enter(DataSQL.QueryTpTPKod.Value,DataSQL.QueryTpName.Value);
end;

procedure TFormOtTp.wwDBNavigator1FilterDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
var i:integer;
begin
  (Dialog as TwwFilterDialog).Caption:='Фильтер';
  for i:=0 to (wwDBGrid1.FieldCount-1) do
    (Dialog as TwwFilterDialog).SelectedFields.Add(wwDBGrid1.Fields[i].FieldName);
end;

procedure TFormOtTp.wwDBNavigator1LocateDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwLocateDialog).FieldSelection:=fsVisibleFields;
end;

procedure TFormOtTp.Button1Click(Sender: TObject);
var XL: variant;
  nom,n1,n2,n3:integer;
  str:string;
  sum:real;
begin
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  // загружаем его
  XL.WorkBooks.Add(ProgDir+'Exel.xlt');
  XL.WorkBooks[1].Sheets[4].Activate;

  XL.Range['A2']:='c '+DateToStr(DataSQL.QueryTp.Params[0].AsDate)+'г. по '+DateToStr(DataSQL.QueryTp.Params[1].AsDate)+'г.';

  sum:=0;
  nom:=5; DataSQL.QueryTp.First;
  for n1:=1 to DataSQL.QueryTp.RecordCount do begin

    DataSQL.QueryTpGr.Close;
    DataSQL.QueryTpGr.Params[0].AsInteger:=DataSQL.QueryTpTPKod.Value;
    DataSQL.QueryTpGr.Params[1].AsDate:=DataSQL.QueryTp.Params[0].AsDate;
    DataSQL.QueryTpGr.Params[2].AsDate:=DataSQL.QueryTp.Params[1].AsDate;
    DataSQL.QueryTpGr.Open;

    DataSQL.QueryTpGr.First;
    for n2:=1 to DataSQL.QueryTpGr.RecordCount do begin

      DataSQL.QueryTpPGr.Close;
      DataSQL.QueryTpPGr.Params[0].AsInteger:=DataSQL.QueryTpGrKodGr.Value;
      DataSQL.QueryTpPGr.Params[1].AsInteger:=DataSQL.QueryTpTPKod.Value;
      DataSQL.QueryTpPGr.Params[2].AsDate:=DataSQL.QueryTpGr.Params[1].AsDate;
      DataSQL.QueryTpPGr.Params[3].AsDate:=DataSQL.QueryTpGr.Params[2].AsDate;
      DataSQL.QueryTpPGr.Open;

      DataSQL.QueryTpPGr.First;
      for n3:=1 to DataSQL.QueryTpPGr.RecordCount do begin
        XL.Rows[nom].Font.Size:=8;
        str:=inttostr(nom);
        XL.Range['C'+str]:=DataSQL.QueryTpPGrNamePGr.Value;
        XL.Range['D'+str]:=DataSQL.QueryTpPGrName.Value;
        XL.Range['E'+str]:=DataSQL.QueryTpPGrAllKolR.Value;
        XL.Range['F'+str].NumberFormat:='# ##0';
        XL.Range['F'+str]:=DataSQL.QueryTpPGrAllSumR.Value;
        inc(nom);
        DataSQL.QueryTpPGr.Next;
      end;

      str:=inttostr(nom);
      XL.Rows[nom].Font.Bold:=True;
      XL.Rows[nom].Font.Size:=8;
      XL.Range['C'+str]:=DataSQL.QueryTpGrNameGr.Value;
      XL.Range['D'+str]:=DataSQL.QueryTpGrName.Value;
      XL.Range['E'+str]:=DataSQL.QueryTpGrAllKolR.Value;
      XL.Range['F'+str].NumberFormat:='# ##0';
      XL.Range['F'+str]:=DataSQL.QueryTpGrAllSumR.Value;
      inc(nom);
      DataSQL.QueryTpGr.Next;
    end;

    str:=inttostr(nom);
    XL.Rows[nom].Font.Bold:=True;
    XL.Rows[nom].Font.Size:=10;
    XL.Range['A'+str]:=DataSQL.QueryTpTPKod.Value;
    XL.Range['B'+str]:=DataSQL.QueryTpName.Value;
    XL.Range['F'+str].NumberFormat:='# ##0';
    XL.Range['F'+str]:=DataSQL.QueryTpAllSumR.Value;
    inc(nom);

    sum:=sum+DataSQL.QueryTpAllSumR.Value;
    DataSQL.QueryTp.Next;
  end;

  str:=inttostr(nom);
  XL.Rows[nom].Font.Bold:=True;
  XL.Rows[nom].Font.Size:=10;
  XL.Range['A'+str]:='Итого:';
  XL.Range['F'+str].NumberFormat:='# ##0';
  XL.Range['F'+str]:=sum;

  XL.visible:=true;
end;

end.
