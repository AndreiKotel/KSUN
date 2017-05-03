unit PriceRegistryNom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit;

type
  TFormPriceRegistryNom = class(TForm)
    Label1: TLabel;
    wwDBEdit_nakl: TwwDBEdit;
    wwDBEdit_ap: TwwDBEdit;
    procedure wwDBEdit_naklKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_apKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPriceRegistryNom: TFormPriceRegistryNom;

implementation

uses UnitMain, DateUtils, UnitSTMC, UnitDataSpr, UnitData;

{$R *.dfm}

procedure TFormPriceRegistryNom.wwDBEdit_naklKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
 var idenn:Integer;
begin
  if (Key=13) then
  begin
    idenn:=Data.KPRNID.Value;
    Data.KPRN.Locate('ID',idenn,[]) ;
    FormPriceRegistryNom.Close;
  end;
end;

procedure TFormPriceRegistryNom.wwDBEdit_apKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var idenn:Integer;
begin
  if (Key=13) then
  begin
    idenn:=Data.KPRNID.Value;
    Data.KPRN.Locate('ID',idenn,[]) ;
    FormPriceRegistryNom.Close;
  end;
end;

end.
