unit UnitSPD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, Mask, wwdbedit,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel,Db, Buttons,
  wwDialog, wwrcdvw;

type
  TFormSPD = class(TForm)
    wwDBGrid1: TwwDBGrid;
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
    wwDBNavigator1Refresh: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2Insert: TwwNavButton;
    wwDBNavigator2Delete: TwwNavButton;
    wwDBNavigator2Edit: TwwNavButton;
    wwDBNavigator2Post: TwwNavButton;
    wwDBNavigator2Cancel: TwwNavButton;
    wwDBNavigator2Refresh: TwwNavButton;
    wwDBNavigator2SaveBookmark: TwwNavButton;
    wwDBNavigator2RestoreBookmark: TwwNavButton;
    wwRecordViewDialog1: TwwRecordViewDialog;
    wwDBGrid1IButton: TwwIButton;
    Panel1: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label3: TLabel;
    Label12: TLabel;
    Label17: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Enter;
    procedure wwDBGrid2ColExit(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSPD: TFormSPD;
  ObjRSPodr :Variant;

implementation
uses UnitMain,UnitDataSpr, DT, Util, UnitSearchSB, UnitNastroi;

{$R *.dfm}

procedure TFormSPD.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSPD' then tmp:=false;
  end;
  ObjRSPodr:=FactorySU.New('SU.RSPodr');
  DataSpr.SPD.Open;
  DataSpr.RSPodr.Open;
  if tmp then Application.CreateForm(TFormSPD, FormSPD)
  else WindowState:=wsMaximized;
end;

procedure TFormSPD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.SPD.Cancel;
  DataSpr.RSPodr.Close;
  DataSpr.RSPodr.Cancel;
  DataSpr.SPD.Close;
  ObjRSPodr:='';
  Action:=caFree;

end;

procedure TFormSPD.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormSPD.ScaleBy(1100, 800);
end;

procedure TFormSPD.wwDBGrid2ColExit(Sender: TObject);
begin
if (wwDBGrid2.GetActiveField.FieldName='Reg') then
 begin
 DataSpr.RSPodr.Refresh;
 Repaint;
 end;
end;

procedure TFormSPD.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:String;
begin
 if (Key=VK_F4)and(DataSpr.RSPodr.State=dsBrowse)and(DataSpr.RSPodr.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from SU.RSPodr Where ID='+DataSpr.RSPodrID.Asstring;
   Open;
   DTForm.Show;
   end;
  end;
if (Key=VK_F6) and(wwDBGrid2.GetActiveField.FieldName='KodBanka') then
  begin
  tmpi:=FormSearchSB.Seach();
   if tmpi<>'' then
    begin
    if DataSpr.RSPodr.State=dsBrowse then
     DataSpr.RSPodr.Edit;
     DataSpr.RSPodrKodBanka.Value:=StrToInt(UtilForm.P(tmpi,':',1));
     DataSpr.RSPodrReg.Value:=StrToInt(UtilForm.P(tmpi,':',2));
     wwDBGrid2.SetActiveField('NameB');
    end;
  end;
  if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;

end;

procedure TFormSPD.wwDBGrid1IButtonClick(Sender: TObject);
begin
wwRecordViewDialog1.Execute;

end;

procedure TFormSPD.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

procedure TFormSPD.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;
end;

procedure TFormSPD.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

end.
