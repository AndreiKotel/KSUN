unit UnitDelNakl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormDelNakl = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDelNakl: TFormDelNakl;

implementation

uses UnitMain, UnitData;

{$R *.dfm}

procedure TFormDelNakl.Button1Click(Sender: TObject);
var osh:String;
begin
  FormMain.VisM1.P5:=Data.KPRNID.Value;
  FormMain.VisM1.P6:=Data.KPRNPodr.Value;
  FormMain.VisM1.Execute('s P7=##Class(KSU.FTXPRN).DelNakl(P5)');
  osh:='';
  osh:=FormMain.VisM1.P7;
  if osh<>'' then
    begin
    FormDelNakl.Close;
    raise Exception.Create(osh);
    end
  else ShowMessage('Накладная успешно удалена');
  FormDelNakl.Close;
  Data.KPRN.Close;
  Data.KPRN.Prepare;
  Data.KPRN.Open;
end;

procedure TFormDelNakl.Button2Click(Sender: TObject);
begin
   FormDelNakl.Close;
end;

end.
