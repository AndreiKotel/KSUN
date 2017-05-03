unit UnitPerenosNakl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormPerenosNakl = class(TForm)
    Label1: TLabel;
    Lblmol: TLabel;
    Lblbs: TLabel;
    Lblnnak: TLabel;
    Editnnak: TEdit;
    Editbs: TEdit;
    Editmol: TEdit;
    GroupBox1: TGroupBox;
    RadioBtnmol: TRadioButton;
    RadioBtnbs: TRadioButton;
    Button1: TButton;
    procedure Enter;
    procedure EditnnakKeyPress(Sender: TObject; var Key: Char);
    procedure EditbsKeyPress(Sender: TObject; var Key: Char);
    procedure EditmolKeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPerenosNakl: TFormPerenosNakl;

implementation

uses UnitMain,UnitData, DB;

{$R *.dfm}
procedure TFormPerenosNakl.Enter;
Begin
  FormPerenosNakl.Editnnak.Text:=Data.KPRNNnak.AsString;
  FormPerenosNakl.Editbs.Text:=''; //Data.KPRNKBS.AsString;
  FormPerenosNakl.Editmol.Text:=''; //Data.KPRNSK.AsString;
  if SK=Data.KPRNSK.Value then FormPerenosNakl.RadioBtnmol.Checked:=True
  else FormPerenosNakl.RadioBtnbs.Checked:=False;
  ActiveControl:=FormPerenosNakl.Editnnak;
  FormPerenosNakl.ShowModal;
End;

procedure TFormPerenosNakl.EditnnakKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=Char(13) then  ActiveControl:=Editbs;
end;

procedure TFormPerenosNakl.EditbsKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=Char(13) then  ActiveControl:=Editmol;
end;

procedure TFormPerenosNakl.EditmolKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=Char(13) then  ActiveControl:=Button1;
end;

procedure TFormPerenosNakl.Button1Click(Sender: TObject);
var osh:String;
begin
  if (Editbs.Text='') or (Editmol.Text='') or (Editnnak.Text='') then
    raise Exception.Create('Не все данные внесены!');
  FormMain.VisM1.P1:=Editbs.Text;
  FormMain.VisM1.P2:=Editmol.Text;
  FormMain.VisM1.P4:=Editnnak.Text;
  if RadioBtnmol.Checked=True then FormMain.VisM1.P3:=Editmol.Text
  else FormMain.VisM1.P3:=Editbs.Text;
  FormMain.VisM1.P5:=Data.KPRNID.Value;
  FormMain.VisM1.P6:=Data.KPRNPodr.Value;
  FormMain.VisM1.Execute('s P7=##Class(KSU.FTXPRN).PerenosNakl(P6,P1,P2,P3,P4,P5)');
  osh:='';
  osh:=FormMain.VisM1.P7;
  if osh<>'' then
    raise Exception.Create(osh)
  else ShowMessage('Накладная успешно перенесена');
  FormPerenosNakl.Close;
  Data.KPRN.Close;
  Data.KPRN.Prepare;
  Data.KPRN.Open;
end;

end.
