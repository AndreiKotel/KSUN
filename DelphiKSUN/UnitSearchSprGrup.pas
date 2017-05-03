unit UnitSearchSprGrup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSprGrup = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    Edit2: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1IDEdIz: TIntegerField;
    wwQuery1KodGr: TIntegerField;
    wwQuery1NameGr: TStringField;
    function Seach:integer;
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
  FormSearchSprGrup: TFormSearchSprGrup;
  s:integer;

implementation
Uses UnitDataSpr;
{$R *.dfm}

function TFormSearchSprGrup.Seach():integer;
begin
  s:=-1;
  wwQuery1.Open;
  Edit2.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;

procedure TFormSearchSprGrup.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit2.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='NameGr';
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
    
procedure TFormSearchSprGrup.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1KodGr.Value; Close; end;
end;

procedure TFormSearchSprGrup.FormActivate(Sender: TObject);
begin
  Edit2.SetFocus;
end;

procedure TFormSearchSprGrup.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSprGrup.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1KodGr.Value;
  Close;
end;

end.
