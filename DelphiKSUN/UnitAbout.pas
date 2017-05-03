unit UnitAbout;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls;

type
  TAbout = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Label4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  About: TAbout;

implementation

{$R *.dfm}

procedure TAbout.Label4Click(Sender: TObject);
begin
ShellExecute(0, 'open', 'http://www.vcops.brest.by', nil, nil, SW_SHOW);
end;

end.

