unit UnitAkciz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit;

type
  TFormAkciz = class(TForm)
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    procedure wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAkciz: TFormAkciz;

implementation
uses UnitDataSpr, UnitData;
{$R *.dfm}

procedure TFormAkciz.wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then
  begin
    FormAkciz.Close;
  end;
end;

end.
