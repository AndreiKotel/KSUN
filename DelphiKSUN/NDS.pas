unit NDS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  ExtCtrls, StdCtrls, LMDEdit, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDBaseEdit, LMDCustomEdit, LMDCustomMaskEdit,
  LMDCustomExtCombo, LMDCalendarComboBox, wwSpeedButton, wwDBNavigator,
  wwclearpanel, wwdbdatetimepicker;

type
  TFormNDS = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    wwDBGrid1: TwwDBGrid;
    quNDS: TwwQuery;
    dsNDS: TwwDataSource;
    quNDSBDate: TDateField;
    quNDSEDate: TDateField;
    quNDSNDS: TFloatField;
    Go: TButton;
    bDate: TwwDBDateTimePicker;
    eDate: TwwDBDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    valNDS: TLMDLabeledEdit;
    updNDS: TUpdateSQL;
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
    quNDSID: TIntegerField;
    quNDSDT: TDateField;
    quNDSMOL: TIntegerField;
    quNDSNK: TIntegerField;
    quNDSTM: TTimeField;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GoClick(Sender: TObject);
    procedure quNDSBeforePost(DataSet: TDataSet);
    procedure quNDSAfterPost(DataSet: TDataSet);
    procedure quNDSAfterEdit(DataSet: TDataSet);
    procedure quNDSAfterDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormNDS: TFormNDS;
  bdat,edat: TDateTime;

implementation

uses UnitMain,Alex;

{$R *.dfm}

procedure Refreshing;
begin
  FormNDS.quNDS.Close;
  FormNDS.quNDS.Prepare;
  FormNDS.quNDS.ParamByName('mol').Value:=KMOLG;
  FormNDS.quNDS.Open;

end;

procedure TFormNDS.Enter;
var
  tmp:boolean;
  i:integer;
begin

  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormNDS' then
      tmp:=false;
  end;

  if tmp
    then Application.CreateForm(TFormNDS, FormNDS)
    else WindowState:=wsMaximized;

  Refreshing;
end;

procedure TFormNDS.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TFormNDS.GoClick(Sender: TObject);
var
  nds:real;
begin
  FormMain.VisM1.P1:=KMOLG;
  FormMain.VisM1.P2:=bDate.Date+21548;
  FormMain.VisM1.P3:=eDate.Date+21548;
  FormMain.VisM1.P4:=NomK;

  valNDS.Text:=PointToComa(valNDS.Text);
  try
    nds:=strtofloat(valNDS.Text);
  except
    raise Exception.Create('Недопустимое значение');
  end;
  FormMain.VisM1.P5:=ComaToPoint(valNDS.Text);
  FormMain.VisM1.Execute('s P6=##class(KSU.NDS).NewNDS(P1,P2,P3,P4,P5)');
  if FormMain.VisM1.P6<>'' then raise Exception.Create(FormMain.VisM1.P6);

  FormNDS.quNDS.Close;
  FormNDS.quNDS.Prepare;
  FormNDS.quNDS.ParamByName('mol').Value:=KMOLG;
  FormNDS.quNDS.Open;

end;

procedure TFormNDS.quNDSBeforePost(DataSet: TDataSet);
begin
  if quNDS.State=dsInsert
  then begin
    FormMain.VisM1.P1:=KMOLG;
    FormMain.VisM1.P2:=quNDSBDate.Value+21548;
    FormMain.VisM1.P3:=quNDSEDate.Value+21548;
    FormMain.VisM1.Execute('s P4=##class(KSU.NDS).CheckDate(P1,P2,P3)');
    if FormMain.VisM1.P4<>''
      then raise Exception.Create(FormMain.VisM1.P4)
      else begin
        quNDSDT.Value:=Date;
        quNDSTM.Value:=Time;
        quNDSNK.Value:=NomK;
        quNDSMOL.Value:=KMOLG;
      end;
  end;
  if quNDS.State=dsEdit
  then begin
//    ShowMessage(bdat.asstring+quNDSBDate.asstring+edat.asstring+quNDSEDate.asstring);
    if (bdat>quNDSBDate.Value)or(edat<quNDSEDate.Value) then raise Exception.Create('Разрешено только уменьшение дипазона!');
//    ShowMessage(quNDSEDate.AsString);
  end;
end;

procedure TFormNDS.quNDSAfterPost(DataSet: TDataSet);
begin
  quNDS.ApplyUpdates;
//ShowMessage('!!!!!!');

end;

procedure TFormNDS.quNDSAfterEdit(DataSet: TDataSet);
begin
//    ShowMessage(quNDSEDate.AsString+'!+!'+eDate.Text);
  edat:=quNDSEDate.Value;
  bdat:=quNDSBDate.Value;
end;


procedure TFormNDS.quNDSAfterDelete(DataSet: TDataSet);
begin
quNDS.ApplyUpdates;
quNDS.Close;
quNDS.Open;
end;

end.
