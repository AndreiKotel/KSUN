unit TEhistory;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, DBTables, Wwquery,
  StdCtrls, ExtCtrls, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDBaseEdit, LMDCustomEdit, LMDCustomMaskEdit,
  LMDCustomExtCombo, LMDCalendarComboBox, LMDButtonControl,
  LMDCustomCheckBox, LMDCheckBox;

type
  TFormTEhistory = class(TForm)
    wwDBGrid1: TwwDBGrid;
    quOutside: TwwQuery;
    dsOutside: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    quInside: TwwQuery;
    dsInside: TwwDataSource;
    quOutsidehistoryId: TIntegerField;
    quOutsideeqId: TIntegerField;
    quOutsidehDate: TDateTimeField;
    quOutsidesectionId: TStringField;
    quOutsideplu: TStringField;
    quOutsideprice: TFloatField;
    quOutsideq: TFloatField;
    quOutsidesumma: TFloatField;
    quOutsideoperationType: TIntegerField;
    quOutsidedepartment: TIntegerField;
    quOutsidepaymentType: TIntegerField;
    quOutsidedocumentType: TIntegerField;
    quOutsideoperator: TIntegerField;
    quOutsideticketNumber: TStringField;
    quOutsidefactoryNumber: TStringField;
    quOutsideclientCode: TStringField;
    quOutsideflag: TStringField;
    quOutsidesflag: TStringField;
    quOutsideatr: TStringField;
    Button1: TButton;
    Label1: TLabel;
    quInsideticketNumber: TIntegerField;
    quInsideopDate: TDateField;
    quInsideopTime: TTimeField;
    quInsideplu: TIntegerField;
    quInsideName: TStringField;
    quInsideq: TFloatField;
    quInsideoperationType: TIntegerField;
    LMDLabeledCalendarComboBox1: TLMDLabeledCalendarComboBox;
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    LMDCheckBox1: TLMDCheckBox;
    quInsideCena: TFloatField;
    quInsidesuma: TFloatField;
    LMDLabeledCalendarComboBox2: TLMDLabeledCalendarComboBox;
    Button2: TButton;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid2RowChanged(Sender: TObject);
    procedure LMDCheckBox1Change(Sender: TObject);
    procedure LMDLabeledCalendarComboBox1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTEhistory: TFormTEhistory;

implementation

uses UnitMain,DateUtils;

{$R *.dfm}
procedure Init;
begin
  FormTEhistory.quOutside.Close;
  FormTEhistory.quOutside.Open;
  FormTEhistory.quInside.Close;
  FormTEhistory.quInside.ParamByName('sd').Value:=FormTEhistory.LMDLabeledCalendarComboBox1.Value;
  FormTEhistory.quInside.ParamByName('ed').Value:=FormTEhistory.LMDLabeledCalendarComboBox2.Value;
  FormTEhistory.quInside.Prepare;
  FormTEhistory.quInside.Open;
end;

procedure RefrIn;
begin
  FormTEhistory.quInside.Close;
  FormTEhistory.quInside.ParamByName('sd').Value:=FormTEhistory.LMDLabeledCalendarComboBox1.Value;
  FormTEhistory.quInside.ParamByName('ed').Value:=FormTEhistory.LMDLabeledCalendarComboBox2.Value;
  FormTEhistory.quInside.Prepare;
  FormTEhistory.quInside.Open;
end;


procedure TFormTEhistory.Enter;
var
  i: integer;
  tmp: boolean;
begin
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormTEhistory' then tmp:=false;
  end;

  if tmp then begin
    Application.CreateForm(TFormTEhistory, FormTEhistory);
    FormTEhistory.LMDLabeledCalendarComboBox1.Value:=EncodeDate(God,Mes,1);
    FormTEhistory.LMDLabeledCalendarComboBox2.Value:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
    Init;
  end
  else WindowState:=wsMaximized;

end;

procedure TFormTEhistory.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=KBSG;
  FormMain.VisM1.P2:=KMOLG;
  FormMain.VisM1.Execute('s P1=##class(KSU.TESellHistory).TEhistory2TESellHistory(P1,P2)');
  if FormMain.VisM1.P1<>'' then ShowMessage('Œ¯Ë·Í‡!'+FormMain.VisM1.P1);

  Init;
end;

procedure TFormTEhistory.wwDBGrid2RowChanged(Sender: TObject);
begin
  Label1.Caption:='_'+quInsideplu.AsString+'_';
end;

procedure TFormTEhistory.LMDCheckBox1Change(Sender: TObject);
begin
  if LMDCheckBox1.Checked=false
  then begin
    Panel1.Height:=517;
    wwdbgrid2.Height:=454;
  end
  else begin
    Panel1.Height:=363;
    wwdbgrid2.Height:=300;
  end;
end;

procedure TFormTEhistory.LMDLabeledCalendarComboBox1Change(
  Sender: TObject);
begin
//  RefrIn;
end;

procedure TFormTEhistory.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TFormTEhistory.Button2Click(Sender: TObject);
begin
  RefrIn;
end;

end.
