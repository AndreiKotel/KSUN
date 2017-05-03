unit UnitFTXPRNTransp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit;

type
  TFormFTXPRNTransp = class(TForm)
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
  FormFTXPRNTransp: TFormFTXPRNTransp;

implementation
uses UnitData,UnitDataSpr;

{$R *.dfm}

procedure TFormFTXPRNTransp.wwDBEdit1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var idtp:Integer;
begin
 if (Key=13) then
  begin
    FormFTXPRNTransp.Close;
    idtp:=Data.KPRNID.Value;
    Data.KPRN.Post;
    Data.KPRN.Locate('ID',idtp,[])
  end;
end;

end.
