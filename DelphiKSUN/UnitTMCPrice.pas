unit UnitTMCPrice;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, StdCtrls, wwdblook, wwrcdpnl, wwDialog, wwrcdvw, VISMLib_TLB,db,
  Mask, wwdbedit, Wwdotdot, Wwdbcomb, DBTables, Wwtable, Wwdatsrc, wwfltdlg,
  Wwlocate;

type
  TFormTMCPrice = class(TForm)
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
    wwDBNavigator1Refresh: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator1FilterDialog: TwwNavButton;
    wwDBNavigator1RecordViewDialog: TwwNavButton;
    wwDBNavigator1LocateDialog: TwwNavButton;
    Button1: TButton;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBNavigator1FilterDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1RecordViewDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1LocateDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTMCPrice: TFormTMCPrice;

implementation
uses UnitMain,UnitData, UnitSearchSBS, UnitSearchMOL, UnitSTMC,
  UnitSearchSTMC, UnitSTMCAdd;
{$R *.DFM}

procedure TFormTMCPrice.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormTMCPrice' then tmp:=false;
  end;

  Data.TableTMCPrice.Filter:='(God='+inttostr(God)+')AND(SK='+inttostr(SK)+')';
  Data.TableTMCPrice.Filtered:=true;
  Data.TableTMCPrice.Open;
  if tmp then Application.CreateForm(TFormTMCPrice, FormTMCPrice)
  else WindowState:=wsMaximized;
  FormTMCPrice.Caption:='Сопоставимые цены на товары: '+inttostr(God)+'год';
end;

procedure TFormTMCPrice.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;

procedure TFormTMCPrice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Data.TableTMCPrice.Close;
  Action:=caFree;
end;

procedure TFormTMCPrice.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:integer;
begin
  if (Key=VK_F6) then begin
    tmpi:=FormSearchSTMC.Seach(1,'',0);
    if (tmpi<>-1) then begin
      Data.TableTMCPrice.Edit;
      Data.TableTMCPriceNnt.Value:=tmpi;
    end;
  end;
  if (Key=VK_F4) then begin
    FormMain.VisM1.P1:=Data.TableTMCPriceGod.Value;
    FormMain.VisM1.P3:=Data.TableTMCPriceNnt.Value;
    FormMain.VisM1.Execute('SET h=##class(KSU.TMCPrice).%OpenId(P1_"||"_P3) SET P2=h.CalcPrice()');
    ShowMessage(currtostr(FormMain.VisM1.P2));
  end;
end;

procedure TFormTMCPrice.wwDBNavigator1FilterDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
var i:integer;
begin
  (Dialog as TwwFilterDialog).Caption:='Фильтер';
  for i:=0 to (wwDBGrid2.FieldCount-1) do
    (Dialog as TwwFilterDialog).SelectedFields.Add(wwDBGrid2.Fields[i].FieldName);
end;

procedure TFormTMCPrice.wwDBNavigator1RecordViewDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwRecordViewDialog).Caption:='Редактор записи';
  (Dialog as TwwRecordViewDialog).Selected.Text:=wwDBGrid2.Selected.Text;
end;

procedure TFormTMCPrice.wwDBNavigator1LocateDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwLocateDialog).FieldSelection:=fsVisibleFields;
end;

procedure TFormTMCPrice.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=God;
  FormMain.VisM1.P2:=1;
  FormMain.VisM1.Execute('SET a=##class(KSU.TMCPrice).%New() SET P2=a.AddGod(P1)');
  if FormMain.VisM1.P2=0 then ShowMessage('Соп. цены успешно расчитаны')
  else ShowMessage('Произошла ошибка');
  Data.TableTMCPrice.Refresh;
end;

end.
