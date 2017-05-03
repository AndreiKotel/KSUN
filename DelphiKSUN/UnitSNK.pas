unit UnitSNK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid,DB, ppBands, ppReport, ppStrtch, ppSubRpt, ppPrnabl,
  ppClass, ppCtrls, ppDB, ppCache, ppDBPipe, ppDBBDE, StdCtrls, ppComm,ppTypes,
  ppRelatv, ppProd, ppVar, myChkBox;

type
  TFormSNK = class(TForm)
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
    ppReport1: TppReport;
    Button1: TButton;
    ppBDEPipeline1: TppBDEPipeline;
    ppBDEPipeline2: TppBDEPipeline;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppDetailBand2: TppDetailBand;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppDBText6: TppDBText;
    ppDBText8: TppDBText;
    ppSystemVariable1: TppSystemVariable;
    ppLabel17: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    myDBCheckBox1: TmyDBCheckBox;
    myDBCheckBox2: TmyDBCheckBox;
     procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Enter;
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure ppLabel16GetText(Sender: TObject; var Text: String);
    procedure ppLabel20GetText(Sender: TObject; var Text: String);
 private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSNK: TFormSNK;

implementation
uses UnitMain,UnitDataSpr,DT, UnitSearchSVT;

{$R *.dfm}

procedure TFormSNK.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSNK' then tmp:=false;
  end;

  DataSpr.SNK.Open;
  DataSpr.SNKD.Open;
  if tmp then Application.CreateForm(TFormSNK, FormSNK)
  else WindowState:=wsMaximized;

end;
procedure TFormSNK.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.SNK.Cancel;
  DataSpr.SNKD.Cancel;
  DataSpr.SNKD.Close;
  DataSpr.SNK.Close;
  Action:=caFree;
end;

procedure TFormSNK.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;


procedure TFormSNK.wwDBGrid1ColExit(Sender: TObject);
begin
if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Name')  then
 ActiveControl:=wwDBGrid2;
end;

procedure TFormSNK.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
 var tmpi:Integer;
begin
 if (Key=VK_F4)and(DataSpr.SNKD.State=dsBrowse) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from KSU.SNKP Where ID='+DataSpr.SNKDID.Asstring;
   Open;
   DTForm.Show;
   end;
  end;
if (Key=VK_F6) and (wwDBGrid2.GetActiveField.FieldName='VT')  then
   begin
   tmpi:=FormSearchSVT.Seach;
   if tmpi<>0 then
    begin
    if DataSpr.SNKD.State=dsBrowse then
     DataSpr.SNKD.Edit;
    DataSpr.SNKDVT.Value:=tmpi;
    end;
   end;

end;

procedure TFormSNK.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F4)and(DataSpr.SNK.State=dsBrowse) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from KSU.SNK Where ID='+DataSpr.SNKID.Asstring;
   Open;
   DTForm.Show;
   end;
  end;

end;

procedure TFormSNK.Button1Click(Sender: TObject);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
ppLabel2.Text:=FormMain.VisM2.P2;
ppReport1.DeviceType:=dtScreen;
ppReport1.Print;

end;

procedure TFormSNK.ppLabel16GetText(Sender: TObject; var Text: String);
begin
if DataSpr.SNKDPrPor.Value=True then
 Text:='Да'
else
 Text:='Нет';
end;

procedure TFormSNK.ppLabel20GetText(Sender: TObject; var Text: String);
begin
if DataSpr.SNKDNadSch.Value=True then
 Text:='Да'
else
 Text:='Нет';

end;

end.
