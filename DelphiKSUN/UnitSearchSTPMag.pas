unit UnitSearchSTPMag;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSTPMag = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    Edit2: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1Code: TIntegerField;
    wwQuery1KodMag: TIntegerField;
    wwQuery1NameMag: TStringField;
    function Seach(tp:integer):integer;
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
  FormSearchSTPMag: TFormSearchSTPMag;
  s:integer;

implementation
Uses UnitDataSpr;
{$R *.dfm}

function TFormSearchSTPMag.Seach(tp:integer):integer;
begin
  s:=0;
  wwQuery1.Close;
  wwQuery1.Params[0].AsInteger:=tp;
  wwQuery1.Open;
  Edit2.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;

procedure TFormSearchSTPMag.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit2.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='NameMag';
		 	  Displaylabel:= 'Наименование';
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
    
procedure TFormSearchSTPMag.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1KodMag.Value; Close; end;
end;

procedure TFormSearchSTPMag.FormActivate(Sender: TObject);
begin
  Edit2.SetFocus;
end;

procedure TFormSearchSTPMag.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSTPMag.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1KodMag.Value;
  Close;
end;

end.
