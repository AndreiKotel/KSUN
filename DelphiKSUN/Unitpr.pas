unit Unitpr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tpr = class(TForm)
    Label1: TLabel;
    procedure Enter;
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  pr: Tpr;

implementation

{$R *.dfm}
procedure Tpr.Enter;
begin
  pr.Label1.Visible:=true;
  pr.Show;
end;

end.
