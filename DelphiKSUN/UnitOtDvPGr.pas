unit UnitOtDvPGr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, Menus;

type
  TFormOtDvPGr = class(TForm)
    wwDBGrid1: TwwDBGrid;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N11: TMenuItem;
    N21: TMenuItem;
    procedure Enter(gr:integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtDvPGr: TFormOtDvPGr;

implementation

uses UnitMain,UnitDataSQL, UnitOtDvVid, UnitOtDvEI, UnitOtDvRaz1,
  UnitOtDvRaz2, UnitOtDvGr;

{$R *.dfm}

procedure TFormOtDvPGr.Enter(gr:integer);
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtDvPGr' then tmp:=false;
  end;

  DataSQL.QueryDvPGr.Close;
  DataSQL.QueryDvPGr.Params[0].AsInteger:=DataSQL.QueryDvGr.Params[0].AsInteger;
  DataSQL.QueryDvPGr.Params[1].AsInteger:=gr;
  DataSQL.QueryDvPGr.Open;

  DataSQL.QueryDvPGr.Open;

  if tmp then Application.CreateForm(TFormOtDvPGr, FormOtDvPGr)
  else WindowState:=wsMaximized;
  FormOtDvPGr.Caption:=FormOtDvGr.Caption;
end;

procedure TFormOtDvPGr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryDvPGr.Close;
  Action:=caFree;
end;

procedure TFormOtDvPGr.wwDBGrid1DblClick(Sender: TObject);
begin
  PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
end;

procedure TFormOtDvPGr.N1Click(Sender: TObject);
begin
  FormOtDvVid.Enter(DataSQL.QueryDvPGr.Params[1].AsInteger,DataSQL.QueryDvPGrKodPGr.Value);
end;

procedure TFormOtDvPGr.N2Click(Sender: TObject);
begin
  FormOtDvEI.Enter(DataSQL.QueryDvPGr.Params[1].AsInteger,DataSQL.QueryDvPGrKodPGr.Value);
end;

procedure TFormOtDvPGr.N11Click(Sender: TObject);
begin
  FormOtDvRaz1.Enter(DataSQL.QueryDvPGr.Params[1].AsInteger,DataSQL.QueryDvPGrKodPGr.Value);
end;

procedure TFormOtDvPGr.N21Click(Sender: TObject);
begin
  FormOtDvRaz2.Enter(DataSQL.QueryDvPGr.Params[1].AsInteger,DataSQL.QueryDvPGrKodPGr.Value);
end;

end.
