unit UnitSTMC2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, Grids, Wwdbigrd, Wwdbgrid, Wwdatsrc, DBTables, Wwquery,
  DBCtrls;

type
  TFormSTMC2 = class(TForm)
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
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator1FilterDialog: TwwNavButton;
    wwDBNavigator1RecordViewDialog: TwwNavButton;
    wwDBNavigator1LocateDialog: TwwNavButton;
    wwDBNavigator1SearchDialog: TwwNavButton;
    procedure Enter;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSTMC2: TFormSTMC2;

implementation

uses UnitMain,UnitDataSpr;

{$R *.dfm}

procedure TFormSTMC2.Enter;
 var tmp:Boolean;
     i:Integer;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSTMC2' then tmp:=false;
  end;
 DataSpr.STMC.Active:=False;
 DataSpr.STMC.ParamByName('sk').Value:=SK;
 DataSpr.STMC.Active:=True;
  if tmp then Application.CreateForm(TFormSTMC2, FormSTMC2)
  else WindowState:=wsMaximized;
end;

end.
