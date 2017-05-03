unit NewUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TNewUserForm = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Image2: TImage;
    RadioGroup1: TRadioGroup;
    Button2: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
  private
    procedure CrtForm();
    { Private declarations }
  public
    procedure Enter();
    { Public declarations }
  end;

var
  NewUserForm: TNewUserForm;

implementation

uses UnitMain;

{$R *.dfm}

procedure TNewUserForm.Enter;
begin
 Application.CreateForm(TNewUserForm, NewUserForm);
 NewUserForm.CrtForm;
end;

procedure TNewUserForm.CrtForm;
 //var ObjPR:Variant;
begin
 ShowModal;
end;

procedure TNewUserForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 Action:=caFree;
end;

procedure TNewUserForm.Button1Click(Sender: TObject);
begin
 Close;
end;

procedure TNewUserForm.FormKeyPress(Sender: TObject; var Key: Char);
begin
 if key='®' then
  begin
   Image1.Visible:=false;
   Button1.Visible:=false;
   NewUserForm.Caption:='Создать нового пользователя';
   RadioGroup1.Visible:=true;
   Button2.Visible:=true;
   NewUserForm.ActiveControl:=Button2;
  end;
end;

procedure TNewUserForm.Button2Click(Sender: TObject);
 var i,NumberUser: byte;
     osh: string;
begin
 for i:=1 to 255 do
  begin
   FormMain.Vism1.P0:=i;
   FormMain.Vism1.Execute('s P1=$D(^SU.NameUserD(P0))');
   if FormMain.Vism1.P1='0' then
    begin
     NumberUser:=i;
     break;
    end;
  end;
 FormMain.Vism1.P1:=FormMain.CompName;
 FormMain.Vism1.P2:=FormMain.UserName;
 FormMain.Vism1.P3:=NumberUser;
 FormMain.Vism1.P4:=RadioGroup1.ItemIndex;
 FormMain.Vism1.Execute('s ob=##Class(SU.NameUser).%New(),ob.Comp=P1,ob.Name=P2,ob.Number=P3,ob.Prioreti=P4,P5=ob.%Save()');
 if FormMain.Vism1.P5='1' then
  begin
   MessageDlg('Новый пользователь успешно создан. Перезапустите программу.',mtInformation,[mbOk],0);
   Application.Terminate;
  end
  else MessageDlg('Создание пользователя прошло с ошибкой.',mtError,[mbOk],0);
end;

end.
