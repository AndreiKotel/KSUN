unit UnitRemainsForming;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormRemainsForming = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    GBox_vibor_formir: TGroupBox;
    RadioBtn_MOL: TRadioButton;
    RadioBtn_BS: TRadioButton;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure RemainsForming_po_MOL;
    procedure RemainsForming_po_BS;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRemainsForming: TFormRemainsForming;

implementation

uses UnitMain, DateUtils,Util, UnitNastroi, VISMLib_TLB;

{$R *.dfm}
procedure TFormRemainsForming.Enter;
var
  tmp:boolean;
  i: integer;
  NMes, NGod:integer;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormRemainsForming' then
      tmp:=false;
  end;

  if tmp
    then Application.CreateForm(TFormRemainsForming, FormRemainsForming)
    else WindowState:=wsMaximized;

   {
        sdfsf
   }
  Ngod:=God;
  NMes:=Mes+1;
  if NMes=13 then begin Nmes:=1; inc(NGod); end;
  FormRemainsForming.Label1.Caption:='Формирование остатков на '+IntToStr(NMes)+' месяц '+IntToStr(NGod)+' года';
  FormRemainsForming.Label1.Alignment:=taCenter;
  if FormNastroi.BS.Checked =true
    then FormRemainsForming.RadioBtn_BS.Checked :=true
    else FormRemainsForming.RadioBtn_MOL.Checked :=true;
end;


procedure TFormRemainsForming.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TFormRemainsForming.Button1Click(Sender: TObject);
var str:String;
begin
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.P5:=KMOLG;
  FormMain.VisM1.P6:=SK;
  FormMain.VisM1.Execute('s P7=##Class(KSU.FTXPRN).ProverkaPrN(P1,P2,P3,P4,P5,P6)');
  if FormMain.VisM1.P7='' then
  begin
    if RadioBtn_MOL.Checked =true then RemainsForming_po_MOL();
    if RadioBtn_BS.Checked =true then RemainsForming_po_BS();
  end
  else
  begin
    FormMain.VisM1.P1:=SK;
    FormMain.VisM1.Execute('s P6=+$G(^KSU.Option("FormFTXPRN",P1,"ProvPrN"),0)');
    if FormMain.VisM1.P6<>1 then
      raise Exception.Create(FormMain.VisM1.P7+'. Перенос остатков невозможен.')
    else if FormMain.VisM1.P6=1 then
         begin
           str:=FormMain.VisM1.P7;
           if MessageDlg(str+'. Продолжить перенос остатков?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
           begin
             if RadioBtn_MOL.Checked =true then RemainsForming_po_MOL();
             if RadioBtn_BS.Checked =true then RemainsForming_po_BS();
           end;
         end;
  end;
end;

procedure TFormRemainsForming.RemainsForming_po_BS();
var
  str: string;
Begin
  Label2.Visible:=true;
  FormMain.VisM1.P1:=PodrG;
  FormMain.VisM1.P2:=God;
  FormMain.VisM1.P3:=Mes;
  FormMain.VisM1.P4:=KBSG;
  FormMain.VisM1.P5:=KMOLG;
  FormMain.VisM1.P6:=NomK;
  FormMain.VisM1.P8:=SK;
  FormMain.VisM1.Execute('s P7=##Class(KSU.FTXTMO).MOLformir(P1,P2,P3,P4,P5,P6,P8)');
  str:=FormMain.VisM1.P7;
  if str<>'' then raise Exception.Create(str);
  Label2.Visible:=false;
  ShowMessage('Формирование остатков успешно завершено.');
End;

procedure TFormRemainsForming.RemainsForming_po_MOL();
var
  StartDate, EndDate: TDateTime;
  str: string;
  Begin
    // сначала производим формирование оборотная ведомость на тек. месяц, с начала
    // по конец месяца
    Label2.Visible:=true;
    Repaint;
    StartDate:=EncodeDate(God,Mes,1);
    EndDate:=EncodeDate(God,Mes,DaysInAMonth(God,Mes));
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P2:=God;
    FormMain.VisM1.P3:=Mes;
    FormMain.VisM1.P4:=KBSG;
    FormMain.VisM1.P5:=KMOLG;
    FormMain.VisM1.Execute('s P6=##Class(KSU.FTXTMO).Sr(P1,P2,P3,P4,P5)');
    if FormMain.VisM1.P6<>'' then
     begin
     //raise Exception.Create(FormMain.VisM1.P6);
     MessageDlg(FormMain.VisM1.P6,mtError,[mbOk],0);
     FormRemainsForming.Close;
     Exit;
     end;
    FormMain.VisM1.P1:=PodrG;
    FormMain.VisM1.P2:=KBSG;
    FormMain.VisM1.P3:=KMOLG;
    FormMain.VisM1.P4:=YearOf(StartDate);
    FormMain.VisM1.P5:=MonthOf(StartDate);
    FormMain.VisM1.P6:=StartDate+21548;
    FormMain.VisM1.P7:=EndDate+21548;
    FormMain.VisM1.P8:=0;
    FormMain.VisM1.P9:=SK;
    FormMain.VisM1.Execute('s P8=##Class(KSU.tOutVoluteM).AutoFill(P1,P2,P3,P4,P5,P6,P7,P8,P9,0)');
    str:=UtilForm.P(FormMain.VisM1.P8,':',1);
    if str<>'' then raise Exception.Create(str);
    FormMain.VisM1.P1:=UtilForm.P(FormMain.VisM1.P8,':',2);
    //FormMain.VisM1.Execute('s P1=^N'); // в Р1 загружаем номер сессии...

  // Р1 - номер сеанса обор. ведомости, из глобали ^N
  // P2 - номер компьютера
  // P3 - год
  // Р4 - месяц
  // Р5 - мат-отв лицо
  // Р6 - бал счет
  // Р7 - подразделение
  // выход:
  // Р8 - сорбщение об ошибке и ее код}

    FormMain.VisM1.P2:=NomK;
    FormMain.VisM1.P3:=God;
    FormMain.VisM1.P4:=Mes;
    FormMain.VisM1.P5:=KMOLG;
    FormMain.VisM1.P6:=KBSG;
    FormMain.VisM1.P7:=PodrG;
    FormMain.VisM1.Execute('d ^Leftovers');
    str:=FormMain.VisM1.P8;
    if str<>'' then raise Exception.Create(str);
    Label2.Visible:=false;
    ShowMessage('Формирование остатков успешно завершено.');
  End;

end.
