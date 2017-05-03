unit UnitSearchSB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSB = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    Edit2: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1MFOB: TIntegerField;
    wwQuery1NameB: TStringField;
    wwQuery1Reg: TIntegerField;
    function Seach:String;
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
  FormSearchSB: TFormSearchSB;
  s:String;

implementation
Uses UnitDataSpr;
{$R *.dfm}
var vhod:Boolean;

function TFormSearchSB.Seach():String;
begin
  s:='';
  wwQuery1.Open;
  Edit2.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;

procedure TFormSearchSB.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit2.Text<>'' then begin
      curFieldInfo:=TwwFieldInfo.Create;
		  with curFieldInfo do begin
			  FieldName:='NameB';
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

  if (Key=13)and(vhod) then wwDBGrid1.SetFocus;
  vhod:=True;
end;

procedure TFormSearchSB.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1MFOB.AsString+':'+wwQuery1Reg.AsString; Close; end;
end;

procedure TFormSearchSB.FormActivate(Sender: TObject);
begin
  vhod:=False;
  Edit2.SetFocus;
end;

procedure TFormSearchSB.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSB.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1MFOB.AsString+':'+wwQuery1Reg.AsString;
  Close;
end;

end.
