unit UnitAxc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls,Db;

type
  TFormAxc = class(TForm)
    DBMemo1: TDBMemo;
    procedure DBMemo1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBMemo1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAxc: TFormAxc;

implementation
uses UnitDataSpr, UnitMain;
{$R *.dfm}

procedure TFormAxc.DBMemo1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F9) then
  begin
  Close;
  end;

end;

procedure TFormAxc.DBMemo1Change(Sender: TObject);
begin
if DataSpr.STMC.State=dsEdit then
 begin
 FormMain.VisM1.P2:=SK;
 FormMain.VisM1.Execute('s P3=$S($L(":"_$G(^KSU.Option("FormSTMC",P2,"NoKor"))_":","Axc")>1:1,1:0)');
 if FormMain.VisM1.P3='1' then
  begin
  Dataspr.STMC.Cancel;
  raise Exception.Create('Запрет на корректировку');
  end;
 end;

end;

end.
