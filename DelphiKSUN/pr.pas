unit pr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tprogress = class(TForm)
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  progress: Tprogress;

implementation

{$R *.dfm}
procedure Tprogress.Enter(str:string);
begin

  progress.Label1.Caption:=str;
  progress.ShowModal;
end;


end.
