unit UnitSearchSNKat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, DBTables, Wwquery,
  wwDialog, wwfltdlg, StdCtrls;

type
  TFormSearchSNKat = class(TForm)
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    Edit1: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1Code: TIntegerField;
    wwQuery1Name: TStringField;
    function Seach:integer;
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSNKat: TFormSearchSNKat;
  s:integer;

implementation

{$R *.dfm}
var vhod:Boolean;

function TFormSearchSNKat.Seach():integer;
begin
  s:=0;
  wwQuery1.Close;
  wwQuery1.Open;
  Edit1.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;


procedure TFormSearchSNKat.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit1.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='Name';
		 	  Displaylabel:= 'Название';
			  MatchType:= fdMatchAny;
			  FilterValue:=Edit1.Text;
		 	  MinValue:= '';
		 	  MaxValue:= '';
		 	  CaseSensitive:= False;
      end;
	    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;

  wwFilterDialog1.ApplyFilter;

  if (Key=13)and(vhod) then wwDBGrid1.SetFocus;
  vhod:=True; 

end;

procedure TFormSearchSNKat.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1Code.Value;
  Close;

end;

procedure TFormSearchSNKat.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1Code.Value; Close; end;

end;

procedure TFormSearchSNKat.FormActivate(Sender: TObject);
begin
  vhod:=False;
  Edit1.SetFocus;

end;

procedure TFormSearchSNKat.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;

end;

end.
