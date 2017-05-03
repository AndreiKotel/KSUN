unit UnitTara;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwdbdatetimepicker, DB, DBTables, Wwquery, Wwdatsrc, ComObj;

type
  TFormTara = class(TForm)
    dtpBegin: TwwDBDateTimePicker;
    dtpEnd: TwwDBDateTimePicker;
    Button1: TButton;
    quMOL: TwwQuery;
    quMOLMOL: TIntegerField;
    quGoods: TwwQuery;
    quGoodsNNT: TIntegerField;
    quGoodsVoluteCredit: TFloatField;
    quGoodsVoluteDebit: TFloatField;
    quGoodsName: TStringField;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTara: TFormTara;

implementation

uses UnitMain, DateUtils;

{$R *.dfm}
procedure TFormTara.Enter;
var i:integer;
  tmp:boolean;
  s:string;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormTara' then tmp:=false;
  end;

  if tmp then Application.CreateForm(TFormTara, FormTara)
  else WindowState:=wsMaximized;

  formtara.dtpBegin.DateTime:=EncodeDate(God,Mes,1);
  formtara.dtpEnd.DateTime:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));

end;

function n2l(num:integer):string;
var
  s:string;
begin
  num:=num;
  if num<=26
  then begin
    s:=chr(num+64);
  end
  else begin
    s:=chr(((num-1) div 26)+64)+chr(((num-1) mod 26)+65);
  end;
  n2l:=s;
end;

procedure TFormTara.Button1Click(Sender: TObject);
type
  Goods = record
    name: string;
    code: integer;
//    colDebet: string;
//    colCredit: string;
  end;

var
  i,j,k:integer;
  Things: array of Goods;
  NNTExist:boolean;
  qnty:integer;
  clmn:integer;
  s1,s2:string;
  XL:Variant;
begin

  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  // загружаем его
  XL.WorkBooks.Add;

  XL.visible:=true;


  quMOL.Close;
  quMOL.Prepare;
  quMOL.ParamByName('bs').Value:=KBSG;
  quMOL.Open;
  quMOL.First;

  XL.Range['A4:B4'].Merge;
  XL.Range['A4']:='Материально-ответственное лицо';
  XL.Range['A4'].Select;
  XL.Selection.HorizontalAlignment:=3;

  qnty:=0;
  SetLength(Things,0);
  for i:=1 to quMOL.RecordCount do
  begin
    //ShowMessage(quMOLMOL.AsString);
    FormMain.VisM2.P2:=KBSG;
    FormMain.VisM2.P3:=KMOLG;
    FormMain.VisM2.Execute('s P6=$$NameA^AA(P2,P3)');

    XL.Columns[1].ColumnWidth:=60/9;
    XL.Range['A'+inttostr(i+4)]:=quMOLMOL.Value;
    XL.Columns[2].ColumnWidth:=200/6;
    XL.Range['B'+inttostr(i+4)]:=FormMain.VisM2.P6;
    XL.Range['B'+inttostr(i+4)].Select;
    XL.Selection.Font.Bold:=true;

    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P2:=KBSG;
    FormMain.VisM1.P3:=quMOLMOL.Value;
    FormMain.VisM1.P4:=YearOf(dtpBegin.Date);
    FormMain.VisM1.P5:=MonthOf(dtpBegin.Date);
    FormMain.VisM1.P6:=dtpBegin.Date+21548;
    FormMain.VisM1.P7:=dtpEnd.Date+21548;
    FormMain.VisM1.Execute('s P1=##class(KSU.tOutVoluteM).AutoFill(P1,P2,P3,P4,P5,P6,P7), P7=$P(P1,":"), P6=$P(P1,":",2)');
// теперь в Р6 - номер сессии, Р7 - ошибка
    if FormMain.VisM1.P7<>'' then raise exception.Create(FormMain.VisM1.P7);
    quGoods.Close;
    quGoods.Prepare;
    quGoods.ParamByName('ns').Value:=FormMain.VisM1.P6;
    quGoods.Open;
    quGoods.First;

    for j:=1 to quGoods.RecordCount do
    begin
      NNTExist:=false;
      clmn:=1;
      // проверка на существование этого ННТ в таблице
      // на выходе нам необходимо иметь номер столбца или флаг, что
      // ННТ не существует. во втором случае создаем новый столбец
      for k:=1 to Length(Things) do
      begin
        if quGoodsNNT.Value=Things[k].code
        then begin
          NNTExist:=true;
          clmn:=k;
        end;
      end;
      if not NNTExist
      then begin
        inc(qnty);
        SetLength(Things,qnty);
        Things[qnty-1].name:=quGoodsName.Value;
        Things[qnty-1].code:=quGoodsNNT.Value;
//        Things[qnty-1].colDebet:=inttostr(qnty*2+2);
//        Things[qnty-1].colDebet:=inttostr(qnty*2+3);
        clmn:=qnty;
        s1:=n2l(clmn*2+1)+'3';
        s2:=n2l(clmn*2+2)+'3';
        XL.Columns[clmn*2+1].ColumnWidth:=40/8;
        XL.Columns[clmn*2+2].ColumnWidth:=40/8;
        XL.Range[s1+':'+s2].Merge;
        XL.Range[s1]:=Things[qnty-1].name;
        XL.Range[s1].Select;
        XL.Selection.Font.Bold:=true;
        s1:=n2l(clmn*2+1)+'4';
        s2:=n2l(clmn*2+2)+'4';
        XL.Range[s1]:='прих.';
        XL.Range[s2]:='расх.';

      end;
      s1:=n2l(clmn*2+1)+inttostr(i+4);
      s2:=n2l(clmn*2+2)+inttostr(i+4);
      XL.Range[s2]:=quGoodsVoluteCredit.Value;
      XL.Range[s1]:=quGoodsVoluteDebit.Value;

    quGoods.Next;
    end;
    quMOL.Next
  end;
  XL.Range['C2:'+n2l(qnty*2+2)+'2'].Merge;
  XL.Range['C2']:='Товары';
  XL.Range['C2'].Select;
  XL.Selection.HorizontalAlignment:=3;
  XL.Range['A1:'+n2l(qnty*2+2)+'1'].Merge;
  XL.Range['A1'].select;
  XL.Selection.HorizontalAlignment:=3;
  XL.Selection.Font.Size:=16;
  XL.Selection.Font.Bold:=true;
  XL.Range['A1']:='Сводная ведомость по приходу\расходу товаров за период с '+DateToStr(dtpBegin.Date)+' по '+DatetoStr(dtpEnd.Date);



end;

end.
