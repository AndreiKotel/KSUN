unit UnitYbil;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit;

type
  TFormYbil = class(TForm)
    Label1: TLabel;
    wwDBEdit1: TwwDBEdit;
    procedure wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormYbil: TFormYbil;

implementation
 uses UnitDataSpr, UnitData;

{$R *.dfm}

procedure TFormYbil.wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then
  begin
    FormYbil.Close;
  end;
end;

end.
