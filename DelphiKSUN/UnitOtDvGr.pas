unit UnitOtDvGr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, ComObj, Excel97, ExtCtrls;

type
  TFormOtDvGr = class(TForm)
    wwDBGrid1: TwwDBGrid;
    Button1: TButton;
    procedure Enter;
    procedure RowExel(str:string;name:string;ei:string;kb:real;sb:real;sbs:real;kp:real;sp:real;sps:real;kr:real;sr:real;srs:real;ke:real;se:real;ses:real);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtDvGr: TFormOtDvGr;
  XL: variant;
  DatB,DatE:TDate;
  GSop:integer;

implementation

uses UnitMain,UnitDataSQL, UnitOtDvPGr, DB, DateUtils, UnitFormProgress, UnitThread;

{$R *.dfm}

procedure TFormOtDvGr.Enter;
var i,ns:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormOtDvGr' then tmp:=false;
  end;

  FormMain.VisM1.Execute('SET P2=$$NS^Main()');
  ns:=FormMain.VisM1.P2;
  NsTh:=ns;

  Application.CreateForm(TFormProgress, FormProgress);
  FormProgress.Show;
  ThreadVal:=Thread.Create(False);
  ThreadVal.Suspended:=false;
  DatB:=DataB;DatE:=DataE; GSop:=GodSop;
  FormMain.VisM1.P1:=DataB+21548;
  FormMain.VisM1.P3:=DataE+21548;
  FormMain.VisM1.P4:=GodSop;
  FormMain.VisM1.P5:=ns;
  FormMain.VisM1.P6:=PodrG;
  FormMain.VisM1.P7:=KBSG;
  FormMain.VisM1.P8:=KMOLG;
  FormMain.VisM1.Execute('SET P2=$$AddOtDv^Main(P1,P3,P4,P5,P6,P7,P8)');

  ThreadVal.Suspended:=true;
  FormProgress.Close;

  DataSQL.QueryDvGr.Close;
  DataSQL.QueryDvGr.Params[0].AsInteger:=ns;
  DataSQL.QueryDvGr.Open;

  if tmp then Application.CreateForm(TFormOtDvGr, FormOtDvGr)
  else WindowState:=wsMaximized;
  FormOtDvGr.Caption:='Движение - c '+DateToStr(DataB)+'г. по '+DateToStr(DataE)+'г.';
end;

procedure TFormOtDvGr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataSQL.QueryDvGr.Close;
  Action:=caFree;
end;

procedure TFormOtDvGr.wwDBGrid1DblClick(Sender: TObject);
begin
  FormOtDvPGr.Enter(DataSQL.QueryDvGrKodGr.Value);
end;

procedure TFormOtDvGr.RowExel(str:string;name:string;ei:string;kb:real;sb:real;sbs:real;kp:real;sp:real;sps:real;kr:real;sr:real;srs:real;ke:real;se:real;ses:real);
begin
  XL.Range['A'+str]:=name;
  XL.Range['B'+str]:=ei;
  XL.Range['C'+str]:=kb;
  XL.Range['C'+str].NumberFormat:='# ##0,00';
  XL.Range['D'+str]:=sb;
  XL.Range['D'+str].NumberFormat:='# ##0';
  XL.Range['E'+str]:=sbs;
  XL.Range['E'+str].NumberFormat:='# ##0';
  XL.Range['F'+str]:=kp;
  XL.Range['F'+str].NumberFormat:='# ##0,00';
  XL.Range['G'+str]:=sp;
  XL.Range['G'+str].NumberFormat:='# ##0';
  XL.Range['H'+str]:=sps;
  XL.Range['H'+str].NumberFormat:='# ##0';
  XL.Range['I'+str]:=kr;
  XL.Range['I'+str].NumberFormat:='# ##0,00';
  XL.Range['J'+str]:=sr;
  XL.Range['J'+str].NumberFormat:='# ##0';
  XL.Range['K'+str]:=srs;
  XL.Range['K'+str].NumberFormat:='# ##0';
  XL.Range['L'+str]:=ke;
  XL.Range['L'+str].NumberFormat:='# ##0,00';
  XL.Range['M'+str]:=se;
  XL.Range['M'+str].NumberFormat:='# ##0';
  XL.Range['N'+str]:=ses;
  XL.Range['N'+str].NumberFormat:='# ##0';
end;

procedure TFormOtDvGr.Button1Click(Sender: TObject);
var nom,n1,n2,n3:integer;
  sumo,sump,sumr,sume,sumos,sumps,sumrs,sumes:real;
  str:string;
begin
  // Обьект EXCEL
  XL:=CreateOleObject('Excel.Application');
  // Чтоб не задавал вопрос о сохранении документа
  XL.DisplayAlerts := false;
  // загружаем его
  XL.WorkBooks.Add(ProgDir+'Exel.xlt');
  XL.WorkBooks[1].Sheets[3].Activate;

  XL.Range['A2']:='c '+DateToStr(DatB)+'г. по '+DateToStr(DatE)+'г. в действительных и сопоставимых ценах '+inttostr(GSop)+'г.';
  XL.Range['C3']:='остатки на '+DateToStr(DatB);
  XL.Range['L3']:='остатки на '+DateToStr(IncDay(DatE));

  sumo:=0;sump:=0;sumr:=0;sume:=0;
  sumos:=0;sumps:=0;sumrs:=0;sumes:=0;
  nom:=5; DataSQL.QueryDvGr.First;
  for n1:=1 to DataSQL.QueryDvGr.RecordCount do begin

    DataSQL.QueryDvPGr.Close;
    DataSQL.QueryDvPGr.Params[0].AsInteger:=DataSQL.QueryDvGr.Params[0].AsInteger;
    DataSQL.QueryDvPGr.Params[1].AsInteger:=DataSQL.QueryDvGrKodGr.Value;
    DataSQL.QueryDvPGr.Open;

    DataSQL.QueryDvPGr.First;
    for n2:=1 to DataSQL.QueryDvPGr.RecordCount do begin

      DataSQL.QueryDvVid.Close;
      DataSQL.QueryDvVid.Params[0].AsInteger:=DataSQL.QueryDvGr.Params[0].AsInteger;
      DataSQL.QueryDvVid.Params[1].AsInteger:=DataSQL.QueryDvGrKodGr.Value;
      DataSQL.QueryDvVid.Params[2].AsInteger:=DataSQL.QueryDvPGrKodPGr.Value;
      DataSQL.QueryDvVid.Open;

      DataSQL.QueryDvVid.First;
      for n3:=1 to DataSQL.QueryDvVid.RecordCount do begin
        XL.Rows[nom].Font.Size:=8;
        with DataSQL do
          RowExel(inttostr(nom),QueryDvVidNameVid.Value,QueryDvVidEIName.Value,
            QueryDvVidAllKolOst.Value,QueryDvVidAllSumOst.Value,QueryDvVidAllSumOstSop.Value,
            QueryDvVidAllKolPr.Value,QueryDvVidAllSumPr.Value,QueryDvVidAllSumPrSop.Value,
            QueryDvVidAllKolR.Value,QueryDvVidAllSumR.Value,QueryDvVidAllSumRSop.Value,
            QueryDvVidAllKolOstE.Value,QueryDvVidAllSumOstE.Value,QueryDvVidAllSumOstESop.Value);
        inc(nom);
        DataSQL.QueryDvVid.Next;
      end;

      XL.Rows[nom].Font.Bold:=True;
      XL.Rows[nom].Font.Size:=8;
      with DataSQL do
      RowExel(inttostr(nom),QueryDvPGrNamePGr.Value,QueryDvPGrEIName.Value,
        QueryDvPGrAllKolOst.Value,QueryDvPGrAllSumOst.Value,QueryDvPGrAllSumOstSop.Value,
        QueryDvPGrAllKolPr.Value,QueryDvPGrAllSumPr.Value,QueryDvPGrAllSumPrSop.Value,
        QueryDvPGrAllKolR.Value,QueryDvPGrAllSumR.Value,QueryDvPGrAllSumRSop.Value,
        QueryDvPGrAllKolOstE.Value,QueryDvPGrAllSumOstE.Value,QueryDvPGrAllSumOstESop.Value);
      inc(nom);
      DataSQL.QueryDvPGr.Next;
    end;

    XL.Rows[nom].Font.Bold:=True;
    XL.Rows[nom].Font.Size:=10;
    with DataSQL do
      RowExel(inttostr(nom),QueryDvGrKodGrName.Value,QueryDvGrEIName.Value,
        QueryDvGrAllKolOst.Value,QueryDvGrAllSumOst.Value,QueryDvGrAllSumOstSop.Value,
        QueryDvGrAllKolPr.Value,QueryDvGrAllSumPr.Value,QueryDvGrAllSumPrSop.Value,
        QueryDvGrAllKolR.Value,QueryDvGrAllSumR.Value,QueryDvGrAllSumRSop.Value,
        QueryDvGrAllKolOstE.Value,QueryDvGrAllSumOstE.Value,QueryDvGrAllSumOstESop.Value);
    inc(nom);

    sumo:=sumo+DataSQL.QueryDvGrAllSumOst.Value;
    sump:=sump+DataSQL.QueryDvGrAllSumPr.Value;
    sumr:=sumr+DataSQL.QueryDvGrAllSumR.Value;
    sume:=sume+DataSQL.QueryDvGrAllSumOstE.Value;
    sumos:=sumos+DataSQL.QueryDvGrAllSumOstSop.Value;
    sumps:=sumps+DataSQL.QueryDvGrAllSumPrSop.Value;
    sumrs:=sumrs+DataSQL.QueryDvGrAllSumRSop.Value;
    sumes:=sumes+DataSQL.QueryDvGrAllSumOstESop.Value;
    DataSQL.QueryDvGr.Next;
  end;

  str:=inttostr(nom);
  XL.Rows[nom].Font.Bold:=True;
  XL.Rows[nom].Font.Size:=10;
  XL.Range['A'+str]:='Итого:';
  XL.Range['D'+str]:=sumo;
  XL.Range['D'+str].NumberFormat:='# ##0';
  XL.Range['E'+str]:=sumos;
  XL.Range['E'+str].NumberFormat:='# ##0';
  XL.Range['G'+str]:=sump;
  XL.Range['G'+str].NumberFormat:='# ##0';
  XL.Range['H'+str]:=sumps;
  XL.Range['H'+str].NumberFormat:='# ##0';
  XL.Range['J'+str]:=sumr;
  XL.Range['J'+str].NumberFormat:='# ##0';
  XL.Range['K'+str]:=sumrs;
  XL.Range['K'+str].NumberFormat:='# ##0';
  XL.Range['M'+str]:=sume;
  XL.Range['M'+str].NumberFormat:='# ##0';
  XL.Range['N'+str]:=sumes;
  XL.Range['N'+str].NumberFormat:='# ##0';

  XL.visible:=true;
end;

end.
