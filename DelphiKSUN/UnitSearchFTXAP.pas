unit UnitSearchFTXAP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel,
  Grids, Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, DBTables, Wwquery;

type
  TFormSearchFTXAP = class(TForm)
    AP: TwwQuery;
    wwDataSource1: TwwDataSource;
    APNum: TIntegerField;
    APData: TDateField;
    APSumA: TFloatField;
    APSumB: TFloatField;
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
    APdif: TFloatField;
    APID: TIntegerField;
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
  FormSearchFTXAP: TFormSearchFTXAP;

implementation
uses UnitMain,UnitFTXTMO,UnitData,UnitDataSpr;
{$R *.dfm}
var  sv:Boolean; //Если истина ,то сворачивать акт переоценки
     //SelAP:array[1..5] of String;
procedure TFormSearchFTXAP.Search;
var pdk:Integer;
     i:Integer;
begin
FormMain.VisM1.P1:=SK;
FormMain.VisM1.Execute('s P2=+$G(^KSU.Option("FormFTXTMO",P1,"AP"))');
if FormMain.VisM1.P2='1' then sv:=True
else                          sv:=False;
pdk:=Data.KTMOOper.Value;
AP.Close;
AP.Prepare;
AP.ParamByName('podr').Value:=PodrG;
AP.ParamByName('god').Value:=God;
AP.ParamByName('mes').Value:=Mes;
AP.ParamByName('bs').Value:=KBSG;
AP.ParamByName('mol').Value:=KMOLG;
if sv then
 if pdk=1 then
  AP.SQL.Strings[4]:='and ((Pr=0)or(Pr=10)) and (Diff>=0)'
 else
  AP.SQL.Strings[4]:='and ((Pr=0)or(Pr=1)) and (Diff<0)'
else
 if pdk=1 then
  AP.SQL.Strings[4]:='and ((Pr=0)or(Pr=10))'
 else
  AP.SQL.Strings[4]:='and ((Pr=0)or(Pr=1))';
AP.Open;
  Show;
  ActiveControl:=wwDBGrid1;
  wwDBgrid1.SelectedList.Clear;
  ActiveControl:=Button1;
  wwDBGrid1.Repaint;
  ActiveControl:=wwDBGrid1;
end;
procedure TFormSearchFTXAP.ZapNakl;
var i,idtmo:Integer;
    str:String;
begin
 str:='';
 for i:= 0 to wwDBGrid1.SelectedList.Count-1 do
   begin
   AP.GotoBookmark(wwDBGrid1.SelectedList.items[i]);
   str:=str+':'+APID.AsString;
   end;
  if str='' then Exit;
 str:=Copy(str,2,Length(str)-1);
 FormMain.Vism1.P1:=str;
 FormMain.VisM1.P2:=NomK;
 FormMain.VisM1.P3:=Data.KTMOID.Value;
 FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WAP(P1,P2,P3)');
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
 Close;

end;

procedure TFormSearchFTXAP.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
var str:String;
    idtmo:Integer;
begin
if Key=chr(27) then Close;
if (Key=chr(13)) then
 if APID.IsNull   then
  Close
 else
  if  wwDBGrid1.SelectedList.Count>0 then
   begin
   ZapNakl;
   end
  else
   begin
   FormMain.Vism1.P1:=APID.Value;
   FormMain.VisM1.P2:=NomK;
   FormMain.VisM1.P3:=Data.KTMOID.Value;
   FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WAP(P1,P2,P3)');
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
  Close;
  end;

end;

procedure TFormSearchFTXAP.Button1Click(Sender: TObject);
var str:String;
    idtmo:Integer;
begin
 if APID.IsNull   then
  Close
 else
  if  wwDBGrid1.SelectedList.Count>0 then
   begin
   ZapNakl;
   end
  else
   begin
   FormMain.Vism1.P1:=APID.Value;
   FormMain.VisM1.P2:=NomK;
   FormMain.VisM1.P3:=Data.KTMOID.Value;
   FormMain.VisM1.Execute('s P4=##Class(KSU.FTXTMON).WAP(P1,P2,P3)');
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
   Close;
   end;
end;

end.
