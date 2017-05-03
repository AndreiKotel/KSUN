unit DT;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Db, Wwdatsrc, Mask, wwdbedit, DBTables, Wwquery, Buttons;

type
  TDTForm = class(TForm)
    Rek: TwwQuery;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwDataSource1: TwwDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    wwDBEdit3: TwwDBEdit;
    BitBtn1: TBitBtn;
    Label4: TLabel;
    wwDBEdit4: TwwDBEdit;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTForm: TDTForm;

implementation

uses UnitDataSpr;

{$R *.DFM}

procedure TDTForm.BitBtn1Click(Sender: TObject);
begin
Close;
end;

end.
