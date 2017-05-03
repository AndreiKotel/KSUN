unit UnitOtDvRaz1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, ExtCtrls;

type
  TFormOtDvRaz1 = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure Enter(gr:integer;pgr:integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtDvRaz1: TFormOtDvRaz1;

implementation

uses UnitMain,UnitDataSQL, UnitOtDvPGr;

{$R *.dfm}

procedure TFormOtDvRaz1.Enter(gr:integer;pgr:integer);
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtDvRaz1' then tmp:=false;
  end;

  DataSQL.QueryDvRaz1.Close;
  DataSQL.QueryDvRaz1.Params[0].AsInteger:=DataSQL.QueryDvPGr.Params[0].AsInteger;
  DataSQL.QueryDvRaz1.Params[1].AsInteger:=gr;
  DataSQL.QueryDvRaz1.Params[2].AsInteger:=pgr;
  DataSQL.QueryDvRaz1.Open;

  if tmp then Application.CreateForm(TFormOtDvRaz1, FormOtDvRaz1)
  else WindowState:=wsMaximized;
  FormOtDvRaz1.Caption:=FormOtDvPGr.Caption;
end;

procedure TFormOtDvRaz1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryDvRaz1.Close;
  Action:=caFree;
end;

end.
