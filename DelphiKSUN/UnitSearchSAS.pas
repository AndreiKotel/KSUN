unit UnitSearchSAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg;

type
  TFormSearchSAS = class(TForm)
    wwDBGrid1: TwwDBGrid;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwQuery1Code: TIntegerField;
    wwQuery1Name: TStringField;
    wwQuery1KBS: TIntegerField;
    wwFilterDialog1: TwwFilterDialog;
    Edit2: TEdit;
    function Seach(bss:string):integer;
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSAS: TFormSearchSAS;
  s:integer;

implementation
Uses UnitDataSpr, UnitMain;
{$R *.dfm}
var vhod:Boolean;

function TFormSearchSAS.Seach(bss:string):integer;
begin
  s:=0;
  FormMain.VisM2.P1:=bss;
  FormMain.VisM2.Execute('s P2=+$E(P1,1,2), P3=+$E(P1,3,$L(P1))');
  wwQuery1.Close;
  wwQuery1.Prepare;
  wwQuery1.ParamByName('bs').Value:=FormMain.VisM2.P2;
  wwQuery1.ParamByName('bss').Value:=FormMain.VisM2.P3;
  wwQuery1.Open;
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
end;

procedure TFormSearchSAS.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=chr(13) then begin s:=wwQuery1Code.Value; Close; end;
end;

procedure TFormSearchSAS.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
end;

procedure TFormSearchSAS.wwDBGrid1DblClick(Sender: TObject);
begin
  s:=wwQuery1Code.Value;
  Close;
end;

procedure TFormSearchSAS.FormActivate(Sender: TObject);
begin
  vhod:=False;
  Edit2.SetFocus;
end;

procedure TFormSearchSAS.Edit2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var curFieldInfo: TwwFieldInfo;
begin
  wwFilterDialog1.ClearFilter;
  if Edit2.Text<>'' then
  begin
    curFieldInfo:=TwwFieldInfo.Create;
		with curFieldInfo do
    begin
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

end.
