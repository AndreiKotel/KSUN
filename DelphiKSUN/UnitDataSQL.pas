unit UnitDataSQL;

interface

uses
  SysUtils, Classes, DB, Wwdatsrc, DBTables, Wwquery;

type
  TDataSQL = class(TDataModule)
    QueryDvGr: TwwQuery;
    DataDvGr: TwwDataSource;
    QueryDvGrKodGr: TIntegerField;
    QueryDvGrAllKolOst: TFloatField;
    QueryDvGrAllSumOst: TFloatField;
    QueryDvGrAllKolPr: TFloatField;
    QueryDvGrAllSumPr: TFloatField;
    QueryDvGrAllKolR: TFloatField;
    QueryDvGrAllSumR: TFloatField;
    QueryDvPGr: TwwQuery;
    DataDvPGr: TwwDataSource;
    QueryDvPGrKodPGr: TIntegerField;
    QueryDvPGrAllKolOst: TFloatField;
    QueryDvPGrAllSumOst: TFloatField;
    QueryDvPGrAllKolPr: TFloatField;
    QueryDvPGrAllSumPr: TFloatField;
    QueryDvPGrAllKolR: TFloatField;
    QueryDvPGrAllSumR: TFloatField;
    QueryDvPGrNamePGr: TStringField;
    QueryDvVid: TwwQuery;
    QueryDvVidAllKolOst: TFloatField;
    QueryDvVidAllSumOst: TFloatField;
    QueryDvVidAllKolPr: TFloatField;
    QueryDvVidAllSumPr: TFloatField;
    QueryDvVidAllKolR: TFloatField;
    QueryDvVidAllSumR: TFloatField;
    DataDvVid: TwwDataSource;
    QueryDvVidKodVid: TIntegerField;
    QueryDvVidNameVid: TStringField;
    QueryDvEI: TwwQuery;
    DataDvEI: TwwDataSource;
    QueryDvEIKodEI: TIntegerField;
    QueryDvEIAllKolOst: TFloatField;
    QueryDvEIAllSumOst: TFloatField;
    QueryDvEIAllKolPr: TFloatField;
    QueryDvEIAllSumPr: TFloatField;
    QueryDvEIAllKolR: TFloatField;
    QueryDvEIAllSumR: TFloatField;
    QueryDvEINameEI: TStringField;
    QueryDvRaz1: TwwQuery;
    QueryDvRaz1AllKolOst: TFloatField;
    QueryDvRaz1AllSumOst: TFloatField;
    QueryDvRaz1AllKolPr: TFloatField;
    QueryDvRaz1AllSumPr: TFloatField;
    QueryDvRaz1AllKolR: TFloatField;
    QueryDvRaz1AllSumR: TFloatField;
    DataDvRaz1: TwwDataSource;
    QueryDvRaz1Raz1: TIntegerField;
    QueryDvRaz1NameRaz1: TStringField;
    QueryDvRaz2: TwwQuery;
    QueryDvRaz2AllKolOst: TFloatField;
    QueryDvRaz2AllSumOst: TFloatField;
    QueryDvRaz2AllKolPr: TFloatField;
    QueryDvRaz2AllSumPr: TFloatField;
    QueryDvRaz2AllKolR: TFloatField;
    QueryDvRaz2AllSumR: TFloatField;
    DataDvRaz2: TwwDataSource;
    QueryDvRaz2NameRaz2: TStringField;
    QueryDvRaz2Raz2: TIntegerField;
    QueryTpGr: TwwQuery;
    DataTpGr: TwwDataSource;
    QueryTpGrKodGr: TIntegerField;
    QueryTpGrNameGr: TStringField;
    QueryTpGrName: TStringField;
    QueryTpGrAllKolR: TFloatField;
    QueryTpGrAllSumR: TFloatField;
    QueryTp: TwwQuery;
    DataTp: TwwDataSource;
    QueryTpTPKod: TIntegerField;
    QueryTpAllSumR: TFloatField;
    QueryTpName: TStringField;
    QueryTpPGr: TwwQuery;
    QueryTpPGrName: TStringField;
    QueryTpPGrAllKolR: TFloatField;
    QueryTpPGrAllSumR: TFloatField;
    DataTpPGr: TwwDataSource;
    QueryTpPGrKodPGr: TIntegerField;
    QueryTpPGrNamePGr: TStringField;
    QueryDvGrAllKolOstE: TFloatField;
    QueryDvGrAllSumOstE: TFloatField;
    QueryDvPGrAllKolOstE: TFloatField;
    QueryDvPGrAllSumOstE: TFloatField;
    QueryDvVidAllKolOstE: TFloatField;
    QueryDvVidAllSumOstE: TFloatField;
    QueryDvEIAllKolOstE: TFloatField;
    QueryDvEIAllSumOstE: TFloatField;
    QueryDvRaz1AllKolOstE: TFloatField;
    QueryDvRaz1AllSumOstE: TFloatField;
    QueryDvRaz2AllKolOstE: TFloatField;
    QueryDvRaz2AllSumOstE: TFloatField;
    QueryDvGrAllSumOstSop: TFloatField;
    QueryDvGrAllSumPrSop: TFloatField;
    QueryDvGrAllSumRSop: TFloatField;
    QueryDvGrAllSumOstESop: TFloatField;
    QueryDvPGrAllSumOstSop: TFloatField;
    QueryDvPGrAllSumPrSop: TFloatField;
    QueryDvPGrAllSumRSop: TFloatField;
    QueryDvPGrAllSumOstESop: TFloatField;
    QueryDvVidAllSumOstSop: TFloatField;
    QueryDvVidAllSumPrSop: TFloatField;
    QueryDvVidAllSumRSop: TFloatField;
    QueryDvVidAllSumOstESop: TFloatField;
    QueryDvRaz1AllSumOstSop: TFloatField;
    QueryDvRaz1AllSumPrSop: TFloatField;
    QueryDvRaz1AllSumRSop: TFloatField;
    QueryDvRaz1AllSumOstESop: TFloatField;
    QueryDvRaz2AllSumOstSop: TFloatField;
    QueryDvRaz2AllSumPrSop: TFloatField;
    QueryDvRaz2AllSumRSop: TFloatField;
    QueryDvRaz2AllSumOstESop: TFloatField;
    QueryDvEIAllSumOstSop: TFloatField;
    QueryDvEIAllSumPrSop: TFloatField;
    QueryDvEIAllSumRSop: TFloatField;
    QueryDvEIAllSumOstESop: TFloatField;
    QueryDvGrKodGrName: TStringField;
    QueryDvGrEIName: TStringField;
    QueryDvPGrEIName: TStringField;
    QueryDvVidEIName: TStringField;
    QueryDvEIEIName: TStringField;
    QueryDvRaz1EIName: TStringField;
    QueryDvRaz2EIName: TStringField;
    procedure QueryDvPGrCalcFields(DataSet: TDataSet);
    procedure QueryDvVidCalcFields(DataSet: TDataSet);
    procedure QueryDvEICalcFields(DataSet: TDataSet);
    procedure QueryDvRaz1CalcFields(DataSet: TDataSet);
    procedure QueryDvRaz2CalcFields(DataSet: TDataSet);
    procedure QueryTpCalcFields(DataSet: TDataSet);
    procedure QueryTpPGrCalcFields(DataSet: TDataSet);
    procedure QueryDvGrCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataSQL: TDataSQL;

implementation
Uses UnitDataSpr,UnitMain;

{$R *.dfm}


procedure TDataSQL.QueryDvGrCalcFields(DataSet: TDataSet);
begin
  FormMain.VisM1.P1:=QueryDvGrKodGr.Value;
  FormMain.VisM1.P2:='';
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprGrupD(P1),3) SET P2=$LG(^KSU.SEDID(P2),2)');
  QueryDvGrEIName.Value:=FormMain.VisM1.P2;
end;

procedure TDataSQL.QueryDvPGrCalcFields(DataSet: TDataSet);
begin
  FormMain.VisM1.P1:=QueryDvPGr.Params[1].AsInteger;
  FormMain.VisM1.P3:=QueryDvPGrKodPGr.Value;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprPGrupD(P1,P3),2) SET P9=$LG(^KSU.SprGrupD(P1),3) SET P9=$LG(^KSU.SEDID(P9),2)');
  QueryDvPGrNamePGr.Value:=FormMain.VisM1.P2;
  QueryDvPGrEIName.Value:=FormMain.VisM1.P9;
end;

procedure TDataSQL.QueryDvVidCalcFields(DataSet: TDataSet);
begin
  FormMain.VisM1.P1:=QueryDvVid.Params[1].AsInteger;
  FormMain.VisM1.P3:=QueryDvVid.Params[2].AsInteger;
  FormMain.VisM1.P4:=QueryDvVidKodVid.Value;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprVidD(P1,P3,P4),2) SET P9=$LG(^KSU.SprGrupD(P1),3) SET P9=$LG(^KSU.SEDID(P9),2)');
  QueryDvVidNameVid.Value:=FormMain.VisM1.P2;
  QueryDvVidEIName.Value:=FormMain.VisM1.P9;
end;

procedure TDataSQL.QueryDvEICalcFields(DataSet: TDataSet);
begin
  FormMain.VisM1.P1:=QueryDvEIKodEI.Value;
  FormMain.VisM1.P3:=QueryDvEI.Params[1].AsInteger;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SEDID(P1),2) SET P9=$LG(^KSU.SprGrupD(P3),3) SET P9=$LG(^KSU.SEDID(P9),2)');
  QueryDvEINameEI.Value:=FormMain.VisM1.P2;
  QueryDvEIEIName.Value:=FormMain.VisM1.P9;
end;

procedure TDataSQL.QueryDvRaz1CalcFields(DataSet: TDataSet);
begin
  FormMain.VisM1.P1:=QueryDvRaz1.Params[1].AsInteger;
  FormMain.VisM1.P3:=QueryDvRaz1.Params[2].AsInteger;
  FormMain.VisM1.P4:=QueryDvRaz1Raz1.Value;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprRaz1D(P1,P3,P4),2) SET P9=$LG(^KSU.SprGrupD(P1),3) SET P9=$LG(^KSU.SEDID(P9),2)');
  QueryDvRaz1NameRaz1.Value:=FormMain.VisM1.P2;
  QueryDvRaz1EIName.Value:=FormMain.VisM1.P9;
end;

procedure TDataSQL.QueryDvRaz2CalcFields(DataSet: TDataSet);
begin
  FormMain.VisM1.P1:=QueryDvRaz2.Params[1].AsInteger;
  FormMain.VisM1.P3:=QueryDvRaz2.Params[2].AsInteger;
  FormMain.VisM1.P4:=QueryDvRaz2Raz2.Value;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprRaz2D(P1,P3,P4),2) SET P9=$LG(^KSU.SprGrupD(P1),3) SET P9=$LG(^KSU.SEDID(P9),2)');
  QueryDvRaz2NameRaz2.Value:=FormMain.VisM1.P2;
  QueryDvRaz2EIName.Value:=FormMain.VisM1.P9;
end;

procedure TDataSQL.QueryTpCalcFields(DataSet: TDataSet);
begin
  FormMain.VisM2.P1:=QueryTpTPKod.Value;
  FormMain.VisM2.P2:='Нет в справочнике';
  FormMain.VisM2.Execute('SET P2=$P(^SWTP(P1),":",1)');
  QueryTpName.Value:=FormMain.VisM2.P2;
end;

procedure TDataSQL.QueryTpPGrCalcFields(DataSet: TDataSet);
begin
  FormMain.VisM1.P1:=QueryTpPGr.Params[0].AsInteger;
  FormMain.VisM1.P3:=QueryTpPGrKodPGr.Value;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprPGrupD(P1,P3),2)');
  QueryTpPGrNamePGr.Value:=FormMain.VisM1.P2;
end;

end.
