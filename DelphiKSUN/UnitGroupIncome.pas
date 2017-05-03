unit UnitGroupIncome;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, wwdbdatetimepicker, DB, Grids, Wwdbigrd,
  Wwdbgrid, Wwdatsrc, DBTables, Wwquery, wwSpeedButton, wwDBNavigator,
  wwclearpanel, Comobj, Excel97, ppPrnabl, ppClass, ppCtrls, ppDB, ppBands,
  ppCache, ppDBPipe, ppDBBDE, ppComm, ppRelatv, ppProd, ppReport, ppVar,
  ppParameter;

type
  TGroupIncome = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    Splitter2: TSplitter;
    StartDate: TwwDBDateTimePicker;
    EndDate: TwwDBDateTimePicker;
    btnStart: TButton;
    Panel3: TPanel;
    Splitter3: TSplitter;
    Panel4: TPanel;
    qrGroup: TwwQuery;
    qrMOL: TwwQuery;
    dsGroup: TwwDataSource;
    dsMOL: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
    qrGroupNS: TIntegerField;
    qrGroupGroupCode: TIntegerField;
    qrGroupGroupName: TStringField;
    qrGroupQuantity: TFloatField;
    qrGroupSummary: TFloatField;
    Label1: TLabel;
    Label2: TLabel;
    qrMOLID: TIntegerField;
    qrMOLMOL: TIntegerField;
    qrMOLMOLName: TStringField;
    qrMOLQnt: TFloatField;
    qrMOLSumm: TFloatField;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    qrGroupEI: TStringField;
    GroupBox1: TGroupBox;
    cbShowOpt: TCheckBox;
    cbShowRozn: TCheckBox;
    qrGroupSummary1st: TFloatField;
    qrGroupSummaryWNDS: TFloatField;
    qrMOLSumm1st: TFloatField;
    qrMOLSummWNDS: TFloatField;
    cbShowNDS: TCheckBox;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox3: TGroupBox;
    gr: TRadioButton;
    pgr: TRadioButton;
    vid: TRadioButton;
    qrGroupPGrCode: TIntegerField;
    qrGroupVid: TIntegerField;
    qrGroupPGrName: TStringField;
    qrGroupVidName: TStringField;
    GroupBox4: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    ppReport1: TppReport;
    ppBDEPipeline1: TppBDEPipeline;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    Button2: TButton;
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
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppSystemVariable1: TppSystemVariable;
    ppLabel21: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppLabel22: TppLabel;
    ppReport2: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand2: TppHeaderBand;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppLabel43: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppLabel44: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppReport3: TppReport;
    ppParameterList2: TppParameterList;
    ppHeaderBand3: TppHeaderBand;
    ppLabel31: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable5: TppSystemVariable;
    ppLabel64: TppLabel;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppLabel65: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    GroupBox5: TGroupBox;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    CheckBox1: TCheckBox;
    stp: TwwQuery;
    ppReport4: TppReport;
    ppBDEPipeline2: TppBDEPipeline;
    wwDataSource1: TwwDataSource;
    ppHeaderBand4: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppFooterBand4: TppFooterBand;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBCalc10: TppDBCalc;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppSystemVariable7: TppSystemVariable;
    ppLabel66: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppDBCalc21: TppDBCalc;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppDBText40: TppDBText;
    ppLabel74: TppLabel;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppLabel75: TppLabel;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppLabel76: TppLabel;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppLabel77: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    ppLabel78: TppLabel;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    GroupBox6: TGroupBox;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    GroupBox7: TGroupBox;
    Edit1: TEdit;
    procedure Enter;
    procedure btnStartClick(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure grClick(Sender: TObject);
    procedure pgrClick(Sender: TObject);
    procedure vidClick(Sender: TObject);
    procedure vgrid ;
    procedure EndDateClick(Sender: TObject);
    procedure StartDateClick(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure ppLabel49GetText(Sender: TObject; var Text: String);
    procedure ppLabel50GetText(Sender: TObject; var Text: String);
    procedure ppLabel51GetText(Sender: TObject; var Text: String);
    procedure ppLabel52GetText(Sender: TObject; var Text: String);
    procedure cbShowOptClick(Sender: TObject);
    procedure cbShowNDSClick(Sender: TObject);
    procedure cbShowRoznClick(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GroupIncome: TGroupIncome;
  SessionNumber:integer;

implementation

uses UnitMain, DateUtils, Util, Unitpr, UnitVolute, UnitNastroi;

{$R *.dfm}
var
  Selg:array[1..11] of String;
  ij:Integer;
procedure TGroupIncome.Enter;
var i:integer;
  tmp:boolean;
begin
  ShortDateFormat:='dd.mm.yy';
//  Analized:=false;
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='GroupIncome' then
      tmp:=false;
  end;

  if tmp
    then Application.CreateForm(TGroupIncome, GroupIncome)
    else WindowState:=wsMaximized;
   for ij:=0 to 10 do //Цикл по Selected
    selg[ij+1]:=GroupIncome.wwDBGrid1.Selected.Strings[ij];
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P1=$G(^Nastr("GroupInCome",P1,"VidV"),2)');
   if FormMain.VisM1.P1='2' then GroupIncome.RadioButton9.Checked:=True
   else                          GroupIncome.RadioButton8.Checked:=True;
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P1=$G(^Nastr("GroupInCome",P1,"PDK"),1)');
   if FormMain.VisM1.P1='1' then
    begin
    GroupIncome.RadioButton1.Checked:=True;
    GroupIncome.GroupBox4.Visible:=False;
    end
   else
    begin
    GroupIncome.RadioButton2.Checked:=True;
    GroupIncome.GroupBox4.Visible:=True;
    FormMain.VisM1.P1:=NomK;
    FormMain.VisM1.Execute('s P1=$G(^Nastr("GroupInCome",P1,"SvSh"),1)');
    if FormMain.VisM1.P1='2' then
        GroupIncome.RadioButton4.Checked:=True
    else if FormMain.VisM1.P1='3' then
     GroupIncome.RadioButton5.Checked:=True
    else
     GroupIncome.RadioButton3.Checked:=True;
    end;
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P1=$G(^Nastr("GroupInCome",P1,"Vid"),1)');
   if FormMain.VisM1.P1='2' then GroupIncome.pgr.Checked:=True
   else if FormMain.VisM1.P1='3' then GroupIncome.vid.Checked:=True
   else GroupIncome.gr.Checked:=True;
   FormMain.VisM1.P1:=NomK;
   FormMain.VisM1.Execute('s P1=$G(^Nastr("GroupInCome",P1,"PrintVid"),1)');
   if FormMain.VisM1.P1='1' then
    begin
    GroupIncome.RadioButton6.Checked:=True;
    GroupIncome.CheckBox1.Visible:=False;
    end
   else
    begin
    GroupIncome.RadioButton7.Checked:=True;
    GroupIncome.CheckBox1.Visible:=True;
    FormMain.VisM1.P1:=NomK;
    FormMain.VisM1.Execute('s P2=$G(^Nastr("GroupInCome",P1,"PrintAll"),0)');
    if FormMain.VisM1.P2='1' then
     GroupIncome.CheckBox1.Checked:=True
    else
     GroupIncome.CheckBox1.Checked:=False;
    end;
   FormMain.VisM1.P5:=NomK;
   FormMain.VisM1.Execute('s P1=$G(^Nastr("GroupInCome",P5,"c1"),1),P2=$G(^Nastr("GroupInCome",P5,"cp"),1),P3=$G(^Nastr("GroupInCome",P5,"cr"),1)');
   if FormMain.VisM1.P1='1' then GroupIncome.cbShowOpt.Checked:=True
   else                          GroupIncome.cbShowOpt.Checked:=False;
   if FormMain.VisM1.P2='1' then GroupIncome.cbShowNDS.Checked:=True
   else                          GroupIncome.cbShowNDS.Checked:=False;
   if FormMain.VisM1.P3='1' then GroupIncome.cbShowRozn.Checked:=True
   else                          GroupIncome.cbShowRozn.Checked:=False;
   GroupIncome.StartDate.DateTime:=EncodeDate(God,Mes,1);
   GroupIncome.EndDate.DateTime:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
end;

procedure TGroupIncome.btnStartClick(Sender: TObject);
var
  str: string;
begin
  pr.Enter;
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P2:=KBSG;
    FormMain.VisM1.P3:=KMOLG;
    FormMain.VisM1.P4:=YearOf(StartDate.Date);
    if RadioButton9.Checked then FormMain.VisM1.P5:=0
    else                         FormMain.VisM1.P5:=1;
    FormMain.VisM1.P6:=StartDate.Date+21548;
    FormMain.VisM1.P7:=EndDate.Date+21548;
    if RadioButton1.Checked then
     FormMain.VisM1.P8:=1
    else
     FormMain.VisM1.P8:=2;
    FormMain.VisM1.P0:=SK;
    if Edit1.Text<>'' then FormMain.VisM1.P9:=':'+Edit1.Text+':'
    else FormMain.VisM1.P9:='::';
    FormMain.VisM1.Execute('s P8=##Class(KSU.tOutGroupIncome).AutoFill(P1,P2,P3,P4,P5,P6,P7,P8,P0,P9),P9=$P(P8,":",2),P8=$P(P8,":",1)');
    str:=FormMain.VisM1.P8;
    if str<>'' then
     begin
     pr.Close;
     raise Exception.Create(str);
     end;
  SessionNumber:=FormMain.VisM1.P9;
  pr.Close;
  qrGroup.Close;
  qrGroup.Prepare;
  if gr.Checked then
   begin
   qrGroup.SQL.Strings[7]:='GroupCode';
   qrGroup.SQL.Strings[9]:='GroupCode';
   end
  else
   if pgr.Checked then
    begin
    qrGroup.SQL.Strings[7]:='GroupCode,PGrCode';
    qrGroup.SQL.Strings[9]:='GroupCode,PGrCode';
    end
   else
    begin
    qrGroup.SQL.Strings[7]:='GroupCode,PGrCode,Vid';
    qrGroup.SQL.Strings[9]:='GroupCode,PGrCode,Vid';
    end;
  if RadioButton4.Checked then
   qrGroup.SQL.Strings[5]:='and (TpPr=2)'
  else
   if RadioButton5.Checked then
    qrGroup.SQL.Strings[5]:='and (TpPr=1)'
   else qrGroup.SQL.Strings[5]:='' ;
  qrGroup.ParamByName('ns').Value:=SessionNumber;
  qrGroup.Open;
end;

procedure TGroupIncome.wwDBGrid1RowChanged(Sender: TObject);
begin
  qrMOL.Close;
  qrMOL.Prepare;
  qrMOL.ParamByName('gc').Value:=GroupIncome.qrGroupGroupCode.Value;
  qrMOL.ParamByName('ns').Value:=SessionNumber;
  if pgr.Checked then
   begin
   qrmol.SQL.Strings[3]:='and (PGrCode=:pgr)';
   qrMOL.ParamByName('pgr').Value:=qrGroupPgrCode.Value;
   end
  else
   if vid.Checked then
    begin
    qrmol.SQL.Strings[3]:='and (PGrCode=:pgr)and (Vid=:vid)';
    qrMOL.ParamByName('pgr').Value:=qrGroupPgrCode.Value;
    qrMOL.ParamByName('Vid').Value:=qrGroupVid.Value;
    end
   else
    qrMOL.SQL.Strings[3]:='';
 if RadioButton2.Checked then
  begin
  if RadioButton4.Checked then
   qrMOL.SQL.Strings[4]:='and (TpPr=2)'
  else
   if RadioButton5.Checked then
    qrMOL.SQL.Strings[4]:='and (TpPr=1)'
   else qrMOL.SQL.Strings[4]:='';
  end
 else
  qrMOL.SQL.Strings[4]:='';
  qrMOL.Open;
end;

procedure TGroupIncome.Button1Click(Sender: TObject);
var XL: variant;
  i,j:integer;
  num:integer;
  numstr:string;
  grsumm, grsummopt, grqnt: real;
begin
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  // загружаем его
  XL.WorkBooks.Add(ProgDir+'Exel.xlt');
  XL.WorkBooks[1].Sheets[5].Activate;

  XL.Columns[1].ColumnWidth:=10;
  XL.Columns[2].ColumnWidth:=50;
  XL.Columns[3].ColumnWidth:=15;
  XL.Columns[4].ColumnWidth:=20;
  if RadioButton1.Checked then
   XL.Range['A1']:='Информация по группам по приходу'
  else
   XL.Range['A1']:='Информация по группам по расходу';
  XL.Range['A4']:='№';
  XL.Range['B4']:='Наименование';
  XL.Range['C4']:='Количество';

{  if cbShowOpt.Checked
  then begin
    XL.Range['D4']:='Сумма оптовая';

  end;
  if cbShowRozn.Checked and not cbShowOpt.Checked
  then begin
    XL.Range['D4']:='Сумма розничная';

  end;
  if cbShowRozn.Checked and cbShowOpt.Checked
  then begin
    XL.Columns[5].ColumnWidth:=20;
    XL.Range['E4']:='Сумма розничная';

  end;
}
  XL.Range['D4']:='Сумма по 1-ой цене';
  XL.Range['E4']:='Сумма поставщика';
  XL.Range['F4']:='Сумма розничная';

  if not cbShowOpt.Checked then XL.Columns[4].ColumnWidth:=0
                           else XL.Columns[4].ColumnWidth:=20;
  if not cbShowNDS.Checked then XL.Columns[5].ColumnWidth:=0
                           else XL.Columns[5].ColumnWidth:=20;
  if not cbShowRozn.Checked then XL.Columns[6].ColumnWidth:=0
                            else XL.Columns[6].ColumnWidth:=20;


  XL.Range['A4:F4'].HorizontalAlignment:=3;
  XL.Range['A4:F4'].Font.Bold:=True;
  XL.Range['A4:F4'].Font.Size:=12;
  XL.Rows[4].RowHeight:=40;

  XL.Range['A2']:='c '+DateToStr(StartDate.Date)+'г. по '+DateToStr(EndDate.Date)+'г.';
  qrGroup.First;
  num:=5;
  for i:=1 to qrGroup.RecordCount do
  begin
    numstr:=IntToStr(num);
    XL.Range['A'+numstr]:=qrGroupGroupCode.AsString;
    XL.Range['B'+numstr]:=qrGroupGroupName.AsString;
    XL.Range['C'+numstr]:=qrGroupEI.AsString;
    XL.Rows[num].Font.Bold:=true;
    XL.Rows[num].Font.Size:=11;
    inc(num);

    qrMOL.Close;
    qrMOL.Prepare;
    qrMOL.ParamByName('gc').Value:=GroupIncome.qrGroupGroupCode.Value;
    qrMOL.ParamByName('ns').Value:=SessionNumber;
    qrMOL.Open;
    grsumm:=0;
    grqnt:=0;
    for j:=1 to qrMOL.RecordCount do
    begin
      numstr:=IntToStr(num);
      XL.Range['A'+numstr]:=qrMOLMOL.AsString;
      XL.Range['B'+numstr]:=qrMOLMOLName.AsString;
      XL.Range['C'+numstr]:=qrMOLQnt.AsString;

 //     if cbShowOpt.Checked then XL.Range['D'+numstr]:=qrMOLSummOpt.AsString;
{      if cbShowRozn.Checked and not cbShowOpt.Checked then XL.Range['D'+numstr]:=qrMOLSumm.AsString;
      if cbShowRozn.Checked and cbShowOpt.Checked then XL.Range['E'+numstr]:=qrMOLSumm.AsString;
 }
      if cbShowOpt.Checked then XL.Range['D'+numstr]:=qrMOLSumm1st.AsString;
      if cbShowNDS.Checked then XL.Range['E'+numstr]:=qrMOLSummWNDS.AsString;
      if cbShowRozn.Checked then XL.Range['F'+numstr]:=qrMOLSumm.AsString;


//      XL.Range['D'+numstr]:=qrMOLSumm.AsString;

      XL.Range['C'+numstr+':E'+numstr].HorizontalAlignment:=4;
      grsumm:=grsumm+qrMOLSumm.AsFloat;
      grqnt:=grqnt+qrMOLQnt.AsFloat;
      grsummopt:=grsummopt+qrMOLSumm1st.AsFloat;
      inc(num);
      qrMOL.Next;


    end;
    numstr:=IntToStr(num);
    XL.Range['B'+numstr]:='Итого по товарной группе';
    XL.Range['C'+numstr]:=grqnt;


    if cbShowOpt.Checked then XL.Range['D'+numstr]:=grsummopt;
    if cbShowNDS.Checked then XL.Range['E'+numstr]:=grsumm;
    if cbShowRozn.Checked then XL.Range['F'+numstr]:=grsumm;



//    XL.Range['D'+numstr]:=grsumm;

    XL.Range['C'+numstr+':E'+numstr].HorizontalAlignment:=4;

    XL.Rows[num].Font.Bold:=true;
    XL.Rows[num].Font.Size:=11;
    inc(num,2);

    qrGroup.Next;
  end;

  XL.visible:=true;
end;

procedure TGroupIncome.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TGroupIncome.RadioButton1Click(Sender: TObject);
begin
GroupBox4.Visible:=False;
GroupIncome.qrMOL.Close;
GroupIncome.qrGroup.Close;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"PDK")=1');
end;

procedure TGroupIncome.RadioButton2Click(Sender: TObject);
begin
GroupBox4.Visible:=True;
GroupIncome.qrMOL.Close;
GroupIncome.qrGroup.Close;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"PDK")=2');
end;

procedure TGroupIncome.grClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"Vid")=1');
vgrid;
end;

procedure TGroupIncome.pgrClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"Vid")=2');
   vgrid;
end;

procedure TGroupIncome.vidClick(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"Vid")=3');
   vgrid;

end;
procedure TGroupIncome.vgrid;
begin
GroupIncome.qrMOL.Close;
GroupIncome.qrGroup.Close;
GroupIncome.wwDBGrid1.Selected.Clear;

     for ij:=1 to 2 do GroupIncome.wwDBGrid1.Selected.Add(selg[ij]);
     if GroupIncome.pgr.Checked then
      for ij:=3 to 4 do GroupIncome.wwDBGrid1.Selected.Add(selg[ij]);
     if GroupIncome.vid.Checked then
      for ij:=3 to 6 do GroupIncome.wwDBGrid1.Selected.Add(selg[ij]);
     for ij:=7 to 11 do GroupIncome.wwDBGrid1.Selected.Add(selg[ij]);
     GroupIncome.wwDBGrid1.ApplySelected;
end;

procedure TGroupIncome.EndDateClick(Sender: TObject);
begin
GroupIncome.qrMOL.Close;
GroupIncome.qrGroup.Close;

end;

procedure TGroupIncome.StartDateClick(Sender: TObject);
begin
GroupIncome.qrMOL.Close;
GroupIncome.qrGroup.Close;
end;

procedure TGroupIncome.RadioButton3Click(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"SvSh")=1');
vgrid;
end;

procedure TGroupIncome.RadioButton4Click(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"SvSh")=2');
vgrid;
end;

procedure TGroupIncome.RadioButton5Click(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"SvSh")=3');
vgrid;
end;

procedure TGroupIncome.Button2Click(Sender: TObject);
var kolitog:Integer;
begin
if RadioButton6.Checked then
begin
if vid.Checked then
 begin
 if RadioButton2.Checked then
  ppLabel17.Caption:='Расход по '
 else
  ppLabel17.Caption:='Приход по ';
  ppLabel17.Caption:=ppLabel17.Caption+'группам,подгруппам,видам';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  ppLabel18.Caption:=FormMain.VisM2.P2;
  if VidSK then
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
   ppLabel19.Caption:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end
  else
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$$NameBS^AA(P1)');
   ppLabel19.Caption:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end;
  ppLabel20.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
  kolitog:=0;
  if cbShowOpt.Checked then
   begin
   ppLabel13.Visible:=True;
   ppDBText9.Visible:=True;
   ppDBCalc1.Visible:=True;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel13.Visible:=False;
   ppDBText9.Visible:=False;
   ppDBCalc1.Visible:=False;
   end;
  if cbShowNDS.Checked then
   begin
   ppLabel14.Visible:=True;
   ppDBText10.Visible:=True;
   ppDBCalc2.Visible:=True;
   ppLabel14.Left:=8.2396+kolitog*0.9793;
   ppDBText10.Left:=8.2396+kolitog*0.9793;
   ppDBCalc2.Left:=8.2396+kolitog*0.9793;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel14.Visible:=False;
   ppDBText10.Visible:=False;
   ppDBCalc2.Visible:=False;
   end;
  if cbShowRozn.Checked then
   begin
   ppLabel15.Visible:=True;
   ppDBText11.Visible:=True;
   ppDBCalc3.Visible:=True;
   ppLabel15.Left:=8.2396+kolitog*0.9793;
   ppDBText11.Left:=8.2396+kolitog*0.9793;
   ppDBCalc3.Left:=8.2396+kolitog*0.9793;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel15.Visible:=False;
   ppDBText11.Visible:=False;
   ppDBCalc3.Visible:=False;
   end;
  ppLabel16.Width:=0.9792*kolitog;
  ppReport1.Print;
 end;
if pgr.Checked then
 begin
 if RadioButton2.Checked then
  ppLabel39.Caption:='Расход по '
 else
  ppLabel39.Caption:='Приход по ';
  ppLabel39.Caption:=ppLabel17.Caption+'группам,подгруппам';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  ppLabel40.Caption:=FormMain.VisM2.P2;
  if VidSK then
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
   ppLabel41.Caption:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end
  else
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$$NameBS^AA(P1)');
   ppLabel41.Caption:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end;
  ppLabel42.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
  kolitog:=0;
  if cbShowOpt.Checked then
   begin
   ppLabel35.Visible:=True;
   ppDBText20.Visible:=True;
   ppDBCalc4.Visible:=True;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel35.Visible:=False;
   ppDBText20.Visible:=False;
   ppDBCalc4.Visible:=False;
   end;
  if cbShowNDS.Checked then
   begin
   ppLabel36.Visible:=True;
   ppDBText21.Visible:=True;
   ppDBCalc5.Visible:=True;
   ppLabel36.Left:=7.75+kolitog*1.0833;
   ppDBText21.Left:=7.75+kolitog*1.0833;
   ppDBCalc5.Left:=7.75+kolitog*1.0833;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel36.Visible:=False;
   ppDBText21.Visible:=False;
   ppDBCalc5.Visible:=False;
   end;
  if cbShowRozn.Checked then
   begin
   ppLabel37.Visible:=True;
   ppDBText22.Visible:=True;
   ppDBCalc6.Visible:=True;
   ppLabel37.Left:=7.75+kolitog*1.0833;
   ppDBText22.Left:=7.75+kolitog*1.0833;
   ppDBCalc6.Left:=7.75+kolitog*1.0833;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel37.Visible:=False;
   ppDBText22.Visible:=False;
   ppDBCalc6.Visible:=False;
   end;
  ppLabel38.Width:=1.0833*kolitog;
  ppReport2.Print;
 end;
if gr.Checked then
 begin
 if RadioButton2.Checked then
  ppLabel60.Caption:='Расход по '
 else
  ppLabel60.Caption:='Приход по ';
  ppLabel60.Caption:=ppLabel60.Caption+'группам';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  ppLabel61.Caption:=FormMain.VisM2.P2;
  if VidSK then
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
   ppLabel62.Caption:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end
  else
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$$NameBS^AA(P1)');
   ppLabel62.Caption:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end;
  ppLabel63.Caption:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);
  kolitog:=0;
  if cbShowOpt.Checked then
   begin
   ppLabel56.Visible:=True;
   ppDBText29.Visible:=True;
   ppDBCalc7.Visible:=True;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel56.Visible:=False;
   ppDBText29.Visible:=False;
   ppDBCalc7.Visible:=False;
   end;
  if cbShowNDS.Checked then
   begin
   ppLabel57.Visible:=True;
   ppDBText30.Visible:=True;
   ppDBCalc8.Visible:=True;
   ppLabel57.Left:=4.4896+kolitog*1.0625;
   ppDBText30.Left:=4.4896+kolitog*1.0625;
   ppDBCalc8.Left:=4.4896+kolitog*1.0625;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel57.Visible:=False;
   ppDBText30.Visible:=False;
   ppDBCalc8.Visible:=False;
   end;
  if cbShowRozn.Checked then
   begin
   ppLabel58.Visible:=True;
   ppDBText31.Visible:=True;
   ppDBCalc9.Visible:=True;
   ppLabel58.Left:=4.4896+kolitog*1.0625;
   ppDBText31.Left:=4.4896+kolitog*1.0625;
   ppDBCalc9.Left:=4.4896+kolitog*1.0625;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel58.Visible:=False;
   ppDBText31.Visible:=False;
   ppDBCalc9.Visible:=False;
   end;
  ppLabel59.Width:=1.0625*kolitog;
  ppReport3.Print;
 end;
end;
if RadioButton7.Checked then
 begin
 stp.Close;
 stp.Prepare;
 if vid.Checked then
  begin
  stp.SQL.Strings[6]:='Group by GroupCode,PGrCode,Vid,MOL';
  stp.SQL.Strings[7]:='Order by GroupCode,PGrCode,Vid,MOL';
  ppGroupFooterBand1.Visible:=True;
  ppGroupHeaderBand1.Visible:=True;
  ppGroupFooterBand3.Visible:=True;
  ppGroupHeaderBand3.Visible:=True;
  end
 else
  if pgr.Checked then
   begin
   stp.SQL.Strings[6]:='Group by GroupCode,PGrCode,MOL';
   stp.SQL.Strings[7]:='Order by GroupCode,PGrCode,MOL';
   ppGroupFooterBand1.Visible:=False;
   ppGroupHeaderBand1.Visible:=False;
   ppGroupFooterBand3.Visible:=True;
   ppGroupHeaderBand3.Visible:=True;
   end
  else
   begin
   stp.SQL.Strings[6]:='Group by GroupCode,MOL';
   stp.SQL.Strings[7]:='Order by GroupCode,MOL';
   ppGroupFooterBand1.Visible:=False;
   ppGroupHeaderBand1.Visible:=False;
   ppGroupFooterBand3.Visible:=False;
   ppGroupHeaderBand3.Visible:=False;
   end;
 if not CheckBox1.Checked   then
  begin
 stp.SQL[5]:=' and (GroupCode=:gc)';
 stp.ParamByName('gc').Value:=qrGroupGroupCode.Value;
 end
 else
  stp.SQL.Strings[5]:='';
 stp.ParamByName('ns').Value:=SessionNumber;
 stp.Open;
 kolitog:=0;
 if cbShowOpt.Checked then
   begin
   ppLabel71.Visible:=True;
   ppDBText26.Visible:=True;
   ppDBCalc13.Visible:=True;
   ppDBCalc14.Visible:=True;
   ppDBCalc10.Visible:=True;
   ppDBCalc22.Visible:=True;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel71.Visible:=False;
   ppDBText26.Visible:=False;
   ppDBCalc13.Visible:=False;
   ppDBCalc14.Visible:=False;
   ppDBCalc10.Visible:=False;
   ppDBCalc22.Visible:=False;
   end;
  if cbShowNDS.Checked then
   begin
   ppLabel72.Visible:=True;
   ppDBText32.Visible:=True;
   ppDBCalc15.Visible:=True;
   ppDBCalc16.Visible:=True;
   ppDBCalc11.Visible:=True;
   ppDBCalc23.Visible:=True;
   ppLabel72.Left:=4.875+kolitog*0.9687;
   ppDBText32.Left:=4.875+kolitog*0.9687;
   ppDBCalc15.Left:=4.875+kolitog*0.9687;
   ppDBCalc16.Left:=4.875+kolitog*0.9687;
   ppDBCalc11.Left:=4.875+kolitog*0.9687;
   ppDBCalc23.Left:=4.875+kolitog*0.9687;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel72.Visible:=False;
   ppDBText32.Visible:=False;
   ppDBCalc15.Visible:=False;
   ppDBCalc16.Visible:=False;
   ppDBCalc11.Visible:=False;
   ppDBCalc23.Visible:=False;
   end;
  if cbShowRozn.Checked then
   begin
   ppLabel73.Visible:=True;
   ppDBText33.Visible:=True;
   ppDBCalc17.Visible:=True;
   ppDBCalc18.Visible:=True;
   ppDBCalc12.Visible:=True;
   ppDBCalc24.Visible:=True;
   ppLabel73.Left:=4.875+kolitog*0.9687;
   ppDBText33.Left:=4.875+kolitog*0.9687;
   ppDBCalc17.Left:=4.875+kolitog*0.9687;
   ppDBCalc18.Left:=4.875+kolitog*0.9687;
   ppDBCalc12.Left:=4.875+kolitog*0.9687;
   ppDBCalc24.Left:=4.875+kolitog*0.9687;
   kolitog:=kolitog+1;
   end
  else
   begin
   ppLabel73.Visible:=False;
   ppDBText33.Visible:=False;
   ppDBCalc17.Visible:=False;
   ppDBCalc18.Visible:=False;
   ppDBCalc12.Visible:=False;
   ppDBCalc24.Visible:=False;
   end;
  ppLabel70.Width:=0.9687*kolitog;
 ppReport4.Print;
 end;
end;

procedure TGroupIncome.RadioButton6Click(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"PrintVid")=1');
GroupIncome.CheckBox1.Visible:=False;

end;

procedure TGroupIncome.RadioButton7Click(Sender: TObject);
begin
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"PrintVid")=2');
GroupIncome.CheckBox1.Visible:=True;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s P2=$G(^Nastr("GroupInCome",P8,"PrintAll"),0)');
   if FormMain.VisM1.P8='1' then
     GroupIncome.CheckBox1.Checked:=True
    else
     GroupIncome.CheckBox1.Checked:=False;

end;

procedure TGroupIncome.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked then
 begin
 FormMain.VisM1.P8:=NomK;
 FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"PrintAll")=1');
 end
else
 begin
 FormMain.VisM1.P8:=NomK;
 FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"PrintAll")=0');
 end;

end;

procedure TGroupIncome.ppLabel49GetText(Sender: TObject; var Text: String);
begin
 if RadioButton1.Checked then
  Text:='Расшифровка прихода '
 else
  Text:='Расшифровка расхода ';
 if vid.Checked then
  Text:=Text+'по группам,подгруппам,видам'
 else
  if pgr.Checked then
   Text:=Text+'по группам,подгруппам'
  else
   Text:=Text+'по группам';
end;

procedure TGroupIncome.ppLabel50GetText(Sender: TObject; var Text: String);
begin
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(P1)),":",1)');
  Text:=FormMain.VisM2.P2;
end;

procedure TGroupIncome.ppLabel51GetText(Sender: TObject; var Text: String);
begin
  if VidSK then
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
   Text:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end
  else
   begin
   FormMain.VisM2.P1:=SK;
   FormMain.VisM2.Execute('s P2=$$NameBS^AA(P1)');
   Text:=IntToStr(SK)+' '+FormMain.VisM2.P2;
   end;

end;

procedure TGroupIncome.ppLabel52GetText(Sender: TObject; var Text: String);
begin
Text:='c '+UtilForm.DateStr(StartDate.Date)+' по '+UtilForm.DateStr(EndDate.Date);

end;

procedure TGroupIncome.cbShowOptClick(Sender: TObject);
begin
if cbShowOpt.Checked then  FormMain.VisM1.P8:=1
else                       FormMain.VisM1.P8:=0;
FormMain.VisM1.P9:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P9,"c1")=P8');

end;

procedure TGroupIncome.cbShowNDSClick(Sender: TObject);
begin
if cbShowNDS.Checked then  FormMain.VisM1.P8:=1
else                       FormMain.VisM1.P8:=0;
FormMain.VisM1.P9:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P9,"cp")=P8');

end;

procedure TGroupIncome.cbShowRoznClick(Sender: TObject);
begin
if cbShowRozn.Checked then  FormMain.VisM1.P8:=1
else                        FormMain.VisM1.P8:=0;
FormMain.VisM1.P9:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P9,"cr")=P8');

end;

procedure TGroupIncome.RadioButton8Click(Sender: TObject);
begin
GroupIncome.qrMOL.Close;
GroupIncome.qrGroup.Close;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"VidV")=1');
end;

procedure TGroupIncome.RadioButton9Click(Sender: TObject);
begin
GroupIncome.qrMOL.Close;
GroupIncome.qrGroup.Close;
FormMain.VisM1.P8:=NomK;
FormMain.VisM1.Execute('s ^Nastr("GroupInCome",P8,"VidV")=2');

end;

procedure TGroupIncome.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then GroupIncome.ScaleBy(1100, 800);
end;

end.
