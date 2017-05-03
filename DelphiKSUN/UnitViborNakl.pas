unit UnitViborNakl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormViborNakl = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    NaklCreate:Integer;
  end;

var
  FormViborNakl: TFormViborNakl;

implementation

uses UnitMain, UnitData;

{$R *.dfm}
Procedure TFormViborNakl.Enter();
var i:Integer;
Begin
  NaklCreate:=3;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"Razdelenie"))');
  if FormMain.VisM1.P2<>'' then
    FormViborNakl.ShowModal
  else begin
         Data.KPRN.Close;
         Data.KPRN.Prepare;
         Data.KPRN.SQL.Strings[2]:='where (Podr=:podr)and(God=:god)and(Mes=:mes)and(KBS=:kbs)and(SK=:mol)';
         Data.KPRN.Open;
       end;
End;
procedure TFormViborNakl.Button1Click(Sender: TObject);
var strprich:String;
begin
  strprich:=Data.KPRN.SQL.Strings[2];
  Data.KPRN.Close;
  Data.KPRN.Prepare;
  Data.KPRN.SQL.Strings[2]:='where (Podr=:podr)and(God=:god)and(Mes=:mes)and(KBS=:kbs)and(SK=:mol)and(PDK=1)';
  Data.KPRN.Open;
  NaklCreate:=1;
  FormViborNakl.Close;
end;

procedure TFormViborNakl.Button2Click(Sender: TObject);
var strrash:String;
begin
  strrash:=Data.KPRN.SQL.Strings[2];
  Data.KPRN.Close;
  Data.KPRN.Prepare;
  Data.KPRN.SQL.Strings[2]:='where (Podr=:podr)and(God=:god)and(Mes=:mes)and(KBS=:kbs)and(SK=:mol)and(PDK=2)';
  Data.KPRN.Open;
  NaklCreate:=2;
  FormViborNakl.Close;
end;

procedure TFormViborNakl.Button3Click(Sender: TObject);
begin
  Data.KPRN.Close;
  Data.KPRN.Prepare;
  Data.KPRN.SQL.Strings[2]:='where (Podr=:podr)and(God=:god)and(Mes=:mes)and(KBS=:kbs)and(SK=:mol)';
  Data.KPRN.Open;
  NaklCreate:=3;  
  FormViborNakl.Close;
end;

end.
