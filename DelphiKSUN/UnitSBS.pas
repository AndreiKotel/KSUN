unit UnitSBS;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd,
  Wwdbgrid, StdCtrls;

type
  TFormSBS = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Enter;
  end;

var
  FormSBS: TFormSBS;

implementation
uses UnitDataSpr,UnitMain;

{$R *.DFM}

procedure TFormSBS.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSBS' then tmp:=false;
  end;

  DataSpr.TableSBS.Active:=True;
  DataSpr.TableSBSS.Active:=True;
  if tmp then Application.CreateForm(TFormSBS, FormSBS)
  else WindowState:=wsMaximized;
end;

procedure TFormSBS.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.TableSBS.Active:=False;
  DataSpr.TableSBSS.Active:=False;
  Action:=caFree;
end;

procedure TFormSBS.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;

end.
