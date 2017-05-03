unit UnitSNorm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDBaseEdit, LMDCustomEdit, LMDCustomMaskEdit, LMDCustomExtSpinEdit,
  LMDExtSpinEdit, Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator,
  ExtCtrls, wwclearpanel, StdCtrls, ppPrnabl, ppClass, ppCtrls, ppDB,
  ppBands, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE,
  ppStrtch, ppRegion, ppVar;

type
  TFormSNorm = class(TForm)
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
    wwDBGrid1: TwwDBGrid;
    GodSNorm: TLMDExtSpinEdit;
    Label1: TLabel;
    Button1: TButton;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppRegion1: TppRegion;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel6: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppSystemVariable1: TppSystemVariable;
    ppLabel17: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLine14: TppLine;
    ppLabel18: TppLabel;
    ppLine15: TppLine;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLine16: TppLine;
    procedure Enter;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GodSNormChange(Sender: TObject);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ppLabel2GetText(Sender: TObject; var Text: String);
    procedure ppLabel3GetText(Sender: TObject; var Text: String);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSNorm: TFormSNorm;

implementation

uses UnitMain,UnitDataSpr;

{$R *.dfm}

var start:Boolean;
procedure TFormSNorm.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSNorm' then tmp:=false;
  end;
  if tmp then
   begin
   Application.CreateForm(TFormSNorm, FormSNorm);
   start:=False;
   FormSNorm.GodSNorm.Value:=God;
   start:=True;
   DataSpr.SNorm.Close;
   DataSpr.SNorm.Prepare;
   DataSpr.SNorm.ParamByName('god').Value:=God;
   DataSpr.SNorm.Open;
   end
  else WindowState:=wsMaximized;

end;

procedure TFormSNorm.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;

end;

procedure TFormSNorm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 DataSpr.SNorm.Close;
  Action:=caFree;

end;

procedure TFormSNorm.GodSNormChange(Sender: TObject);
begin
  if start then
   begin
   ShowMessage('Вывод данных за '+GodSNorm.AsString+'г.');
   DataSpr.SNorm.Close;
   DataSpr.SNorm.Prepare;
   DataSpr.SNorm.ParamByName('god').Value:=GodSNorm.Value;
   DataSpr.SNorm.Open;
   end;
end;

procedure TFormSNorm.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Shift=[ssAlt]) and (Key=VK_F8) then
 begin
 FormMain.VisM1.P1:=GodSNorm.Text;
 FormMain.VisM1.Execute('s P2=$D(^KSU.SNormI("Index1",P1))');
 if FormMain.VisM1.P2<>'0' then raise  Exception.Create('Данные за этот период уже набраны')
 else
  begin
  FormMain.VisM1.P1:=GodSNorm.Text;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s P3=##Class(KSU.SNorm).Form(P1,P2)');
  if FormMain.VisM1.P3<>'' then  raise  Exception.Create(FormMain.VisM1.P3)
  else
   begin
   MessageDlg('Данные перенесены',mtInformation,[mbOk],0);
   DataSpr.SNorm.Close;
   //DataSpr.SNorm.Prepare;
   //DataSpr.SNorm.ParamByName('god').Value:=GodSNorm.Value;
   DataSpr.SNorm.Open;
   end;
  end;
 end;
end;

procedure TFormSNorm.ppLabel2GetText(Sender: TObject; var Text: String);
begin
Text:='За '+GodSNorm.Text;
end;

procedure TFormSNorm.ppLabel3GetText(Sender: TObject; var Text: String);
begin
FormMain.VisM2.P1:=PodrG;
FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
Text:=FormMain.VisM2.P2;
end;

procedure TFormSNorm.Button1Click(Sender: TObject);
begin
ppReport1.Print;
end;

end.
