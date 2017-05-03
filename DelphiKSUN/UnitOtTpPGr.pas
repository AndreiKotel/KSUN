unit UnitOtTpPGr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid;

type
  TFormOtTpPGr = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure Enter(tp:integer; name:string; pgr:integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtTpPGr: TFormOtTpPGr;
  tpname:string;

implementation

uses UnitMain,UnitDataSQL, UnitSearchSWTP;

{$R *.dfm}

procedure TFormOtTpPGr.Enter(tp:integer; name:string; pgr:integer);
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtTpPGr' then tmp:=false;
  end;

  tpname:=name;
  DataSQL.QueryTpPGr.Close;
  DataSQL.QueryTpPGr.Params[0].AsInteger:=pgr;
  DataSQL.QueryTpPGr.Params[1].AsInteger:=tp;
  DataSQL.QueryTpPGr.Params[2].AsDate:=DataSQL.QueryTpGr.Params[1].AsDate;
  DataSQL.QueryTpPGr.Params[3].AsDate:=DataSQL.QueryTpGr.Params[2].AsDate;
  DataSQL.QueryTpPGr.Open;

  if tmp then Application.CreateForm(TFormOtTpPGr, FormOtTpPGr)
  else WindowState:=wsMaximized;
  FormOtTpPGr.Caption:=tpname+' - реализовано по подгруппам - c '+DateToStr(DataSQL.QueryTpGr.Params[1].AsDate)+'г. по '+DateToStr(DataSQL.QueryTpGr.Params[2].AsDate)+'г.';
end;

procedure TFormOtTpPGr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryTpPGr.Close;
  Action:=caFree;
end;

procedure TFormOtTpPGr.wwDBGrid1DblClick(Sender: TObject);
begin
 // FormOtDvPGr.Enter(DataSQL.QueryDvGrKodGr.Value);
end;

end.
