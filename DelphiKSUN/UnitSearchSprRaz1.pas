unit UnitSearchSprRaz1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSprRaz1 = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    Edit2: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1KodR1: TIntegerField;
    wwQuery1NameR1: TStringField;
    function Seach(Grup:integer;PGrup:integer):integer;
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSprRaz1: TFormSearchSprRaz1;
  s:integer;

implementation
Uses UnitDataSpr;
{$R *.dfm}

function TFormSearchSprRaz1.Seach(Grup:integer;PGrup:integer):integer;
begin
  s:=-1;
  wwQuery1.SQL.Text:='SELECT * FROM KSU.SprRaz1 WHERE (KodGr='+inttostr(Grup)+')AND(KodPGr='+inttostr(PGrup)+') ORDER BY KodR1';
  wwQuery1.Open;
  Edit2.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;

procedure TFormSearchSprRaz1.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit2.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='NameR1';
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
    
procedure TFormSearchSprRaz1.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1KodR1.Value; Close; end;
end;

procedure TFormSearchSprRaz1.FormActivate(Sender: TObject);
begin
  Edit2.SetFocus;
end;

procedure TFormSearchSprRaz1.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSprRaz1.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1KodR1.Value;
  Close;
end;

end.
