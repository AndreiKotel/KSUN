unit UnitBreak;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TFormBreak = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBreak: TFormBreak;

implementation

{$R *.dfm}

procedure TFormBreak.Enter;
var i:integer;
  tmp:boolean;
  s: string;
begin

  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormBreak' then
      tmp:=false;
  end;

  if tmp
    then Application.CreateForm(TFormBreak, FormBreak)
    else WindowState:=wsMaximized;
end;

end.
 