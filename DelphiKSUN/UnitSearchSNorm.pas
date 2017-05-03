unit UnitSearchSNorm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Wwquery, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel, Grids, Wwdbigrd, Wwdbgrid, Wwdatsrc, StdCtrls, wwDialog,
  wwfltdlg;

type
  TFormSearchSNorm = class(TForm)
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    Edit1: TEdit;
    wwQuery1Code: TIntegerField;
    wwQuery1Name: TStringField;
    wwFilterDialog1: TwwFilterDialog;
    function Seach:integer;
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
 private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSNorm: TFormSearchSNorm;
   s:integer;

implementation

uses UnitMain;

{$R *.dfm}

var vhod:Boolean;

function TFormSearchSNorm.Seach():integer;
begin
  s:=-1;
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('God').Value:=God;
  wwQuery1.Open;
  Edit1.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;

procedure TFormSearchSNorm.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1Code.Value;
  Close;

end;

procedure TFormSearchSNorm.Edit1KeyUp(Sender: TObject; var Key: Word;
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

procedure TFormSearchSNorm.FormActivate(Sender: TObject);
begin
  vhod:=False;
  Edit1.SetFocus;

end;

procedure TFormSearchSNorm.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;

end;

procedure TFormSearchSNorm.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1Code.Value; Close; end;
  if Key=chr(27) then Close;

end;

procedure TFormSearchSNorm.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;

end;

end.
