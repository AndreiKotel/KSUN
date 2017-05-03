unit UnitFTXPRNAllDop;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, Wwdotdot, Wwdbcomb, StdCtrls, Mask,
  wwdbedit;

type
  TFormFTXPRNAllDop = class(TForm)
    GroupBox1: TGroupBox;
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    wwDBEdit2: TwwDBEdit;
    Label2: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    Label3: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label4: TLabel;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBComboBox2: TwwDBComboBox;
    wwDBEdit6: TwwDBEdit;
    Button1: TButton;
    wwDBEdit7: TwwDBEdit;
    Label9: TLabel;
    wwDBEdit8: TwwDBEdit;
    Label10: TLabel;
    wwDBEdit9: TwwDBEdit;
    Label11: TLabel;
    GroupBox3: TGroupBox;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    wwDBEdit12: TwwDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Enter;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFTXPRNAllDop: TFormFTXPRNAllDop;

implementation

uses UnitFTXPRNAll;

{$R *.dfm}

procedure TFormFTXPRNAllDop.Enter();
begin
  FormFTXPRNAllDop.ShowModal;
end;

procedure TFormFTXPRNAllDop.Button1Click(Sender: TObject);
begin
///  if (FormFTXPRNAll.PRNZ.State=dsInsert) or (FormFTXPRNAll.PRNZ.State=dsEdit) then
///    FormFTXPRNAll.PRNZ.Post;
  FormFTXPRNAllDop.Close;
end;

end.
