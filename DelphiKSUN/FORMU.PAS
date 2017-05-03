unit FormU;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwSpeedButton, wwDBNavigator, ExtCtrls, wwclearpanel, Grids, Wwdbigrd,
  Wwdbgrid, Db, DBTables, Wwtable, Wwdatsrc, ImgList, StdCtrls, Mask,
  wwdbedit, Wwdotdot, Wwdbcomb, Wwdbspin, wwdblook;

type
  TFormUser = class(TForm)
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Refresh: TwwNavButton;
    GridUser: TwwDBGrid;
    wwDBComboBox1: TwwDBComboBox;
    TableUser: TwwTable;
    wwDataSource1: TwwDataSource;
    TableUserID: TIntegerField;
    TableUserComp: TStringField;
    TableUserName: TStringField;
    TableUserNumber: TIntegerField;
    TableUserPrioreti: TIntegerField;
    TableUserNameOper: TStringField;
    procedure Enter;
    procedure CrtForm;
    procedure TableUserNumberValidate(Sender: TField);
    procedure TableUserNameValidate(Sender: TField);
    procedure GridUserTitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TableUserBeforeDelete(DataSet: TDataSet);
    procedure TableUserBeforeClose(DataSet: TDataSet);
    procedure TableUserPrioretiValidate(Sender: TField);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TableUserBeforePost(DataSet: TDataSet);
    procedure TableUserAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUser: TFormUser;
  TablUserName:Variant;

implementation
uses UnitMain,UnitDataSpr;

{$R *.DFM}

//ќткрытие данных

procedure TFormUser.Enter;
begin
 FormUser.CrtForm;

end;

procedure TFormUser.CrtForm;
var i:integer;
  tmp:boolean;
begin
  tmp:=true;
  for i:=0 to (FormMain.MDIChildCount-1) do begin
    if FormMain.MDIChildren[i].Name='FormUser' then tmp:=false;
  end;

TablUserName:=Factory.New('SU.NameUser');

  if tmp then Application.CreateForm(TFormUser,FormUser)
  else WindowState:=wsMaximized;
FormUser.TableUser.Active:=True;
end;

//ѕроверка уникальности и правильности
//ввода номера пользовател€
procedure TFormUser.TableUserNumberValidate(Sender: TField);
var osh:string;
begin
        if (TableUser.State=dsEdit) then raise Exception.Create('Ќомер нельз€ мен€ть.');
        osh:=TablUserName.ProvNumber(TableUserNumber.Value);
        if osh<>'' then raise Exception.Create(osh);
end;

//ѕроверка уникальности и правильности
//ввода имени пользовател€
procedure TFormUser.TableUserNameValidate(Sender: TField);
var osh:integer;
begin
        osh:=TablUserName.ProvName(TableUserName.Value,TableUserComp.Value);
        if osh=0 then raise Exception.Create('ƒанный пользователь зарегестрирован');
end;

//—ортировка при нажатии на заголовок
procedure TFormUser.GridUserTitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
        TableUser.IndexFieldName:=AFieldName;
end;

//ѕроверка при удалении пользовател€
procedure TFormUser.TableUserBeforeDelete(DataSet: TDataSet);
var osh:integer;
begin
        if (TableUserPrioreti.Value=0) then
        begin
                osh:=TablUserName.ProvPrioreti;
                if osh=1 then raise Exception.Create('Ќевозможно удалить, т.к. это последний пользователь с высоким приоритетом');
        end;
end;

//—охранение таблицы перед закрытием
procedure TFormUser.TableUserBeforeClose(DataSet: TDataSet);
begin
        if (TableUser.State=dsEdit) or (TableUser.State=dsInsert)
        then TableUser.Post;
end;

//ѕроверка на существование пользовател€ с полным приоритетом
procedure TFormUser.TableUserPrioretiValidate(Sender: TField);
var osh:integer;
begin
        if (TableUserPrioreti.Value=1) and not(TableUser.State=dsInsert) then begin
                osh:=TablUserName.ProvPrioreti;
                if osh=1 then begin
                        osh:=TablUserName.FullPrioreti;
                        if (osh=TableUserNumber.Value)then
                                raise Exception.Create('Ќевозможно изменить приоритет, т.к. нет пользователей с высоким приоритетом');
                end;
        end;
end;

procedure TFormUser.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if TableUser.Active then TableUser.Active:=false;
 //TablUserName.Sys_Close;
 Action:=caFree;
end;

procedure TFormUser.TableUserBeforePost(DataSet: TDataSet);
 var osh:integer;
     osh1:String;
begin
if TableUser.State=dsInsert	then
  begin
  osh:=TablUserName.ProvName(TableUserName.Value,TableUserComp.Value);
  if osh=0 then raise Exception.Create('ƒанный пользователь зарегестрирован');
  end
else
 begin
 osh1:=TablUserName.SaveEdit(TableUserName.Value,TableUserComp.Value,TableUserID.Value);
 if osh1<>''  then raise Exception.Create(osh1);
 end;
end;

procedure TFormUser.TableUserAfterPost(DataSet: TDataSet);
begin
Priority:=TableUserPrioreti.Value;
end;

end.
