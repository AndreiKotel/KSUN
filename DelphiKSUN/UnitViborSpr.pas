unit UnitViborSpr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormViborSpr = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    function Vibor:integer;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormViborSpr: TFormViborSpr;
  s:integer;

implementation

{$R *.dfm}


function TFormViborSpr.Vibor():integer;
begin
  s:=0;
  ShowModal;
  Vibor:=s;
end;

procedure TFormViborSpr.Button4Click(Sender: TObject);
begin
  Close;
end;

procedure TFormViborSpr.Button1Click(Sender: TObject);
begin
  s:=1;
  Close;
end;

procedure TFormViborSpr.Button2Click(Sender: TObject);
begin
  s:=2;
  Close;
end;

procedure TFormViborSpr.Button3Click(Sender: TObject);
begin
  s:=3;
  Close;
end;

procedure TFormViborSpr.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

end.
