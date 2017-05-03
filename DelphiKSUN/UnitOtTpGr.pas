unit UnitOtTpGr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid;

type
  TFormOtTpGr = class(TForm)
    wwDBGrid1: TwwDBGrid;
    procedure Enter(tp:integer; name:string);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtTpGr: TFormOtTpGr;
  tpname:string;

implementation

uses UnitMain,UnitDataSQL, UnitSearchSWTP, UnitOtTpPGr;

{$R *.dfm}

procedure TFormOtTpGr.Enter(tp:integer; name:string);
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtTpGr' then tmp:=false;
  end;

  tpname:=name;
  DataSQL.QueryTpGr.Close;
  DataSQL.QueryTpGr.Params[0].AsInteger:=tp;
  DataSQL.QueryTpGr.Params[1].AsDate:=DataSQL.QueryTp.Params[0].AsDate;
  DataSQL.QueryTpGr.Params[2].AsDate:=DataSQL.QueryTp.Params[1].AsDate;
  DataSQL.QueryTpGr.Open;

  if tmp then Application.CreateForm(TFormOtTpGr, FormOtTpGr)
  else WindowState:=wsMaximized;
  FormOtTpGr.Caption:=tpname+' - реализовано по группам - c '+DateToStr(DataSQL.QueryTp.Params[0].AsDate)+'г. по '+DateToStr(DataSQL.QueryTp.Params[1].AsDate)+'г.';
end;

procedure TFormOtTpGr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryTpGr.Close;
  Action:=caFree;
end;

procedure TFormOtTpGr.wwDBGrid1DblClick(Sender: TObject);
begin
  FormOtTpPGr.Enter(DataSQL.QueryTpGr.Params[0].AsInteger,tpname,DataSQL.QueryTpGrKodGr.Value);
end;

end.
