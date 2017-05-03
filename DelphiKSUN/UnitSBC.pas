unit UnitSBC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, DBCtrls, StdCtrls,DB, wwDialog, Wwlocate;

type
  TFormSBC = class(TForm)
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
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBTextGRName: TDBText;
    DBTextPGrName: TDBText;
    DBTextVidName: TDBText;
    DBTextRaz1Name: TDBText;
    DBTextRaz2Name: TDBText;
    wwLocateDialog1: TwwLocateDialog;
    procedure Enter;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSBC: TFormSBC;
  ObjSBC:Variant;

implementation

uses UnitMain,UnitDataSpr, Util,DT, UnitSearchSprGrup,
     UnitSearchSprPGrup, UnitSearchSprVid, UnitSearchSprRaz1,
     UnitSearchSprRaz2, UnitSearchSEDI;

{$R *.dfm}

procedure TFormSBC.Enter;
var i,j,kol,ps,kols:integer;
  tmp:boolean;
  ostr,pk,strs:String;
  Select:array[1..10] of String ;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormSBC' then tmp:=false;
  end;
 ObjSBC:=Factory.New('KSU.SBC') ;
 DataSpr.SBC.Open;
 // ObjBanks:=FactorySU.New('SU.Banks');
 // DataSpr.Bank.Open;
  if tmp then
   begin
   Application.CreateForm(TFormSBC, FormSBC);
     FormSBC.Label5.Visible:=False;
     FormSBC.DBTextGRName.Visible:=False;
     FormSBC.Label6.Visible:=False;
     FormSBC.DBTextPGrName.Visible:=False;
     FormSBC.Label7.Visible:=False;
     FormSBC.DBTextVidName.Visible:=False;
     FormSBC.Label8.Visible:=False;
     FormSBC.DBTextRaz1Name.Visible:=False;
     FormSBC.Label9.Visible:=False;
     FormSBC.DBTextRaz2Name.Visible:=False;
   FormMain.VisM1.P1:=SK;
   FormMain.VisM1.Execute('s P2=$G(^KSU.Option("FormSTMC",P1,"Vis")),P3=$L(P2,":")');
   ostr:=':'+FormMain.VisM1.P2;
   kol:=FormMain.VisM1.P3;
   ps:=Pos(ostr,':Code');
   if ps<>0 then
    begin
    Delete(ostr,ps,5);
    kol:=kol-1;
    end;
   ps:=Pos(ostr,':KodEI');
   {if ps<>0 then
     begin
     ps:=ps+6;
     Insert(':KodEIName',ostr,ps);
     end;}
   Delete(ostr,1,1);
   select[1]:=FormSBC.wwDBGrid1.Selected.Strings[0];
   kols:=1;
   for i:=1 to kol do
    begin
    pk:=UtilForm.P(ostr,':',i);
    if pk='KodGr' then
     begin
     FormSBC.Label5.Visible:=True;
     FormSBC.DBTextGRName.Visible:=True;
     end;
    if pk='KodPgr' then
     begin
     FormSBC.Label6.Visible:=True;
     FormSBC.DBTextPGrName.Visible:=True;
     end;
    if pk='KodVid' then
     begin
     FormSBC.Label7.Visible:=True;
     FormSBC.DBTextVidName.Visible:=True;
     end;
    if pk='Raz1' then
     begin
     FormSBC.Label8.Visible:=True;
     FormSBC.DBTextRaz1Name.Visible:=True;
     end;
    if pk='Raz2' then
     begin
     FormSBC.Label9.Visible:=True;
     FormSBC.DBTextRaz2Name.Visible:=True;
     end;
    for j:=0 to 9 do //Цикл по Selected
     begin
     strs:=FormSBC.wwDBGrid1.Selected.Strings[j];
     if Pos(pk+#9,strs)>0 then
       begin
       select[i+1]:=strs;
       kols:=kols+1;
       break;
       end;
     end;
    end;
    FormSBC.wwDBGrid1.Selected.Clear;

   for i:=1 to kols do
    begin
       FormSBC.wwDBGrid1.Selected.Add(select[i]);
     end;
     FormSBC.wwDBGrid1.ApplySelected;

   end
  else WindowState:=wsMaximized;
end;

procedure TFormSBC.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 ObjSBC:='';
 DataSpr.SBC.Close;
 Action:=caFree;
end;

procedure TFormSBC.wwDBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var g,pg,vid,raz:Integer;
begin

if Shift=[ssCtrl] then
 begin
 if Key=70 then  wwLocateDialog1.Execute;
 if Key=65 then  wwLocateDialog1.FindNext;
 end;

 if (Key=VK_F4)and(DataSpr.SBC.State=dsBrowse) then
  begin
  With DTForm.Rek do
   begin
   Close;
   Prepare;
   sql.Strings[0]:='select Code as ID,NK,DT,TM from KSU.SBC Where Code='+DataSpr.SBCCode.Asstring;
   Open;
   DTForm.Show;
   end;
  end;

  if (Key=VK_F6) then begin

    if (wwDBGrid1.GetActiveField.FieldName='KodGr') then begin
      g:=FormSearchSprGrup.Seach;
      if g<>-1 then begin
        DataSpr.SBC.Edit;
        DataSpr.SBCKodGr.Value:=g;
      end;
    end;

    if (wwDBGrid1.GetActiveField.FieldName='KodPGr') then
    begin
      if DataSpr.SBCKodGr.IsNull then g:=-1
      else g:=DataSpr.SBCKodGr.Value;
      pg:=FormSearchSprPGrup.Seach(g);
      if pg<>-1 then
      begin
        DataSpr.SBC.Edit;
        DataSpr.SBCKodGr.Value:=g;
        DataSpr.SBCKodPGr.Value:=pg;
      end;
    end;

    if (wwDBGrid1.GetActiveField.FieldName='KodVid') then begin
      if DataSpr.SBCKodGr.IsNull then g:=-1
      else g:=DataSpr.SBCKodGr.Value;
      if DataSpr.SBCKodPGr.IsNull then pg:=-1
      else pg:=DataSpr.SBCKodPGr.Value;
      vid:=FormSearchSprVid.Seach(g,pg);
      if vid<>-1 then begin
        DataSpr.SBC.Edit;
        DataSpr.SBCKodGr.Value:=g;
        DataSpr.SBCKodPGr.Value:=pg;
        DataSpr.SBCKodVid.Value:=vid;
      end;
    end;

    if wwDBGrid1.GetActiveField.FieldName='Raz1' then begin
      if DataSpr.SBCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
      if DataSpr.SBCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
      raz:=FormSearchSprRaz1.Seach(DataSpr.SBCKodGr.Value,DataSpr.SBCKodPGr.Value);
      if raz<>-1 then begin
        DataSpr.SBC.Edit;
        DataSpr.SBCRaz1.Value:=raz;
      end;
    end;

    if wwDBGrid1.GetActiveField.FieldName='Raz2' then begin
      if DataSpr.SBCKodGr.IsNull then raise Exception.Create('Не введён код группы.');
      if DataSpr.SBCKodPGr.IsNull then raise Exception.Create('Не введён код подгруппы.');
      raz:=FormSearchSprRaz2.Seach(DataSpr.SBCKodGr.Value,DataSpr.SBCKodPGr.Value);
      if raz<>-1 then begin
        DataSpr.SBC.Edit;
        DataSpr.SBCRaz2.Value:=raz;
      end;
    end;

    if (wwDBGrid1.GetActiveField.FieldName='KodEI') then begin
      g:=FormSearchSEDI.Seach;
      if g<>-1 then begin
        DataSpr.SBC.Edit;
        DataSpr.SBCKodEI.Value:=g;
      end;
    end;
   end;


end;

end.
