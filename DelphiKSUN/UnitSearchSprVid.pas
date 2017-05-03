unit UnitSearchSprVid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSprVid = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    Edit2: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1KodVid: TIntegerField;
    wwQuery1NameVid: TStringField;
    Label1: TLabel;
    Label2: TLabel;
    wwQuery1KodGr: TIntegerField;
    wwQuery1ID: TStringField;
    wwQuery1KodPGr: TIntegerField;
    function Seach(var Grup:integer;var PGrup:integer):integer;
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure wwDBGrid1RowChanged(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSprVid: TFormSearchSprVid;
  s,s1,s2:integer;

implementation
Uses UnitDataSpr, UnitMain;
{$R *.dfm}

function TFormSearchSprVid.Seach(var Grup:integer; var PGrup:integer):integer;
begin
  s:=-1;s1:=-1;s2:=-1;
  if (Grup=-1)and(PGrup=-1) then wwQuery1.SQL.Text:='SELECT * FROM KSU.SprVid ORDER BY KodGr,KodPGr,KodVid';
  if (Grup<>-1)and(PGrup=-1) then wwQuery1.SQL.Text:='SELECT * FROM KSU.SprVid WHERE (KodGr='+inttostr(Grup)+') ORDER BY KodPGr,KodVid';
  if (Grup<>-1)and(PGrup<>-1) then wwQuery1.SQL.Text:='SELECT * FROM KSU.SprVid WHERE (KodGr='+inttostr(Grup)+')AND(KodPGr='+inttostr(PGrup)+') ORDER BY KodVid';
  wwQuery1.Open;
  Edit2.Text:='';
  ShowModal;
  Seach:=s; Grup:=s1; PGrup:=s2;
  wwQuery1.Close;
end;

procedure TFormSearchSprVid.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit2.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='NameVid';
		 	  Displaylabel:= 'Название';
			  MatchType:= fdMatchAny;
			  FilterValue:=Edit2.Text;
		 	  MinValue:= '';
		 	  MaxValue:= '';
		 	  CaseSensitive:= False;
      end;
	    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;

  wwFilterDialog1.ApplyFilter;

  if Key=13 then wwDBGrid1.SetFocus;
end;
    
procedure TFormSearchSprVid.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin
    s:=wwQuery1KodVid.Value;
    s1:=wwQuery1KodGr.Value;
    s2:=wwQuery1KodPGr.Value;
    Close;
  end;
end;

procedure TFormSearchSprVid.FormActivate(Sender: TObject);
begin
  Edit2.SetFocus;
end;

procedure TFormSearchSprVid.wwDBGrid1RowChanged(Sender: TObject);
begin
  FormMain.VisM1.P1:=wwQuery1KodGr.Value;
  FormMain.VisM1.P3:=wwQuery1KodPGr.Value;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprGrupD(P1),2) SET P4=$LG(^KSU.SprPGrupD(P1,P3),2)');
  Label1.Caption:='Группа: '+FormMain.VisM1.P2;
  Label2.Caption:='Подгруппа: '+FormMain.VisM1.P4;
end;

procedure TFormSearchSprVid.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSprVid.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1KodVid.Value;
  s1:=wwQuery1KodGr.Value;
  s2:=wwQuery1KodPGr.Value;
  Close;
end;

end.
