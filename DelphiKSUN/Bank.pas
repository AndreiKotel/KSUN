unit Bank;

interface

uses

  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, DBTables, Wwtable, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, Grids, Wwdbigrd, Wwdbgrid, Wwdatsrc, OleCtrls, VISMLib_TLB,
  ppCtrls, ppPrnabl, ppClass, ppDB, ppBands, ppCache, StdCtrls, ppProd,
  ppReport, ppComm, ppRelatv, ppDBPipe, ppDBBDE,ppTypes, ppVar;

type
  TBankForm = class(TForm)
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
    Button1: TButton;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppDBText1: TppDBText;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    Panel1: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ppLabel5: TppLabel;
    ppDBText4: TppDBText;
    ppSystemVariable1: TppSystemVariable;
    ppLabel6: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    procedure Enter;
    procedure CrtForm;
    procedure CalckNB;
    procedure Button1Click(Sender: TObject);
    procedure ppDetailBand1BeforeGenerate(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BankForm: TBankForm;
  ObjBanks:Variant;

implementation

uses UnitMain,UnitDataSpr, DT;

{$R *.DFM}

procedure TBankForm.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='BankForm' then tmp:=false;
  end;

  ObjBanks:=FactorySU.New('SU.Banks');
  DataSpr.Bank.Open;
  if tmp then Application.CreateForm(TBankForm, BankForm)
  else WindowState:=wsMaximized;
end;

procedure TBankForm.CrtForm;
 var osh: string;
begin
end;

procedure TBankForm.CalckNB;
begin
 {Vism1.P0:=DataSpr.RSMFO.Value;
 Vism1.Execute('s P1=$LI(^SU.BanksD(P0),4)');
 DataSpr.RSNameB.Value:=Vism1.P1;}
end;

procedure TBankForm.Button1Click(Sender: TObject);
begin
    if RadioButton1.Checked then ppReport1.DeviceType:=dtScreen;
    if RadioButton2.Checked then ppReport1.DeviceType:=dtprinter;
ppReport1.Print;
end;

procedure TBankForm.ppDetailBand1BeforeGenerate(Sender: TObject);
var str:String;
begin
str:=ppDBText2.Text;
if Length(str)<51 then
    ppDBText2.Height:=5.291
else
 if Length(str)<102 then
   ppDBText2.Height:=9.867
 else
  ppDBText2.Height:=14.552;
str:=ppDBText3.Text;
if Length(str)<45 then
    ppDBText3.Height:=5.291
else
 if Length(str)<90 then
   ppDBText3.Height:=9.867
 else
  ppDBText3.Height:=14.552;
end;

procedure TBankForm.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F4)and(DataSpr.Bank.State=dsBrowse)and(DataSpr.Bank.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from SU.Banks Where ID='+DataSpr.BankID.Asstring;
   Open;
   DTForm.Show;
   end;
  end;   
end;

procedure TBankForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:=caFree;
 DataSpr.Bank.Active:=False;
 ObjBanks:='';
end;

procedure TBankForm.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
end;

procedure TBankForm.wwDBGrid1ColExit(Sender: TObject);
begin
 if (wwdbgrid1.FieldName(wwdbgrid1.GetActiveCol)='Reg') and (DataSpr.Bank.State=dsInsert) and (DataSpr.BankReg.IsNull) and(not DataSpr.BankMFOB.IsNull) then
    DataSpr.BankReg.Value:=0;
end;

procedure TBankForm.wwDBGrid1RowChanged(Sender: TObject);
begin
if DataSpr.Bank.State=dsInsert then
wwDBGrid1.SetActiveField('MFOB');
end;

end.
