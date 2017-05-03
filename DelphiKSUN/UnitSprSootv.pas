unit UnitSprSootv;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, DBCtrls, wwdbdatetimepicker,Excel97,ExcelXP,
  OleServer,ComObj;

type
  TFormSprSootv = class(TForm)
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
    DBText1: TDBText;
    DBText2: TDBText;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Button2: TButton;
    Label4: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label5: TLabel;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    GroupBox3: TGroupBox;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label6: TLabel;
    Label7: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Button4: TButton;
    RadioGroup2: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure FormCreate(Sender: TObject);
    procedure Enter();
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSprSootv: TFormSprSootv;
  XL: variant;

implementation
uses UnitDataSpr, UnitFonostDays, UnitMain, Util, UnitSTMC,
  UnitSearchSprGrup, UnitSearchSprPGrup, UnitSearchSprVid,
  UnitSearchSprRaz1, UnitSearchSprRaz2, DB, Unitpr;

{$R *.dfm}

procedure TFormSprSootv.FormCreate(Sender: TObject);
begin
  if Razresh=4 then
  begin
    WindowState:=wsMaximized;
    FonostDays.ScaleBy(1100, 800);
  end;
end;

procedure TFormSprSootv.Enter;
var str,pk,strs:String;
    kol,i,j,ii:Integer;
    Select:array[1..11] of String;
    tmp:Boolean;
begin

  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSprSootv' then tmp:=false;
  end;
  DataSpr.SprSootv.Active:=true;
  if tmp then Application.CreateForm(TFormSprSootv, FormSprSootv)
  else WindowState:=wsMaximized;

  ShortDateFormat:='dd.mm.yyyy';
  FormSprSootv.wwDBDateTimePicker3.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormSprSootv.wwDBDateTimePicker4.Date:=EncodeDate(God+1,1,1)-1
  else FormSprSootv.wwDBDateTimePicker4.Date:=EncodeDate(God,Mes+1,1)-1;
  FormSprSootv.wwDBDateTimePicker1.DateTime:=EncodeDate(God,Mes,1);
  if Mes=12 then
    FormSprSootv.wwDBDateTimePicker2.Date:=EncodeDate(God+1,1,1)-1
  else FormSprSootv.wwDBDateTimePicker2.Date:=EncodeDate(God,Mes+1,1)-1;
  FormSprSootv.Edit1.Text:=IntToStr(KMOLG);
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.P2:='';
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis")),P3=$L(P2,":")');
  str:=FormMain.VisM1.P2+':StatKod:EkonKod:StatKod2';
  kol:=FormMain.VisM1.P3;
  ii:=1;
  if str<>'' then
  begin
    for i:=1 to kol do
    begin
      pk:=UtilForm.P(str,':',i);
      for j:=0 to 10 do //Цикл по Selected
      begin
        strs:=FormSprSootv.wwDBGrid1.Selected.Strings[j];
        if Pos(pk+#9,strs)>0 then
        begin
          {Select[ii]:=strs;
          ii:=ii+1;          }
          if pk='KodGr' then
          begin
            Select[1]:=strs;
            Select[2]:='KodGrName'+#9+'20'+#9+'Наименование'+#9+'T'''+''#9''+'Группа';
            ii:=ii+1;
          end;
          if pk='KodPGr' then
          begin
            Select[3]:=strs;
            Select[4]:='KodPGrName'+#9+'20'+#9+'Наименование'+#9+'T'''+''#9''+'Подгруппа';
            ii:=ii+1;
          end;
          if pk='KodVid' then
          begin
            Select[5]:=strs;
            Select[6]:='KodVidName'+#9+'20'+#9+'Наименование'+#9+'T'''+''#9''+'Вид';
            ii:=ii+1;
          end;
          if pk='Raz1' then
            Select[7]:=strs;
          if pk='Raz2' then
            Select[8]:=strs;
          break;
        end;
      end;
    end;
  end;
  Select[9]:='StatKod'+#9+'12'+#9+'Код~статистики'+#9+'F';
  Select[10]:='EkonKod'+#9+'12'+#9+'Код для~"Экономиста"'+#9+'F';
  Select[11]:='StatKod2'+#9+'12'+#9+'Код~статистики2'+#9+'F';
  FormSprSootv.wwDBGrid1.Selected.Clear;
  for i:=1 to 11 do
    FormSprSootv.wwDBGrid1.Selected.Add(select[i]);
  FormSprSootv.wwDBGrid1.ApplySelected;
end;

procedure TFormSprSootv.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g,pg,vid,raz:Integer;
begin
  if Key=VK_F6 then
  begin
    if (wwDBGrid1.GetActiveField.FieldName='KodGr') then
    begin
      g:=FormSearchSprGrup.Seach;
      if g<>-1 then
      begin
        DataSpr.SprSootv.Edit;
        DataSpr.SprSootvKodGr.Value:=g;
      end;
    end;
    if (wwDBGrid1.GetActiveField.FieldName='KodPGr') then
    begin
      if DataSpr.SprSootvKodGr.IsNull then g:=-1
      else g:=DataSpr.SprSootvKodGr.Value;
      pg:=FormSearchSprPGrup.Seach(g);
      if pg<>-1 then
      begin
        DataSpr.SprSootv.Edit;
        DataSpr.SprSootvKodGr.Value:=g;
        DataSpr.SprSootvKodPGr.Value:=pg;
      end;
    end;
    if (wwDBGrid1.GetActiveField.FieldName='KodVid') then begin
      if DataSpr.SprSootvKodGr.IsNull then g:=-1
      else g:=DataSpr.SprSootvKodGr.Value;
      if DataSpr.SprSootvKodPGr.IsNull then pg:=-1
      else pg:=DataSpr.SprSootvKodPGr.Value;
      vid:=FormSearchSprVid.Seach(g,pg);
      if vid<>-1 then begin
        DataSpr.SprSootv.Edit;
        DataSpr.SprSootvKodGr.Value:=g;
        DataSpr.SprSootvKodPGr.Value:=pg;
        DataSpr.SprSootvKodVid.Value:=vid;
      end;
    end;
    if wwDBGrid1.GetActiveField.FieldName='Raz1' then begin
      if DataSpr.SprSootvKodGr.IsNull then raise Exception.Create('Не введён код группы.');
      if DataSpr.SprSootvKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
      raz:=FormSearchSprRaz1.Seach(DataSpr.SprSootvKodGr.Value,DataSpr.SprSootvKodPGr.Value);
      if raz<>-1 then begin
        DataSpr.SprSootv.Edit;
        DataSpr.SprSootvRaz1.Value:=raz;
      end;
    end;
    if wwDBGrid1.GetActiveField.FieldName='Raz2' then begin
      if DataSpr.SprSootvKodGr.IsNull then raise Exception.Create('Не введён код группы.');
      if DataSpr.SprSootvKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
      raz:=FormSearchSprRaz2.Seach(DataSpr.SprSootvKodGr.Value,DataSpr.SprSootvKodPGr.Value);
      if raz<>-1 then begin
        DataSpr.SprSootv.Edit;
        DataSpr.SprSootvRaz2.Value:=raz;
      end;
    end;
  end;
end;

procedure TFormSprSootv.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  DataSpr.SprSootv.Cancel;
  DataSpr.SprSootv.Close;
  Action:=caFree;
end;

procedure TFormSprSootv.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=KBSG;
  if Edit1.Text='' then
    raise Exception.Create('Введите код материально-ответственного лица');
  FormMain.VisM1.P2:=Edit1.Text;
  FormMain.VisM1.Execute('s P3=##Class(KSU.VigruzkaInf).VigrOst(P1,P2)');
  if FormMain.VisM1.P3<>'' then
    raise Exception.Create(FormMain.VisM1.P3);
  MessageDlg('Копирование выполнено',mtInformation,[mbOk],0);
end;

procedure TFormSprSootv.Button2Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=wwDBDateTimePicker3.Date+21548;
  FormMain.VisM1.P4:=wwDBDateTimePicker4.Date+21548;
  FormMain.VisM1.Execute('s P5=##Class(KSU.VigruzkaInf).VigrNakl(P1,P2,P3,P4)');
  if FormMain.VisM1.P5<>'' then
    raise Exception.Create(FormMain.VisM1.P5);
  MessageDlg('Копирование выполнено',mtInformation,[mbOk],0);
end;

procedure TFormSprSootv.Button3Click(Sender: TObject);
var kolstr,i,nst,idstr:Integer;
begin
  idstr:=DataSpr.SprSootvID.Value;
  DataSpr.SprSootv.Close;
  DataSpr.SprSootv.SQL.Strings[1]:='Order by KodGr,KodPGr,KodVid,Raz1,Raz2';
  DataSpr.SprSootv.Open;
  kolstr:=DataSpr.SprSootv.RecordCount;
  if kolstr=0 then Exit;
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  XL.WorkBooks.Add(ProgDir+'spr_sootv.xls');
  XL.WorkBooks[1].Sheets[1].Activate;
  XL.Application.EnableEvents:=false;
  DataSpr.SprSootv.First;
  nst:=5;
  for i:=1 to kolstr do
  begin
    nst:=nst+1;
    XL.Range['A'+IntToStr(nst)]:=DataSpr.SprSootvKodGr.AsString+ '. '+DataSpr.SprSootvKodGrName.AsString;
    if DataSpr.SprSootvKodPGr.Value<>-1 then
     XL.Range['B'+IntToStr(nst)]:=DataSpr.SprSootvKodPGr.AsString+ '. '+DataSpr.SprSootvKodPGrName.AsString;
    if DataSpr.SprSootvKodVid.Value<>-1 then
     XL.Range['C'+IntToStr(nst)]:=DataSpr.SprSootvKodVid.AsString+ '. '+DataSpr.SprSootvKodVidName.AsString;
    if DataSpr.SprSootvRaz1.Value<>-1 then
     XL.Range['D'+IntToStr(nst)]:=DataSpr.SprSootvRaz1.AsString+ '. '+DataSpr.SprSootvRaz1Name.AsString;
    if DataSpr.SprSootvRaz2.Value<>-1 then
     XL.Range['E'+IntToStr(nst)]:=DataSpr.SprSootvRaz2.AsString+ '. '+DataSpr.SprSootvRaz2Name.AsString;
    XL.Range['F'+IntToStr(nst)]:=DataSpr.SprSootvStatKod.AsString;
    DataSpr.SprSootv.Next;
  end;
  XL.Range['A5:F'+IntTostr(nst)].Select;
  XL.Selection.Borders.LineStyle:=xlContinuous;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis")),P3=$L(P2,"KodGr"),'+
                          'P4=$L(P2,"KodPGr"),P5=$L(P2,"KodVid"),P6=$L(P2,"Raz1"),P7=$L(P2,"Raz2")');
  i:=FormMain.VisM1.P3;
  if i=1 then XL.Columns['A'].ColumnWidth:=0;
  i:=FormMain.VisM1.P4;
  if i=1 then XL.Columns['B'].ColumnWidth:=0;
  i:=FormMain.VisM1.P5;
  if i=1 then XL.Columns['C'].ColumnWidth:=0;
  i:=FormMain.VisM1.P6;
  if i=1 then XL.Columns['D'].ColumnWidth:=0;
  i:=FormMain.VisM1.P7;
  if i=1 then XL.Columns['E'].ColumnWidth:=0;
  XL.WorkBooks[1].Sheets[1].PageSetup.PrintArea:= '$A$1:$F$'+IntToStr(nst);
  XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');
  DataSpr.SprSootv.Close;
  DataSpr.SprSootv.SQL.Strings[1]:='';
  DataSpr.SprSootv.Open;
  DataSpr.SprSootv.Locate('ID',idstr,[]);
  XL.Visible:=true;
end;

procedure TFormSprSootv.Button4Click(Sender: TObject);
var osh,str:String;
    ns,i:Integer;
begin
  osh:='';
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=KBSG;
  FormMain.VisM1.P3:=KMOLG;
  FormMain.VisM1.P4:=SK;
  FormMain.VisM1.P5:=wwDBDateTimePicker1.Date+21548;
  FormMain.VisM1.P6:=wwDBDateTimePicker2.Date+21548;
  if RadioButton1.Checked then FormMain.VisM1.P0:=1
   else FormMain.VisM1.P0:=2;
  case RadioGroup1.ItemIndex of
    0:FormMain.VisM1.P7:=1;
    1:FormMain.VisM1.P7:=2;
    2:FormMain.VisM1.P7:=3;
  end;
  pr.Enter;
  Case RadioGroup2.ItemIndex of
  0:begin
   FormMain.VisM1.Execute('s P8=##Class(KSU.SprSootv).FormirStat(P1,P2,P3,P4,P5,P6,P7),P9=$P(P8,":",1),P8=+$P(P8,":",2)');
   osh:=FormMain.VisM1.P9;
   if osh<>'' then
   begin
     pr.Close;
     raise Exception.Create(osh);
   end;
   ns:=FormMain.VisM1.P8;
   // Обьект EXCEL
   XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
   XL.DisplayAlerts := false;
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov.xls');
   XL.WorkBooks[1].Sheets[1].Activate;
   XL.Application.EnableEvents:=false;
   FormMain.VisM1.P1:=ns;
   FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat",P1,""))');
   while FormMain.VisM1.P2<>'' do
   begin
     i:=FormMain.VisM1.P2;
     FormMain.VisM1.Execute('s P3=$G(^TEMP("Stat",P1,P2))');
     str:=FormMain.VisM1.P3;
     XL.Range['C'+IntToStr(5+i)]:=UtilForm.P(str,':',1);
     XL.Range['D'+IntToStr(5+i)]:=UtilForm.P(str,':',2);
     XL.Range['E'+IntToStr(5+i)]:=UtilForm.P(str,':',3);
     FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat",P1,P2))');
   end;
   XL.WorkBooks[1].Sheets[1].Protect('AOM49fN');
  end;
  1:begin
   FormMain.VisM1.Execute('s P8=##Class(KSU.SprSootv).FormirStat1(P1,P2,P3,P4,P5,P6,P7,1,P0),P9=$P(P8,":",1),P8=+$P(P8,":",2)');
   osh:=FormMain.VisM1.P9;
   FormMain.VisM1.P8:=FormMain.VisM1.P8;
   if osh<>'' then
   begin
     pr.Close;
     raise Exception.Create(osh);
   end;
   ns:=FormMain.VisM1.P8;
   // Обьект EXCEL
   XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
   XL.DisplayAlerts := false;
   if RadioButton1.Checked then
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov.xls')
   else
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov2.xls');
   XL.WorkBooks[1].Sheets[2].Activate;
   XL.Range['C6:G91'].Select;
   XL.Selection.NumberFormat := '# ##0';
   XL.Application.EnableEvents:=false;
   XL.Range['C4']:=wwDBDateTimePicker1.Text;
   XL.Range['G4']:=wwDBDateTimePicker2.Text;
   FormMain.VisM2.P1:=KMOLG;
   FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
   if FormMain.VisM1.P7=1 then XL.Range['A2']:='Сумма поступления и выбытия от поставщиков по складу '+IntToStr(FormMain.VisM1.P3)+' "'+FormMain.VisM2.P2+'"'
   else XL.Range['A2']:='Сумма поступления и выбытия от поставщиков';
   FormMain.VisM1.P1:=ns;
   FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,""))');
   while FormMain.VisM1.P2<>'' do
   begin
     i:=FormMain.VisM1.P2;
     FormMain.VisM1.Execute('s P3=$G(^TEMP("Stat1",P1,P2))');
     str:=FormMain.VisM1.P3;
     XL.Range['C'+IntToStr(5+i)]:=UtilForm.P(str,':',1);
     XL.Range['D'+IntToStr(5+i)]:=UtilForm.P(str,':',2);
     XL.Range['E'+IntToStr(5+i)]:=UtilForm.P(str,':',3);
     XL.Range['F'+IntToStr(5+i)]:=UtilForm.P(str,':',4);
     XL.Range['G'+IntToStr(5+i)]:=UtilForm.P(str,':',5);
     FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,P2))');
   end;
  end;

  2:begin
   FormMain.VisM1.Execute('s P8=##Class(KSU.SprSootv).FormirStat1(P1,P2,P3,P4,P5,P6,P7,2,P0),P9=$P(P8,":",1),P8=+$P(P8,":",2)');
   osh:=FormMain.VisM1.P9;
   if osh<>'' then
   begin
     pr.Close;
     raise Exception.Create(osh);
   end;
   ns:=FormMain.VisM1.P8;
   // Обьект EXCEL
   XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
   XL.DisplayAlerts := false;
   if RadioButton1.Checked then
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov.xls')
   else
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov2.xls');
   XL.WorkBooks[1].Sheets[2].Activate;
   XL.Range['C6:G91'].Select;
   XL.Selection.NumberFormat := '# ##0';
   XL.Application.EnableEvents:=false;
   XL.Range['C4']:=wwDBDateTimePicker1.Text;
   XL.Range['G4']:=wwDBDateTimePicker2.Text;
   FormMain.VisM2.P1:=KMOLG;
   FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
   if FormMain.VisM1.P7=1 then XL.Range['A2']:='Сумма поступления и выбытия отечественных товаров от поставщиков по складу '+IntToStr(FormMain.VisM1.P3)+' "'+FormMain.VisM2.P2+'"'
   else XL.Range['A2']:='Сумма поступления и выбытия отечественных товаров от поставщиков';
   FormMain.VisM1.P1:=ns;
   FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,""))');
   while FormMain.VisM1.P2<>'' do
   begin
     i:=FormMain.VisM1.P2;
     FormMain.VisM1.Execute('s P3=$G(^TEMP("Stat1",P1,P2))');
     str:=FormMain.VisM1.P3;
     XL.Range['C'+IntToStr(5+i)]:=UtilForm.P(str,':',1);
     XL.Range['D'+IntToStr(5+i)]:=UtilForm.P(str,':',2);
     XL.Range['E'+IntToStr(5+i)]:=UtilForm.P(str,':',3);
     XL.Range['F'+IntToStr(5+i)]:=UtilForm.P(str,':',4);
     XL.Range['G'+IntToStr(5+i)]:=UtilForm.P(str,':',5);
     FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,P2))');
   end;
  end;

  3:begin
   FormMain.VisM1.Execute('s P8=##Class(KSU.SprSootv).FormirStat1(P1,P2,P3,P4,P5,P6,P7,3,P0),P9=$P(P8,":",1),P8=+$P(P8,":",2)');
   osh:=FormMain.VisM1.P9;
   if osh<>'' then
   begin
     pr.Close;
     raise Exception.Create(osh);
   end;
   ns:=FormMain.VisM1.P8;
   // Обьект EXCEL
   XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
   XL.DisplayAlerts := false;
   if RadioButton1.Checked then
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov.xls')
   else
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov2.xls');
   XL.WorkBooks[1].Sheets[2].Activate;
   XL.Range['C6:G91'].Select;
   XL.Selection.NumberFormat := '# ##0';
   XL.Application.EnableEvents:=false;
   XL.Range['C4']:=wwDBDateTimePicker1.Text;
   XL.Range['G4']:=wwDBDateTimePicker2.Text;
   FormMain.VisM2.P1:=KMOLG;
   FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
   if FormMain.VisM1.P7=1 then XL.Range['A2']:='Сумма поступления и выбытия на город по складу '+IntToStr(FormMain.VisM1.P3)+' "'+FormMain.VisM2.P2+'"'
   else XL.Range['A2']:='Сумма поступления и выбытия на город';
   XL.Range['D3']:='Возврат города на склад';
   XL.Range['E3']:='Выбытие со склада на город';
   FormMain.VisM1.P1:=ns;
   FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,""))');
   while FormMain.VisM1.P2<>'' do
   begin
     i:=FormMain.VisM1.P2;
     FormMain.VisM1.Execute('s P3=$G(^TEMP("Stat1",P1,P2))');
     str:=FormMain.VisM1.P3;
     XL.Range['C'+IntToStr(5+i)]:=UtilForm.P(str,':',1);
     XL.Range['D'+IntToStr(5+i)]:=UtilForm.P(str,':',2);
     XL.Range['E'+IntToStr(5+i)]:=UtilForm.P(str,':',3);
     XL.Range['F'+IntToStr(5+i)]:=UtilForm.P(str,':',4);
     XL.Range['G'+IntToStr(5+i)]:=UtilForm.P(str,':',5);
     FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,P2))');
   end;
  end;

  4:begin
   FormMain.VisM1.Execute('s P8=##Class(KSU.SprSootv).FormirStat1(P1,P2,P3,P4,P5,P6,P7,4,P0),P9=$P(P8,":",1),P8=+$P(P8,":",2)');
   osh:=FormMain.VisM1.P9;
   if osh<>'' then
   begin
     pr.Close;
     raise Exception.Create(osh);
   end;
   ns:=FormMain.VisM1.P8;
   // Обьект EXCEL
   XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
   XL.DisplayAlerts := false;
   if RadioButton1.Checked then
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov.xls')
   else
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov2.xls');
   XL.WorkBooks[1].Sheets[2].Activate;
   XL.Application.EnableEvents:=false;
   XL.Range['C4']:=wwDBDateTimePicker1.Text;
   XL.Range['G4']:=wwDBDateTimePicker2.Text;
   FormMain.VisM2.P1:=KMOLG;
   FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
   if FormMain.VisM1.P7=1 then XL.Range['A2']:='Количество поступления и выбытия от поставщиков по складу '+IntToStr(FormMain.VisM1.P3)+' "'+FormMain.VisM2.P2+'"'
   else XL.Range['A2']:='Сумма поступления и выбытия от поставщиков';
   FormMain.VisM1.P1:=ns;
   FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,""))');
   while FormMain.VisM1.P2<>'' do
   begin
     i:=FormMain.VisM1.P2;
     FormMain.VisM1.Execute('s P3=$G(^TEMP("Stat1",P1,P2))');
     str:=FormMain.VisM1.P3;
     XL.Range['C'+IntToStr(5+i)]:=UtilForm.P(str,':',1);
     XL.Range['D'+IntToStr(5+i)]:=UtilForm.P(str,':',2);
     XL.Range['E'+IntToStr(5+i)]:=UtilForm.P(str,':',3);
     XL.Range['F'+IntToStr(5+i)]:=UtilForm.P(str,':',4);
     XL.Range['G'+IntToStr(5+i)]:=UtilForm.P(str,':',5);
     FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,P2))');
   end;
  end;

  5:begin
   FormMain.VisM1.Execute('s P8=##Class(KSU.SprSootv).FormirStat1(P1,P2,P3,P4,P5,P6,P7,5,P0),P9=$P(P8,":",1),P8=+$P(P8,":",2)');
   osh:=FormMain.VisM1.P9;
   if osh<>'' then
   begin
     pr.Close;
     raise Exception.Create(osh);
   end;
   ns:=FormMain.VisM1.P8;
   // Обьект EXCEL
   XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
   XL.DisplayAlerts := false;
   if RadioButton1.Checked then
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov.xls')
   else
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov2.xls');
   XL.WorkBooks[1].Sheets[2].Activate;
   XL.Application.EnableEvents:=false;
   XL.Range['C4']:=wwDBDateTimePicker1.Text;
   XL.Range['G4']:=wwDBDateTimePicker2.Text;
   FormMain.VisM2.P1:=KMOLG;
   FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
   if FormMain.VisM1.P7=1 then XL.Range['A2']:='Количество поступления и выбытия отечественных товаров от поставщиков по складу '+IntToStr(FormMain.VisM1.P3)+' "'+FormMain.VisM2.P2+'"'
   else XL.Range['A2']:='Количество поступления и выбытия отечественных товаров от поставщиков';
   FormMain.VisM1.P1:=ns;
   FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,""))');
   while FormMain.VisM1.P2<>'' do
   begin
     i:=FormMain.VisM1.P2;
     FormMain.VisM1.Execute('s P3=$G(^TEMP("Stat1",P1,P2))');
     str:=FormMain.VisM1.P3;
     XL.Range['C'+IntToStr(5+i)]:=UtilForm.P(str,':',1);
     XL.Range['D'+IntToStr(5+i)]:=UtilForm.P(str,':',2);
     XL.Range['E'+IntToStr(5+i)]:=UtilForm.P(str,':',3);
     XL.Range['F'+IntToStr(5+i)]:=UtilForm.P(str,':',4);
     XL.Range['G'+IntToStr(5+i)]:=UtilForm.P(str,':',5);
     FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,P2))');
   end;
  end;

  6:begin
   FormMain.VisM1.Execute('s P8=##Class(KSU.SprSootv).FormirStat1(P1,P2,P3,P4,P5,P6,P7,6,P0),P9=$P(P8,":",1),P8=+$P(P8,":",2)');
   osh:=FormMain.VisM1.P9;
   if osh<>'' then
   begin
     pr.Close;
     raise Exception.Create(osh);
   end;
   ns:=FormMain.VisM1.P8;
   // Обьект EXCEL
   XL:=CreateOleObject('Excel.Application');
   // Чтоб не задавал вопрос о сохранении документа
   XL.DisplayAlerts := false;
   if RadioButton1.Checked then
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov.xls')
   else
   XL.WorkBooks.Add(ProgDir+'prod_zap_tov2.xls');
   XL.WorkBooks[1].Sheets[2].Activate;
   XL.Application.EnableEvents:=false;
   XL.Range['C4']:=wwDBDateTimePicker1.Text;
   XL.Range['G4']:=wwDBDateTimePicker2.Text;
   FormMain.VisM2.P1:=KMOLG;
   FormMain.VisM2.Execute('SET P2=0 if $d(^SMOL(P1)) {SET P2=$P(^SMOL(P1),":",1)}');
   if FormMain.VisM1.P7=1 then XL.Range['A2']:='Количество поступления и выбытия товаров на город '+IntToStr(FormMain.VisM1.P3)+' "'+FormMain.VisM2.P2+'"'
   else XL.Range['A2']:='Количество поступления и выбытия товаров на город';
   XL.Range['D3']:='Возврат города на склад';
   XL.Range['E3']:='Выбытие со склада на город';
   FormMain.VisM1.P1:=ns;
   FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,""))');
   while FormMain.VisM1.P2<>'' do
   begin
     i:=FormMain.VisM1.P2;
     FormMain.VisM1.Execute('s P3=$G(^TEMP("Stat1",P1,P2))');
     str:=FormMain.VisM1.P3;
     XL.Range['C'+IntToStr(5+i)]:=UtilForm.P(str,':',1);
     XL.Range['D'+IntToStr(5+i)]:=UtilForm.P(str,':',2);
     XL.Range['E'+IntToStr(5+i)]:=UtilForm.P(str,':',3);
     XL.Range['F'+IntToStr(5+i)]:=UtilForm.P(str,':',4);
     XL.Range['G'+IntToStr(5+i)]:=UtilForm.P(str,':',5);
     FormMain.VisM1.Execute('s P2=$O(^TEMP("Stat1",P1,P2))');
   end;
  end;



  End;
  pr.Close;
  XL.Visible:=true;
end;

procedure TFormSprSootv.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
var idspr:Integer;
begin
 if (AFieldName<>'Группа')and(AFieldName<>'Подгруппа')and(AFieldName<>'Вид') then
 begin
  idspr:=DataSpr.SprSootvID.Value;
  DataSpr.SprSootv.Close;
  DataSpr.SprSootv.Prepare;
  DataSpr.SprSootv.SQL[1]:='Order by '+AfieldName;
  DataSpr.SprSootv.Open;
  DataSpr.SprSootv.Locate('ID',idspr,[]);
 end;
end;

end.
