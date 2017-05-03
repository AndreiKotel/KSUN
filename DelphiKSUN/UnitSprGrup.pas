unit UnitSprGrup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, wwcheckbox, wwSpeedButton,
  wwDBNavigator, ExtCtrls, wwclearpanel, ppVar, ppCtrls, ppPrnabl, ppClass,
  ppDB, ppBands, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE, ppStrtch, ppSubRpt;

type
  TFormSprGrup = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
    wwDBGrid3: TwwDBGrid;
    wwExpandButton1: TwwExpandButton;
    wwExpandButton2: TwwExpandButton;
    wwDBGrid4: TwwDBGrid;
    wwDBGrid5: TwwDBGrid;
    wwExpandButton3: TwwExpandButton;
    wwExpandButton4: TwwExpandButton;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLine7: TppLine;
    ppSystemVariable1: TppSystemVariable;
    ppLabel6: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    Button1: TButton;
    ppBDEPipeline2: TppBDEPipeline;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppSystemVariable3: TppSystemVariable;
    ppLabel12: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand3: TppDetailBand;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppLine14: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppTitleBand1: TppTitleBand;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLine15: TppLine;
    ppBDEPipeline3: TppBDEPipeline;
    ppReport3: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppTitleBand2: TppTitleBand;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLine22: TppLine;
    ppDetailBand5: TppDetailBand;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppLine23: TppLine;
    ppSystemVariable5: TppSystemVariable;
    ppLabel22: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSubReport3: TppSubReport;
    ppChildReport3: TppChildReport;
    ppTitleBand3: TppTitleBand;
    ppDetailBand6: TppDetailBand;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLine24: TppLine;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
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
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton13: TwwNavButton;
    wwNavButton14: TwwNavButton;
    wwNavButton15: TwwNavButton;
    wwNavButton16: TwwNavButton;
    wwNavButton17: TwwNavButton;
    wwNavButton18: TwwNavButton;
    wwNavButton19: TwwNavButton;
    wwNavButton20: TwwNavButton;
    wwNavButton21: TwwNavButton;
    wwNavButton22: TwwNavButton;
    wwNavButton23: TwwNavButton;
    wwNavButton24: TwwNavButton;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label1: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure ppHeaderBand1BeforeGenerate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ppHeaderBand2BeforeGenerate(Sender: TObject);
    procedure ppHeaderBand3BeforeGenerate(Sender: TObject);
    procedure ppLabel25GetText(Sender: TObject; var Text: String);
    procedure ppLabel26GetText(Sender: TObject; var Text: String);
    procedure ppLabel27GetText(Sender: TObject; var Text: String);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure wwDBGrid3Enter(Sender: TObject);
    procedure wwDBGrid2Exit(Sender: TObject);
    procedure wwDBGrid3Exit(Sender: TObject);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSprGrup: TFormSprGrup;

implementation
uses UnitDataSpr, UnitMain, Math, UnitNastroi, UnitSearchSprGrup,
  UnitSearchSEDI;

{$R *.dfm}

procedure TFormSprGrup.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSprGrup' then tmp:=false;
  end;

  DataSpr.TableSprGrup.Open;
  DataSpr.TableSprPGrup.Open;
  DataSpr.TableSprVid.Open;
  DataSpr.TableSprRaz1.Open;
  DataSpr.TableSprRaz2.Open;
  if tmp then Application.CreateForm(TFormSprGrup, FormSprGrup)
  else WindowState:=wsMaximized;
end;

procedure TFormSprGrup.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  DataSpr.TableSprRaz1.Close;
  DataSpr.TableSprRaz2.Close;
  DataSpr.TableSprVid.Close;
  DataSpr.TableSprPGrup.Close;
  DataSpr.TableSprGrup.Close;
  Action:=caFree;
end;

procedure TFormSprGrup.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormSprGrup.ScaleBy(1100, 800);
end;

procedure TFormSprGrup.ppHeaderBand1BeforeGenerate(Sender: TObject);
begin
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P(^SPD(P1),":",1)');
  ppLabel2.Caption:=FormMain.VisM2.P2
end;

procedure TFormSprGrup.Button1Click(Sender: TObject);
begin
  if RadioButton1.Checked=true then ppReport1.Print
  else if RadioButton2.Checked=true then ppReport2.Print
       else if RadioButton3.Checked=true then ppReport3.Print
end;

procedure TFormSprGrup.ppHeaderBand2BeforeGenerate(Sender: TObject);
begin
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P(^SPD(P1),":",1)');
  ppLabel8.Caption:=FormMain.VisM2.P2
end;

procedure TFormSprGrup.ppHeaderBand3BeforeGenerate(Sender: TObject);
begin
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P(^SPD(P1),":",1)');
  ppLabel16.Caption:=FormMain.VisM2.P2
end;

procedure TFormSprGrup.ppLabel25GetText(Sender: TObject; var Text: String);
begin
 FormMain.VisM1.P1:=DataSpr.TableSprGrupIDEdIz.Value;
 FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SEDID(P1)),2)');
 Text:=FormMain.VisM1.P2;
end;

procedure TFormSprGrup.ppLabel26GetText(Sender: TObject; var Text: String);
begin
 FormMain.VisM1.P1:=DataSpr.TableSprGrupIDEdIz.Value;
 FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SEDID(P1)),2)');
 Text:=FormMain.VisM1.P2;
end;

procedure TFormSprGrup.ppLabel27GetText(Sender: TObject; var Text: String);
begin
 FormMain.VisM1.P1:=DataSpr.TableSprGrupIDEdIz.Value;
 FormMain.VisM1.Execute('s P2=$LG($G(^KSU.SEDID(P1)),2)');
 Text:=FormMain.VisM1.P2;
end;

procedure TFormSprGrup.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g:Integer;
begin
 if (Key=VK_F6)and(wwDBGrid1.GetActiveField.FieldName='IDEdIz') then begin
      g:=FormSearchSEDI.Seach;
      if g<>-1 then begin
        DataSpr.TableSprGrup.Edit;
        DataSpr.TableSprGrupIDEdIz.Value:=g;
      end;
    end;

 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     //Panel2.Visible:=True;
     end;
end;

procedure TFormSprGrup.wwDBGrid1Enter(Sender: TObject);
begin
  wwDBNavigator1.Visible:=true;
  wwDBNavigator2.Visible:=false;
  wwDBNavigator3.Visible:=false;
end;

procedure TFormSprGrup.wwDBGrid2Enter(Sender: TObject);
begin
  wwDBNavigator2.Visible:=true;
  wwDBNavigator3.Visible:=false;
end;

procedure TFormSprGrup.wwDBGrid3Enter(Sender: TObject);
begin
  wwDBNavigator3.Visible:=true;
end;

procedure TFormSprGrup.wwDBGrid2Exit(Sender: TObject);
begin
  wwDBNavigator2.Visible:=false;
end;

procedure TFormSprGrup.wwDBGrid3Exit(Sender: TObject);
begin
  wwDBNavigator3.Visible:=false;
end;

procedure TFormSprGrup.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     //Panel2.Visible:=False;
     end;
end;

procedure TFormSprGrup.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     //Panel2.Visible:=True;
     end;
end;

procedure TFormSprGrup.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     //Panel2.Visible:=True;
     end;
end;

end.
