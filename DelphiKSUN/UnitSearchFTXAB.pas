unit UnitSearchFTXAB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, DBTables, Wwquery, StdCtrls, wwSpeedButton,
  wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd, Wwdbgrid;

type
  TFormSearchFTXAB = class(TForm)
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
    AB: TwwQuery;
    wwDataSource1: TwwDataSource;
    ABID: TIntegerField;
    ABNum: TIntegerField;
    ABData: TDateField;
    procedure Search;
    procedure ZapNakl;
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSearchFTXAB: TFormSearchFTXAB;

implementation

uses UnitMain, UnitData;

{$R *.dfm}
var  sv:Boolean; //Если истина ,то сворачивать акт переоценки
     //SelAP:array[1..5] of String;
procedure TFormSearchFTXAB.Search;
var pdk:Integer;
     i:Integer;
begin
  FormMain.VisM1.P1:=SK;
  FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXTMO",P1,"AB"))');
  if FormMain.VisM1.P2='1'
    then sv:=True
    else sv:=False;
  pdk:=Data.KTMOOper.Value;
  AB.Close;
  AB.Prepare;
  AB.ParamByName('podr').Value:=PodrG;
  AB.ParamByName('god').Value:=God;
  AB.ParamByName('mes').Value:=Mes;
  AB.ParamByName('bs').Value:=KBSG;
  AB.ParamByName('mol').Value:=KMOLG;
{  if sv
  then if pdk=1
    then AB.SQL.Strings[4]:='and ((Pr=0)or(Pr=10)) and (Diff>=0)'
    else AB.SQL.Strings[4]:='and ((Pr=0)or(Pr=1)) and (Diff<0)'
  else if pdk=1
    then AB.SQL.Strings[4]:='and ((Pr=0)or(Pr=10))'
    else AB.SQL.Strings[4]:='and ((Pr=0)or(Pr=1))';
}  AB.Open;
  Show;
  ActiveControl:=wwDBGrid1;
  wwDBgrid1.SelectedList.Clear;
  ActiveControl:=Button1;
  wwDBGrid1.Repaint;
  ActiveControl:=wwDBGrid1;
end;


procedure TFormSearchFTXAB.ZapNakl;
var i,idtmo:Integer;
    str:String;
begin
  str:='';
  for i:= 0 to wwDBGrid1.SelectedList.Count-1 do
  begin
    AB.GotoBookmark(wwDBGrid1.SelectedList.items[i]);
    str:=str+':'+ABID.AsString;
  end;
  if str='' then Exit;
  str:=Copy(str,2,Length(str)-1);
  FormMain.Vism1.P1:=str;
  FormMain.VisM1.P2:=NomK;
  FormMain.VisM1.P3:=Data.KTMOID.Value;
  FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WAB(P1,P2,P3)');
  str:=FormMain.VisM1.P4;
  if str<>''
    then MessageDlg(str,mtError,[mbOk],0);
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
  Close;

end;

procedure TFormSearchFTXAB.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
var str:String;
    idtmo:Integer;
begin
  if Key=chr(27) then Close;
  if (Key=chr(13)) then
    if ABID.IsNull   then
      Close
    else
      if wwDBGrid1.SelectedList.Count>0
      then ZapNakl
      else begin
        FormMain.Vism1.P1:=ABID.Value;
        FormMain.VisM1.P2:=NomK;
        FormMain.VisM1.P3:=Data.KTMOID.Value;
        FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WAB(P1,P2,P3)');
        str:=FormMain.VisM1.P4;
        if str<>'' then MessageDlg(str,mtError,[mbOk],0);
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
        Close;
      end;
end;

procedure TFormSearchFTXAB.Button1Click(Sender: TObject);
var str:String;
    idtmo:Integer;
Begin
  if ABID.IsNull then Close
  else
    if wwDBGrid1.SelectedList.Count>0 then ZapNakl
    else begin
           FormMain.Vism1.P1:=ABID.Value;
           FormMain.VisM1.P2:=NomK;
           FormMain.VisM1.P3:=Data.KTMOID.Value;
           FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WAB(P1,P2,P3)');
           str:=FormMain.VisM1.P4;
           if str<>'' then MessageDlg(str,mtError,[mbOk],0);
           Data.KTMON.Close;
           Data.KTMON.Prepare;
           Data.KTMON.ParamByName('nom').Value:=Data.KTMOID.Value;
           Data.KTMON.Open;
           Data.KTMON.Last;
           Data.KTMON.Append;
           Close;
         end;
end;
End.
