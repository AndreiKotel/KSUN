unit UnitVoditel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, ppDB, ppDBPipe, ppDBBDE, ppComm, ppRelatv, ppProd,
  ppClass, ppReport, ppPrnabl, ppCtrls, ppBands, ppCache,Db, ppVar,
  StdCtrls,ppTypes;

type
  TFormVoditel = class(TForm)
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
    ppReport1: TppReport;
    ppBDEPipeline1: TppBDEPipeline;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel5: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    Button1: TButton;
    Panel1: TPanel;
    Label4: TLabel;
    Label1: TLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVoditel: TFormVoditel;

implementation

uses UnitMain,UnitDataSpr,DT;

{$R *.dfm}
procedure TFormVoditel.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormVoditel' then tmp:=false;
  end;

  DataSpr.Voditel.Open;
  if tmp then Application.CreateForm(TFormVoditel, FormVoditel)
  else WindowState:=wsMaximized;
end;
procedure TFormVoditel.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.Voditel.Cancel;
  DataSpr.Voditel.Close;
  Action:=caFree;
end;

procedure TFormVoditel.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;

procedure TFormVoditel.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F4)and(DataSpr.Voditel.State=dsBrowse) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select Code as ID,NK,DT,TM from KSU.Voditel Where Code='+DataSpr.VoditelCode.Asstring;
   Open;
   DTForm.Show;
   end;
  end;

 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     //Panel2.Visible:=True;
     end;  

end;

procedure TFormVoditel.Button1Click(Sender: TObject);
begin
ppReport1.DeviceType:=dtScreen;
ppReport1.Print;

end;

procedure TFormVoditel.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     //Panel2.Visible:=True;
     end;
end;

end.
