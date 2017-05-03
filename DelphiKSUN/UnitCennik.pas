unit UnitCennik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ppBands, ppCache, ppClass,
  ppComm, ppRelatv, ppProd, ppReport, ppPrnabl, ppCtrls, ppStrtch, ppMemo,
  Mask, wwdbedit, UnitMain, DB, DBTables, Wwquery, Wwdatsrc,
  wwdbdatetimepicker;



type
  TFormCennik = class(TForm)
    Lbl_cena_tov: TLabel;
    Lbl_name_tov: TLabel;
    Lbl_sostav: TLabel;
    Lbl_name_mag: TLabel;
    Lbl_belki: TLabel;
    Lbl_jiri: TLabel;
    Lbl_yglevodi: TLabel;
    Lbl_Srok_real: TLabel;
    Lbl_date_cen: TLabel;
    Lbl_ed_izm: TLabel;
    Lbl_energ_cen: TLabel;
    Lbl_ysl_hran: TLabel;
    Lbl_proizv: TLabel;
    Btn_close: TButton;
    wwDBEdit_name_mag: TwwDBEdit;
    wwDBEdit_name_tov: TwwDBEdit;
    wwDBEdit_ed_izm: TwwDBEdit;
    wwDBEdit_cena_tov: TwwDBEdit;
    wwDBEdit_sostav: TwwDBEdit;
    wwDBEdit_belki: TwwDBEdit;
    wwDBEdit_jiri: TwwDBEdit;
    wwDBEdit_yglevodi: TwwDBEdit;
    wwDBEdit_srok_real: TwwDBEdit;
    wwDBEdit_energ_cen: TwwDBEdit;
    wwDBEdit_ysl_hran: TwwDBEdit;
    wwDBEdit_proizv: TwwDBEdit;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    UpdateSQL1: TUpdateSQL;
    Btn_save: TButton;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBEdit_nnak: TwwDBEdit;
    Lbl_nnak: TLabel;
    procedure Enter;
    procedure Btn_closeClick(Sender: TObject);
    procedure Btn_saveClick(Sender: TObject);
    procedure wwDBEdit_name_magKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_name_tovKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_ed_izmKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_cena_tovKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_sostavKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_belkiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_jiriKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_yglevodiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_srok_realKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBDateTimePicker1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_energ_cenKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_ysl_hranKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBEdit_proizvKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  FormCennik: TFormCennik;

implementation

uses Wwdbigrd, Wwdbgrid,  UnitSTMC, UnitDataSpr, UnitData;

{$R *.dfm}

procedure TFormCennik.Enter;
var i, nnt, id:integer;
    str:string;
Begin
// who=1  Вызов печати ценников из STMC
// who=2  Вызов печати ценников из FTXPRN
   if  DataSpr.STMCNnt.AsInteger<>0 then
    nnt:=DataSpr.STMCNnt.AsInteger
   else nnt:=UnitSTMC.NntId; //nnt:=Data.TableFTXPRNTNnt.AsInteger;
   FormMain.Vism1.P1:=nnt;

{    FormMain.Vism1.P1:=DataSpr.STMCNnt.AsInteger;
    FormMain.VisM1.P2:=DataSpr.STMCName.AsString;
    FormMain.VisM1.P3:=DataSpr.STMCKodEIName.AsString;
  i:=0;
  if DataSpr.STMCPriceOptSale.AsInteger = i
  then i:=DataSpr.STMCPrice.AsInteger
  else i:=DataSpr.STMCPriceOptSale.AsInteger;
  FormMain.VisM1.P4:=i;
  FormMain.VisM1.P5:=DataSpr.STMCNameSupl.AsString;}
  FormMain.VisM1.Execute('s P6=##Class(KSU.Cennik).Sozdanie(P1)');
  FormMain.VisM1.Execute('s P7=$P(P6,":",1)');
  if FormMain.VisM1.P7 =''
  then
    begin
      FormMain.VisM1.Execute('s P7=$P(P6,":",2)');
      id:=FormMain.VisM1.P7;
    end;
  FormMain.VisM2.P1:=KMOLG;
  FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",10)');
  FormMain.VisM2.Execute('s P3=$LG(^SU.STPD(P2),4)');
  str:=FormMain.VisM2.P3;
  FormCennik.wwQuery1.Close;
  FormCennik.wwQuery1.Prepare;
  FormCennik.wwQuery1.ParamByName('nnt').Value:=nnt;
  FormCennik.wwQuery1.Open;
  FormCennik.wwQuery1.Edit;
  FormCennik.wwDBEdit_name_mag.Text:=str;
  ActiveControl:=FormCennik.wwDBEdit_name_mag;
  FormCennik.ShowModal;
End;

procedure TFormCennik.Btn_closeClick(Sender: TObject);
begin
 FormCennik.Close;
end;

procedure TFormCennik.Btn_saveClick(Sender: TObject);
begin
wwQuery1.ApplyUpdates;
wwQuery1.Close;
wwQuery1.Open;
end;

procedure TFormCennik.wwDBEdit_name_magKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_name_tov;
end;

procedure TFormCennik.wwDBEdit_name_tovKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_ed_izm;
end;

procedure TFormCennik.wwDBEdit_ed_izmKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_cena_tov;
end;

procedure TFormCennik.wwDBEdit_cena_tovKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_sostav;
end;

procedure TFormCennik.wwDBEdit_sostavKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_belki;
end;

procedure TFormCennik.wwDBEdit_belkiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_jiri;
end;

procedure TFormCennik.wwDBEdit_jiriKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_yglevodi;
end;

procedure TFormCennik.wwDBEdit_yglevodiKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_srok_real;
end;

procedure TFormCennik.wwDBEdit_srok_realKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBDateTimePicker1;
end;

procedure TFormCennik.wwDBDateTimePicker1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 if (Key=13) then ActiveControl:=wwDBEdit_energ_cen;
end;

procedure TFormCennik.wwDBEdit_energ_cenKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_ysl_hran;
end;

procedure TFormCennik.wwDBEdit_ysl_hranKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=wwDBEdit_proizv;
end;

procedure TFormCennik.wwDBEdit_proizvKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key=13) then ActiveControl:=Btn_save;
end;

procedure TFormCennik.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key=Chr(27)) then FormCennik.Close;
end;

end.
