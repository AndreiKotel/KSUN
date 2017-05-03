unit UnitSTMCAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, StdCtrls, Mask, wwdbedit,
  Wwdotdot, Wwdbcomb, wwdblook, ComCtrls, DBCtrls, Buttons, Grids,
  wwDataInspector, wwcheckbox;

type
  TFormSTMCAdd = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    wwCheckBox1: TwwCheckBox;
    wwCheckBox2: TwwCheckBox;
    wwDBComboBox1: TwwDBComboBox;
    KodGr: TwwDBEdit;
    KodPGr: TwwDBEdit;
    KodVid: TwwDBEdit;
    Raz1: TwwDBEdit;
    Raz2: TwwDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    KodEI: TwwDBEdit;
    Label7: TLabel;
    Name: TwwDBEdit;
    Label6: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    Label8: TLabel;
    Price: TwwDBEdit;
    Button1: TButton;
    Label9: TLabel;
    NntOsn: TwwDBEdit;
    Label10: TLabel;
    AddBase: TwwDBEdit;
    Label11: TLabel;
    AddBuyer: TwwDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    Trans: TwwDBEdit;
    Label14: TLabel;
    Skid: TwwDBEdit;
    Label15: TLabel;
    Label16: TLabel;
    GrRasc: TwwDBEdit;
    PriceOptSale: TwwDBEdit;
    Label17: TLabel;
    Label18: TLabel;
    AddSuppl: TwwDBEdit;
    Add4School: TwwDBEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    NDS: TwwDBComboBox;
    Nal: TwwDBComboBox;
    Bottle: TwwDBEdit;
    Label22: TLabel;
    Label23: TLabel;
    Fas: TwwDBEdit;
    Dop: TDBMemo;
    Label24: TLabel;
    Axc: TDBMemo;
    Label25: TLabel;
    Label26: TLabel;
    SkidBuyer: TwwDBEdit;
    Label27: TLabel;
    VidNad: TwwCheckBox;
    Label28: TLabel;
    VidPitanie: TwwDBEdit;
    Label29: TLabel;
    Ves: TwwDBEdit;
    Label30: TLabel;
    SkidV: TwwDBEdit;
    TransR: TwwDBEdit;
    Label31: TLabel;
    Label32: TLabel;
    Proizvoditel: TwwDBEdit;
    Socialnost: TwwCheckBox;
    LPorz: TLabel;
    Porz: TwwDBEdit;
    LVlaz: TLabel;
    Vlaz: TwwDBEdit;
    LToch: TLabel;
    Toch: TwwDBEdit;
    LProd: TLabel;
    Prod: TwwDBEdit;
    VesB: TwwDBEdit;
    Label33: TLabel;
    Label34: TLabel;
    CenaFN: TwwDBEdit;
    Button2: TButton;
    VidNorm: TwwDBEdit;
    LVidNorm: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Gold: TwwDBEdit;
    Platinum: TwwDBEdit;
    Silver: TwwDBEdit;
    Metals: TwwDBEdit;
    Barcode: TwwDBEdit;
    Label39: TLabel;
    NDSin: TwwDBComboBox;
    Label40: TLabel;
    function Enter:integer;
    procedure Edit;
    procedure CalcCena;
    procedure Auto;
    procedure KodGrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure KodPGrKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure KodVidKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Raz1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Raz2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure KodEIKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
//    procedure wwDBEdit7KeyDown(Sender: TObject; var Key: Word;
//      Shift: TShiftState);
    procedure FormActivate(Sender: TObject);
//    procedure wwDBEdit8KeyDown(Sender: TObject; var Key: Word;
//      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure NntOsnKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BottleKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure PriceExit(Sender: TObject);
    procedure NDSExit(Sender: TObject);
    procedure NalExit(Sender: TObject);
    procedure AddBaseExit(Sender: TObject);
    procedure AddBuyerExit(Sender: TObject);
    procedure AddSupplExit(Sender: TObject);
    procedure VidPitanieKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DopEnter(Sender: TObject);
    procedure NameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ProizvoditelKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ProdKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SocialnostExit(Sender: TObject);
    procedure VidNadExit(Sender: TObject);
    procedure PriceKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button2Click(Sender: TObject);
    procedure VidNormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SocialnostKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DopKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BarcodeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSTMCAdd: TFormSTMCAdd;
  rez:integer;

implementation
Uses UnitDataSpr, UnitSearchSprGrup, UnitSearchSprPGrup, UnitSearchSprVid,
  UnitSearchSprRaz1, UnitSearchSprRaz2, UnitMain, UnitData, UnitSearchSEDI,
  UnitSearchSTMC,UnitSTMC , UnitSearchByt, UnitSearchSVT, UnitKachYdo,
  UnitSearchSWTP, UnitFTXPRN,UnitSearchSNorm,UnitVes;
{$R *.dfm}
var o_str:String;
Procedure EKP;
begin
    formstmcadd.FindNextControl(screen.ActiveControl,true,false,false).SetFocus;
end;

function TFormSTMCAdd.Enter:integer;
//var
//  o_str:string;
begin
  rez:=-1;
  DataSpr.STMC.Open;
  DataSpr.STMC.Insert;

   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.P2:='';
   FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis"))');
   o_str:=FormMain.VisM1.P2;
   o_str:=':'+o_str+':';

   if Pos(':VesB:',o_str)>0 then
   begin
     FormSTMCAdd.VesB.Visible:=true;
     FormSTMCAdd.Label33.Visible:=true;
   end;

   if Pos(':KodEI:',o_str)>0 then
   begin
     FormSTMCAdd.KodEI.Visible:=true;
     FormSTMCAdd.Label7.Visible:=true;
   end;

   if Pos(':Name:',o_str)>0 then
   begin
     FormSTMCAdd.Name.Visible:=true;
     FormSTMCAdd.Label6.Visible:=true;
   end;

   if Pos(':Socialnost:',o_str)>0 then
   begin
     FormSTMCAdd.Socialnost.Visible:=true;
   end;

   if Pos(':Prod:',o_str)>0 then
   begin
     FormSTMCAdd.LProd.Visible:=true;
     FormSTMCAdd.Prod.Visible:=true;
   end;

   if Pos(':Toch:',o_str)>0 then
   begin
     FormSTMCAdd.LToch.Visible:=true;
     FormSTMCAdd.Toch.Visible:=true;
   end;

   if Pos(':Vlaz:',o_str)>0 then
   begin
     FormSTMCAdd.LVlaz.Visible:=true;
     FormSTMCAdd.Vlaz.Visible:=true;
   end;

   if Pos(':Porz:',o_str)>0 then
   begin
     FormSTMCAdd.LPorz.Visible:=true;
     FormSTMCAdd.Porz.Visible:=true;
   end;

   if Pos(':Proizvoditel:',o_str)>0 then
   begin
     FormSTMCAdd.label32.Visible:=true;
     FormSTMCAdd.Proizvoditel.Visible:=true;
   end;

   if Pos(':VidPitanie:',o_str)>0 then
   begin
     FormSTMCAdd.label28.Visible:=true;
     FormSTMCAdd.VidPitanie.Visible:=true;
   end;

   if Pos(':SkidBuyer:',o_str)>0 then
   begin
     FormSTMCAdd.label27.Visible:=true;
     FormSTMCAdd.SkidBuyer.Visible:=true;
   end;

   if Pos(':VidNorm:',o_str)>0 then
    begin
    FormSTMCAdd.LVidNorm.Visible:=True;
    FormSTMCAdd.VidNorm.Visible:=True;
    end;

   if Pos(':CenaFN:',o_str)>0 then
   begin
     FormSTMCAdd.label34.Visible:=true;
     FormSTMCAdd.CenaFN.Visible:=true;
   end;

   if Pos(':VidNad:',o_str)>0 then
   begin
     FormSTMCAdd.VidNad.Visible:=true;
   end;

   if Pos(':NNTOsn:',o_str)>0 then
   begin
     FormSTMCAdd.label9.Visible:=true;
     FormSTMCAdd.NntOsn.Visible:=true;
   end;

   if Pos(':KodPGr:',o_str)>0 then
   begin
     FormSTMCAdd.label2.Visible:=true;
     FormSTMCAdd.KodPGr.Visible:=true;
     FormSTMCAdd.dbtext2.Visible:=true;
   end;

   if Pos(':KodVid:',o_str)>0 then
   begin
     FormSTMCAdd.label3.Visible:=true;
     FormSTMCAdd.KodVid.Visible:=true;
     FormSTMCAdd.dbtext3.Visible:=true;
   end;

   if Pos(':Raz1:',o_str)>0 then
   begin
     FormSTMCAdd.label4.Visible:=true;
     FormSTMCAdd.Raz1.Visible:=true;
     FormSTMCAdd.dbtext4.Visible:=true;
   end;

   if Pos(':Raz2:',o_str)>0 then
   begin
     FormSTMCAdd.label5.Visible:=true;
     FormSTMCAdd.Raz2.Visible:=true;
     FormSTMCAdd.dbtext5.Visible:=true;
   end;

   if Pos(':NDS:',o_str)>0 then
   begin
     FormSTMCAdd.label10.Visible:=true;
     FormSTMCAdd.NDS.Visible:=true;
   end;

   if Pos(':NDSin:',o_str)>0 then
   begin
     FormSTMCAdd.label40.Visible:=true;
     FormSTMCAdd.NDSin.Visible:=true;
   end;

   if Pos(':Barcode:',o_str)>0 then
   begin
     FormSTMCAdd.label39.Visible:=true;
     FormSTMCAdd.Barcode.Visible:=true;
     ActiveControl:=Barcode;
   end;

   if Pos(':Nal:',o_str)>0 then
   begin
     FormSTMCAdd.label13.Visible:=true;
     FormSTMCAdd.Nal.Visible:=true;
   end;

   if Pos(':Skid:',o_str)>0 then
   begin
     FormSTMCAdd.label15.Visible:=true;
     FormSTMCAdd.Skid.Visible:=true;
   end;

   if Pos(':GrRasc:',o_str)>0 then
   begin
     FormSTMCAdd.label16.Visible:=true;
     FormSTMCAdd.GrRasc.Visible:=true;
   end;

   if Pos(':AddBase:',o_str)>0 then
   begin
     FormSTMCAdd.label20.Visible:=true;
     FormSTMCAdd.label11.Visible:=true;
     FormSTMCAdd.AddBase.Visible:=true;
   end;

   if Pos(':AddBuyer:',o_str)>0 then
   begin
     FormSTMCAdd.label20.Visible:=true;
     FormSTMCAdd.label12.Visible:=true;
     FormSTMCAdd.AddBuyer.Visible:=true;
   end;

   if Pos(':AddSuppl:',o_str)>0 then
   begin
     FormSTMCAdd.label20.Visible:=true;
     FormSTMCAdd.label18.Visible:=true;
     FormSTMCAdd.AddSuppl.Visible:=true;
   end;

   if Pos(':Add4School:',o_str)>0 then
   begin
     FormSTMCAdd.label20.Visible:=true;
     FormSTMCAdd.label19.Visible:=true;
     FormSTMCAdd.Add4School.Visible:=true;
   end;

   if Pos(':Price:',o_str)>0 then
   begin
     FormSTMCAdd.label8.Visible:=true;
     FormSTMCAdd.Price.Visible:=true;
   end;

   if Pos(':PriceOptSale:',o_str)>0 then
   begin
     FormSTMCAdd.label17.Visible:=true;
     FormSTMCAdd.PriceOptSale.Visible:=true;
   end;

   if Pos(':Trans:',o_str)>0 then
   begin
     FormSTMCAdd.label14.Visible:=true;
     FormSTMCAdd.Trans.Visible:=true;
   end;

   if Pos(':TransR:',o_str)>0 then
   begin
     FormSTMCAdd.label31.Visible:=true;
     FormSTMCAdd.TransR.Visible:=true;
   end;

   if Pos(':Bottle:',o_str)>0 then
   begin
     FormSTMCAdd.label22.Visible:=true;
     FormSTMCAdd.Bottle.Visible:=true;
   end;

   if Pos(':Fas:',o_str)>0 then
   begin
     FormSTMCAdd.label23.Visible:=true;
     FormSTMCAdd.Fas.Visible:=true;
   end;
      if Pos(':Gold:',o_str)>0 then
   begin
     FormSTMCAdd.label35.Visible:=true;
     FormSTMCAdd.Gold.Visible:=true;
   end;
      if Pos(':Silver:',o_str)>0 then
   begin
     FormSTMCAdd.label37.Visible:=true;
     FormSTMCAdd.Silver.Visible:=true;
   end;
      if Pos(':Platinum:',o_str)>0 then
   begin
     FormSTMCAdd.label36.Visible:=true;
     FormSTMCAdd.Platinum.Visible:=true;
   end;
      if Pos(':Metals:',o_str)>0 then
   begin
     FormSTMCAdd.label38.Visible:=true;
     FormSTMCAdd.Metals.Visible:=true;
   end;
   if Pos(':Ves:',o_str)>0 then
   begin
     FormSTMCAdd.label29.Visible:=true;
     FormSTMCAdd.Ves.Visible:=true;
   end;
   if Pos(':SkidV:',o_str)>0 then
   begin
     FormSTMCAdd.label30.Visible:=true;
     FormSTMCAdd.SkidV.Visible:=true;
   end;
   if Pos(':Cena:',o_str)>0 then
    begin
    Label25.Visible:=True;
    Label26.Visible:=True;
    Label26.Caption:='';
    end
   else
    begin
    Label25.Visible:=False;
    Label26.Visible:=False;
    end;


   if Pos(':Dop:',o_str)>0 then
   begin
     FormSTMCAdd.label21.Visible:=true;
     FormSTMCAdd.Dop.Visible:=true;
   end;
   if Pos(':Axc:',o_str)>0 then
   begin
     FormSTMCAdd.label24.Visible:=true;
     FormSTMCAdd.Axc.Visible:=true;
   end;

  FormSTMCAdd.ShowModal;
  Enter:=rez;
end;

procedure TFormSTMCAdd.Edit;
begin
  DataSpr.STMC.Open;
  DataSpr.STMC.Edit;
  Auto;
  ShowModal;
end;

procedure TFormSTMCAdd.CalcCena;
begin
 if Label26.Visible=True then
  begin
  FormMain.VisM1.P1:=DataSpr.STMCPrice.Value;
  FormMain.VisM1.P2:=DataSpr.STMCAddBase.Value;
  FormMain.VisM1.P3:=DataSpr.STMCAddBuyer.Value;
  FormMain.VisM1.P4:=DataSpr.STMCAddSuppl.Value;
  FormMain.VisM1.P5:=DataSpr.STMCNDS.Value;
  FormMain.VisM1.P6:=DataSpr.STMCDNakl.Value;
  FormMain.VisM1.P7:=DataSpr.STMCKodGr.Value;
  FormMain.VisM1.P8:=DataSpr.STMCTrans.Value;
  FormMain.VisM1.P9:=DataSpr.STMCVidNad.Value;
  FormMain.VisM1.P0:=DataSpr.STMCSocialnost.AsString+':51819';
  FormMain.VisM1.Execute('s soc=$P(P0,":",1),nt=$P(P0,":",2),P0=##Class(KSU.STMC).CenaZ(P1,P2,P3,P4,P5,P6,P7,P8,P9,soc,nt)');
  Label26.Caption:=FormMain.VisM1.P0;
  end;
end;

procedure TFormSTMCAdd.NntOsnKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var nnt:integer;
begin
  if (Key=VK_F6) then begin
    nnt:=FormSearchSTMC.Seach(0,DataSpr.STMCName.Value,0);
    if nnt<>-1 then begin
      DataSpr.STMC.Edit;
      DataSpr.STMCNntOsn.Value:=nnt;
    end;
  end;
end;

procedure TFormSTMCAdd.KodGrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:integer;
    l:Tlist;
begin
  if (Key=VK_F6) then begin
    tmp:=FormSearchSprGrup.Seach;
    if tmp<>-1 then DataSpr.STMCKodGr.Value:=tmp;
  end;
   if (Key=40) then
   begin
    if KodPGr.Visible then
    ActiveControl:=KodPGr
    else
    if KodVid.Visible then
    ActiveControl:=KodVid
    else
    if Raz1.Visible then
    ActiveControl:=Raz1
    else
    if Raz2.Visible then
    ActiveControl:=Raz2
    else
    if Price.Visible then
    ActiveControl:=Price
    else
    if Name.Visible then
    ActiveControl:=Name
    else
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.KodPGrKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g,pg:integer;
begin
  if (Key=VK_F6) then begin
    if DataSpr.STMCKodGr.IsNull then g:=-1
    else g:=DataSpr.STMCKodGr.Value;
    pg:=FormSearchSprPGrup.Seach(g);
    if pg<>-1 then begin
      DataSpr.STMCKodGr.Value:=g;
      DataSpr.STMCKodPGr.Value:=pg;
    end;
  end;
if (Key=40) then
   begin
    if KodVid.Visible then
    ActiveControl:=KodVid
    else
    if Raz1.Visible then
    ActiveControl:=Raz1
    else
    if Raz2.Visible then
    ActiveControl:=Raz2
    else
    if Price.Visible then
    ActiveControl:=Price
    else
    if Name.Visible then
    ActiveControl:=Name
    else
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.KodVidKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g,pg,vid:integer;
begin
  if (Key=VK_F6) then begin
    if DataSpr.STMCKodGr.IsNull then g:=-1
    else g:=DataSpr.STMCKodGr.Value;
    if DataSpr.STMCKodPGr.IsNull then pg:=-1
    else pg:=DataSpr.STMCKodPGr.Value;
    vid:=FormSearchSprVid.Seach(g,pg);
    if vid<>-1 then begin
      DataSpr.STMCKodGr.Value:=g;
      DataSpr.STMCKodPGr.Value:=pg;
      DataSpr.STMCKodVid.Value:=vid;
    end;
  end;
if (Key=40) then
   begin
    if Raz1.Visible then
    ActiveControl:=Raz1
    else
    if Raz2.Visible then
    ActiveControl:=Raz2
    else
    if Price.Visible then
    ActiveControl:=Price
    else
    if Name.Visible then
    ActiveControl:=Name
    else
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.Raz1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:integer;
begin
  if (Key=VK_F6) then begin
    if DataSpr.STMCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
    if DataSpr.STMCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
    tmp:=FormSearchSprRaz1.Seach(DataSpr.STMCKodGr.Value,DataSpr.STMCKodPGr.Value);
    if tmp<>-1 then DataSpr.STMCRaz1.Value:=tmp;
  end;
if (Key=40) then
   begin
    if Raz2.Visible then
    ActiveControl:=Raz2
    else
    if Price.Visible then
    ActiveControl:=Price
    else
    if Name.Visible then
    ActiveControl:=Name
    else
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.Raz2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:integer;
begin
  if (Key=VK_F6) then begin
    if DataSpr.STMCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
    if DataSpr.STMCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
    tmp:=FormSearchSprRaz2.Seach(DataSpr.STMCKodGr.Value,DataSpr.STMCKodPGr.Value);
    if tmp<>-1 then DataSpr.STMCRaz2.Value:=tmp;
  end;
if (Key=40) then
   begin
    if Price.Visible then
    ActiveControl:=Price
    else
    if Name.Visible then
    ActiveControl:=Name
    else
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.KodEIKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:integer;
begin
  if (Key=VK_F6) then begin
    tmp:=FormSearchSEDI.Seach();
    if tmp<>-1 then DataSpr.STMCKodEI.Value:=tmp;
  end;
if (Key=40) then
   begin
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=DataSpr.STMCDop.Value;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s ^TEMP("Dop",P2)=P1');
  if (DataSpr.STMC.State=dsInsert) or (DataSpr.STMC.State=dsEdit) then
   DataSpr.STMC.Post
  else  UnitSTMC.NntId:=DataSpr.STMCID.Value;
  rez:=UnitSTMC.NntId;
  DataSpr.STMC.Close;
  Close;
  //FormVes.ShowModal;
end;

procedure TFormSTMCAdd.FormActivate(Sender: TObject);
begin
  FormSTMCAdd.PageControl1.ActivePage:=TabSheet1;
  if FormSTMCAdd.NntOsn.Visible=true then FormSTMCAdd.NntOsn.SetFocus else FormSTMCAdd.KodGr.SetFocus;
end;

procedure TFormSTMCAdd.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if (DataSpr.STMC.State=dsInsert)or(DataSpr.STMC.State=dsEdit) then DataSpr.STMC.Cancel;
  DataSpr.STMC.SQL.Strings[1]:='';
end;

procedure TFormSTMCAdd.Auto;
var name:string;
begin
  if DataSpr.STMCKodGr.Value=-1 then begin
    name:=DataSpr.STMCName.Value;
    if Pos('ХЛЕБ',name)=1 then begin
      DataSpr.STMCKodGr.Value:=22;
      DataSpr.STMCKodPGr.Value:=1;
      DataSpr.STMCKodVid.Value:=20;
      Exit;
    end;
    if Pos('БУЛКА',name)=1 then begin
      DataSpr.STMCKodGr.Value:=22;
      DataSpr.STMCKodPGr.Value:=2;
      DataSpr.STMCKodVid.Value:=3;
      Exit;
    end;
  end;
end;
procedure TFormSTMCAdd.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key=13) and not(screen.ActiveControl.Name='DBMemo1') then
  begin
    FindNextControl(screen.ActiveControl,true,false,false).SetFocus;
    if screen.ActiveControl.Name='' then FindNextControl(screen.ActiveControl,true,false,false).SetFocus;
  end;
end;

procedure TFormSTMCAdd.BottleKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  nnt:integer;
begin
   if (Key=VK_F6) then begin
      nnt:=FormSearchByt.Search();
      if nnt<>-1 then begin
        DataSpr.STMC.Edit;
        DataSpr.STMCBottle.Value:=nnt;
      end;
    end;

end;

procedure TFormSTMCAdd.PriceExit(Sender: TObject);
var tmpi,vap:Integer;
    str:String;
begin
if Price.Text<>'' then
 begin
 CalcCena;
 vap:=0;
 FormMain.Vism1.P1:=SK;
 FormMain.VisM1.P2:=DataSpr.STMCKodGr.Value;
 if DataSpr.STMCKodPGr.IsNull then FormMain.VisM1.P3:=''
 else
  begin
  FormMain.VisM1.P3:=DataSpr.STMCKodPGr.Value;
  vap:=1;
  end;
 if DataSpr.STMCKodVid.IsNull then FormMain.VisM1.P4:=''
 else
  begin
  FormMain.VisM1.P4:=DataSpr.STMCKodVid.Value;
  vap:=2;
  end;
 if DataSpr.STMCRaz1.IsNull then FormMain.VisM1.P5:=''
 else
  begin
  FormMain.VisM1.P5:=DataSpr.STMCRaz1.Value;
  vap:=3;
  end;
 if DataSpr.STMCRaz2.IsNull then FormMain.VisM1.P6:=''
 else
  begin
  FormMain.VisM1.P6:=DataSpr.STMCRaz2.Value;
  vap:=4;
  end;
 FormMain.VisM1.P7:=Price.Text;
 str:=FormMain.VisM1.P7+':'+FormMain.VisM1.P2+':'+FormMain.VisM1.P3+':'+FormMain.VisM1.P4+':'+
      FormMain.VisM1.P5+':'+FormMain.VisM1.P6;
 FormMain.VisM1.Execute('s P8=##Class(KSU.STMC).CountKolCena(P1,P2,P3,P4,P5,P6,P7)');
 if FormMain.VisM1.P8='0' then
  begin
  tmpi:=FormSearchSTMC.Seach(2,str,vap);
  if tmpi<>-1 then
   begin
   DataSpr.STMC.Cancel;
   DataSpr.STMC.Close;
   DataSpr.STMC.Prepare;
   DataSpr.STMC.SQL.Strings[1]:='and Nnt='+IntToStr(tmpi);
   DataSPR.Stmc.ParamByName('sk').Value:=SK;
   DataSpr.STMC.Open;
   ///DataSpr.STMC.Last;
   DataSpr.STMC.Locate('ID',tmpi,[]);
   CalcCena ;
   if Dop.Visible then ActiveControl:=Dop;
   FormSTMCAdd.Repaint;
   end;
  end;
 end;
end;

procedure TFormSTMCAdd.NDSExit(Sender: TObject);
begin
CalcCena;
end;

procedure TFormSTMCAdd.NalExit(Sender: TObject);
begin
CalcCena;
end;

procedure TFormSTMCAdd.AddBaseExit(Sender: TObject);
begin
CalcCena;
end;

procedure TFormSTMCAdd.AddBuyerExit(Sender: TObject);
begin
CalcCena;
end;

procedure TFormSTMCAdd.AddSupplExit(Sender: TObject);
begin
CalcCena;
end;

procedure TFormSTMCAdd.VidPitanieKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:integer;
    l:Tlist;
begin
  if (Key=VK_F6) then begin
    tmp:=FormSearchSVT.Seach;
    if tmp<>-1 then
    begin
      DataSpr.STMC.Edit;
      DataSpr.STMCVidPitanie.Value:=tmp;
    end;
  end;
end;

procedure TFormSTMCAdd.DopEnter(Sender: TObject);
begin
if FormSTMCAdd.Dop.Text='' then
 begin
 FormMain.VisM1.P7:=NomK;
 FormMain.VisM1.Execute('s P8=$G(^TEMP("Dop",P7))');
 FormSTMCAdd.Dop.Text:=FormMain.VisM1.P8;
 end;
end;

procedure TFormSTMCAdd.NameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var str:String;
    vap,tmpi:Integer;
    stmcobj:Variant;
begin
if (Key=VK_F6)  then
 begin
 if not DataSpr.STMCKodPGr.IsNull then  vap:=1;
 if not DataSpr.STMCKodVid.IsNull then vap:=2;
 if not DataSpr.STMCRaz1.IsNull then vap:=3;
 if not DataSpr.STMCRaz2.IsNull then vap:=4;
 str:=':'+DataSpr.STMCKodGr.AsString+':'+DataSpr.STMCKodPGr.AsString+':'+DataSpr.STMCKodVid.AsString+':'+
      DataSpr.STMCRaz1.AsString+':'+DataSpr.STMCRaz2.AsString;
   tmpi:=FormSearchSTMC.Seach(3,str,vap);
  if tmpi<>-1 then
   begin
   stmcobj:=Factory.OpenId('KSU.STMC',tmpi);
   if Pos(':VidPitanie:',o_str)>0 then DataSpr.STMCVidPitanie.Value:=stmcobj.VidPitanie;
   if Pos(':SkidBuyer:',o_str)>0 then  DataSpr.STMCSkidBuyer.Value:=stmcobj.SkidBuyer;
   if Pos(':VidNad:',o_str)>0 then DataSpr.STMCVidNad.Value:=stmcobj.VidNad;
   if Pos(':Barcode:',o_str)>0 then DataSpr.STMCBarcode.Value:=stmcobj.Barcode;
   if Pos(':NNTOsn:',o_str)>0 then  DataSpr.STMCNNTOsn.Value:=stmcobj.NNTOsn;
   if Pos(':KodPGr:',o_str)>0 then  DataSpr.STMCKodPGr.Value:=stmcobj.KodPGr;
   if Pos(':KodVid:',o_str)>0 then  DataSpr.STMCKodVid.Value:=stmcobj.KodVid;
   if Pos(':Raz1:',o_str)>0 then    DataSpr.STMCRaz1.Value:=stmcobj.Raz1;
   if Pos(':Raz2:',o_str)>0 then    DataSpr.STMCRaz2.Value:=stmcobj.Raz2;
   if Pos(':KodEI:',o_str)>0 then  DataSpr.STMCKodEI.Value:=stmcobj.KodEI;
   if Pos(':NDS:',o_str)>0 then     DataSpr.STMCNDS.Value:=stmcobj.NDS;
   if Pos(':NDSin:',o_str)>0 then     DataSpr.STMCNDSin.Value:=stmcobj.NDSin;
   if Pos(':Skid:',o_str)>0 then    DataSpr.STMCSkid.Value:=stmcobj.Skid;
   if Pos(':GrRasc:',o_str)>0 then  DataSpr.STMCGrRasc.Value:=stmcobj.GrRasc;
   if Pos(':AddBase:',o_str)>0 then DataSpr.STMCAddBase.Value:=stmcobj.AddBase;
   if Pos(':AddBuyer:',o_str)>0 then DataSpr.STMCAddBuyer.Value:=stmcobj.AddBuyer;
   if Pos(':AddSuppl:',o_str)>0 then DataSpr.STMCAddSuppl.Value:=stmcobj.AddSuppl;
   if Pos(':Add4School:',o_str)>0 then  DataSpr.STMCAdd4School.Value:=stmcobj.Add4School;
   if Pos(':PriceOptSale:',o_str)>0 then DataSpr.STMCPriceOptSale.Value:=stmcobj.PriceOptSale;
   if Pos(':Trans:',o_str)>0 then DataSpr.STMCTrans.Value:=stmcobj.Trans;
   if Pos(':Bottle:',o_str)>0 then
    if stmcobj.Bottle<>0 then  DataSpr.STMCBottle.Value:=stmcobj.Bottle;
   if Pos(':Fas:',o_str)>0 then
    if stmcobj.Fas<>0 then DataSpr.STMCFas.Value:=stmcobj.Fas;
   if Pos(':Dop:',o_str)>0 then    DataSpr.STMCDop.Value:=stmcobj.Dop;
   if Pos(':Axc:',o_str)>0 then    DataSpr.STMCAxc.Value:=stmcobj.Axc;
   if Pos(':Name:',o_str)>0 then    DataSpr.STMCName.Value:=stmcobj.Name;
   if Pos(':Ves:',o_str)>0 then    DataSpr.STMCVes.Value:=stmcobj.Ves;
   if Pos(':Gold:',o_str)>0 then    DataSpr.STMCGold.Value:=stmcobj.Gold;
   if Pos(':Dop:',o_str)>0 then ActiveControl:=Dop;
   CalcCena;
   end;
 end;
if (Key=40) then
   begin
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.ProizvoditelKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:integer;
begin
  if (Key=VK_F6) then begin
    tmp:=FormSearchSWTP.Seach;
    if tmp<>-1 then
    begin
      DataSpr.STMC.Edit;
      DataSpr.STMCProizvoditel.Value:=tmp;
    end;
  end;
end;

procedure TFormSTMCAdd.ProdKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g:integer;
begin
      VidPitanieKLK:=1;
      g:=FormSearchSVT.Seach;
      if g<>-1 then
      begin
        DataSpr.STMC.Edit;
        DataSpr.STMCProd.Value:=g;
      end;
      VidPitanieKLK:=0;
end;

procedure TFormSTMCAdd.SocialnostExit(Sender: TObject);
begin
CalcCena;
end;

procedure TFormSTMCAdd.VidNadExit(Sender: TObject);
begin
CalcCena;
end;

procedure TFormSTMCAdd.PriceKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=40) then
   begin
    if Name.Visible then
    ActiveControl:=Name
    else
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.Button2Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=DataSpr.STMCDop.Value;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.Execute('s ^TEMP("Dop",P2)=P1');
  if (DataSpr.STMC.State=dsInsert) or (DataSpr.STMC.State=dsEdit) then
   DataSpr.STMC.Post
  else  UnitSTMC.NntId:=DataSpr.STMCID.Value;
  rez:=UnitSTMC.NntId;
  DataSpr.STMC.Close;
   //UnitFTXPRN.spnnt.Add(wwDBGrid1.GetFieldValue(0));
  rez:=-1;
  DataSpr.STMC.Open;
  DataSpr.STMC.Insert;


end;

procedure TFormSTMCAdd.VidNormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
 var g:Integer;
begin
if Key=VK_F6 then
 begin
 g:=FormSearchSNorm.Seach;
 if g<>-1 then
  begin
  DataSpr.STMCVidNorm.Value:=g;
  end;
 end;
end;

procedure TFormSTMCAdd.SocialnostKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=40) then
   begin
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

procedure TFormSTMCAdd.DopKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=VK_F2) then
   begin
     FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormMain","DopPast"))');
     Dop.Text:=FormMain.VisM1.P2;
   end;
end;

procedure TFormSTMCAdd.BarcodeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key=40) then
   begin
    if KodGr.Visible then
    ActiveControl:=KodGr
    else
    if KodPGr.Visible then
    ActiveControl:=KodPGr
    else
    if KodVid.Visible then
    ActiveControl:=KodVid
    else
    if Raz1.Visible then
    ActiveControl:=Raz1
    else
    if Raz2.Visible then
    ActiveControl:=Raz2
    else
    if Price.Visible then
    ActiveControl:=Price
    else
    if Name.Visible then
    ActiveControl:=Name
    else
    if KodEI.Visible then
    ActiveControl:=KodEI
    else
    if Socialnost.Visible then
    ActiveControl:=Socialnost
    else
    if Proizvoditel.Visible then
    ActiveControl:=Proizvoditel
    else
    if TransR.Visible then
    ActiveControl:=TransR
    else
    if CenaFN.Visible then
    ActiveControl:=CenaFN
    else
    if AddSuppl.Visible then
    ActiveControl:=AddSuppl
    else
    if AddBase.Visible then
    ActiveControl:=AddBase
    else
    if AddBuyer.Visible then
    ActiveControl:=AddBuyer
    else
    if Add4School.Visible then
    ActiveControl:=Add4School
    else
    if VidNad.Visible then
    ActiveControl:=VidNad
    else
    if Trans.Visible then
    ActiveControl:=Trans
    else
    if Prod.Visible then
    ActiveControl:=Prod
    else
    if NDS.Visible then
    ActiveControl:=NDS
    else
    if Nal.Visible then
    ActiveControl:=Nal
    else
    if Skid.Visible then
    ActiveControl:=Skid
    else
    if SkidBuyer.Visible then
    ActiveControl:=SkidBuyer
    else
    if GrRasc.Visible then
    ActiveControl:=GrRasc
    else
    if PriceOptSale.Visible then
    ActiveControl:=PriceOptSale
    else
    if Porz.Visible then
    ActiveControl:=Porz
    else
    if Bottle.Visible then
    ActiveControl:=Bottle
    else
    if Fas.Visible then
    ActiveControl:=Fas
    else
    if VidPitanie.Visible then
    ActiveControl:=VidPitanie
    else
    if Ves.Visible then
    ActiveControl:=Ves
    else
    if VesB.Visible then
    ActiveControl:=VesB
    else
    if SkidV.Visible then
    ActiveControl:=SkidV
    else
    if Vlaz.Visible then
    ActiveControl:=Vlaz
    else
    if Toch.Visible then
    ActiveControl:=Toch
    else
    if VidNorm.Visible then
    ActiveControl:=VidNorm
    else
    if Gold.Visible then
    ActiveControl:=Gold
    else
    if Platinum.Visible then
    ActiveControl:=Platinum
    else
    if Silver.Visible then
    ActiveControl:=Silver
    else
    if Metals.Visible then
    ActiveControl:=Metals
    else
    if Dop.Visible then
    ActiveControl:=Dop
    else
    if Axc.Visible then
    ActiveControl:=Axc;
   end;
end;

end.
