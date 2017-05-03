unit UnitSearchSBS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSBS = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    Edit1: TEdit;
    wwQuery1KBS: TStringField;
    wwQuery1KBSS: TStringField;
    wwQuery1Name: TStringField;
    wwQuery1Code: TStringField;
    Edit2: TEdit;
    wwFilterDialog1: TwwFilterDialog;
    function Seach(bss:string;pr:integer):string;
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure wwQuery1CalcFields(DataSet: TDataSet);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSBS: TFormSearchSBS;
  s:string;

implementation
Uses UnitDataSpr;
{$R *.dfm}

//pr - признак выбора. 0 - всё, 1 - выбор по дебету, 2 - выбор по кредиту
function TFormSearchSBS.Seach(bss:string;pr:integer):string;
begin
  s:='';
  if pr=0 then wwQuery1.SQL.Text:='SELECT * FROM SU.SBSS';
  if pr=1 then wwQuery1.SQL.Text:='SELECT * FROM SU.SWBK,SU.SBSS WHERE (SU.SWBK.KBSD='+bss+') AND (SUBSTR(SU.SWBK.KBSK,1,2)=SU.SBSS.KBS) AND (SUBSTR(SU.SWBK.KBSK,3,2)=SU.SBSS.KBSS) ORDER BY SU.SBSS.KBS,SU.SBSS.KBSS';
  if pr=2 then wwQuery1.SQL.Text:='SELECT * FROM SU.SWBK,SU.SBSS WHERE (SU.SWBK.KBSK='+bss+') AND (SUBSTR(SU.SWBK.KBSD,1,2)=SU.SBSS.KBS) AND (SUBSTR(SU.SWBK.KBSD,3,2)=SU.SBSS.KBSS) ORDER BY SU.SBSS.KBS,SU.SBSS.KBSS';
  wwQuery1.Open;
  Edit1.Text:='';
  Edit2.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;

procedure TFormSearchSBS.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;

  if Edit1.Text<>'' then begin
    curFieldInfo:=TwwFieldInfo.Create;
		with curFieldInfo do begin
      FieldName:='KBS';
		 	Displaylabel:= 'KBS';
			MatchType:= fdMatchStart;
			FilterValue:=Edit1.Text;
		 	MinValue:= '';
		 	MaxValue:= '';
		 	CaseSensitive:= False;
    end;
    wwFilterDialog1.FieldInfo.add(curFieldInfo);
  end;

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

  if Key=13 then wwDBGrid1.SetFocus;
end;
    
procedure TFormSearchSBS.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1Code.Value; Close; end;
end;

procedure TFormSearchSBS.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  case key of
    '0'..'9': begin if Length(Edit1.Text)=2 then key:=#0; end; // цифры
    #8: ; // забой
    #13: ;//Enter
    else
      key := #0;
  end; // case
end;

procedure TFormSearchSBS.wwQuery1CalcFields(DataSet: TDataSet);
begin
  wwQuery1Code.Value:=wwQuery1KBS.Value+wwQuery1KBSS.Value;
end;

procedure TFormSearchSBS.FormActivate(Sender: TObject);
begin
  Edit1.SetFocus;
end;

procedure TFormSearchSBS.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSBS.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1Code.Value;
  Close;
end;

end.
