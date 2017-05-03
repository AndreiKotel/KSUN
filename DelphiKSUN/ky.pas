unit ky;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Ttky = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Enter();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  tky: Ttky;

implementation

uses UnitMain;

{$R *.dfm}

procedure Ttky.Enter();
begin
  FormMain.VisM1.P2:=SK;
  FormMain.VisM1.Execute('s P1=$G(^Nastr("KY","SK",P2),"")');
  tky.Edit1.Text:=FormMain.VisM1.P1;
  tky.ShowModal;
end;

procedure Ttky.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then
  begin
    FormMain.VisM1.P1:=tky.Edit1.Text;
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.Execute('s ^Nastr("KY","SK",P2)=P1');
    tky.Close;
  end;
end;

end.
