unit UnitFormProgress;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, LMDControl, LMDBaseControl, LMDBaseGraphicControl,
  LMDGraphicControl, LMDBaseMeter, LMDCustomProgress, LMDProgress;

type
  TFormProgress = class(TForm)
    LMDProgress1: TLMDProgress;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormProgress: TFormProgress;

implementation

{$R *.dfm}

procedure TFormProgress.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   Action:=caFree;
end;

end.
