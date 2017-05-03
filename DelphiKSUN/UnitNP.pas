unit UnitNP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, UnitData, UnitFTXPRC, wwdbedit, Buttons;

type
  TNewPrice = class(TForm)
    BitBtn1: TBitBtn;
    Label1: TLabel;
    wwDBEdit1: TwwDBEdit;
    Label2: TLabel;
    DBText1: TDBText;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Old:string;
  end;

var
  NewPrice: TNewPrice;
  Old:string;

implementation

uses UnitMain;

{$R *.dfm}

procedure TNewPrice.BitBtn1Click(Sender: TObject);
begin
  if wwDBEdit1.Text<>'' then
    NPrice:=wwDBEdit1.Text;
  Close;
end;

procedure TNewPrice.FormShow(Sender: TObject);
begin
  NewPrice.DBText1.Caption:=Old;
end;

end.
