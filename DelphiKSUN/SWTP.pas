unit SWTP;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, Wwdbigrd, Wwdbgrid, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel,db, ppVar, ppCtrls, ppBands, ppPrnabl, ppClass, ppDB,
  ppProd, ppReport, ppComm, ppRelatv, ppCache, ppDBPipe, ppDBBDE, DBTables,
  Wwquery, Wwdatsrc, StdCtrls, Buttons, wwDialog, wwrcdvw, ppTypes,
  OleCtrls, VISMLib_TLB, Wwlocate, ppParameter, wwdblook, myChkBox;

type
  TSWTPForm = class(TForm)
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
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Button1: TButton;
    wwDataSource1: TwwDataSource;
    wwDBGrid1IButton: TwwIButton;
    GroupBox2: TGroupBox;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
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
    wwLocateDialog1: TwwLocateDialog;
    wwDBGrid2: TwwDBGrid;
    wwRecordViewDialog1: TwwRecordViewDialog;
    wwQuery1: TwwQuery;
    wwQuery1Adres: TStringField;
    wwQuery1Code: TIntegerField;
    wwQuery1KodBanka: TIntegerField;
    wwQuery1Name: TStringField;
    wwQuery1NameB: TStringField;
    wwQuery1Osnovanie: TStringField;
    wwQuery1RS: TStringField;
    wwQuery1UNN: TIntegerField;
    ppBDEPipeline1: TppBDEPipeline;
    wwQuery1ID: TIntegerField;
    wwQuery1NS: TIntegerField;
    ppReport4: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppFooterBand4: TppFooterBand;
    ppTitleBand4: TppTitleBand;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel11: TppLabel;
    ppLabel15: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppLabel16: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSystemVariable5: TppSystemVariable;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppTitleBand1: TppTitleBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel9: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText5: TppDBText;
    ppLabel17: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppSystemVariable6: TppSystemVariable;
    ppReport3: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    ppTitleBand3: TppTitleBand;
    ppLabel6: TppLabel;
    ppLabel19: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppSystemVariable3: TppSystemVariable;
    ppLabel27: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppLabel5: TppLabel;
    ppDBText6: TppDBText;
    wwQuery1GP: TIntegerField;
    myDBCheckBox1: TmyDBCheckBox;
    wwQuery1Gorod: TBooleanField;
    ppLabel10: TppLabel;
    Panel1: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label17: TLabel;
    Panel2: TPanel;
    Label1: TLabel;
    procedure Enter;
    procedure CrtForm;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1ColExit(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ppLabel2GetText(Sender: TObject; var Text: String);
    //procedure loc(swtppar:String);
    procedure wwDBGrid2ColExit(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SWTPForm: TSWTPForm;
  ObjSWTP,ObjRSTP :Variant;
  pGrid1:Boolean;
implementation
uses UnitMain,UnitDataSpr, DT,UnitSearchSB,Util, UnitNastroi, UnitSTMC;//, Poruch, PLTR, Chek, Search;

{$R *.DFM}
 var   pereh:Boolean;
procedure TSWTPForm.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSWTP' then tmp:=false;
  end;
  SWTPForm.CrtForm;
  if tmp then Application.CreateForm(TSWTPForm, SWTPForm)
  else WindowState:=wsMaximized;
end;

procedure TSWTPForm.CrtForm;
 var ObjPR:Variant;
     osh: string;
begin
 ObjSWTP:=FactorySU.New('SU.SWTP');
 ObjRSTP:=FactorySU.New('SU.RSTP');
 DataSpr.TableSWTP.Active:=True;
 DataSpr.TableRSTP.Active:=True;
 pGrid1:=True;
 osh:='';
 osh:=ObjSWTP.Group(PodrG);
 //if osh<>'Success' then raise Exception.Create('Ошибка в структуре справочника ТП');
 //Show;
 //if swtpb  then loc(swtpben);
 end;

procedure TSWTPForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
DataSpr.TableRSTP.Active:=False;
DataSpr.TableSWTP.Active:=False;
objRSTP:='';
objSWTP:='';
end;

procedure TSWTPForm.wwDBGrid1ColExit(Sender: TObject);
begin
 With wwDBGrid1,DataSpr do
 begin
  if (GetActiveCol=2) and (GetActiveRow=1) then
   begin
   DataSpr.TableSWTP.Refresh;
   Repaint;
   end;
 if (wwDBGrid1.GetActiveField.FieldName='UNN') and (RadioButton3.Checked=True) then
  begin
  pereh:=True;
  ActiveControl:=wwDBGrid2;
  end;
 end;
end;

procedure TSWTPForm.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F4)and(DataSpr.TableSWTP.State=dsBrowse)and(DataSpr.TableSWTP.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   DTForm.Rek.DatabaseName:='BSU';
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from SU.SWTP Where ID='+DataSpr.TableSWTPID.Asstring;
   Open;
   DTForm.Show;
   DTForm.Rek.Close;
   DTForm.Rek.DatabaseName:='BKSU';
   end;
  end;
if Shift=[ssCtrl] then
 begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 end;

 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;
end;

procedure TSWTPForm.RadioButton1Click(Sender: TObject);
begin
 DataSpr.TableSWTPUNN.Visible:=False;
 wwDBGrid1.Width:=330;
 wwDBGrid2.Visible:=False;
 wwDBNavigator2.Visible:=False;
end;

procedure TSWTPForm.RadioButton2Click(Sender: TObject);
begin
 DataSpr.TableSWTPUNN.Visible:=True;
 wwDBGrid1.Width:=410;
 wwDBGrid2.Visible:=False;
 wwDBNavigator2.Visible:=False;
end;

procedure TSWTPForm.RadioButton3Click(Sender: TObject);
begin
 DataSpr.TableSWTPUNN.Visible:=True;
 wwDBGrid1.Width:=410;
 wwDBGrid2.Visible:=True;
 wwDBNavigator2.Visible:=True;
end;

procedure TSWTPForm.FormActivate(Sender: TObject);
begin
 if RadioButton1.Checked then
  begin
   DataSpr.TableSWTPUNN.Visible:=False;
   wwDBGrid1.Width:=330;
   wwDBGrid2.Visible:=False;
  end;
 if RadioButton2.Checked then
  begin
   DataSpr.TableSWTPUNN.Visible:=True;
   wwDBGrid1.Width:=410;
   wwDBGrid2.Visible:=False;
  end;
 if RadioButton3.Checked then
  begin
   DataSpr.TableSWTPUNN.Visible:=True;
   wwDBGrid1.Width:=410;
   wwDBGrid2.Visible:=True;
 end;
 wwDBGrid1.SetFocus;
end;

procedure TSWTPForm.Button1Click(Sender: TObject);
var ns:Integer;
    swtp:Variant;
begin
 swtp:=FactorySU.New('SU.vSWPT');
 ns:=swtp.Form('1');
 swtp:='';
 wwQuery1.Close;
 wwQuery1.Prepare;
 wwQuery1.ParamByName('ns').Value:=ns;
 wwQuery1.Open;
 if RadioButton4.Checked then
  begin
   if RadioButton1.Checked then
    begin
     ppReport4.DeviceType:=dtScreen;
     ppReport4.Print;
    end;
   if RadioButton2.Checked then
    begin
     ppReport1.DeviceType:=dtScreen;
     ppReport1.Print;
    end;
   if RadioButton3.Checked then
    begin
     ppReport3.DeviceType:=dtScreen;
     ppReport3.Print;
    end;
  end;

 if RadioButton5.Checked then
  begin
   if RadioButton1.Checked then
    begin
     ppReport4.DeviceType:=dtprinter;
     ppReport4.Print;
    end;
   if RadioButton2.Checked then
    begin
     ppReport1.DeviceType:=dtprinter;
     ppReport1.Print;
    end;
   if RadioButton3.Checked then
    begin
     ppReport3.DeviceType:=dtprinter;
     ppReport3.Print;
   end;
  end;

end;

procedure TSWTPForm.ppLabel2GetText(Sender: TObject; var Text: String);
begin
 FormMain.Vism2.P1:=PodrG;
 FormMain.Vism2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
 Text:=FormMain.Vism2.P2;
end;

{procedure TSWTPForm.loc(swtppar:String);
 var op:TLocateOptions;
begin
 DataSpr.TableSWTP.Last;
 DataSpr.TableSWTP.Locate('Code',swtppar,op);
end; }

procedure TSWTPForm.wwDBGrid2ColExit(Sender: TObject);
begin
if wwDBGrid2.GetActiveField.FieldName='Reg' then
 begin
 DataSpr.TableRSTP.Refresh;
 Repaint;
 end;
end;

procedure TSWTPForm.wwDBGrid2Enter(Sender: TObject);
begin
if pereh=True then
 begin
 DataSpr.TableSWTP.Next;
 if DataSpr.TableSWTP.Eof=False then
  begin
  DataSpr.TableSWTP.Prior;
  DataSpr.TableSWTP.Prior;
  end;
  pereh:=False;
 end;
end;
procedure TSWTPForm.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:String;
begin
 if (Key=VK_F4)and(DataSpr.TableRSTP.State=dsBrowse)and(DataSpr.TableRSTP.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select ID,NK,DT,TM from SU.RSTP Where ID='+DataSpr.TableRSTPID.Asstring;
   Open;
   DTForm.Show;
   end;
  end;
if (Key=VK_F6) and(wwDBGrid2.GetActiveField.FieldName='KodBanka') then
  begin
  tmpi:=FormSearchSB.Seach();
   if tmpi<>'' then
    begin
    if DataSpr.TableRSTP.State=dsBrowse then
     DataSpr.TableRSTP.Edit;
     DataSpr.TableRSTPKodBanka.Value:=StrToInt(UtilForm.P(tmpi,':',1));
     DataSpr.TableRSTPReg.Value:=StrToInt(UtilForm.P(tmpi,':',2));
     wwDBGrid2.SetActiveField('NameB');
    end;
  end;

 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;  
end;

procedure TSWTPForm.wwDBGrid1IButtonClick(Sender: TObject);
begin
pGrid1:=False;
wwRecordViewDialog1.Execute;
pGrid1:=True;
end;

procedure TSWTPForm.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then
  begin
  //SWTPForm.ScaleBy(1100, 800);
  wwDBGrid1.Width:=2000;
  end;
end;

procedure TSWTPForm.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

procedure TSWTPForm.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

end.
