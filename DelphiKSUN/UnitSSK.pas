unit UnitSSK;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd,
  Wwdbgrid;

type
  TFormSSK = class(TForm)
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
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Enter;
  end;

var
  FormSSK: TFormSSK;

implementation
uses UnitMain,UnitDataSpr;

{$R *.DFM}

procedure TFormSSK.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSSK' then tmp:=false;
  end;

  DataSpr.TableSSK.Active:=True;
  if tmp then Application.CreateForm(TFormSSK, FormSSK)
  else WindowState:=wsMaximized;
end;

procedure TFormSSK.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.TableSSK.Active:=False;
  Action:=caFree;
end;

procedure TFormSSK.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;

end.
