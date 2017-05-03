unit UnitDan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormDan = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDan: TFormDan;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormDan.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.P2:=FormDan.Edit1.Text+':'+IntToStr(FormDan.RadioGroup1.ItemIndex);
  FormMain.VisM1.Execute('s ^Nastr(P1,"bsperenos")=P2');
  Close;
end;

procedure TFormDan.FormActivate(Sender: TObject);
begin
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=$G(^Nastr(P1,"bsperenos"),""),P3=$P(P2,":",1),P4=+$P(P2,":",2)');
  FormDan.Edit1.Text:=FormMain.VisM1.P3;
  FormDan.RadioGroup1.ItemIndex:=FormMain.VisM1.P4;
end;

end.
