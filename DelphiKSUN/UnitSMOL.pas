unit UnitSMOL;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd,
  Wwdbgrid, wwDialog, wwfltdlg, StdCtrls, wwidlg, Wwlocate, Db, DBCtrls,
  ppVar, ppBands, ppCtrls, ppPrnabl, ppClass, ppCache, ppDB, ppDBPipe,
  ppDBBDE, ppComm, ppRelatv, ppProd, ppReport, ppTypes, myChkBox,
  ppParameter;

type
  TFormSMOL = class(TForm)
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
    ppReport2: TppReport;
    ppBDEPredpr: TppBDEPipeline;
    Button1: TButton;
    wwLocateDialog1: TwwLocateDialog;
    GroupBox1: TGroupBox;
    CheckBox2: TCheckBox;
    CheckBox1: TCheckBox;
    ppParameterList1: TppParameterList;
    ppHeaderBand1: TppHeaderBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel10: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppReport1: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel18: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppParameterList2: TppParameterList;
    ppBDENacKat: TppBDEPipeline;
    ppBDEPoln: TppBDEPipeline;
    ppReport4: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppLabel28: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppParameterList3: TppParameterList;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppReport3: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppLabel34: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable7: TppSystemVariable;
    ppLabel44: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppParameterList4: TppParameterList;
    ppBDEMOL: TppBDEPipeline;
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
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure DBText1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);

    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure NastrGrid;
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSMOL: TFormSMOL;

implementation
uses UnitMain,UnitDataSpr, DT, UnitSearchMOL, UnitSearchSTP,UnitSearchSNKat,
  UnitData, Util, UnitNastroi;

{$R *.DFM}

procedure TFormSMOL.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSMOL' then tmp:=false;
  end;

  DataSpr.SMOL.Open;
  if tmp then Application.CreateForm(TFormSMOL, FormSMOL)
  else WindowState:=wsMaximized;
end;

procedure TFormSMOL.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.SMOL.Cancel;
  DataSpr.SMOL.Close;
  Action:=caFree;
end;

procedure TFormSMOL.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormSMOL.ScaleBy(1100, 800);
  FormSmol.NastrGrid;
end;

procedure TFormSMOL.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
if (AFieldName='Code')or(AFieldName='Name') or (AFieldName='NameNKat')
or (AFieldName='NKat')or (AFieldName='Gorod') or (AFieldName='KTP') or
(AFieldName='NameTP')then
 begin
 DataSpr.SMOL.Close;
 DataSpr.SMOL.SQL.Strings[3]:=AFieldName;
 DataSpr.SMOL.Open;
 end;
end;

procedure TFormSMOL.DBText1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
{DataSpr.SMOL.Close;
DataSpr.SMOL.SQL.Strings[3]:='NameM';
DataSpr.SMOL.Open;}

end;

procedure TFormSMOL.Button1Click(Sender: TObject);
begin
    if CheckBox1.Checked then
     if CheckBox2.Checked then
     begin
     ppReport4.DeviceType:=dtScreen;
     ppReport4.Print;
     end
     else
     begin
     ppReport2.DeviceType:=dtScreen;
     ppReport2.Print;
     end
    else
     if CheckBox2.Checked then
     begin
     ppReport1.DeviceType:=dtScreen;
     ppReport1.Print;
     end
     else
     begin
     ppReport3.DeviceType:=dtScreen;
     ppReport3.Print;
     end
end;

procedure TFormSMOL.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:Integer;

begin

if (Key=VK_F6) and (wwDBGrid1.GetActiveField.FieldName='NKat')  then
   begin
   tmpi:=FormSearchSNKat.Seach;
   if tmpi<>0 then
    begin
    if DataSpr.SMOL.State=dsBrowse then
    DataSpr.SMOL.Edit;
    DataSpr.SMOLNKat.Value:=tmpi;
    FormMain.VisM1.P1:=tmpi;
    FormMain.VisM1.Execute('s P3=$O(^KSU.SNKI("Ind1",P1,"")),P2=$LG($G(^KSU.SNKD(P3)),5)');
    DataSpr.SMOLNameNKat.ReadOnly:=False;
    DataSpr.SMOLNameNKat.Value:=FormMain.VisM1.P2;
    DataSpr.SMOLNameNKat.ReadOnly:=True;
    end;
   end;

if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     //Panel2.Visible:=True;
     end;

begin

   if (Key=VK_F6) and (wwDBGrid1.GetActiveField.FieldName='KTP')  then
   begin
   tmpi:=FormSearchSTP.Seach;
   if tmpi<>0 then
    begin
    if DataSpr.SMOL.State=dsBrowse then
    DataSpr.SMOL.Edit;
    DataSpr.SMOLKTP.Value:=tmpi;
    FormMain.VisM1.P1:=tmpi;
    FormMain.VisM1.Execute('s P2=$LG($G(^["User"]SU.STPD(P1)),4)');
    DataSpr.SMOLNameTP.ReadOnly:=False;
    DataSpr.SMOLNameTP.Value:=FormMain.VisM1.P2;
    DataSpr.SMOLNameTP.ReadOnly:=True;
    end;
   end;

if Shift=[ssCtrl] then
 begin
  if Key=70 then  wwLocateDialog1.Execute;
  if Key=65 then  wwLocateDialog1.FindNext;
 end;
 if (Key=VK_F4)and(DataSpr.SMOL.State=dsBrowse)and(DataSpr.SMOL.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   DTForm.Rek.DatabaseName:='BSU';
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from SU.SMOL Where ID='+DataSpr.SMOLCode.Asstring;
   Open;
   DTForm.ShowModal;
   DTForm.Rek.Close;
   DTForm.Rek.DatabaseName:='BKSU';
   end;
  end;
 end;
end;


 //---------------------------------------------------

procedure TFormSMOL.CheckBox1Click(Sender: TObject);
begin
 NastrGrid;
end;


procedure TFormSMOL.CheckBox2Click(Sender: TObject);
begin
NastrGrid;
end;

procedure TFormSMOL.NastrGrid;
begin
if FormSmol.CheckBox1.Checked then
 if FormSmol.CheckBox2.Checked then
  begin
  DataSpr.SMOLKTP.Visible:=True;
  DataSpr.SMOLNameTP.Visible:=True;
  DataSpr.SMOLNKat.Visible:=True;
  DataSpr.SMOLNameNKat.Visible:=True;
  DataSpr.SMOLGorod.Visible:=True;
  DataSpr.SMOLCode.DisplayWidth:=6;
  DataSpr.SMOLName.DisplayWidth:=35;
  DataSpr.SMOLKTP.DisplayWidth:=6;
  DataSpr.SMOLNameTP.DisplayWidth:=33;
  DataSpr.SMOLNKat.DisplayWidth:=5;
  DataSpr.SMOLNameNKat.DisplayWidth:=28;
  DataSpr.SMOLGorod.DisplayWidth:=3;
  end
 else
  begin
  DataSpr.SMOLKTP.Visible:=True;
  DataSpr.SMOLNameTP.Visible:=True;
  DataSpr.SMOLNKat.Visible:=False;
  DataSpr.SMOLNameNKat.Visible:=False;
  DataSpr.SMOLGorod.Visible:=False;
  DataSpr.SMOLKTP.DisplayWidth:=10;
  DataSpr.SMOLNameTP.DisplayWidth:=50;
  DataSpr.SMOLCode.DisplayWidth:=10;
  DataSpr.SMOLName.DisplayWidth:=50;
  end
else
 if FormSmol.CheckBox2.Checked then
  begin
  DataSpr.SMOLKTP.Visible:=False;
  DataSpr.SMOLNameTP.Visible:=False;
  DataSpr.SMOLNKat.Visible:=True;
  DataSpr.SMOLNameNKat.Visible:=True;
  DataSpr.SMOLGorod.Visible:=True;
  DataSpr.SMOLNKat.DisplayWidth:=7;
  DataSpr.SMOLNameNKat.DisplayWidth:=47;
  DataSpr.SMOLGorod.DisplayWidth:=3;
  DataSpr.SMOLCode.DisplayWidth:=10;
  DataSpr.SMOLName.DisplayWidth:=50;
  end
 else
  begin
  DataSpr.SMOLKTP.Visible:=False;
  DataSpr.SMOLNameTP.Visible:=False;
  DataSpr.SMOLNKat.Visible:=False;
  DataSpr.SMOLNameNKat.Visible:=False;
  DataSpr.SMOLGorod.Visible:=False;
  DataSpr.SMOLCode.DisplayWidth:=15;
  DataSpr.SMOLName.DisplayWidth:=80;
  end;
end;

procedure TFormSMOL.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     //Panel2.Visible:=True;
     end;
end;

end.












