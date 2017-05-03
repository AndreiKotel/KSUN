unit UnitOstNnt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel;

type
  TFormOstNnt = class(TForm)
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwQuery1ID: TIntegerField;
    wwQuery1BS: TIntegerField;
    wwQuery1DT: TDateField;
    wwQuery1DataPost: TDateField;
    wwQuery1Kol: TFloatField;
    wwQuery1Kolost: TFloatField;
    wwQuery1Mol: TIntegerField;
    wwQuery1Nnt: TIntegerField;
    wwQuery1NntName: TStringField;
    wwDBGrid1: TwwDBGrid;
    wwQuery1BDEDesigner: TTimeField;
    UpdateSQL1: TUpdateSQL;
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
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwQuery1AfterPost(DataSet: TDataSet);
    procedure wwQuery1BeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOstNnt: TFormOstNnt;

implementation

uses UnitMain, Math;

{$R *.dfm}

procedure TFormOstNnt.Enter;
var tmp:boolean;
    i:Integer;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do
    if FormMain.MDIChildren[i].Name='FormOstNnt' then tmp:=false;
  if tmp then
  begin
   Application.CreateForm(TFormOstNnt, FormOstNnt);
   FormOstNnt.WindowState:=wsMaximized;
  end
  else FormOstNnt.WindowState:=wsMaximized;
  FormOstNnt.wwQuery1.Close;
  FormOstNnt.wwQuery1.Prepare;
  FormOstNnt.wwQuery1.ParamByName('bs').Value:=KBSG;
  FormOstNnt.wwQuery1.ParamByName('mol').Value:=KMOLG;
  FormOstNnt.wwQuery1.Open;
  FormOstNnt.wwQuery1.Last;
end;

procedure TFormOstNnt.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 FormOstNnt.wwQuery1.Cancel;
 FormOstNnt.wwQuery1.Close;
 Action:=caFree;
end;

procedure TFormOstNnt.FormCreate(Sender: TObject);
begin
  if Razresh=4 then
  begin
    FormOstNnt.ScaleBy(1100, 800);
    WindowState:=wsMaximized;
  end;

end;

procedure TFormOstNnt.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key=VK_F4 then
   begin
     if wwDBGrid1.ReadOnly=false then
       wwDBGrid1.ReadOnly:=true
     else wwDBGrid1.ReadOnly:=false;
   end;
end;

procedure TFormOstNnt.wwQuery1AfterPost(DataSet: TDataSet);
var idostnnt:Integer;
begin
  idostnnt:=wwQuery1ID.Value;
  wwQuery1.ApplyUpdates;  
  wwQuery1.Close;
  wwQuery1.Open;
  wwQuery1.Locate('ID',idostnnt,[]);
end;

procedure TFormOstNnt.wwQuery1BeforePost(DataSet: TDataSet);
begin
  wwQuery1BS.AsString:=KBSG;
  wwQuery1Mol.Value:=KMOLG;
  wwQuery1DT.Value:=Date;
end;

end.

