unit UnitOutNNT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, ExtCtrls, DB, Wwdatsrc, DBTables,
  Wwquery, Grids, Wwdbigrd, Wwdbgrid, Wwdbspin, wwSpeedButton,
  wwDBNavigator, wwclearpanel, Wwdotdot, Wwdbcomb, wwdbdatetimepicker,
  ComCtrls, ppProd, ppClass, ppReport, ppComm, ppRelatv, ppDB, ppDBPipe,
  ppDBBDE, ppBands, ppCache, ppPrnabl, ppCtrls, ppVar,Math, DBCtrls,
  ppParameter;

type
  TOutNNT = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    Splitter2: TSplitter;
    Panel3: TPanel;
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    Label2: TLabel;
    Label3: TLabel;
    wwQuery1ID: TIntegerField;
    wwQuery1DateN: TDateField;
    wwQuery1MOL: TIntegerField;
    wwQuery1MOLName: TStringField;
    wwQuery1NNT: TIntegerField;
    wwQuery1NNum: TIntegerField;
    wwQuery1NS: TIntegerField;
    wwQuery1ONum: TIntegerField;
    wwQuery1qnt: TFloatField;
    Button1: TButton;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    wwQuery1DateO: TDateField;
    Button2: TButton;
    wwDBEdit2: TwwDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    wwDBEdit3: TwwDBEdit;
    wwQuery1TN: TStringField;
    wwQuery1TypeN: TIntegerField;
    ppBDEPipeline1: TppBDEPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLine1: TppLine;
    ppLabel9: TppLabel;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppSystemVariable1: TppSystemVariable;
    ppSystemVariable2: TppSystemVariable;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    lPodr: TppLabel;
    lBS: TppLabel;
    lMOL: TppLabel;
    lNNT: TppLabel;
    lDates: TppLabel;
    Label6: TLabel;
    wwQuery1PrN: TIntegerField;
    wwQuery1QntD: TFloatField;
    wwQuery1QntR: TFloatField;
    wwQuery1Status: TBooleanField;
    Itog: TwwQuery;
    Itogsumd: TFloatField;
    Itogsumk: TFloatField;
    ppLabel17: TppLabel;
    ppDBText2: TppDBText;
    wwQuery1FQntD: TFloatField;
    wwQuery1FQntR: TFloatField;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
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
    CheckBox1: TCheckBox;
    Label7: TLabel;
    wwQuery1PriceSr: TFloatField;
    wwDBGrid2: TwwDBGrid;
    wwQuery1SumSrD: TFloatField;
    wwQuery1SumSrK: TFloatField;
    Itogisumd: TFloatField;
    Itogisumk: TFloatField;
    Label8: TLabel;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    wwDBEdit9: TwwDBEdit;
    ppReport2: TppReport;
    ppParameterList1: TppParameterList;
    ppTitleBand2: TppTitleBand;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLine4: TppLine;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText21: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppSystemVariable4: TppSystemVariable;
    ppLabel54: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppDBText22: TppDBText;
    ppDBText20: TppDBText;
    ppDBText23: TppDBText;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    wwQuery1MolSk: TIntegerField;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure Button2Click(Sender: TObject);
    procedure ppGroupHeaderBand1BeforeGenerate(Sender: TObject);
    procedure ppGroupFooterBand1BeforeGenerate(Sender: TObject);
    procedure ppTitleBand1BeforeGenerate(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure ppDetailBand1BeforeGenerate(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBEdit1Exit(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure ppTitleBand2BeforeGenerate(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OutNNT: TOutNNT;

implementation

uses UnitMain, UnitData, DateUtils, UnitSearchSTMC, Util, UnitSearchMOL,
  UnitNastroi;

{$R *.dfm}
var fasyes:Boolean;
    fasz:Double;
    spisb: Array [1..12] of String;
    fasd,fask:Double;
procedure TOutNNT.Enter;
var i:integer;
  tmp:boolean;
//  s: string;
begin

  tmp:=true;

  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='OutNNT' then
      tmp:=false;
  end;

  if tmp
    then
     begin
     Application.CreateForm(TOutNNT, OutNNT);
     if RezSrCena then
      begin
      OutNNT.Label7.Visible:=True;
      OutNNT.Label8.Visible:=True;
      OutNNT.Label9.Visible:=True;
      OutNNT.Label10.Visible:=True;
      OutNNT.wwDBEdit6.Visible:=True;
      OutNNT.wwDBEdit7.Visible:=True;
      OutNNT.wwDBEdit8.Visible:=True;
      OutNNT.wwDBEdit9.Visible:=True;
      OutNNT.wwDBGrid1.Visible:=False;
      OutNNT.wwDBGrid2.Visible:=True;
      end
     else
      begin
      OutNNT.Label7.Visible:=False;
      OutNNT.Label8.Visible:=False;
      OutNNT.Label9.Visible:=False;
      OutNNT.Label10.Visible:=False;
      OutNNT.wwDBEdit6.Visible:=False;
      OutNNT.wwDBEdit7.Visible:=False;
      OutNNT.wwDBEdit8.Visible:=False;
      OutNNT.wwDBEdit9.Visible:=False;
      OutNNT.wwDBGrid2.Visible:=False;
      OutNNT.wwDBGrid1.Visible:=True;
      end;
     OutNNT.DateTimePicker1.DateTime:=EncodeDate(God,Mes,1);
     OutNNT.DateTimePicker2.DateTime:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
     OutNNT.Label6.Caption:='';
     for i:=1 to 12 do
      spisb[i]:=OutNNT.wwDBGrid1.Selected.Strings[i-1];
     if OutNNT.CheckBox1.Checked then
           OutNNT.wwQuery1.SQL.Strings[3]:=''
     else
           OutNNT.wwQuery1.SQL.Strings[3]:='and (status=1)';
     if SK=KMOLG then OutNNT.GroupBox1.Visible:=false
     else OutNNT.GroupBox1.Visible:=true;
     end
    else WindowState:=wsMaximized;

end;

procedure TOutNNT.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//  FormMain.VisM1.Execute('k ^KSU.tOutNNTD  k ^KSU.tOutNNTI');
  wwQuery1.Close;
  Itog.Close;
  Action:=caFree;
end;

procedure TOutNNT.Button1Click(Sender: TObject);
var str:string;
    ns,i,r:Integer;
    sn,sk,fsn,fsk,sumn,sumk,pricesrn,pricesrk:Double;
begin
  if wwDBEdit1.Text<>''
  then begin
//  FormMain.VisM1.Execute('k ^KSU.tOutNNTD  k ^KSU.tOutNNTI');
    FormMain.VisM1.P1:=DateTimePicker1.Date+21548;
    FormMain.VisM1.P2:=DateTimePicker2.Date+21548;
    FormMain.VisM1.P3:=wwDBEdit1.Text;
    FormMain.VisM1.P8:=UnitMain.SK;
    FormMain.VisM1.Execute('s P4=##Class(KSU.tOutNNT).AutoFill(P3,P1,P2,P8),P5=$P(P4,":",1),P6=$P(P4,":",2),P7=$P(P4,":",3),P9=$P(P4,":",4)');
    str:=FormMain.VisM1.P5;
    if str<>'' then raise Exception.Create(str);
    FormMain.VisM1.P1:=wwDBEdit1.Text;
    FormMain.VisM1.Execute('s P2=+$LG($G(^KSU.STMCD(P1)),32)');
    fasz:=StrToFloat(UtilForm.P(FormMain.VisM1.P2,'.',1)+','+UtilForm.P(FormMain.VisM1.P2,'.',2));
    if fasz>0 then fasyes:=True
    else fasyes:=False;
    if Razresh=4 then r:=150
    else r:=0;
    wwDBGrid1.Selected.Clear;
    if fasyes then
     begin
     for i:=1 to 11 do
      wwDBGrid1.Selected.Add(spisb[i]);
     if VidSK=False then wwDBGrid1.Selected.Add(spisb[12]);
     wwDBEdit4.Visible:=True;
     wwDBEdit5.Visible:=True;
     wwDBEdit4.Left:=548;
     wwDBEdit5.Left:=548;
     wwDBEdit2.Left:=613+r;
     wwDBEdit3.Left:=613+r;
     end
    else
     begin
     for i:=1 to 5 do
      wwDBGrid1.Selected.Add(spisb[i]);
     wwDBGrid1.Selected.Add(spisb[7]);
     wwDBGrid1.Selected.Add(spisb[9]);
     wwDBGrid1.Selected.Add(spisb[10]);
     wwDBGrid1.Selected.Add(spisb[11]);
     if VidSK=False then wwDBGrid1.Selected.Add(spisb[12]);
     wwDBEdit4.Visible:=False;
     wwDBEdit5.Visible:=False;
     wwDBEdit2.Left:=548+r;
     wwDBEdit3.Left:=548+r;
     end;
    wwDBGrid1.ApplySelected;
    ns:=FormMain.VisM1.P6;
    sn:=UtilForm.Preobr(FormMain.VisM1.P7) ;
    sumn:=UtilForm.Preobr(FormMain.VisM1.P9) ;
    {FormMain.VisM1.P1:=KBSG;
    FormMain.VisM1.P2:=KMOLG;
    FormMain.VisM1.Execute('s P6=##Class(KSU.tOutNNT).BallanceOnBegin(P5,P1,P2)');
    FormMain.VisM1.Execute('s P7=##Class(KSU.tOutNNT).BallanceOnEnd(P5,P1,P2)');
    wwDBEdit2.Text:=FormMain.VisM1.P6;
    wwDBEdit3.Text:=FormMain.VisM1.P7;}
    FormMain.VisM1.P1:=wwDBEdit1.Text;
    FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),6)');
    Label6.Caption:=FormMain.VisM1.P2;
    Itog.Close;
    Itog.Prepare;
    Itog.ParamByName('ns').AsInteger:=ns;
    if Edit1.Text<>'' then
      Itog.SQL.Strings[2]:='and MolSk='+Edit1.Text
    else Itog.SQL.Strings[2]:='';
    Itog.Open;
    wwQuery1.Close;
    wwQuery1.Prepare;
    wwQuery1.ParamByName('ns').AsInteger:=ns;
    if Edit1.Text<>'' then
    begin
      if CheckBox1.Checked then
        wwQuery1.SQL.Strings[3]:=''+'and MolSk='+Edit1.Text
      else wwQuery1.SQL.Strings[3]:='and (status=1) and MolSk='+Edit1.Text;
    end
    else
    begin
      if CheckBox1.Checked then
        wwQuery1.SQL.Strings[3]:=''
      else wwQuery1.SQL.Strings[3]:='and (status=1)';
    end;
    wwQuery1.Open;

    sk:=Round((sn+Itogsumd.Value-Itogsumk.Value)*1000)/1000;
    sumk:=Round((sumn+Itogisumd.Value-Itogisumk.Value)*1000)/1000;
    if sn<>0 then
     pricesrn:=SimpleRoundTo(sumn/sn,-3)
    else
     pricesrn:=0;
    if sk<>0 then
     pricesrk:=SimpleRoundTo(sumk/sk,-3)
    else
     pricesrk:=0;
    if fasyes and (fasz>0) then
     begin
     fsn:=SimpleRoundTo(sn/fasz,-2);
     fsk:=SimpleRoundTo(sk/fasz,-2);
     end
    else
     begin
     fsn:=0;
     fsk:=0;
     end;
    FormMain.VisM1.P1:=wwQuery1NNT.Value;
    FormMain.VisM1.P3:='?';
    FormMain.VisM1.Execute('s P3=##Class(KSU.FONOST).CalcPriceV(P1)');
    Label12.Caption:='Цена: '+FormMain.VisM1.P3;
    wwDBEdit2.Text:=FloatToStr(sn);
    wwDBEdit3.Text:=FloatToStr(sk);
    wwDBEdit4.Text:=FloatToStr(fsn);
    wwDBEdit5.Text:=FloatToStr(fsk);
    wwDBEdit6.Text:=FloatToStr(pricesrn);
    wwDBEdit7.Text:=FloatToStr(sumn);
    wwDBEdit8.Text:=FloatToStr(sumk);
    wwDBEdit9.Text:=FloatToStr(pricesrk);
  end;
end;

procedure TOutNNT.wwDBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmpi:integer;
begin
  if (Key=VK_F6)
  then begin
    tmpi:=FormSearchSTMC.Seach(0,'',0);
    if (tmpi<>0) then wwDBEdit1.Text:=IntToStr(tmpi);
    Button1.Click;
  end;
  if (Key=VK_RETURN)  then
   begin
   if wwDBEdit1.Text<>'' then
    begin
    FormMain.VisM1.P1:=wwDBEdit1.Text;
    FormMain.VisM1.P2:=SK;
    FormMain.VisM1.Execute('s P3=##Class(KSU.STMC).ProvNNT(P2,P1)');
    if FormMain.Vism1.P3='1' then
     Button1.Click
    else
     if FormMain.Vism1.P3='2' then
      MessageDlg('Нет ННТ с таким кодом',mtError,[mbOk],0)
     else
      if FormMain.Vism1.P3='0' then
       MessageDlg('ННТ с таким кодом закреплен за другим мат.отв.лицом',mtError,[mbOk],0);
    end;
   end;
end;

procedure TOutNNT.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  wwQuery1.Close;
  wwQuery1.Prepare;
  if (AFieldName='Приход')or (AFieldName='Расход') then
   wwQuery1.SQL.Strings[5]:='TypeN'
  else
   wwQuery1.SQL.Strings[5]:=AFieldName;
  wwQuery1.Open;
end;

procedure TOutNNT.Button2Click(Sender: TObject);
begin
{  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.SQL.Strings[4]:='DateN';
  wwQuery1.Open;}
  Button1.Click;
 if RezSrCena then
  begin
  ppLabel59.Caption:=wwDBEdit2.Text;
  ppLabel58.Caption:=wwDBEdit7.Text;
  ppLabel71.Caption:=wwDBEdit6.Text;
  ppLabel63.Caption:=wwDBGrid2.ColumnByName('QntD').FooterValue;
  ppLabel65.Caption:=wwDBGrid2.ColumnByName('QntK').FooterValue;
  ppLabel64.Caption:=wwDBGrid2.ColumnByName('SumSrD').FooterValue;
  ppLabel66.Caption:=wwDBGrid2.ColumnByName('SumSrK').FooterValue;
  ppLabel62.Caption:=wwDBEdit3.Text;
  ppLabel61.Caption:=wwDBEdit8.Text;
  ppLabel73.Caption:=wwDBEdit9.Text;
  ppReport2.Print;
  end
 else
  ppReport1.Print;
end;

procedure TOutNNT.ppGroupHeaderBand1BeforeGenerate(Sender: TObject);
begin
  ppLabel11.Caption:=wwDBEdit2.Text;
 if fasyes then
  begin
   ppLabel23.Caption:=wwDBEdit4.Text;
   ppLabel23.Visible:=True;
  end
 else
   ppLabel23.Visible:=False;

end;

procedure TOutNNT.ppGroupFooterBand1BeforeGenerate(Sender: TObject);
begin
 ppLabel12.Caption:=wwDBEdit3.Text;
 ppLabel26.Caption:=ItogSumD.AsString;
  ppLabel28.Caption:=ItogSumK.AsString;
 if fasyes then
  begin
  ppLabel25.Caption:=FloatToStr(fasd);
  ppLabel27.Caption:=FloatToStr(fask);
  ppLabel24.Caption:=wwDBEdit5.Text;
  ppLabel25.Visible:=True;
  ppLabel27.Visible:=True;
  ppLabel24.Visible:=True;
  end
 else
  begin
  ppLabel25.Visible:=False;
  ppLabel27.Visible:=False;
  ppLabel24.Visible:=False;
  end;
end;

procedure TOutNNT.ppTitleBand1BeforeGenerate(Sender: TObject);
var
    i:integer;
    s:string;
begin
  i:=1;
  lPodr.Text:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$D(^SPD(P1))');
  if FormMain.VisM2.P2='0' then lPodr.Text:='Нет в справочнике!'
    else begin
      FormMain.VisM2.Execute('s P2=$G(^SPD(P1))');
      s:=FormMain.VisM2.P2;
      while s[i]<>':' do
      begin
        lPodr.Text:=lPodr.Text+s[i];
        inc(i);
      end;
    end;


  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.P2:=KMOLG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
  s:=UtilForm.P(FormMain.VisM2.P4,':',1);

  lMOL.Text:='Материально ответственное лицо: '+FormMain.VisM2.P2+' '+s;
  lBS.Text:='Баллансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;

  FormMain.VisM1.P1:=wwQuery1NNT.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),6), P3=##Class(KSU.FONOST).CalcPriceV(P1)');
  lNNT.Text:='ННТ: '+wwQuery1NNT.AsString+'    '+FormMain.VisM1.P2+'       Цена: '+FormMain.VisM1.P3;
  lDates.Text:='за период с '+DateToStr(DateTimePicker1.Date)+' по '+DateToStr(DateTimePicker2.Date);
end;

procedure TOutNNT.wwDBGrid1UpdateFooter(Sender: TObject);

begin
wwDBGrid1.ColumnByName('MOLName').FooterValue:='Всего';
wwDBGrid1.ColumnByName('QntD').FooterValue:=Itogsumd.AsString;
wwDBGrid1.ColumnByName('QntR').FooterValue:=Itogsumk.AsString;
if fasyes then
 begin
 fasd:=SimpleRoundTo(Itogsumd.Value/fasz,-2);
 fask:=SimpleRoundTo(Itogsumk.Value/fasz,-2);
 wwDBGrid1.ColumnByName('FQntD').FooterValue:=FloatToStr(fasd);
 wwDBGrid1.ColumnByName('FQntR').FooterValue:=FloatToStr(fask);
 end;
end;

procedure TOutNNT.ppDetailBand1BeforeGenerate(Sender: TObject);
begin
if wwQuery1Status.Value then
 begin
 ppDBText1.Font.Style:=[];
 ppDBText3.Font.Style:=[];
 ppDBText4.Font.Style:=[];
 ppDBText9.Font.Style:=[];
 ppDBText6.Font.Style:=[];
 ppDBText7.Font.Style:=[];
 ppDBText11.Font.Style:=[];
 ppDBText10.Font.Style:=[];
 ppDBText2.Font.Style:=[];
 ppDBText5.Font.Style:=[];
 ppDBText8.Font.Style:=[];
 end
else
 begin
 ppDBText1.Font.Style:=[fsBold,fsItalic];
 ppDBText3.Font.Style:=[fsBold,fsItalic];
 ppDBText4.Font.Style:=[fsBold,fsItalic];
 ppDBText9.Font.Style:=[fsBold,fsItalic];
 ppDBText6.Font.Style:=[fsBold,fsItalic];
 ppDBText7.Font.Style:=[fsBold,fsItalic];
 ppDBText11.Font.Style:=[fsBold,fsItalic];
 ppDBText10.Font.Style:=[fsBold,fsItalic];
 ppDBText2.Font.Style:=[fsBold,fsItalic];
 ppDBText5.Font.Style:=[fsBold,fsItalic];
 ppDBText8.Font.Style:=[fsBold,fsItalic];
 end;
if Length(wwQuery1MOLName.Value)>39 then ppDBText7.Height:=0.3334
else  ppDBText7.Height:=0.1667;
end;

procedure TOutNNT.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked then
 wwQuery1.SQL.Strings[3]:=''
else
 wwQuery1.SQL.Strings[3]:='and (status=1)';
Button1.Click;
end;
procedure TOutNNT.wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
  State: TGridDrawState; Highlight: Boolean; AFont: TFont; ABrush: TBrush);
begin
if wwQuery1Status.Value=False then  Afont.Color := clRed;
end;

procedure TOutNNT.wwDBEdit1Exit(Sender: TObject);
begin
if wwDBEdit1.Text<>'' then
 begin
 FormMain.VisM1.P1:=wwDBEdit1.Text;
 FormMain.VisM1.P2:=SK;
 FormMain.VisM1.Execute('s P3=##Class(KSU.STMC).ProvNNT(P2,P1)');
 if FormMain.Vism1.P3='1' then
     Exit
 else
  begin
  if FormMain.Vism1.P3='2' then
   MessageDlg('Нет ННТ с таким кодом',mtError,[mbOk],0)
  else
  if FormMain.Vism1.P3='0' then
   MessageDlg('ННТ с таким кодом закреплен за другим мат.отв.лицом',mtError,[mbOk],0);
  ActiveControl:=wwDBEdit1;
  end;
 end;
end;

procedure TOutNNT.wwDBGrid2UpdateFooter(Sender: TObject);
begin
wwDBGrid2.ColumnByName('MOLName').FooterValue:='Всего';
wwDBGrid2.ColumnByName('QntD').FooterValue:=Itogsumd.AsString;
wwDBGrid2.ColumnByName('QntR').FooterValue:=Itogsumk.AsString;
wwDBGrid2.ColumnByName('SumSrD').FooterValue:=Itogisumd.AsString;
wwDBGrid2.ColumnByName('SumSrK').FooterValue:=Itogisumk.AsString;

end;

procedure TOutNNT.ppTitleBand2BeforeGenerate(Sender: TObject);

var i:integer;
    s:string;
begin
  i:=1;
  ppLabel33.Text:='';
  FormMain.VisM2.P1:=PodrG;
  FormMain.VisM2.Execute('s P2=$P($G(^SPD(+P1)),":",1)');
  ppLabel33.Text:=FormMain.VisM2.P2;
  FormMain.VisM2.P1:=KBSG;
  FormMain.VisM2.P2:=KMOLG;
  FormMain.VisM2.Execute('s P3=$$NameBS^AA(P1)');
  FormMain.VisM2.Execute('s P4=$G(^SMOL(P2))');
  s:=UtilForm.P(FormMain.VisM2.P4,':',1);

  ppLabel35.Text:='Материально ответственное лицо: '+FormMain.VisM2.P2+' '+s;
  ppLabel34.Text:='Баллансовый счет: '+FormMain.VisM2.P1+' '+FormMain.VisM2.P3;

  FormMain.VisM1.P1:=wwQuery1NNT.Value;
  FormMain.VisM1.Execute('s P2=$LG(^KSU.STMCD(P1),6)');
  ppLabel36.Text:='ННТ: '+wwQuery1NNT.AsString+'    '+FormMain.VisM1.P2;
  ppLabel37.Text:='за период с '+DateToStr(DateTimePicker1.Date)+' по '+DateToStr(DateTimePicker2.Date);

end;

procedure TOutNNT.Edit1Exit(Sender: TObject);
begin
  FormMain.VisM2.P1:=Edit1.Text;
  FormMain.VisM2.P2:='';
  FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
  Label11.Caption:=FormMain.VisM2.P2;
end;

procedure TOutNNT.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=VK_F6) then
  begin
    Edit1.Text:=IntToStr(FormSearchMOL.Seach);
    FormMain.VisM2.P1:=Edit1.Text;
    FormMain.VisM2.P2:='';
    FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
    Label11.Caption:=FormMain.VisM2.P2;
    Button1.Click
  end;
  if (Key=VK_RETURN)  then
  begin
    FormMain.VisM2.P1:=Edit1.Text;
    FormMain.VisM2.P2:='';
    FormMain.VisM2.Execute('s P2=$P($G(^SMOL(P1)),":",1)');
    Label11.Caption:=FormMain.VisM2.P2;
    Button1.Click
  end;
end;

procedure TOutNNT.FormCreate(Sender: TObject);
begin
  WindowState:=wsMaximized;
  if Razresh=4 then OutNNT.ScaleBy(1100, 800);
end;

end.
