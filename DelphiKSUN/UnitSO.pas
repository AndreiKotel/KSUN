unit UnitSO;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd,
  Wwdbgrid, StdCtrls, wwDialog, Wwlocate, Db, ppPrnabl, ppClass, ppCtrls,
  ppBands, ppCache, ppComm, ppRelatv, ppProd, ppReport,ppTypes, ppDB,
  ppDBPipe, ppDBBDE, ppVar, ppStrtch, ppSubRpt, wwrcdvw, Buttons, Mask,
  wwdbedit;

type
  TFormSO = class(TForm)
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
    Button1: TButton;
    wwLocateDialog1: TwwLocateDialog;
    wwLocateDialog2: TwwLocateDialog;
    ppReport1: TppReport;
    Button2: TButton;
    RadioGroup1: TRadioGroup;
    NoPr: TRadioButton;
    YesPr: TRadioButton;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppReport2: TppReport;
    ppBDEPipeline1: TppBDEPipeline;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel6: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppBDEPipeline2: TppBDEPipeline;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand3: TppDetailBand;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDBText9: TppDBText;
    ppLabel13: TppLabel;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppSystemVariable3: TppSystemVariable;
    ppLabel14: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppDBText3: TppDBText;
    ppLabel5: TppLabel;
    wwRecordViewDialog1: TwwRecordViewDialog;
    wwDBGrid1IButton: TwwIButton;
    GroupBox1: TGroupBox;
    ko: TwwDBEdit;
    Label1: TLabel;
    Button3: TButton;
    Panel1: TPanel;
    Label14: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel2: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ppLabel2GetText(Sender: TObject; var Text: String);
    procedure Button2Click(Sender: TObject);
    procedure wwDBGrid2ColEnter(Sender: TObject);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure wwDBGrid1IButtonClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSO: TFormSO;
  ObjSOP:Variant;

implementation
uses UnitDataSpr,UnitMain, UnitSearchSBS, UnitSearchOP, UnitSearchMOL,
  UnitSearchSWTP, UnitSearchSAS, DT, UnitSymNakl, UnitNastroi;
{$R *.DFM}

procedure TFormSO.Enter;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSO' then tmp:=false;
  end;
  ObjSOP:=Factory.New('KSU.SOP');
  DataSpr.TableSO.Open;
  DataSpr.TableSOP.Open;
  if tmp then Application.CreateForm(TFormSO, FormSO)
  else WindowState:=wsMaximized;
end;

procedure TFormSO.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSpr.TableSOP.Cancel;
  DataSpr.TableSO.Cancel;
  DataSpr.TableSOP.Close;
  DataSpr.TableSO.Close;
  objSOP:='';
  Action:=caFree;
end;

procedure TFormSO.wwDBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:string;
  tmpi:integer;
begin
  if (Key=VK_F6) then begin

    //КБС (дебет)
    if (wwDBGrid2.GetActiveField.FieldName='BSD') then begin
      if strtointdef(DataSpr.TableSOPBSK.Value,0)<>0 then tmp:=FormSearchSBS.Seach(DataSpr.TableSOPBSK.Value,2)
      else tmp:=FormSearchSBS.Seach('',0);
      if tmp<>'' then begin
        DataSpr.TableSOP.Edit;
        DataSpr.TableSOPBSD.Value:=tmp;
      end;
    end;

    //КБС (кредит)
    if (wwDBGrid2.GetActiveField.FieldName='BSK') then begin
      if strtointdef(DataSpr.TableSOPBSD.Value,0)<>0 then tmp:=FormSearchSBS.Seach(DataSpr.TableSOPBSD.Value,1)
      else tmp:=FormSearchSBS.Seach('',0);
      if tmp<>'' then begin
        DataSpr.TableSOP.Edit;
        DataSpr.TableSOPBSK.Value:=tmp;
      end;
    end;

    //Аналитика (дебет)
    if (wwDBGrid2.GetActiveField.FieldName='BSDA') then begin
      if strtointdef(DataSpr.TableSOPBSD.Value,0)=0 then ShowMessage('Не определено поле: КБС (дебет).')
      else begin
        tmpi:=0;
        FormMain.VisM2.P1:=DataSpr.TableSOPBSD.Value;
        FormMain.VisM2.Execute('SET a=+$E(P1,1,2)	SET b=+$E(P1,3,4) SET P2=$$PS^AA(a,b)');
        if FormMain.VisM2.P2='2' then tmpi:=FormSearchMOL.Seach;
        if FormMain.VisM2.P2='3' then tmpi:=FormSearchSWTP.Seach;
        if FormMain.VisM2.P2='4' then tmpi:=FormSearchSAS.Seach(DataSpr.TableSOPBSD.Value);
        if tmpi<>0 then begin
          DataSpr.TableSOP.Edit;
          DataSpr.TableSOPBSDA.Value:=inttostr(tmpi);
        end;
      end;
    end;

    //Аналитика (кредит)
    if (wwDBGrid2.GetActiveField.FieldName='BSKA') then begin
      if strtointdef(DataSpr.TableSOPBSK.Value,0)=0 then ShowMessage('Не определено поле: КБС (кредит).')
      else begin
        tmpi:=0;
        FormMain.VisM2.P1:=DataSpr.TableSOPBSK.Value;
        FormMain.VisM2.Execute('SET a=+$E(P1,1,2)	SET b=+$E(P1,3,4) SET P2=$$PS^AA(a,b)');
        if FormMain.VisM2.P2='2' then tmpi:=FormSearchMOL.Seach;
        if FormMain.VisM2.P2='3' then tmpi:=FormSearchSWTP.Seach;
        if FormMain.VisM2.P2='4' then tmpi:=FormSearchSAS.Seach(DataSpr.TableSOPBSK.Value);
        if tmpi<>0 then begin
          DataSpr.TableSOP.Edit;
          DataSpr.TableSOPBSKA.Value:=inttostr(tmpi);
        end;
      end;
    end;

    //Код операции в суммовом учете
    if (wwDBGrid2.GetActiveField.FieldName='OP') then begin
      tmpi:=FormSearchOP.Seach;
      if tmpi<>0 then begin
        DataSpr.TableSOP.Edit;
        DataSpr.TableSOPOP.Value:=IntToStr(tmpi);
      end;
    end;
  end;

 if (Key=VK_F4)and(DataSpr.TableSOP.State=dsBrowse)and(DataSpr.TableSOP.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select {fn Concat(CodeO,CodeP)} as ID,NK,DT,TM from KSU.SOP Where (CodeP='+DataSpr.TableSOPCodeP.Asstring+')and(CodeO='+DataSpr.TableSOCode.AsString+')';
   Open;
   DTForm.Show;
   end;
  end;

if (Key=VK_F5)and(DataSpr.TableSOP.State=dsBrowse)and(DataSpr.TableSOP.RecordCount>0) then
 begin
 If MessageDlg('Дублировать строку?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
  begin
  FormMain.VisM1.P1:=DataSpr.TableSOPCodeO.Value;
  FormMain.VisM1.P2:=DataSpr.TableSOPCodeP.Value;
  FormMain.VisM1.Execute('d ##Class(KSU.SOP).Copy(P1,P2)');
  DataSpr.TableSO.Refresh;
  DataSpr.TableSOP.Refresh;
  end;
 end;

 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;
end;

procedure TFormSO.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.Execute('SET a=$$SOP^TEST() SET P1=$P(a,",",1) SET P2=$P(a,",",2) SET P3=$P(a,",",3)');
  if FormMain.VisM1.P1<>0 then begin
    wwLocateDialog1.FieldValue:=FormMain.VisM1.P1;
    wwLocateDialog1.FindFirst;
    wwLocateDialog2.FieldValue:=FormMain.VisM1.P2;
    wwLocateDialog2.FindFirst;
    ShowMessage(FormMain.VisM1.P3);
  end
  else ShowMessage('Справочник не содержит ошибок.');
end;

procedure TFormSO.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormSO.ScaleBy(1100, 800);
end;

procedure TFormSO.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key=VK_F4)and(DataSpr.TableSO.State=dsBrowse)and(DataSpr.TableSO.RecordCount>0) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select Code as ID,NK,DT,TM from KSU.SO Where Code='+DataSpr.TableSOCode.Asstring;
   Open;
   DTForm.Show;
   end;
  end;
 if (Key=VK_F5)and(DataSpr.TableSO.State=dsBrowse)and(DataSpr.TableSO.RecordCount>0)
     and(DataSpr.TableSOP.RecordCount>0)  then
     if MessageDlg('Копировать проводки?',mtConfirmation,[mbYes,mbNo],0)=mrYes then GroupBox1.Visible:=True;
 if (Key=VK_F7) then FormSymNakl.ShowModal;

 if (Key=VK_F1)    then
     begin
     Panel1.Visible:=True;
     Panel2.Visible:=True;
     end;
end;

procedure TFormSO.ppLabel2GetText(Sender: TObject; var Text: String);
begin
 {FormMain.VisM1.P1:=SK;
 FormMain.VisM1.Execute('s P2=$LG(^KSU.SSKD(P1),2)');
 Text:=FormMain.VisM1.P2;   }
end;

procedure TFormSO.Button2Click(Sender: TObject);
begin
 if NoPr.Checked then
  begin
  ppReport1.DeviceType:=dtScreen;
  ppReport1.Print;
  end;
 if YesPr.Checked then
  begin
  ppReport2.DeviceType:=dtScreen;
  ppReport2.Print;
  end;

end;

procedure TFormSO.wwDBGrid2ColEnter(Sender: TObject);
begin
with wwDBGrid2,DataSpr do
 begin
 if (GetActiveField.FieldName='PP')and TableSOPCodeP.IsNull then
   SetActiveField('CodeP');
 if GetActiveField.FieldName='BSD' then
  begin
  if TableSOPPP.IsNull then
     SetActiveField('PP')
  else
   if TableSOPBSD.ReadOnly=True then
    SetActiveField('BSK');
  end;
 if GetActiveField.FieldName='BSDA' then
  begin
  if TableSOPBSD.IsNull then
   if TableSOPBSD.ReadOnly=True then
    SetActiveField('PP')
   else
    SetActiveField('BSD')
  else
   if TableSOPBSDA.ReadOnly=True then
    SetActiveField('BSK');
  end;
 if GetActiveField.FieldName='BSK' then
  begin
  if TableSOPBSDA.IsNull then
   if TableSOPBSDA.ReadOnly=True then
     SetActiveField('PP')
   else
     SetActiveField('BSDA')
  else
   if TableSOPBSK.ReadOnly=True then
    SetActiveField('TV');
  end;
 if GetActiveField.FieldName='BSKA' then
  begin
  if TableSOPBSK.IsNull then
   if TableSOPBSK.ReadOnly=True then
    SetActiveField('BSDA')
   else
    SetActiveField('BSK')
  else
   if TableSOPBSKA.ReadOnly=True then
    SetActiveField('TV');
  end;
 if GetActiveField.FieldName='TV' then
  begin
  if TableSOPBSKA.IsNull then
   if TableSOPBSKA.ReadOnly then
    SetActiveField('BSDA')
   else
    SetActiveField('BSK')
  end;
 if GetActiveField.FieldName='TR' then
  begin
  if TableSOPBSKA.IsNull then
   if TableSOPBSKA.ReadOnly then
    SetActiveField('BSDA')
   else
    SetActiveField('BSK')
   end;
 if (GetActiveField.FieldName='OP')  then
  if TableSOPBSKA.IsNull then
   if TableSOPBSKA.ReadOnly then
    SetActiveField('BSDA')
   else
    SetActiveField('BSK')
  end;
end;

procedure TFormSO.wwDBGrid2RowChanged(Sender: TObject);
begin
if DataSpr.TableSOP.State=dsInsert then
   wwdbgrid2.SetActiveField('CodeP');
end;

procedure TFormSO.wwDBGrid1IButtonClick(Sender: TObject);
begin
wwRecordViewDialog1.Execute;

end;

procedure TFormSO.Button3Click(Sender: TObject);
var osh:String;
begin
if ko.Text<>'' then
 begin
 FormMain.VisM1.P1:=DataSpr.TableSOCode.Value;
 FormMain.VisM1.P2:=ko.Text;
 FormMain.VisM1.P3:=NomK;
 FormMain.VisM1.Execute('s P4=##Class(KSU.SO).CopyP(P1,P2,P3)');
 osh:=FormMain.VisM1.P4;
 GroupBox1.Visible:=False;
 if osh<>'' then raise Exception.Create(osh);
 end;
end;

procedure TFormSO.wwDBGrid1RowChanged(Sender: TObject);
begin
GroupBox1.Visible:=False;
end;

procedure TFormSO.wwDBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

procedure TFormSO.wwDBGrid2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F1)    then
     begin
     Panel1.Visible:=False;
     Panel2.Visible:=False;
     end;
end;

end.
