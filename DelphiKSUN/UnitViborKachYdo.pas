unit UnitViborKachYdo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormViborKachYdo = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Button1KeyPress(Sender: TObject; var Key: Char);
    procedure Button2KeyPress(Sender: TObject; var Key: Char);
    procedure Button3KeyPress(Sender: TObject; var Key: Char);
    procedure Button4KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormViborKachYdo: TFormViborKachYdo;

implementation

uses UnitKachYdo, UnitDataSpr;

{$R *.dfm}

procedure TFormViborKachYdo.Button1Click(Sender: TObject);
begin
  FormViborKachYdo.Close;
  DataSpr.TableSVT.Edit;
  DataSpr.TableSVTKodKach.Value:=1;
  DataSpr.TableSVT.Post;
  FormKachYdo.Enter(0);
end;

procedure TFormViborKachYdo.Button2Click(Sender: TObject);
begin
  FormViborKachYdo.Close;
  DataSpr.TableSVT.Edit;
  DataSpr.TableSVTKodKach.Value:=2;
  DataSpr.TableSVT.Post;
  FormKachYdo.Enter(0);
end;

procedure TFormViborKachYdo.Button3Click(Sender: TObject);
begin
  FormViborKachYdo.Close;
  DataSpr.TableSVT.Edit;
  DataSpr.TableSVTKodKach.Value:=3;
  DataSpr.TableSVT.Post;
  FormKachYdo.Enter(0);
end;

procedure TFormViborKachYdo.Button4Click(Sender: TObject);
begin
  FormViborKachYdo.Close;
end;

procedure TFormViborKachYdo.FormKeyPress(Sender: TObject; var Key: Char);
begin
if Key=chr(27) then FormViborKachYdo.Close;
end;

procedure TFormViborKachYdo.Button1KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=chr(27) then FormViborKachYdo.Close;

end;

procedure TFormViborKachYdo.Button2KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=chr(27) then FormViborKachYdo.Close;

end;

procedure TFormViborKachYdo.Button3KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=chr(27) then FormViborKachYdo.Close;

end;

procedure TFormViborKachYdo.Button4KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=chr(27) then FormViborKachYdo.Close;

end;

end.
