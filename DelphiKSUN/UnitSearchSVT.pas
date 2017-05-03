unit UnitSearchSVT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, StdCtrls, Grids, Wwdbigrd,
  Wwdbgrid, wwDialog, wwfltdlg;

type
  TFormSearchSVT = class(TForm)
    wwDBGrid1: TwwDBGrid;
    Edit1: TEdit;
    wwQuery1: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwFilterDialog1: TwwFilterDialog;
    wwQuery1Code: TIntegerField;
    wwQuery1Name: TStringField;
    wwQuery2: TwwQuery;
    wwDataSource2: TwwDataSource;
    wwQuery2Code: TIntegerField;
    wwQuery2Name: TStringField;
    wwQuery3: TwwQuery;
    StringField1: TStringField;
    wwDataSource3: TwwDataSource;
    wwQuery3NomK: TIntegerField;
    wwQuery3Proizvodstvo: TIntegerField;
    wwDBGrid2: TwwDBGrid;
    function Seach:integer;
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchSVT: TFormSearchSVT;
  s:integer;

implementation
 uses UnitDataSpr,UnitMain    ;
{$R *.dfm}

var vhod:Boolean;

function TFormSearchSVT.Seach():integer;
begin
  s:=-1;
  if VidPitanieKLK=1 then
   begin
   wwQuery2.Close;
   wwQuery2.Prepare;
   wwQuery2.ParamByName('podr').Value:=PodrG;
   wwQuery2.Open;
   wwDBGrid1.DataSource:=wwDataSource2;
   wwFilterDialog1.DataSource:=wwDataSource2;
   wwDBGrid2.Visible:=false;
   wwDBGrid1.Visible:=true;
   end
  else if VidPitanieKLK=0 then
   begin
   wwQuery1.Close;
   wwQuery1.Open;
   wwDBGrid1.DataSource:=wwDataSource1;
   wwFilterDialog1.DataSource:=wwDataSource1;
   wwDBGrid2.Visible:=false;
   wwDBGrid1.Visible:=true;
   end
   else if VidPitanieKLK=2 then
   begin
     wwQuery3.Close;
     wwQuery3.Prepare;
     wwQuery3.ParamByName('podr').Value:=PodrG;
     wwQuery3.Open;
     wwDBGrid2.Visible:=true;
     wwDBGrid1.Visible:=false;
   end;
  Edit1.Text:='';
  ShowModal;
  Seach:=s;
  wwQuery1.Close;
  wwQuery2.Close;
  wwQuery3.Close;
end;


procedure TFormSearchSVT.Edit1KeyUp(Sender: TObject; var Key: Word;
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

procedure TFormSearchSVT.wwDBGrid1DblClick(Sender: TObject);
begin
    if VidPitanieKLK<>0 then
     s:=wwQuery2Code.Value
    else
     s:=wwQuery1Code.Value;
  Close;


end;

procedure TFormSearchSVT.wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;
  if Key=chr(13) then
   begin
    if VidPitanieKLK<>0 then
     s:=wwQuery2Code.Value
    else
     s:=wwQuery1Code.Value;
    Close;
    end;

end;

procedure TFormSearchSVT.FormActivate(Sender: TObject);
begin
  vhod:=False;
  Edit1.SetFocus;

end;

procedure TFormSearchSVT.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;

end;

procedure TFormSearchSVT.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=chr(27) then Close;

end;

end.
