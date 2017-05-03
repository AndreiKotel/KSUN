unit UnitSTMCEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, wwDialog, wwrcdvw, DBCtrls, ActnMan,
  ActnColorMaps, Buttons, ExtCtrls, wwSpeedButton, wwDBNavigator,
  wwclearpanel, Wwdotdot, Wwdbcomb, wwcheckbox;

type
  TFormSTMCEdit = class(TForm)
    KodGr: TDBEdit;
    KodPGr: TDBEdit;
    KodVid: TDBEdit;
    Raz1: TDBEdit;
    Raz2: TDBEdit;
    Name: TDBEdit;
    KodEI: TDBEdit;
    Price: TDBEdit;
    NntOsn: TDBEdit;
    Pr1: TDBEdit;
    Pr2: TDBEdit;
    Gr: TLabel;
    PGr: TLabel;
    Vid: TLabel;
    LRaz1: TLabel;
    LRaz2: TLabel;
    LName: TLabel;
    EI: TLabel;
    LPrice: TLabel;
    Tax: TLabel;
    LNDS: TLabel;
    NNT: TLabel;
    LNNTOsn: TLabel;
    LPr1: TLabel;
    LPr2: TLabel;
    DBTextGr: TDBText;
    DBTextPGr: TDBText;
    DBTextVid: TDBText;
    DBTextRaz1: TDBText;
    DBTextRaz2: TDBText;
    DBTextEI: TDBText;
    DBTextNNT: TDBText;
    OKB: TButton;
    LSkid: TLabel;
    Skid: TDBEdit;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    LDop: TLabel;
    LAdd4School: TLabel;
    Add4School: TDBEdit;
    LAddBase: TLabel;
    AddBase: TDBEdit;
    LAddBuy: TLabel;
    AddBuyer: TDBEdit;
    LTorgPrice: TLabel;
    PriceOptSale: TDBEdit;
    LAddSuppl: TLabel;
    AddSuppl: TDBEdit;
    Bevel1: TBevel;
    NDS: TwwDBComboBox;
    wwDBNavigator1Button: TwwNavButton;
    LBottle: TLabel;
    Bottle: TDBEdit;
    LFas: TLabel;
    Fas: TDBEdit;
    LGrRasc: TLabel;
    GrRasc: TDBEdit;
    LTrans: TLabel;
    Trans: TDBEdit;
    Label1: TLabel;
    Nal: TwwDBComboBox;
    Label2: TLabel;
    DBTextDT: TDBText;
    Label3: TLabel;
    DBTextSuppl: TDBText;
    Label4: TLabel;
    Cena: TDBText;
    Label5: TLabel;
    CalcPrice: TDBText;
    Dop: TDBMemo;
    Label6: TLabel;
    Axc: TDBMemo;
    TransR: TDBEdit;
    LSkidBuyer: TLabel;
    SkidBuyer: TDBEdit;
    VidNad: TwwCheckBox;
    LVidPit: TLabel;
    VidPit: TwwDBEdit;
    Ves: TwwDBEdit;
    LVes: TLabel;
    LSkidV: TLabel;
    SkidV: TwwDBEdit;
    Socialnost: TwwCheckBox;
    Proizvoditel: TwwDBEdit;
    LProizvoditel: TLabel;
    LPorz: TLabel;
    Porz: TDBEdit;
    VesB: TwwDBEdit;
    LVesB: TLabel;
    VidNorm: TwwDBEdit;
    LVidNorm: TLabel;
    Label7: TLabel;
    DBText1: TDBText;
    procedure OKBClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BottleKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure VidPitKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ProizvoditelKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure VidNormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    procedure Enter;
  end;

var
  FormSTMCEdit: TFormSTMCEdit;

implementation

uses UnitMain, UnitSTMC, UnitDataSpr, UnitSearchByt, UnitSearchSVT,
  UnitSearchSWTP, UnitSearchSNorm;

{$R *.dfm}

procedure TFormSTMCEdit.Enter;
//var i:integer;
//  tmp:boolean;
begin
{  tmp:=true;
  for i:=0 to (FormSTMC.MDIChildCount-1) do begin
    if FormSTMC.MDIChildren[i].Name='FormSTMCEdit' then tmp:=false;
  end;

//  DataSpr.TableSSK.Active:=True;
  if tmp then Application.CreateForm(TFormSTMCEdit, FormSTMCEdit)
  else WindowState:=wsMaximized;}

  //FormSTMCEdit.DBTextSuppl.Visible:=False;
  //FormSTMCEdit.Label3.Visible:=false;

  //FormSTMCEdit.Cena.Visible:=False;
  //FormSTMCEdit.Label4.Visible:=false;

  //FormSTMCEdit.CalcPrice.Visible:=False;
  //FormSTMCEdit.Label5.Visible:=false;

  //FormSTMCEdit.KodPGr.Visible:=False;
//  FormSTMCEdit.KodPGr.ParentColor:=true;
  //FormSTMCEdit.DBTextPGr.Visible:=False;
  //FormSTMCEdit.PGr.Visible:=false;

  //FormSTMCEdit.KodVid.Visible:=false;
//  FormSTMCEdit.KodVid.ParentColor:=true;
  //FormSTMCEdit.DBTextVid.Visible:=false;
  //FormSTMCEdit.Vid.Visible:=false;

  //FormSTMCEdit.Raz1.Visible:=false;
//  FormSTMCEdit.Raz1.ParentColor:=true;
  //FormSTMCEdit.LRaz1.Visible:=false;

  //FormSTMCEdit.Raz2.Visible:=false;
//  FormSTMCEdit.Raz2.ParentColor:=true;
  //FormSTMCEdit.LRaz2.Visible:=false;
  //FormSTMCEdit.DBTextRaz2.Visible:=false;

  //FormSTMCEdit.Tax.Enabled:=false;
  //FormSTMCEdit.Nal.Enabled:=false;
//  FormSTMCEdit.Nal.ParentColor:=true;

  //FormSTMCEdit.LNNTOsn.Visible:=false;
  //FormSTMCEdit.NntOsn.Visible:=false;
//  FormSTMCEdit.NNTOsn.ParentColor:=true;

  //FormSTMCEdit.LNDS.Enabled:=false;
  //FormSTMCEdit.NDS.Enabled:=false;
//  FormSTMCEdit.NDS.ParentColor:=true;

  //FormSTMCEdit.LSkid.Enabled:=false;
  //FormSTMCEdit.Skid.Enabled:=false;
//  FormSTMCEdit.Skid.ParentColor:=true;

//  FormSTMCEdit.ONad.Enabled:=false;
//  FormSTMCEdit.DBEditONad.Enabled:=false;
//  FormSTMCEdit.DBEditONad.ParentColor:=true;

  //FormSTMCEdit.Bevel1.Visible:=false;
  //FormSTMCEdit.LPr1.Visible:=false;
  //FormSTMCEdit.Pr1.Visible:=false;
//  FormSTMCEdit.Pr1.ParentColor:=true;

  //FormSTMCEdit.LPr2.Visible:=false;
  //FormSTMCEdit.Pr2.Visible:=false;
//  FormSTMCEdit.Pr2.ParentColor:=true;

  //FormSTMCEdit.Dop.Visible:=false;
//  FormSTMCEdit.Dop.ParentColor:=true;
  //FormSTMCEdit.LDop.Visible:=false;

  //FormSTMCEdit.LTorgPrice.Enabled:=false;
  //FormSTMCEdit.PriceOptSale.Enabled:=false;
//  FormSTMCEdit.DBEditTorgPrice.ParentColor:=true;

  //FormSTMCEdit.LAdd4School.Enabled:=false;
  //FormSTMCEdit.Add4School.Enabled:=false;
//  FormSTMCEdit.DBEditAddSch.ParentColor:=true;

  //FormSTMCEdit.LAddBase.Enabled:=false;
  //FormSTMCEdit.AddBase.Enabled:=false;
//  FormSTMCEdit.AddBase.ParentColor:=true;

  //FormSTMCEdit.LAddBuy.Enabled:=false;
  //FormSTMCEdit.AddBuyer.Enabled:=false;
//  FormSTMCEdit.AddBuyer.ParentColor:=true;

  //FormSTMCEdit.LAddSupl.Enabled:=false;
  //FormSTMCEdit.AddSupl.Enabled:=false;
//  FormSTMCEdit.AddSupl.ParentColor:=true;

  //FormSTMCEdit.LGrRasc.Enabled:=false;
  //FormSTMCEdit.GrRasc.Enabled:=false;


  //FormSTMCEdit.LBottle.Enabled:=false;
  //FormSTMCEdit.Bottle.Enabled:=false;

  //FormSTMCEdit.LFas.Enabled:=false;
  //FormSTMCEdit.Fas.Enabled:=false;

//  FormSTMCEdit.NDSFas.Enabled:=false;
//  FormSTMCEdit.DBEditNDSFas.Enabled:=false;

  //FormSTMCEdit.LTrans.Enabled:=false;
  //FormSTMCEdit.Trans.Enabled:=false;
  //FormSTMCEdit.TransR.Enabled:=false;

  FormSTMCEdit.Label6.Enabled:=true;
  FormSTMCEdit.Axc.Enabled:=true;

  DataSpr.STMC.Active:=True;

  if Pos(':Nal:', FieldName)>0 then
  begin
    FormSTMCEdit.Tax.Visible:=true;
    FormSTMCEdit.Nal.Visible:=true;
//    FormSTMCEdit.Nal.ParentColor:=false;
  end;

  if Pos(':VesB:', FieldName)>0 then
  begin
    FormSTMCEdit.VesB.Visible:=true;
    FormSTMCEdit.LVesB.Visible:=true;
  end;

  if Pos(':Porz:', FieldName)>0 then
  begin
    FormSTMCEdit.Porz.Visible:=true;
    FormSTMCEdit.LPorz.Visible:=true;
  end;

  if Pos(':KodGr:', FieldName)>0 then
  begin
    FormSTMCEdit.Gr.Visible:=true;
    FormSTMCEdit.KodGr.Visible:=true;
    FormSTMCEdit.DBTextGr.Visible:=False;
  end;

  if Pos(':KodPGr:', FieldName)>0 then
  begin
    FormSTMCEdit.PGr.Visible:=true;
    FormSTMCEdit.KodPGr.Visible:=true;
//    FormSTMCEdit.KodPGr.ParentColor:=false;
    FormSTMCEdit.DBTextPGr.Visible:=true;

    if Pos(':KodVid:', FieldName)>0 then
    begin
      FormSTMCEdit.Vid.Visible:=true;
      FormSTMCEdit.KodVid.Visible:=true;
//      FormSTMCEdit.KodVid.ParentColor:=false;
      FormSTMCEdit.DBTextVid.Visible:=true;

      if Pos(':Raz1:', FieldName)>0 then
      begin
        FormSTMCEdit.LRaz1.Visible:=true;
//        FormSTMCEdit.Raz1.ParentColor:=false;
        FormSTMCEdit.Raz1.Visible:=true;
        FormSTMCEdit.DBTextRaz1.Visible:=False;
      end;

      if Pos(':Raz2:', FieldName)>0 then
      begin
        FormSTMCEdit.LRaz2.Visible:=true;
        FormSTMCEdit.Raz2.Visible:=true;
//        FormSTMCEdit.Raz2.ParentColor:=false;
        FormSTMCEdit.DBTextRaz2.Visible:=true;
      end;
    end;

  end;

  if Pos(':Name:', FieldName)>0 then
  begin
    FormSTMCEdit.Name.Visible:=true;
    FormSTMCEdit.LName.Visible:=true;
  end;

  if Pos(':Price:', FieldName)>0 then
  begin
    FormSTMCEdit.Price.Visible:=true;
    FormSTMCEdit.LPrice.Visible:=true;
  end;

  if Pos(':KodEI:', FieldName)>0 then
  begin
    FormSTMCEdit.EI.Visible:=true;
    FormSTMCEdit.KodEI.Visible:=true;
    FormSTMCEdit.DBTextEI.Visible:=False;
  end;

   if Pos(':VidNorm:',o_str)>0 then
    begin
    FormSTMCEdit.LVidNorm.Visible:=True;
    FormSTMCEdit.VidNorm.Visible:=True;
    end;

  if Pos(':NntOsn:', FieldName)>0 then
  begin
    FormSTMCEdit.LNNTOsn.Visible:=true;
    FormSTMCEdit.NNTOsn.Visible:=true;
//    FormSTMCEdit.NNTOsn.ParentColor:=false;
  end;

  if Pos(':NDS:', FieldName)>0 then
  begin
    FormSTMCEdit.LNDS.Visible:=true;
    FormSTMCEdit.NDS.Visible:=true;
//    FormSTMCEdit.NDS.ParentColor:=false;
  end;

{  if Pos(':ONad:', FieldName)>0 then
  begin
    FormSTMCEdit.ONad.Enabled:=true;
    FormSTMCEdit.DBEditONad.Enabled:=true;
//    FormSTMCEdit.DBEditONad.ParentColor:=false;
  end;
}
  if Pos(':Skid:', FieldName)>0 then
  begin
    FormSTMCEdit.LSkid.Visible:=true;
    FormSTMCEdit.Skid.Visible:=true;
//    FormSTMCEdit.Skid.ParentColor:=false;
  end;

  if Pos(':SkidBuyer:', FieldName)>0 then
  begin
    FormSTMCEdit.LSkidBuyer.Visible:=true;
    FormSTMCEdit.SkidBuyer.Visible:=true;
  end;

  if Pos(':SkidV:', FieldName)>0 then
  begin
    FormSTMCEdit.LSkidV.Visible:=true;
    FormSTMCEdit.SkidV.Visible:=true;
  end;

  if Pos(':Proizvoditel:', FieldName)>0 then
  begin
    FormSTMCEdit.LProizvoditel.Visible:=true;
    FormSTMCEdit.Proizvoditel.Visible:=true;
  end;

  if Pos(':Socialnost:', FieldName)>0 then
  begin
    FormSTMCEdit.Socialnost.Visible:=true;
  end;

  if Pos(':Ves:', FieldName)>0 then
  begin
    FormSTMCEdit.LVes.Visible:=true;
    FormSTMCEdit.Ves.Visible:=true;
  end;

  if Pos(':VidPitanie:', FieldName)>0 then
  begin
    FormSTMCEdit.LVidPit.Visible:=true;
    FormSTMCEdit.VidPit.Visible:=true;
  end;

  if Pos(':VidNad:', FieldName)>0 then
  begin
    FormSTMCEdit.VidNad.Visible:=true;
  end;

  if Pos(':Pr1:', FieldName)>0 then
  begin
    FormSTMCEdit.Bevel1.Visible:=true;
    FormSTMCEdit.LPr1.Visible:=true;
    FormSTMCEdit.Pr1.Visible:=true;
//    FormSTMCEdit.Pr1.ParentColor:=false;
  end;

  if Pos(':Pr2:', FieldName)>0 then
  begin
    FormSTMCEdit.Bevel1.Visible:=true;
    FormSTMCEdit.LPr2.Visible:=true;
    FormSTMCEdit.Pr2.Visible:=true;
//    FormSTMCEdit.Pr2.ParentColor:=false;
  end;

  if Pos(':Add4School:', FieldName)>0 then
  begin
    FormSTMCEdit.LAdd4School.Visible:=true;
    FormSTMCEdit.Add4School.Visible:=true;
//    FormSTMCEdit.DBEditAddSch.ParentColor:=false;
  end;

  if Pos(':AddBase:', FieldName)>0 then
  begin
    FormSTMCEdit.LAddBase.Visible:=true;
    FormSTMCEdit.AddBase.Visible:=true;
//    FormSTMCEdit.AddBase.ParentColor:=false;
  end;

  if Pos(':AddBuyer:', FieldName)>0 then
  begin
    FormSTMCEdit.LAddBuy.Visible:=true;
    FormSTMCEdit.AddBuyer.Visible:=true;
//    FormSTMCEdit.AddBuyer.ParentColor:=false;
  end;

  if Pos(':AddSuppl:', FieldName)>0 then
  begin
    FormSTMCEdit.LAddSuppl.Visible:=true;
    FormSTMCEdit.AddSuppl.Visible:=true;
//    FormSTMCEdit.AddSupl.ParentColor:=false;
  end;

  if Pos(':PriceOptSale:', FieldName)>0 then
  begin
    FormSTMCEdit.LTorgPrice.Visible:=true;
    FormSTMCEdit.PriceOptSale.Visible:=true;
//    FormSTMCEdit.DBEditTorgPrice.ParentColor:=false;
  end;


  if Pos(':GrRasc:', FieldName)>0 then
  begin
    FormSTMCEdit.LGrRasc.Visible:=true;
    FormSTMCEdit.GrRasc.Visible:=true;
  end;

  if Pos(':Bottle:', FieldName)>0 then
  begin
    FormSTMCEdit.LBottle.Visible:=true;
    FormSTMCEdit.Bottle.Visible:=true;
  end;

  if Pos(':Fas:', FieldName)>0 then
  begin
    FormSTMCEdit.LFas.Visible:=true;
    FormSTMCEdit.Fas.Visible:=true;
  end;

{  if Pos(':NDSFas:', FieldName)>0 then
  begin
    FormSTMCEdit.NDSFas.Enabled:=false;
    FormSTMCEdit.DBEditNDSFas.Enabled:=false;
  end;
 }
  if Pos(':Trans:', FieldName)>0 then
  begin
    FormSTMCEdit.LTrans.Visible:=true;
    FormSTMCEdit.Trans.Visible:=true;
  end;
  if Pos(':TransR:', FieldName)>0 then
  begin
    FormSTMCEdit.LTrans.Visible:=true;
    FormSTMCEdit.TransR.Visible:=true;
  end;

 // проверка не входящих в таблицу полей.

  if Pos('Dop', o_str)>0 then
  begin
    FormSTMCEdit.LDop.Visible:=true;
    FormSTMCEdit.Dop.Visible:=true;
  end;

  if Pos('SuplR', o_str)>0 then
  begin
    FormSTMCEdit.Label3.Visible:=true;
    FormSTMCEdit.DBTextSuppl.Visible:=true;
  end;

  if Pos('Cena', o_str)>0 then
  begin
    FormSTMCEdit.Label4.Visible:=true;
    FormSTMCEdit.Cena.Visible:=true;
  end;

  if Pos('CalcPrice', o_str)>0 then
  begin
    FormSTMCEdit.Label5.Visible:=true;
    FormSTMCEdit.CalcPrice.Visible:=true;
  end;

  FormSTMCEdit.ShowModal;

end;


procedure TFormSTMCEdit.OKBClick(Sender: TObject);
begin
  FormSTMCEdit.Close;
end;

procedure TFormSTMCEdit.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  vr: Variant;
  nnt: integer;
  str: string;
begin
  if (Key=13) and not(screen.ActiveControl.Name='DBMemo1') then
  begin
    FindNextControl(screen.ActiveControl,true,false,false).SetFocus;
    if screen.ActiveControl.Name='' then FindNextControl(screen.ActiveControl,true,false,false).SetFocus;
  end;
  if (Key=VK_F5) //and (screen.Forms[0].Name='FormSTMCEdit') then //and (DataSpr.TableSTMC.State=dsBrowse) and (DataSpr.TableSTMC.RecordCount>0) then
  then begin
    nnt:=DataSpr.STMCNnt.Value;
    vr:=Factory.New('KSU.STMC');
    str:=vr.Copy(nnt, NomK);
    if str<>'' then raise Exception.Create(str);
   DataSpr.STMC.Last;
  end;

  if (Key=VK_F6) then
  begin
   with FormSTMCEdit.ActiveControl do
   begin
     if Name='KodGr' then FormMain.F6_KodGr;
     if Name='KodPGr' then FormMain.F6_KodPGr;
     if Name='KodVid' then FormMain.F6_KodVid;
     if Name='Raz1' then FormMain.F6_Raz1;
     if Name='Raz2' then FormMain.F6_Raz2;
     if Name='KodEI' then FormMain.F6_KodEI;
     if Name='NntOsn' then FormMain.F6_NNTOsn;

   end;
 end;


end;

procedure TFormSTMCEdit.BottleKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var nnt:Integer;
begin
    if (Key=VK_F6)and(STMC=1) then
     begin
     nnt:=FormSearchByt.Search();
     if nnt<>-1 then
      begin
      DataSpr.STMC.Edit;
      DataSpr.STMCBottle.Value:=nnt;
      end;
     end;

end;

procedure TFormSTMCEdit.VidPitKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var tmp:integer;
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

procedure TFormSTMCEdit.ProizvoditelKeyDown(Sender: TObject; var Key: Word;
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

procedure TFormSTMCEdit.VidNormKeyDown(Sender: TObject; var Key: Word;
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

end.
