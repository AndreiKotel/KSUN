unit UnitSearchFTXPRN;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, Grids, Wwdbigrd, Wwdbgrid,
  StdCtrls, wwDialog, wwfltdlg, wwSpeedButton, wwDBNavigator, ExtCtrls,
  wwclearpanel;

type
  TFormSearchFTXPRN = class(TForm)
    PRN: TwwQuery;
    wwDataSource1: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    Button1: TButton;
    PRNID: TIntegerField;
    PRNNnak: TIntegerField;
    PRNDateN: TDateField;
    PRNTpKod: TIntegerField;
    PRNTpName: TStringField;
    PRNSTov: TFloatField;
    PRNSTara: TFloatField;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Seach(Podr:integer;god:integer;mes:integer;kbs:String;mol:integer;nnk:String);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure ZapNakl;
    procedure wwDBGrid1MultiSelectRecord(Grid: TwwDBGrid;
      Selecting: Boolean; var Accept: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchFTXPRN: TFormSearchFTXPRN;

implementation
Uses UnitDataSpr, UnitMain,UnitFTXTMO,UnitData;
{$R *.dfm}

procedure TFormSearchFTXPRN.Seach(Podr:integer;god:integer;mes:integer;kbs:String;mol:integer;nnk:String);
begin
  PRN.Close;
  PRN.Prepare;
  PRN.ParamByName('podr').Value:=Podr;
  PRN.ParamByName('god').Value:=god;
  PRN.ParamByName('mes').Value:=mes;
  PRN.ParamByName('kbs').Value:=kbs;
  PRN.ParamByName('mol').Value:=mol;
  Prn.ParamByName('date').Value:=Data.KTMOData.Value;
  PRN.ParamByName('pdk').Value:=Data.KTMOOper.Value;
  if nnk<>'*' then
   PRN.SQL.Strings[4]:='and(Nnak='+nnk+')';
  if AllPr and(Data.KTMOOper.Value=2) then PRN.SQL.Strings[2]:='((PrN=1)or(PrN=0))'
  else          PRN.SQL.Strings[2]:='(PrN=1)' ;
  PRN.Open;
  Label1.Caption:=IntToStr(PRN.RecordCount);
  Label2.Caption:='0';
  Show;
  ActiveControl:=wwDBGrid1;
  wwDBgrid1.SelectedList.Clear;
  ActiveControl:=Button1;
  wwDBGrid1.Repaint;
  ActiveControl:=wwDBGrid1;

end;

procedure TFormSearchFTXPRN.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
var str:String;
    idtmo,idtmn:Integer;
begin
if (Key=chr(27)) then
   Close;

if (Key=chr(13)) then
 if PRNID.IsNull   then
  Close
 else
  if  wwDBGrid1.SelectedList.Count>0 then
   begin
   ZapNakl;
   end
  else
   begin
   FormMain.Vism1.P1:=PRNID.Value;
   FormMain.VisM1.P2:=NomK;
   FormMain.VisM1.P3:=Data.KTMOID.Value;
   FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WPRN(P1,P2,P3)');
   str:=FormMain.VisM1.P4;
   if str<>'' then
    MessageDlg(str,mtError,[mbOk],0);
    //idtmo:=Data.KTMOID.Value;
    //Data.KTMO.Close;
    //Data.KTMO.Open;
    //Data.KTMO.Locate('ID',idtmo,[]) ;
   Data.KTMON.Close;
   Data.KTMON.Prepare;
   Data.KTMON.ParamByName('nom').Value:=Data.KTMOID.Value;
   Data.KTMON.Open;
   Data.KTMON.Last;
   Data.KTMON.Append;
   idtmn:=Data.KTMOID.Value;
   Data.KTMO.Close;
   Data.KTMO.Open;
   Data.KTMO.Locate('ID',idtmn,[]);
   FormFTXTMO.wwDBGrid1.Repaint;
  Close;
  end;
end;

procedure TFormSearchFTXPRN.Button1Click(Sender: TObject);
begin
ZapNakl;
end;


procedure TFormSearchFTXPRN.wwDBGrid1Enter(Sender: TObject);
begin
//ShowMessage(Data.TableFTXPRNNnak.AsString);
end;

procedure TFormSearchFTXPRN.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
if AFieldName<>'Оборот' then
 begin
 Prn.Close;
 PRN.Prepare;
 PRN.SQL.Strings[6]:=AFieldName;
 Prn.Open;
 end;
end;

procedure TFormSearchFTXPRN.ZapNakl;
var i,idtmo,idtmn:Integer;
    str:String;
begin
 str:='';
 for i:= 0 to wwDBGrid1.SelectedList.Count-1 do
   begin
   PRN.GotoBookmark(wwDBGrid1.SelectedList.items[i]);
   str:=str+':'+PRNID.AsString
   end;
 if str='' then  str:=':'+PRNID.AsString; //Exit;
 str:=Copy(str,2,Length(str)-1);
 FormMain.Vism1.P1:=str;
 FormMain.VisM1.P2:=NomK;
 FormMain.VisM1.P3:=Data.KTMOID.Value;
 FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WPRN(P1,P2,P3)');
 str:=FormMain.VisM1.P4;
 if str<>'' then
  MessageDlg(str,mtError,[mbOk],0);
    //idtmo:=Data.KTMOID.Value;
    //Data.KTMO.Close;
    //Data.KTMO.Open;
    //Data.KTMO.Locate('ID',idtmo,[]) ;
    Data.KTMON.Close;
    Data.KTMON.Prepare;
    Data.KTMON.ParamByName('nom').Value:=Data.KTMOID.Value;
    Data.KTMON.Open;
    Data.KTMON.Last;
    Data.KTMON.Append;
    idtmn:=Data.KTMOID.Value;
    Data.KTMO.Close;
    Data.KTMO.Open;
    Data.KTMO.Locate('ID',idtmn,[]);
    FormFTXTMO.wwDBGrid1.Repaint;
 Close;

end;

procedure TFormSearchFTXPRN.wwDBGrid1MultiSelectRecord(Grid: TwwDBGrid;
  Selecting: Boolean; var Accept: Boolean);
begin
    Label2.Caption:=IntToStr(wwDBGrid1.SelectedList.Count+1);
end;

end.
