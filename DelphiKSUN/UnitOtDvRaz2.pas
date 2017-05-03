unit UnitOtDvRaz2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, ExtCtrls;

type
  TFormOtDvRaz2 = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure Enter(gr:integer;pgr:integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtDvRaz2: TFormOtDvRaz2;

implementation

uses UnitMain,UnitDataSQL, UnitOtDvPGr;

{$R *.dfm}

procedure TFormOtDvRaz2.Enter(gr:integer;pgr:integer);
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtDvRaz2' then tmp:=false;
  end;

  DataSQL.QueryDvRaz2.Close;
  DataSQL.QueryDvRaz2.Params[0].AsInteger:=DataSQL.QueryDvPGr.Params[0].AsInteger;
  DataSQL.QueryDvRaz2.Params[1].AsInteger:=gr;
  DataSQL.QueryDvRaz2.Params[2].AsInteger:=pgr;
  DataSQL.QueryDvRaz2.Open;

  if tmp then Application.CreateForm(TFormOtDvRaz2, FormOtDvRaz2)
  else WindowState:=wsMaximized;
  FormOtDvRaz2.Caption:=FormOtDvPGr.Caption;
end;

procedure TFormOtDvRaz2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryDvRaz2.Close;
  Action:=caFree;
end;

end.
