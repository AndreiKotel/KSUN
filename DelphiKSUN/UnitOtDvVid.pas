unit UnitOtDvVid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, ExtCtrls;

type
  TFormOtDvVid = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure Enter(gr:integer;pgr:integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtDvVid: TFormOtDvVid;

implementation

uses UnitMain,UnitDataSQL, UnitOtDvPGr;

{$R *.dfm}

procedure TFormOtDvVid.Enter(gr:integer;pgr:integer);
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtDvVid' then tmp:=false;
  end;

  DataSQL.QueryDvVid.Close;
  DataSQL.QueryDvVid.Params[0].AsInteger:=DataSQL.QueryDvPGr.Params[0].AsInteger;
  DataSQL.QueryDvVid.Params[1].AsInteger:=gr;
  DataSQL.QueryDvVid.Params[2].AsInteger:=pgr;
  DataSQL.QueryDvVid.Open;

  if tmp then Application.CreateForm(TFormOtDvVid, FormOtDvVid)
  else WindowState:=wsMaximized;
  FormOtDvVid.Caption:=FormOtDvPGr.Caption;
end;

procedure TFormOtDvVid.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryDvVid.Close;
  Action:=caFree;
end;

end.
