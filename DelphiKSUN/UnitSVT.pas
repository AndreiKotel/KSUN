unit UnitSVT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid ,DB, StdCtrls, ppCtrls, ppPrnabl, ppClass, ppDB,
  ppBands, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE,
  ppVar, ppTypes;

type
  TFormSVT = class(TForm)
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
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    Button1: TButton;
    ppSummaryBand1: TppSummaryBand;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel7: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLine1: TppLine;
    Label1: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Enter;
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSVT: TFormSVT;

implementation
uses UnitMain,UnitDataSpr,DT, UnitKachYdo, UnitViborKachYdo;

{$R *.dfm}

procedure TFormSVT.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormUnit' then tmp:=false;
  end;

  DataSpr.TableSVT.Open;
  if tmp then Application.CreateForm(TFormSVT, FormSVT)
  else WindowState:=wsMaximized;

end;
procedure TFormSVT.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.TableSVT.Cancel;
  DataSpr.TableSVT.Close;
  Action:=caFree;
end;

procedure TFormSVT.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;

procedure TFormSVT.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F4)and(DataSpr.TableSVT.State=dsBrowse) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select Code as ID,NK,DT,TM from KSU.TableSVT Where Code='+DataSpr.TableSVTCode.Asstring;
   Open;
   DTForm.Show;
   end;
  end;
  if (Key=VK_F6)and(wwDBGrid1.GetActiveField.FieldName='KodKach') then
  begin
    //DataSpr.TableSVT.Refresh;
    if (DataSpr.TableSVT.State=dsEdit) or (DataSpr.TableSVT.State=dsBrowse) then
     begin
     if not DataSpr.TableSVTKodKach.IsNull then
      begin
      if DataSpr.TableSVTKodKach.Value=1 then FormViborKachYdo.ActiveControl:=FormViborKachYdo.Button1;
      if DataSpr.TableSVTKodKach.Value=2 then FormViborKachYdo.ActiveControl:=FormViborKachYdo.Button2;
      if DataSpr.TableSVTKodKach.Value=3 then FormViborKachYdo.ActiveControl:=FormViborKachYdo.Button3;
      end;
     end;
    FormViborKachYdo.ShowModal;
  end;
end;

procedure TFormSVT.Button1Click(Sender: TObject);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
ppLabel2.Text:=FormMain.VisM2.P2;
ppReport1.DeviceType:=dtScreen;
ppReport1.Print;

end;

procedure TFormSVT.wwDBGrid1RowChanged(Sender: TObject);
begin
if DataSpr.TableSVTKodKach.IsNull then Label1.Caption:=''
else
 if DataSpr.TableSVTKodKach.Value=1 then Label1.Caption:='Хлебный'
 else
  if DataSpr.TableSVTKodKach.Value=2 then Label1.Caption:='Колбасный'
  else
   if DataSpr.TableSVTKodKach.Value=3 then Label1.Caption:='Безалкогольный'
   else                                    Label1.Caption:='';
end;

end.
