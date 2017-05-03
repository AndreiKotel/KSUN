unit UnitSTP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, wwDialog, Wwlocate, DB, StdCtrls, ppVar, ppCtrls,
  ppPrnabl, ppClass, ppDB, ppBands, ppCache, ppProd, ppReport, ppComm,
  ppRelatv, ppDBPipe, ppDBBDE, ppTypes, Buttons, wwrcdvw, DBCtrls;

type
  TFormSTP = class(TForm)
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
    wwLocateDialog1: TwwLocateDialog;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLabel1: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel2: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    Button1: TButton;
    ppSummaryBand1: TppSummaryBand;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    wwRecordViewDialog1: TwwRecordViewDialog;
    wwDBGrid1IButton: TwwIButton;
    DBText1: TDBText;
    DBText2: TDBText;
  procedure Enter;
  procedure FormClose(Sender: TObject; var Action: TCloseAction);
  procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
 private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSTP: TFormSTP;
  ObjSTP:Variant;

implementation

uses UnitMain, UnitDataSpr,DT;

{$R *.dfm}
procedure TFormSTP.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSTP' then tmp:=false;
  end;

  DataSpr.STP.Open;
  ObjSTP:=FactorySU.New('SU.STP');
  if tmp then Application.CreateForm(TFormSTP, FormSTP)
  else WindowState:=wsMaximized;
end;

procedure TFormSTP.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.STP.Cancel;
  DataSpr.STP.Close;
  Action:=caFree;
end;
procedure TFormSTP.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;


procedure TFormSTP.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Shift=[ssCtrl] then
 begin
  if Key=70 then  wwLocateDialog1.Execute;
  if Key=65 then  wwLocateDialog1.FindNext;
 end;
 if (Key=VK_F4)and(DataSpr.STP.State=dsBrowse)and(DataSpr.STP.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   DTForm.Rek.DatabaseName:='BSU';
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from SU.STP Where ID='+DataSpr.STPID.Asstring;
   Open;
   DTForm.ShowModal;
   DTForm.Rek.Close;
   DTForm.Rek.DatabaseName:='BKSU';
   end;
  end;

end;

procedure TFormSTP.Button1Click(Sender: TObject);
begin
     ppReport1.DeviceType:=dtScreen;
     ppReport1.Print;

end;

procedure TFormSTP.wwDBGrid1IButtonClick(Sender: TObject);
begin
wwRecordViewDialog1.Execute;
end;

end.
