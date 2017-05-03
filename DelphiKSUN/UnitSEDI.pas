unit UnitSEDI;
   
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator,
  ExtCtrls, wwclearpanel, StdCtrls, wwcheckbox, wwDialog, Wwlocate,Db,
  wwfltdlg, wwrcdvw, ppCtrls, ppBands, ppVar, ppReport, ppStrtch, ppSubRpt,
  ppPrnabl, ppClass, ppCache, ppProd, ppDB, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE, ppParameter;

type
  TFormSEDI = class(TForm)
    wwDBGrid1: TwwDBGrid;
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
    wwDBNavigator1FilterDialog: TwwNavButton;
    wwDBNavigator1RecordViewDialog: TwwNavButton;
    wwDBNavigator1LocateDialog: TwwNavButton;
    ppBDEPipeline1: TppBDEPipeline;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport2: TppReport;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel6: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppDBText15: TppDBText;
    Button1: TButton;
    ppLine8: TppLine;
    ppParameterList1: TppParameterList;
    ppHeaderBand2: TppHeaderBand;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppDetailBand2: TppDetailBand;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel16: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand3: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    CheckBox1: TCheckBox;
    Panel1: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label12: TLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure wwDBNavigator1FilterDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1RecordViewDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBNavigator1LocateDialogAfterCreateDialog(
      Dialog: TwwCustomDialog);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure ppHeaderBand1BeforeGenerate(Sender: TObject);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSEDI: TFormSEDI;

implementation
Uses UnitDataSpr, UnitSearchSEDI, UnitMain, UnitNastroi;

{$R *.dfm}

procedure TFormSEDI.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSEDI' then tmp:=false;
  end;

  DataSpr.TableSEDI.Open;
  DataSpr.TableSEDIP.Open;
  if tmp then Application.CreateForm(TFormSEDI, FormSEDI)
  else WindowState:=wsMaximized;
end;

procedure TFormSEDI.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  DataSpr.TableSEDI.Close;
  DataSpr.TableSEDIP.Close;
  Action:=caFree;
end;

procedure TFormSEDI.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormSEDI.ScaleBy(1100, 800);
end;

procedure TFormSEDI.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:integer;
begin
 if (DataSpr.TableSEDIP.State=dsBrowse) and (Shift=[ssCtrl]) then
  if (Key=VK_NUMPAD8)	or (Key=56) then
  ActiveControl:=wwDBGrid1;
  if (Key=VK_F6) then begin
    if (wwDBGrid2.GetActiveField.FieldName='Kod2') then begin
      tmpi:=FormSearchSEDI.Seach;
      if tmpi<>0 then begin
        DataSpr.TableSEDIP.Edit;
        DataSpr.TableSEDIPKod2.Value:=tmpi;
      end;
    end;
  end;
end;

procedure TFormSEDI.wwDBNavigator1FilterDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
var i:integer;
begin
  (Dialog as TwwFilterDialog).Caption:='Фильтер';
  for i:=0 to (wwDBGrid1.FieldCount-1) do
    (Dialog as TwwFilterDialog).SelectedFields.Add(wwDBGrid1.Fields[i].FieldName);
end;

procedure TFormSEDI.wwDBNavigator1RecordViewDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwRecordViewDialog).Caption:='Редактор записи';
  (Dialog as TwwRecordViewDialog).Selected.Text:=wwDBGrid1.Selected.Text;
end;

procedure TFormSEDI.wwDBNavigator1LocateDialogAfterCreateDialog(
  Dialog: TwwCustomDialog);
begin
  (Dialog as TwwLocateDialog).FieldSelection:=fsVisibleFields;
end;

procedure TFormSEDI.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (DataSpr.TableSEDI.State=dsBrowse) and (Shift=[ssCtrl]) then
  if (Key=VK_NUMPAD2)	or (Key=50) then
  ActiveControl:=wwDBGrid2;

 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     //Panel2.Visible:=True;
     end;
end;

procedure TFormSEDI.Button1Click(Sender: TObject);
begin
  if CheckBox1.Checked=false then
    ppReport1.Print
  else ppReport2.Print;  
end;

procedure TFormSEDI.ppHeaderBand1BeforeGenerate(Sender: TObject);
begin
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P(^SPD(P1),":",1)');
  ppLabel2.Caption:=FormMain.VisM2.P2;
end;

procedure TFormSEDI.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     //Panel2.Visible:=True;
     end;
end;

end.
