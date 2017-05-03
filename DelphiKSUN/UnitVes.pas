unit UnitVes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormVes = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVes: TFormVes;

implementation
uses UnitDataSpr, UnitMain, UnitData, UnitFTXPRN;

{$R *.dfm}

procedure TFormVes.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then
  begin
    FormMain.VisM1.P1:=FormVes.Edit1.Text;
    FormMain.VisM1.P2:=Data.TableFTXPRNTNnt.Value;
    Data.TableFTXPRNT.Edit;


    FormMain.VisM1.Execute('s P4=##Class(KSU.FTXPRNT).CalcVesClean(P2,P1)');


    Data.TableFTXPRNTKol.Value:=StrtoFloat(FormMain.VisM1.P4);
    FormVes.Close;
  end;
end;

end.
