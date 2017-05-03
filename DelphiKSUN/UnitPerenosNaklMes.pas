unit UnitPerenosNaklMes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormPerenosNaklMes = class(TForm)
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox2: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Enter();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPerenosNaklMes: TFormPerenosNaklMes;

implementation

uses UnitMain, Math, UnitData, UnitPerenosNakl;

{$R *.dfm}

procedure TFormPerenosNaklMes.Enter();
begin
  FormPerenosNaklMes.ShowModal;
end;
procedure TFormPerenosNaklMes.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.P5:=KMOLG;
  if FormPerenosNaklMes.RadioButton1.Checked=true then FormMain.VisM1.P6:=Data.KPRNID.Value
  else FormMain.VisM1.P6:='';
  if FormPerenosNaklMes.RadioButton3.Checked=true then FormMain.VisM1.P7:=1
  else FormMain.VisM1.P7:=0;
  FormMain.VisM1.Execute('s P8=##Class(KSU.FTXPRN).PerenosNaklMes(P1,P2,P3,P4,P5,P6,P7)');
  if FormMain.VisM1.P8<>'' then
    raise Exception.Create(FormMain.VisM1.P8);
  FormPerenosNaklMes.Close;
end;

end.
