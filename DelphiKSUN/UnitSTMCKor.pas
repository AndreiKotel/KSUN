unit UnitSTMCKor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, DBCtrls;

type
  TFormSTMCKor = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    Label5: TLabel;
    DBMemo2: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    procedure Enter;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSTMCKor: TFormSTMCKor;

implementation
uses UnitMain,UnitSearchSTMC ,UnitDataSpr;
{$R *.dfm}

procedure TFormSTMCKor.Enter;
begin
ShowModal;
end;

procedure TFormSTMCKor.Button2Click(Sender: TObject);
begin
FormSearchSTMC.wwQuery1.Cancel;
end;

procedure TFormSTMCKor.Button1Click(Sender: TObject);
var idstmc:Integer;
begin
FormSearchSTMC.wwQuery1NK.Value:=NomK;
FormSearchSTMC.wwQuery1DT.Value:=Date;
FormSearchSTMC.wwQuery1TM.Value:=Time;
idstmc:=FormSearchSTMC.wwQuery1Nnt.Value;
FormSearchSTMC.wwQuery1.Post;
FormSearchSTMC.wwQuery1.ApplyUpdates;
FormSearchSTMC.wwQuery1.Close;
FormSearchSTMC.wwQuery1.Open;
FormSearchSTMC.wwQuery1.Locate('Nnt',idstmc,[]);
Close;
end;

end.
