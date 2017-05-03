unit UnitSearchSTP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwDialog, wwfltdlg, DB, Wwdatsrc, DBTables, Wwquery,
  Grids, Wwdbigrd, Wwdbgrid;

type
  TFormSearchSTP = class(TForm)
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwFilterDialog1: TwwFilterDialog;
    Edit2: TEdit;
    wwQuery1TP: TIntegerField;
    wwQuery1Name: TStringField;
    wwDBGrid1: TwwDBGrid;
    function Seach:integer;
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSTP: TFormSearchSTP;
  s:integer;

implementation

{$R *.dfm}
var vhod:Boolean;

function TFormSearchSTP.Seach():integer;
begin
  s:=0;
  wwQuery1.Close;
  wwQuery1.Open;
  Edit2.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;


procedure TFormSearchSTP.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1TP.Value;
  Close;

end;

procedure TFormSearchSTP.Edit2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit2.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='Name';
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

  if (Key=13)and(vhod) then wwDBGrid1.SetFocus;
  vhod:=True;

end;

procedure TFormSearchSTP.FormActivate(Sender: TObject);
begin
  vhod:=False;
  Edit2.SetFocus;

end;

procedure TFormSearchSTP.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;

end;

procedure TFormSearchSTP.wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1TP.Value; Close; end;

end;

end.
