unit UnitSpCennik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDBaseEdit, LMDCustomMemo, LMDMemo, LMDCustomScrollBox, LMDListBox,
  Grids, ComCtrls, wwriched, wwdbdatetimepicker, Mask, wwdbedit, wwdblook,
  ppBands, ppCtrls, ppDB, ppDBPipe, ppDBBDE, DB, Wwdatsrc, DBTables,
  Wwquery, ppPrnabl, ppClass, ppStrtch, ppRegion, ppCache, ppComm,
  ppRelatv, ppProd, ppReport,ppTypes, ppMemo, ppRichTx, jpeg, ppParameter;

type
  TFormSpCennik = class(TForm)
    Btn_print: TButton;
    sp: TLMDMemo;
    Lbl_sp_cen: TLabel;
    sp1: TLMDMemo;
    ppReport1: TppReport;
    ppDetailBand1: TppDetailBand;
    ppRegion1: TppRegion;
    ppLbl_name_mag: TppLabel;
    ppLbl_srok_rea: TppLabel;
    ppLbl_ysl_hra: TppLabel;
    ppLbl_sost: TppLabel;
    ppLbl_energ_ce: TppLabel;
    ppLbl_belk: TppLabel;
    ppLbl_jir: TppLabel;
    ppLbl_yglevod: TppLabel;
    ppLbl_cen: TppLabel;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    ppBDEPipeline1: TppBDEPipeline;
    ppDBText_srok_real: TppDBText;
    ppDBText_ysl_hran: TppDBText;
    ppDBText_sostav: TppDBText;
    ppDBText_energ_cen: TppDBText;
    ppDBText_belki: TppDBText;
    ppDBText_jiri: TppDBText;
    ppDBText_yglevodi: TppDBText;
    ppDBText_cena: TppDBText;
    ppDBText_date: TppDBText;
    ppDBText_einame: TppDBText;
    ppDBText_proizv: TppDBText;
    ppImage1: TppImage;
    ppDBText_nnakl: TppDBText;
    ppDBRichText1: TppDBRichText;
    ppReport2: TppReport;
    ppColumnHeaderBand2: TppColumnHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppRegion2: TppRegion;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppDBText5: TppDBText;
    ppDBText11: TppDBText;
    ppImage2: TppImage;
    ppColumnFooterBand2: TppColumnFooterBand;
    ppLabel3: TppLabel;
    ppLabel5: TppLabel;
    ppLabel2: TppLabel;
    ppLabel6: TppLabel;
    ppDBText3: TppDBText;
    ppLabel7: TppLabel;
    ppReport3: TppReport;
    ppColumnHeaderBand3: TppColumnHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppRegion3: TppRegion;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLabel8: TppLabel;
    ppDBText10: TppDBText;
    ppImage3: TppImage;
    ppLabel10: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppDBText12: TppDBText;
    ppLabel14: TppLabel;
    ppColumnFooterBand3: TppColumnFooterBand;
    ppReport4: TppReport;
    ppColumnHeaderBand4: TppColumnHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppRegion4: TppRegion;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppLabel9: TppLabel;
    ppDBText13: TppDBText;
    ppLabel11: TppLabel;
    ppLabel16: TppLabel;
    ppDBText14: TppDBText;
    ppColumnFooterBand4: TppColumnFooterBand;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppDBText15: TppDBText;
    ppLabel17: TppLabel;
    ppImage5: TppImage;
    ppReport5: TppReport;
    ppColumnHeaderBand5: TppColumnHeaderBand;
    ppDetailBand5: TppDetailBand;
    ppColumnFooterBand5: TppColumnFooterBand;
    ppLabel15: TppLabel;
    ppLabel18: TppLabel;
    wwQuery1ID: TIntegerField;
    wwQuery1Belki: TStringField;
    wwQuery1DT: TDateField;
    wwQuery1Data: TDateField;
    wwQuery1EIName: TStringField;
    wwQuery1EnerCen: TStringField;
    wwQuery1Jiri: TStringField;
    wwQuery1NK: TIntegerField;
    wwQuery1NNT: TIntegerField;
    wwQuery1NNTV: TStringField;
    wwQuery1Name: TStringField;
    wwQuery1NameMag: TStringField;
    wwQuery1Nnak: TIntegerField;
    wwQuery1Price: TFloatField;
    wwQuery1Proizv: TStringField;
    wwQuery1Sostav: TStringField;
    wwQuery1Sroki: TStringField;
    wwQuery1TM: TTimeField;
    wwQuery1Yglevodi: TStringField;
    wwQuery1YslHran: TStringField;
    wwQuery1Dnak: TDateField;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppParameterList1: TppParameterList;
    ppReport6: TppReport;
    ppColumnHeaderBand6: TppColumnHeaderBand;
    ppDetailBand6: TppDetailBand;
    ppRegion5: TppRegion;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppLabel21: TppLabel;
    ppDBText18: TppDBText;
    ppImage4: TppImage;
    ppLabel24: TppLabel;
    ppDBText19: TppDBText;
    ppColumnFooterBand6: TppColumnFooterBand;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppReport7: TppReport;
    ppColumnHeaderBand7: TppColumnHeaderBand;
    ppDetailBand7: TppDetailBand;
    ppRegion6: TppRegion;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppLabel22: TppLabel;
    ppDBText24: TppDBText;
    ppImage6: TppImage;
    ppLabel23: TppLabel;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppColumnFooterBand7: TppColumnFooterBand;
    ppReport8: TppReport;
    ppColumnHeaderBand8: TppColumnHeaderBand;
    ppDetailBand8: TppDetailBand;
    ppRegion7: TppRegion;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppLabel25: TppLabel;
    ppDBText30: TppDBText;
    ppLabel27: TppLabel;
    ppDBText31: TppDBText;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLabel28: TppLabel;
    ppImage7: TppImage;
    ppColumnFooterBand8: TppColumnFooterBand;
    ppLabel26: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppReport9: TppReport;
    ppColumnHeaderBand9: TppColumnHeaderBand;
    ppDetailBand9: TppDetailBand;
    ppRegion8: TppRegion;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppImage8: TppImage;
    ppDBText43: TppDBText;
    ppDBRichText2: TppDBRichText;
    ppColumnFooterBand9: TppColumnFooterBand;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppReport10: TppReport;
    ppColumnHeaderBand10: TppColumnHeaderBand;
    ppDetailBand10: TppDetailBand;
    ppRegion9: TppRegion;
    ppDBText44: TppDBText;
    ppLabel43: TppLabel;
    ppDBText45: TppDBText;
    ppImage9: TppImage;
    ppLabel44: TppLabel;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppColumnFooterBand10: TppColumnFooterBand;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppReport11: TppReport;
    ppColumnHeaderBand11: TppColumnHeaderBand;
    ppDetailBand11: TppDetailBand;
    ppRegion10: TppRegion;
    ppDBText49: TppDBText;
    ppLabel47: TppLabel;
    ppDBText50: TppDBText;
    ppImage10: TppImage;
    ppLabel48: TppLabel;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppColumnFooterBand11: TppColumnFooterBand;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppReport12: TppReport;
    ppColumnHeaderBand12: TppColumnHeaderBand;
    ppDetailBand12: TppDetailBand;
    ppRegion11: TppRegion;
    ppDBText32: TppDBText;
    ppLabel51: TppLabel;
    ppLabel59: TppLabel;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppImage11: TppImage;
    ppDBText63: TppDBText;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppColumnFooterBand12: TppColumnFooterBand;
    ppDBText54: TppDBText;
    ppReport13: TppReport;
    ppColumnHeaderBand13: TppColumnHeaderBand;
    ppDetailBand13: TppDetailBand;
    ppRegion12: TppRegion;
    ppDBText56: TppDBText;
    ppLabel52: TppLabel;
    ppDBText57: TppDBText;
    ppLabel53: TppLabel;
    ppDBText58: TppDBText;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLabel54: TppLabel;
    ppImage12: TppImage;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppColumnFooterBand13: TppColumnFooterBand;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    procedure Enter(who:Integer);
    procedure Btn_printClick(Sender: TObject);
    procedure ppDetailBand1BeforePrint(Sender: TObject);
    procedure ppReport9BeforePrint(Sender: TObject);
    procedure ppReport10BeforePrint(Sender: TObject);
    procedure ppReport11BeforePrint(Sender: TObject);
    procedure ppReport12BeforePrint(Sender: TObject);
    procedure ppDetailBand9BeforePrint(Sender: TObject);
    procedure ppDetailBand12BeforePrint(Sender: TObject);
    procedure ppDetailBand11BeforePrint(Sender: TObject);
    procedure ppDetailBand10BeforePrint(Sender: TObject);
    procedure ppDetailBand13BeforePrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSpCennik: TFormSpCennik;
implementation

uses UnitMain,Util, UnitFTXPRN,UnitDataSpr,UnitData, UnitSTMC, Wwdbgrid,
  VarUtils;

{$R *.dfm}
var actfsp:Boolean;
    rowf:Integer;
    allnnt:String;
procedure TFormSpCennik.Enter(who:Integer);
var i,nni,es:Integer;
    nn,str,netnnt:String;
begin
// who=1  Вызов печати ценников из STMC
// who=2  Вызов печати ценников из FTXPRN
  FormSpCennik.sp.Clear;
  FormSpCennik.sp1.Clear;
  allnnt:='*';
  netnnt:='';
  if who=1 then
  if FormSTMC.wwDBGrid2.SelectedList.Count>0 then
  begin
    for i:=0 to FormSTMC.wwDBGrid2.SelectedList.Count-1 do
    begin
      FormSTMC.wwDBGrid2.DataSource.DataSet.GotoBookmark(FormSTMC.wwDBGrid2.SelectedList.Items[i]);
      nn:=DataSpr.STMCName.AsString;
      nni:=DataSpr.STMCNnt.AsInteger;
      FormSpCennik.sp1.Add(IntToStr(nni)+'   '+nn);
      FormSpCennik.sp.Add(IntToStr(nni));
      FormMain.VisM1.Execute('s P1=$O(^KSU.CennikI("NNt",""))');
      es:=0;
      //while FormMain.VisM1.P1<>'' do
      //begin
        //if FormMain.VisM1.P1=nni then  es:=1;
        //FormMain.VisM1.Execute('s P1=$O(^KSU.CennikI("NNt",P1))');
      //end;
      if es=0 then netnnt:=netnnt+IntToStr(nni)+'  ';
      allnnt:=allnnt+IntToStr(nni)+'*';
      FormSpCennik.sp.Add(#13#10);
      FormSpCennik.sp1.Add(#13#10);
      FormMain.VisM2.P1:=KMOLG;
      FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",10)');
      FormMain.VisM2.Execute('s P3=$LG(^SU.STPD(P2),4)');
      str:=FormMain.VisM2.P3;
      ppLbl_name_mag.Caption:=str;
      ppLabel1.Caption:=str;
      ppLabel8.Caption:=str;
//      if ppDBText_srok_real.Text='' then ppLbl_srok_rea.Visible:=false;
    end;
    FormSTMC.wwDBGrid2.SelectedList.Clear;
    FormSTMC.wwDBGrid2.RedrawGrid;
  end;
  if who=2 then
  if FormFTXPRN.wwDBGrid1.SelectedList.Count>0 then
  begin
    for i:=0 to FormFTXPRN.wwDBGrid1.SelectedList.Count-1 do
    begin
      FormFTXPRN.wwDBGrid1.DataSource.DataSet.GotoBookmark(FormFTXPRN.wwDBGrid1.SelectedList.Items[i]);
      nn:=Data.TableFTXPRNTNntName.AsString;
      nni:=Data.TableFTXPRNTNnt.AsInteger;
      FormSpCennik.sp1.Add(IntToStr(nni)+'   '+nn);
      FormSpCennik.sp.Add(IntToStr(nni));
      //FormMain.VisM1.Execute('s P1=$O(^KSU.CennikI("NNt",""))');
      es:=0;
      //while FormMain.VisM1.P1<>'' do
      //begin
        //if FormMain.VisM1.P1=nni then  es:=1;
        //FormMain.VisM1.Execute('s P1=$O(^KSU.CennikI("NNt",P1))');
      //end;
      FormMain.VisM1.P1:=nni;
      FormMain.VisM1.Execute('s P2=$D(^KSU.CennikI("NNt",P1))');
      if FormMain.VisM1.P2=0 then netnnt:=netnnt+IntToStr(nni)+'  ';
      allnnt:=allnnt+IntToStr(nni)+'*';
      FormSpCennik.sp.Add(#13#10);
      FormSpCennik.sp1.Add(#13#10);
      FormMain.VisM2.P1:=KMOLG;
      FormMain.VisM2.Execute('s P2=$P(^SMOL(P1),":",10)');
      FormMain.VisM2.Execute('s P3=$LG(^SU.STPD(P2),4)');
      str:=FormMain.VisM2.P3;
      ppLbl_name_mag.Caption:=str;
      ppLabel1.Caption:=str;
      ppLabel8.Caption:=str;
      ppLabel9.Caption:=str;
      ppLabel21.Caption:=str;
      ppLabel22.Caption:=str;
      ppLabel25.Caption:=str;
      ppLabel32.Caption:=str;
      ppLabel43.Caption:=str;
      ppLabel47.Caption:=str;
      ppLabel51.Caption:=str;
//      if ppDBText_srok_real.Text='' then ppLbl_srok_rea.Visible:=false;
    end;
    FormFTXPRN.wwDBGrid1.SelectedList.Clear;
    FormFTXPRN.wwDBGrid1.RedrawGrid;
  end;

  if netnnt<>'' then ShowMessage(netnnt+'для этих ННТ не определены ценники');
  FormSpCennik.ShowModal;
end;

procedure TFormSpCennik.Btn_printClick(Sender: TObject);
var spo,str,osh,nntp:String;
    i,ns:Integer;
    day,year,nmes:Word;
begin
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('sp').Value:=allnnt;
  wwQuery1.Open;
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print1"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport1.DeviceType:=dtScreen;
  ppReport1.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print2"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport2.DeviceType:=dtScreen;
  ppReport2.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print3"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport3.DeviceType:=dtScreen;
  ppReport3.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print4"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppLabel19.Caption:=Data.KPRNNnak.AsString;
  ppLabel20.Caption:=DateToStr(Data.KPRNDateN.Value);
  ppReport4.DeviceType:=dtScreen;
  ppReport4.Print;
  ppReport5.DeviceType:=dtScreen;
  ppReport5.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print5"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport6.DeviceType:=dtScreen;
  ppReport6.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print6"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport7.DeviceType:=dtScreen;
  ppReport7.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print7"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppLabel31.Caption:=DateToStr(Data.KPRNDateN.Value);
  ppLabel30.Caption:=Data.KPRNNnak.AsString;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","NameMag"))');
  ppLabel25.Caption:=FormMain.VisM1.P2;
  ppReport8.DeviceType:=dtScreen;
  ppReport8.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print8"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport9.DeviceType:=dtScreen;
  ppReport9.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print9"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport10.DeviceType:=dtScreen;
  ppReport10.Print;
  end;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print10"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport11.DeviceType:=dtScreen;
  ppReport11.Print;
  end;
    FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print11"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppReport12.DeviceType:=dtScreen;
  ppReport12.Print;
  end;
    FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormCennik",P1,"Print12"))');
  if FormMain.VisM1.P2>0 then
  begin
  ppLabel58.Caption:=DateToStr(Data.KPRNDateN.Value);
  ppLabel57.Caption:=Data.KPRNNnak.AsString;
  FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","NameMag"))');
  ppLabel52.Caption:=FormMain.VisM1.P2;
  ppReport13.DeviceType:=dtScreen;
  ppReport13.Print;
  end;
end;
procedure TFormSpCennik.ppDetailBand1BeforePrint(Sender: TObject);
begin
  if ppDBText_srok_real.Text ='' then ppLbl_srok_rea.Visible:=false
        else ppLbl_srok_rea.Visible:=true;
  if ppDBText_ysl_hran.Text ='' then ppLbl_ysl_hra.Visible:=false
        else ppLbl_ysl_hra.Visible:=true;
  if ppDBText_sostav.Text ='' then ppLbl_sost.Visible:=false
        else ppLbl_sost.Visible:=true;
  if ppDBText_energ_cen.Text ='' then ppLbl_energ_ce.Visible:=false
        else ppLbl_energ_ce.Visible:=true;
  if ppDBText_belki.Text ='' then ppLbl_belk.Visible:=false
        else ppLbl_belk.Visible:=true;
  if ppDBText_jiri.Text ='' then ppLbl_jir.Visible:=false
        else ppLbl_jir.Visible:=true;
  if ppDBText_yglevodi.Text ='' then ppLbl_yglevod.Visible:=false
        else ppLbl_yglevod.Visible:=true;
end;

procedure TFormSpCennik.ppReport9BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin

end;

procedure TFormSpCennik.ppReport10BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin

end;

procedure TFormSpCennik.ppReport11BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin

end;

procedure TFormSpCennik.ppReport12BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin

end;

procedure TFormSpCennik.ppDetailBand9BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin
  if ppDBText36.Text ='' then ppLabel33.Visible:=false
        else ppLabel33.Visible:=true;
  if ppDBText37.Text ='' then ppLabel34.Visible:=false
        else ppLabel34.Visible:=true;
  if ppDBText35.Text ='' then ppLabel35.Visible:=false
        else ppLabel35.Visible:=true;
  if ppDBText38.Text ='' then ppLabel36.Visible:=false
        else ppLabel36.Visible:=true;
  if ppDBText34.Text ='' then ppLabel37.Visible:=false
        else ppLabel37.Visible:=true;
  if ppDBText39.Text ='' then ppLabel38.Visible:=false
        else ppLabel38.Visible:=true;
  if ppDBText40.Text ='' then ppLabel39.Visible:=false
        else ppLabel39.Visible:=true;
  ppLabel41.Text:=wwQuery1Price.AsString+'р.';
  rub:=wwQuery1Price.AsInteger div 10000;
  cop:=(wwQuery1Price.AsInteger mod 10000) div 100;
  ppLabel42.Text:=IntToStr(rub)+'р.'+IntToStr(cop)+'к.';
end;

procedure TFormSpCennik.ppDetailBand12BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin
  ppLabel60.Text:=wwQuery1Price.AsString+'р.';
  rub:=wwQuery1Price.AsInteger div 10000;
  cop:=(wwQuery1Price.AsInteger mod 10000) div 100;
  ppLabel61.Text:=IntToStr(rub)+'р.'+IntToStr(cop)+'к.';
end;

procedure TFormSpCennik.ppDetailBand11BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin
  ppLabel50.Text:=wwQuery1Price.AsString+'р.';
  rub:=wwQuery1Price.AsInteger div 10000;
  cop:=(wwQuery1Price.AsInteger mod 10000) div 100;
  ppLabel49.Text:=IntToStr(rub)+'р.'+IntToStr(cop)+'к.';
end;

procedure TFormSpCennik.ppDetailBand10BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin
  ppLabel45.Text:=wwQuery1Price.AsString+'р.';
  rub:=wwQuery1Price.AsInteger div 10000;
  cop:=(wwQuery1Price.AsInteger mod 10000) div 100;
  ppLabel46.Text:=IntToStr(rub)+'р.'+IntToStr(cop)+'к.';
end;

procedure TFormSpCennik.ppDetailBand13BeforePrint(Sender: TObject);
var rub,cop:Integer;
begin
  ppLabel62.Text:=wwQuery1Price.AsString;
  rub:=wwQuery1Price.AsInteger div 10000;
  cop:=(wwQuery1Price.AsInteger mod 10000) div 100;
  if rub>0 then ppLabel63.Text:=IntToStr(rub)+'р.'+IntToStr(cop)+'к.'
  else ppLabel63.Text:=IntToStr(cop)+'к.';
end;

end.
