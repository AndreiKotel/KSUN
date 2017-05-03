unit UnitOtDvEI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, ExtCtrls;

type
  TFormOtDvEI = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure Enter(gr:integer;pgr:integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtDvEI: TFormOtDvEI;

implementation

uses UnitMain,UnitDataSQL, UnitOtDvPGr;

{$R *.dfm}

procedure TFormOtDvEI.Enter(gr:integer;pgr:integer);
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtDvEI' then tmp:=false;
  end;

  DataSQL.QueryDvEI.Close;
  DataSQL.QueryDvEI.Params[0].AsInteger:=DataSQL.QueryDvPGr.Params[0].AsInteger;
  DataSQL.QueryDvEI.Params[1].AsInteger:=gr;
  DataSQL.QueryDvEI.Params[2].AsInteger:=pgr;
  DataSQL.QueryDvEI.Open;

  if tmp then Application.CreateForm(TFormOtDvEI, FormOtDvEI)
  else WindowState:=wsMaximized;
  FormOtDvEI.Caption:=FormOtDvPGr.Caption;
end;

procedure TFormOtDvEI.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryDvEI.Close;
  Action:=caFree;
end;

end.
