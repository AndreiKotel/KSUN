unit PriceRegistry;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel, LMDBaseEdit,
  LMDCustomEdit, LMDCustomMaskEdit, LMDCustomExtCombo, LMDCalendarComboBox,
  StdCtrls, Comobj, Alex, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, ExcelXP, ppDB, ppBands, ppCache, ppClass, ppProd, ppReport,
  ppComm, ppRelatv, ppDBPipe, ppDBBDE, ppCtrls, ppPrnabl, ppVar,ppTypes,
  ppParameter, Mask, wwdbedit;


type
  TFormPriceRegistry = class(TForm)
    quPriceRegistry: TwwQuery;
    dsPriceRegistry: TwwDataSource;
    quPriceRegistryDat: TDateField;
    quPriceRegistryNnak: TIntegerField;
    quPriceRegistryNnt: TIntegerField;
    quPriceRegistryName: TStringField;
    quPriceRegistryPrice: TFloatField;
    quPriceRegistryAddBuyer: TFloatField;
    quPriceRegistryAddSuppl: TFloatField;
    quPriceRegistryTrans: TFloatField;
    quPriceRegistryNDS: TFloatField;
    quPriceRegistryNameSupl: TStringField;
    wwDBGrid1: TwwDBGrid;
    DateStart: TLMDLabeledCalendarComboBox;
    DateEnd: TLMDLabeledCalendarComboBox;
    quPriceRegistryKol: TFloatField;
    quPriceRegistryKodEIName: TStringField;
    Button1: TButton;
    Button2: TButton;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppLine1: TppLine;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
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
    ppLine2: TppLine;
    ppLine3: TppLine;
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
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLabel19: TppLabel;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppLine38: TppLine;
    ppLabel36: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppLine39: TppLine;
    ppFooterBand2: TppFooterBand;
    ppSummaryBand2: TppSummaryBand;
    ppLabel37: TppLabel;
    ppLine40: TppLine;
    ppLine43: TppLine;
    ppLine44: TppLine;
    ppLabel39: TppLabel;
    ppLine45: TppLine;
    ppLabel40: TppLabel;
    ppDBText28: TppDBText;
    quPriceRegistryDop: TStringField;
    GB_vibor_print: TGroupBox;
    RadioBtn_reestr: TRadioButton;
    RadioBtn_kniga: TRadioButton;
    quPriceRegistryCena: TFloatField;
    ppLabel38: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    quPriceRegistryAddBase: TFloatField;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button3: TButton;
    ppReport3: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand3: TppHeaderBand;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLine41: TppLine;
    ppLine42: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLabel60: TppLabel;
    ppLine61: TppLine;
    ppLine62: TppLine;
    ppLabel61: TppLabel;
    ppLine63: TppLine;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText26: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppLine64: TppLine;
    ppDBText40: TppDBText;
    ppSummaryBand3: TppSummaryBand;
    ppLabel65: TppLabel;
    ppLine65: TppLine;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLabel66: TppLabel;
    ppDBText42: TppDBText;
    CheckBox1: TCheckBox;
    ppDBText41: TppDBText;
    wwDBEdit1: TwwDBEdit;
    ppDBText27: TppDBText;
    ppDBText43: TppDBText;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ppReport4: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppLine70: TppLine;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppLine73: TppLine;
    ppLine74: TppLine;
    ppLine75: TppLine;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLine78: TppLine;
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLabel83: TppLabel;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLabel84: TppLabel;
    ppLine85: TppLine;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLabel87: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText18: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppLine86: TppLine;
    ppDBText54: TppDBText;
    ppDBText55: TppDBText;
    ppDBText56: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSummaryBand4: TppSummaryBand;
    ppLabel88: TppLabel;
    ppLine87: TppLine;
    GroupBox2: TGroupBox;
    RadioButton3: TRadioButton;
    CheckBox2: TCheckBox;
    wwQuery1AddBase: TFloatField;
    wwQuery1AddBuyer: TFloatField;
    wwQuery1AddSuppl: TFloatField;
    wwQuery1Cena: TFloatField;
    wwQuery1Dat: TDateField;
    wwQuery1Dop: TStringField;
    wwQuery1KodEIName: TStringField;
    wwQuery1Kol: TFloatField;
    wwQuery1NDS: TFloatField;
    wwQuery1NS: TIntegerField;
    wwQuery1Name: TStringField;
    wwQuery1NameSupl: TStringField;
    wwQuery1Nnak: TIntegerField;
    wwQuery1Nnt: TIntegerField;
    wwQuery1NomRegistry: TIntegerField;
    wwQuery1Price: TFloatField;
    wwQuery1Trans: TFloatField;
    ppLabel89: TppLabel;
    ppSystemVariable8: TppSystemVariable;
    ppLabel90: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel91: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppFooterBand4: TppFooterBand;
    ppLabel92: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ppHeaderBand1BeforeGenerate(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppDetailBand4BeforePrint(Sender: TObject);
    procedure ppHeaderBand2BeforeGenerate(Sender: TObject);
    procedure ppHeaderBand4BeforeGenerate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure ppHeaderBand3BeforeGenerate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ppDetailBand3BeforePrint(Sender: TObject);
    procedure wwDBEdit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure RadioBtn_reestrClick(Sender: TObject);
    procedure RadioBtn_knigaClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
  private
    { Private declarations }
//    procedure Init;
  public
    { Public declarations }
  end;

var
  FormPriceRegistry: TFormPriceRegistry;
  heigh1,heigh2,top1:real;
  razmer:integer;

implementation

uses UnitMain, DateUtils, UnitSTMC, UnitDataSpr, UnitNastroi, Unitpr;

{$R *.dfm}
Procedure Init;
begin
  FormPriceRegistry.DateStart.Value:=EncodeDate(God,Mes,1);
  FormPriceRegistry.DateEnd.Value:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
end;

procedure TFormPriceRegistry.Enter;
var
  tmp:boolean;
  i:integer;
begin
  tmp:=true;
  razmer:=1;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='PriceRegistry' then tmp:=false;
  end;

  if tmp
  then begin
    Application.CreateForm(TFormPriceRegistry, FormPriceRegistry);
  end
  else WindowState:=wsMaximized;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"NomReestr"))');
  if FormMain.VisM1.P2='1' then
    FormPriceRegistry.GroupBox1.Visible:=true
  else FormPriceRegistry.GroupBox1.Visible:=false;
  Init;
end;

procedure TFormPriceRegistry.Button1Click(Sender: TObject);
var osh:String;
    ns:Integer;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=SK;
  FormMain.VisM1.P5:=DateStart.Value+21548; //.Date+21548;
  FormMain.VisM1.P6:=DateEnd.Value+21548;  //.Date+21548;
  if CheckBox1.Checked=true then FormMain.VisM1.P0:=1
  else FormMain.VisM1.P0:=0;
  FormMain.VisM1.Execute('s P7=##Class(KSU.PriceRegistry).Formir(P1,P2,P3,P4,P5,P6,P0), P8=$P(P7,":",1), P9=$P(P7,":",2)');
  osh:=FormMain.VisM1.P9;
  ns:=FormMain.VisM1.P8;
  if osh<>'' then
    raise Exception.Create(osh);
  if wwDBEdit1.Text<>'' then
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='where NS=:ns and Nnak='+wwDBEdit1.Text;
    wwQuery1.ParamByName('ns').Value:=ns;
    wwQuery1.Open;
  end
  else
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='where NS=:ns';
    wwQuery1.ParamByName('ns').Value:=ns;
    wwQuery1.Open;
  end

  {wwQuery1.SQL.Strings[1]:='where NS=:ns';
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('ns').Value:=ns;
  wwQuery1.Open;       }
{  quPriceRegistry.Close;
  quPriceRegistry.Prepare;
  quPriceRegistry.ParamByName('startDate').Value:=DateStart.Value;
  quPriceRegistry.ParamByName('endDate').Value:=DateEnd.Value;
  quPriceRegistry.ParamByName('mol').Value:=KMOLG;
  quPriceRegistry.ParamByName('bs').Value:=KBSG;
  quPriceRegistry.ParamByName('p').Value:=PodrG;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormFTXPRN",P1,"Vozvrat")), P3=":"_P2_":"');
  quPriceRegistry.ParamByName('Op').Value:=FormMain.VisM1.P3;
  quPriceRegistry.Open;          }
end;

procedure TFormPriceRegistry.Button2Click(Sender: TObject);
var XL: variant;
  nom,n1,n2,n3,i,kols,n,dop:integer;
  namehead,name,str:string;

begin
  // Обьект EXCEL
 { XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  // загружаем его
  XL.WorkBooks.Add(ProgDir+'Exel.xlt');
  XL.WorkBooks[1].Sheets[6].Activate;

  XL.Range['A2']:='от '+DateStart.AsString+' по '+DateEnd.AsString;

  quPriceRegistry.First;
  namehead:='';
  n1:=5;
  for nom:=5 to quPriceRegistry.RecordCount+5 do
  begin
    str:=IntToStr(n1);
    name:=quPriceRegistryNameSupl.AsString;
    if name<>namehead
    then begin
      namehead:=name;
      XL.Range['A'+str]:=quPriceRegistryNameSupl.AsString;
      XL.Range['A'+str+':N'+str].Merge;
      XL.Range['A'+str].Font.Bold:=true;
      inc(n1);
      str:=IntToStr(n1);
    end;

    XL.Range['A'+str]:=quPriceRegistryDat.AsString;
    XL.Range['B'+str]:=quPriceRegistryNnak.AsString;
    XL.Range['D'+str]:=quPriceRegistryNnt.AsString;
    XL.Range['E'+str]:=quPriceRegistryName.AsString;
    XL.Range['F'+str]:=quPriceRegistryKol.AsString;
    XL.Range['G'+str]:=quPriceRegistryKodEIName.AsString;
    XL.Range['H'+str]:=quPriceRegistryPrice.Value;
    XL.Range['I'+str]:=quPriceRegistryTrans.Value;
    XL.Range['J'+str]:=quPriceRegistryAddSuppl.AsString;
    XL.Range['K'+str]:=quPriceRegistryAddBuyer.AsString;
    XL.Range['L'+str]:=quPriceRegistryNDS.AsString;
    XL.Range['N'+str]:=quPriceRegistryPriceR.AsString;

    quPriceRegistry.Next;
    inc(n1);
  end;
  str:=IntToStr(n1+2);
  XL.Range['A'+str]:='Директор';
  XL.Range['A'+str+':D'+str].Merge;
  XL.Range['A'+str].HorizontalAlignment:=4;
  XL.Range['E'+str].Borders[xlEdgeBottom].LineStyle:=1;
  str:=IntToStr(n1+4);
  XL.Range['A'+str]:='Экономист по ценам';
  XL.Range['A'+str+':D'+str].Merge;
  XL.Range['A'+str].HorizontalAlignment:=4;
  XL.Range['E'+str].Borders[xlEdgeBottom].LineStyle:=1;
  XL.visible:=true;}
 { wwQuery1.SQL.Strings[1]:='where NS=:ns';}
  if wwDBEdit1.Text<>'' then
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='where NS=:ns and Nnak='+wwDBEdit1.Text;
    wwQuery1.Open;
  end
  else
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL.Strings[1]:='where NS=:ns';
    wwQuery1.Open;
  end;
  if RadioBtn_kniga.Checked=true
    then
    begin
      ppReport2.DeviceType:=dtScreen;
      ppReport2.Print;
    end
  else
  if RadioBtn_reestr.Checked=true
    then
    begin
      if RadioButton1.Checked=True then
      begin
        ppReport1.DeviceType:=dtScreen;
        ppReport1.Print;
      end
      else
       if RadioButton2.Checked=True then
       begin
         ppReport4.DeviceType:=dtScreen;
         ppReport4.Print;
       end
       else
        if RadioButton3.Checked=true then
        begin
          pr.Enter();
          XL:=CreateOleObject('Excel.Application');
          XL.DisplayAlerts := false; // Чтоб не задавал вопрос о сохранении документа
          XL.WorkBooks.Add(ProgDir+'reestr_cen.xls');
          XL.WorkBooks[1].Sheets[1].Activate;
          XL.Range['A1']:='РЕЕСТР ЦЕН';
          FormMain.VisM2.P1:=PodrG;
          FormMain.VisM2.Execute('s P2=$P(^SPD(P1),":",1)');
          XL.Range['A2']:=FormMain.VisM2.P2;
          if CheckBox1.Checked=false then
          begin
            FormMain.VisM2.P1:=KMOLG;
            FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",1)');
            XL.Range['A3']:=FormMain.VisM2.P2;
          end;
          XL.Range['A4']:='с '+DateStart.AsString+' по '+DateEnd.AsString;
          if CheckBox2.Checked=true then
            dop:=1
          else dop:=0;
          n:=6;
          kols:=0;
          kols:=wwQuery1.RecordCount;
          for i:=1 to kols do
          begin
           n:=n+1;
           XL.Range['A'+IntToStr(n)]:=wwQuery1Dat.AsString;
           XL.Range['B'+IntToStr(n)]:=wwQuery1Nnak.AsString;
           XL.Range['C'+IntToStr(n)]:=wwQuery1NameSupl.AsString;
           XL.Range['D'+IntToStr(n)]:=wwQuery1Nnt.AsString;
           XL.Range['E'+IntToStr(n)]:=wwQuery1Name.AsString;
           XL.Range['F'+IntToStr(n)]:=wwQuery1Kol.AsString;
           XL.Range['G'+IntToStr(n)]:=wwQuery1KodEIName.AsString;
           XL.Range['H'+IntToStr(n)]:=wwQuery1Price.AsString;
           XL.Range['I'+IntToStr(n)]:=wwQuery1Trans.AsString;
           XL.Range['J'+IntToStr(n)]:=wwQuery1AddSuppl.AsString;
           XL.Range['K'+IntToStr(n)]:=wwQuery1AddBase.AsString;
           XL.Range['L'+IntToStr(n)]:=wwQuery1AddBuyer.AsString;
           XL.Range['M'+IntToStr(n)]:=wwQuery1NDS.AsString;
           XL.Range['N'+IntToStr(n)]:=wwQuery1Cena.AsString;
           XL.Rows[n].Autofit;
           if dop=1 then
           begin
             n:=n+1;
             XL.Range['A'+IntToStr(n)+':N'+IntToStr(n)].Select;
             XL.Range['A'+IntToStr(n)+':N'+IntToStr(n)].Merge;
             XL.Range['A'+IntToStr(n)].HorizontalAlignment:=xlLeft;
             XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
             XL.Range['A'+IntToStr(n)]:=wwQuery1Dop.AsString;
             XL.Rows[n].Autofit;
           end
           else begin
                  XL.Range['A'+IntToStr(n)+':N'+IntToStr(n)].Select;
                  XL.Selection.Borders[xlEdgeBottom].LineStyle:=1;
           end;
           wwQuery1.Next;
          end;
          n:=n+2;
          XL.Range['B'+IntToStr(n)].HorizontalAlignment:=xlLeft;          
          XL.Range['B'+IntToStr(n)]:='Директор_____________________________________';
          n:=n+2;
          XL.Range['B'+IntToStr(n)].HorizontalAlignment:=xlLeft;
          XL.Range['B'+IntToStr(n)]:='Экономист по ценам___________________________';
          XL.WorkBooks[1].Sheets[1].PageSetup.PrintArea:='$A$1:$N$'+IntToStr(n);
          XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');
          pr.Close;
          XL.visible:=true;
        end;
    end
end;

procedure TFormPriceRegistry.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  quPriceRegistry.Close;
  Action:=caFree;
end;

procedure TFormPriceRegistry.ppHeaderBand1BeforeGenerate(Sender: TObject);
begin
  ppLabel19.Caption:='от '+DateStart.AsString+' до '+DateEnd.AsString;
  FormMain.VisM2.P1:=IntToStr(KMOLG);
  FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",1)');
  ppLabel42.Caption:=FormMain.VisM2.P2;
  FormMain.VisM2.P3:=IntToStr(PodrG);
  FormMain.VisM2.Execute('s P4=$P(^SPD(P3),":",1)');
  ppLabel43.Caption:=FormMain.VisM2.P4;
end;

procedure TFormPriceRegistry.ppDetailBand2BeforePrint(Sender: TObject);
  var str:string;
      i:integer;
      ii:integer;
      iii:integer;
      maxi:integer;
begin
  i:=(Length(ppDBText28.Text) div 20)+1;
  ppDBText28.Height:=heigh1*(i+1);
  ii:=(Length(ppDBText27.Text) div 20)+1;
  ppDBText27.Height:=heigh1*(ii+1);
  iii:=(Length(ppDBText43.Text) div 20)+1;
  ppDBText43.Height:=heigh1*(iii+1);
  if i<=ii then
  maxi:=ii else maxi:=i;
  if maxi<=iii then
  maxi:=iii else maxi:=ii;
  ppReport2.Detail.Height:=heigh2*maxi-(maxi*3);
  ppLine39.Top:=top1*maxi;
end;

procedure TFormPriceRegistry.ppDetailBand4BeforePrint(Sender: TObject);
  var str:string;
      i:integer;
      ii:integer;
      iii:integer;
      maxi:integer;
begin
  i:=(Length(ppDBText54.Text) div 20)+1;
  ppDBText54.Height:=heigh1*(i+1);
  ii:=(Length(ppDBText55.Text) div 20)+1;
  ppDBText55.Height:=heigh1*(ii+1);
  iii:=(Length(ppDBText56.Text) div 20)+1;
  ppDBText56.Height:=heigh1*(iii+1);
  if i<=ii then
  maxi:=ii else maxi:=i;
  if maxi<=iii then
  maxi:=iii;
  ppReport4.Detail.Height:=heigh2*maxi-(maxi*3);
  ppLine86.Top:=top1*maxi;
end;

procedure TFormPriceRegistry.ppHeaderBand2BeforeGenerate(Sender: TObject);
begin
  ppLabel36.Caption:='от '+DateStart.AsString+' до '+DateEnd.AsString;
  FormMain.VisM2.P1:=IntToStr(KMOLG);
  FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",1)');
  ppLabel38.Caption:=FormMain.VisM2.P2;
  FormMain.VisM2.P3:=IntToStr(PodrG);
  FormMain.VisM2.Execute('s P4=$P(^SPD(P3),":",1)');
  ppLabel41.Caption:=FormMain.VisM2.P4;
  if razmer=1
  then
  begin
    heigh1:=ppDBText28.Height;
    heigh2:=ppReport2.Detail.Height;
    top1:=ppLine39.Top;
    razmer:=0;
  end;
end;

procedure TFormPriceRegistry.ppHeaderBand4BeforeGenerate(Sender: TObject);
begin
  ppLabel83.Caption:='от '+DateStart.AsString+' до '+DateEnd.AsString;
  FormMain.VisM2.P1:=IntToStr(KMOLG);
  FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",1)');
  ppLabel86.Caption:=FormMain.VisM2.P2;
  FormMain.VisM2.P3:=IntToStr(PodrG);
  FormMain.VisM2.Execute('s P4=$P(^SPD(P3),":",1)');
  ppLabel87.Caption:=FormMain.VisM2.P4;
  if razmer=1
  then
  begin
    heigh1:=ppDBText43.Height;
    heigh2:=ppReport4.Detail.Height;
    top1:=ppLine86.Top;
    razmer:=0;
  end;
end;

procedure TFormPriceRegistry.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if (AFieldName<>'Товар') and (AFieldName<>'Надбавки') then
  begin
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.SQL[2]:='order by '+AFieldName;
    wwQuery1.Open;
  end;
end;

procedure TFormPriceRegistry.ppHeaderBand3BeforeGenerate(Sender: TObject);
begin
  ppLabel60.Caption:='от '+DateStart.AsString+' до '+DateEnd.AsString;
  FormMain.VisM2.P1:=IntToStr(KMOLG);
  if CheckBox1.Checked=false then
  begin
    FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",1)');
    ppLabel63.Caption:=FormMain.VisM2.P2;
    ppLabel63.Visible:=true;
  end
  else ppLabel63.Visible:=false;
  FormMain.VisM2.P3:=IntToStr(PodrG);
  FormMain.VisM2.Execute('s P4=$P(^SPD(P3),":",1)');
  ppLabel64.Caption:=FormMain.VisM2.P4;
  if razmer=1
  then
  begin
    heigh1:=ppDBText41.Height;
    heigh2:=ppReport3.Detail.Height;
    top1:=ppLine64.Top;
    razmer:=0;
  end;
end;

procedure TFormPriceRegistry.Button3Click(Sender: TObject);
begin
  if Edit1.Text<>'' then
  wwQuery1.SQL.Strings[1]:='where NS=:ns and NomRegistry='+Edit1.Text;
  ppReport3.DeviceType:=dtScreen;
  ppReport3.Print;
end;

procedure TFormPriceRegistry.ppDetailBand3BeforePrint(Sender: TObject);
  var str:string;
      i:integer;
begin
  i:=(Length(ppDBText41.Text) div 20)+1;
  ppDBText41.Height:=heigh1*(i+1);
  ppReport3.Detail.Height:=heigh2*i-(i*3);
  ppLine64.Top:=top1*i;
end;

procedure TFormPriceRegistry.wwDBEdit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var str:String;
begin
 str:='';
 if Key=13 then
 begin
   str:=str+wwDBEdit1.Text;
   if str<>'' then
   begin
     wwQuery1.Close;
     wwQuery1.Prepare;
     wwQuery1.SQL.Strings[1]:='where NS=:ns and Nnak='+str;
     wwQuery1.Open;
   end
   else
   begin
     wwQuery1.Close;
     wwQuery1.Prepare;
     wwQuery1.SQL.Strings[1]:='where NS=:ns';
     wwQuery1.Open;
   end
 end;
end;

procedure TFormPriceRegistry.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then FormPriceRegistry.ScaleBy(1100, 800);
end;

procedure TFormPriceRegistry.RadioBtn_reestrClick(Sender: TObject);
begin
     RadioButton1.Visible:=True;
     RadioButton2.Visible:=True;
     GroupBox2.Visible:=true
end;

procedure TFormPriceRegistry.RadioBtn_knigaClick(Sender: TObject);
begin
     RadioButton1.Visible:=False;
     RadioButton2.Visible:=False;
     GroupBox2.Visible:=false;
end;

procedure TFormPriceRegistry.RadioButton1Click(Sender: TObject);
begin
  RadioButton3.Checked:=false;
end;

procedure TFormPriceRegistry.RadioButton2Click(Sender: TObject);
begin
   RadioButton3.Checked:=false;
end;

procedure TFormPriceRegistry.RadioButton3Click(Sender: TObject);
begin
  RadioButton1.Checked:=false;
  RadioButton2.Checked:=false;  
end;

end.
