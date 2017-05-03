unit UnitSprBonus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, DB,
  Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid, Wwtable;

type
  TFormSprBonus = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwQuery1Bonus: TFloatField;
    wwQuery1DateBegin: TDateField;
    wwQuery1DateEnd: TDateField;
    wwQuery1TpKod: TIntegerField;
    wwQuery1TpName: TStringField;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    UpdateSQL1: TUpdateSQL;
    wwQuery1ID: TIntegerField;
    procedure Enter;
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwQuery1TpKodValidate(Sender: TField);
    procedure wwQuery1AfterDelete(DataSet: TDataSet);
    procedure wwQuery1AfterPost(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSprBonus: TFormSprBonus;

implementation



uses UnitMain, UnitSearchSWTP, Util, UnitNastroi;
{$R *.dfm}

procedure TFormSprBonus.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSprBonus' then tmp:=false;
  end;

  if tmp then Application.CreateForm(TFormSprBonus, FormSprBonus)
  else WindowState:=wsMaximized;
    FormSprBonus.wwQuery1.Active:=true;
  //FormSprBonus.Show;
end;

procedure TFormSprBonus.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F6) and (wwDBGrid1.GetActiveField.FieldName='TpKod')
 then
 begin
   wwQuery1.Edit;
   wwQuery1TpKod.Value:=FormSearchSWTP.Seach;
   wwDBGrid1.SetActiveField('Bonus');
 end;
end;

procedure TFormSprBonus.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  wwQuery1.Cancel;
  wwQuery1.Close;
  Action:=caFree;
end;

procedure TFormSprBonus.wwQuery1TpKodValidate(Sender: TField);
begin
  FormMain.VisM2.P1:=wwQuery1TpKod.Value;
  FormMain.VisM2.Execute('s P2=$D(^SWTP(P1))');
  if FormMain.VisM2.P2='0' then
    raise Exception.Create(wwQuery1TpKod.AsString+' нет в спр.торговых партнеров')
  else begin
         FormMain.VisM2.Execute('s P3=$P($G(^SWTP(P1)),":",1)');
         wwQuery1TpName.ReadOnly:=false;
         wwQuery1TpName.Value:=FormMain.VisM2.P3;
         wwQuery1TpName.ReadOnly:=true;
       end;
end;

procedure TFormSprBonus.wwQuery1AfterDelete(DataSet: TDataSet);
begin
  wwQuery1.ApplyUpdates;
  wwQuery1.Close;
  wwQuery1.Open;
  wwQuery1.Last;
end;

procedure TFormSprBonus.wwQuery1AfterPost(DataSet: TDataSet);
begin
  wwQuery1.ApplyUpdates;
  wwQuery1.Close;
  wwQuery1.Open;
end;

procedure TFormSprBonus.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormSprBonus.ScaleBy(1100, 800);
end;

end.
