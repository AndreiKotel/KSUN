unit UnitSymNakl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormSymNakl = class(TForm)
    DBEditSymTov: TDBEdit;
    Label1: TLabel;
    DBEditSymTara: TDBEdit;
    Label2: TLabel;
    DBEditSymSkid: TDBEdit;
    Label3: TLabel;
    DBEditSymNDS: TDBEdit;
    Label4: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSymNakl: TFormSymNakl;

implementation
uses UnitDataSpr;
{$R *.dfm}

procedure TFormSymNakl.Button1Click(Sender: TObject);
begin
  DataSpr.TableSO.Edit;
  DataSpr.TableSO.Post;
  FormSymNakl.Close;
end;

end.
