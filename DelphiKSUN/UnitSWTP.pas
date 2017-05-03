unit UnitSWTP;

interface

uses
  StdCtrls, wwrcdpnl, Controls, wwSpeedButton, wwDBNavigator,
  ExtCtrls, wwclearpanel, Classes, Grids, Wwdbigrd, Wwdbgrid,
  Windows, Messages, SysUtils, Graphics, Forms, Dialogs,
  wwDialog, wwrcdvw, wwidlg, Wwkeycb,WwTable,
  Buttons, Menus, Wwlocate,
  WinTypes, WinProcs,DBCtrls, DB, DBTables, Mask, Wwquery, Wwdatsrc;

type
  TFormSWTP = class(TForm)
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
    wwDBNavigator1Refresh: TwwNavButton;
    wwDBGrid1IButton: TwwIButton;
    wwRecordViewDialog1: TwwRecordViewDialog;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSWTP: TFormSWTP;

implementation
uses UnitMain,UnitDataSpr;

{$R *.DFM}

procedure TFormSWTP.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSWTP' then tmp:=false;
  end;

  DataSpr.TableSWTP.Open;
  if tmp then Application.CreateForm(TFormSWTP, FormSWTP)
  else WindowState:=wsMaximized;
end;

procedure TFormSWTP.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.TableSWTP.Cancel;
  DataSpr.TableSWTP.Close;
  Action:=caFree;
end;

procedure TFormSWTP.wwDBGrid1IButtonClick(Sender: TObject);
begin
  wwRecordViewDialog1.execute;
end;

procedure TFormSWTP.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;

end.
