unit UnitSearchByt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, DBTables, Wwquery;

type
  TFormSearchByt = class(TForm)
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwQuery1Name: TStringField;
    wwQuery1Price: TFloatField;
    wwQuery1Nnt: TIntegerField;
    function Search:Integer;
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchByt: TFormSearchByt;

implementation
 uses UnitMain;
{$R *.dfm}

var s:Integer;

function TFormSearchByt.Search:Integer;
begin
s:=-1;
wwQuery1.Close;
wwQuery1.Prepare;
wwQuery1.ParamByName('sk').Value:=SK  ;
wwQuery1.Open;
ShowModal;
Search:=s;
end;

procedure TFormSearchByt.wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(13) then
  begin
  s:=wwQuery1Nnt.Value;
  Close;
  end;

end;

end.
