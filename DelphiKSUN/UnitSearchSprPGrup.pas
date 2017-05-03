unit UnitSearchSprPGrup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSprPGrup = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    Edit2: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1KodPGr: TIntegerField;
    wwQuery1NamePGr: TStringField;
    Label1: TLabel;
    wwQuery1KodGr: TIntegerField;
    wwQuery1ID: TStringField;
    function Seach(var Grup:integer):integer;
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
  FormSearchSprPGrup: TFormSearchSprPGrup;
  s,s1:integer;

implementation
Uses UnitDataSpr, UnitMain;
{$R *.dfm}

function TFormSearchSprPGrup.Seach(var Grup:integer):integer;
begin
  s:=-1;s1:=-1;
  if Grup=-1 then wwQuery1.SQL.Text:='SELECT * FROM KSU.SprPGrup ORDER BY KodGr,KodPGr'
  else wwQuery1.SQL.Text:='SELECT * FROM KSU.SprPGrup WHERE KodGr='+inttostr(Grup)+' ORDER BY KodPGr';
  wwQuery1.Open;
  Edit2.Text:='';
  ShowModal;
  Seach:=s;Grup:=s1;
  wwQuery1.Close;
end;

procedure TFormSearchSprPGrup.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit2.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='NamePGr';
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
    
procedure TFormSearchSprPGrup.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1KodPGr.Value; s1:=wwQuery1KodGr.Value; Close; end;
end;

procedure TFormSearchSprPGrup.FormActivate(Sender: TObject);
begin
  Edit2.SetFocus;
end;

procedure TFormSearchSprPGrup.wwDBGrid1RowChanged(Sender: TObject);
begin
  FormMain.VisM1.P1:=wwQuery1KodGr.Value;
  FormMain.VisM1.Execute('SET P2=$LG(^KSU.SprGrupD(P1),2)');
  Label1.Caption:='Группа: '+FormMain.VisM1.P2;
end;

procedure TFormSearchSprPGrup.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSprPGrup.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1KodPGr.Value;
  s1:=wwQuery1KodGr.Value;
  Close; 
end;

end.
