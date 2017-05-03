unit UnitDanAkt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormDanAkt = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label5: TLabel;
    Button1: TButton;
    procedure Enter;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDanAkt: TFormDanAkt;

implementation

uses UnitMain, Util;

{$R *.dfm}

procedure TFormDanAkt.Enter();
begin
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s P2=$G(^Nastr(P1,"Ytv")),P3=$G(^Nastr(P1,"PredKom"))');
  FormMain.VisM1.Execute('s P4=$G(^Nastr(P1,"ChlKom1")),P5=$G(^Nastr(P1,"ChlKom2")),P6=$G(^Nastr(P1,"ChlKom3"))');
  FormDanAkt.Edit1.Text:=UtilForm.P(FormMain.VisM1.P2,':',1);
  FormDanAkt.Edit2.Text:=UtilForm.P(FormMain.VisM1.P2,':',2);
  FormDanAkt.Edit3.Text:=UtilForm.P(FormMain.VisM1.P3,':',1);
  FormDanAkt.Edit4.Text:=UtilForm.P(FormMain.VisM1.P3,':',2);
  FormDanAkt.Edit5.Text:=UtilForm.P(FormMain.VisM1.P4,':',1);
  FormDanAkt.Edit6.Text:=UtilForm.P(FormMain.VisM1.P4,':',2);
  FormDanAkt.Edit7.Text:=UtilForm.P(FormMain.VisM1.P5,':',1);
  FormDanAkt.Edit8.Text:=UtilForm.P(FormMain.VisM1.P5,':',2);
  FormDanAkt.Edit9.Text:=UtilForm.P(FormMain.VisM1.P6,':',1);
  FormDanAkt.Edit10.Text:=UtilForm.P(FormMain.VisM1.P6,':',2);
  FormDanAkt.ShowModal;
end;

procedure TFormDanAkt.Button1Click(Sender: TObject);
begin
  FormMain.VisM1.P1:=FormDanAkt.Edit1.Text;
  FormMain.VisM1.P2:=FormDanAkt.Edit2.Text;
  FormMain.VisM1.P3:=FormDanAkt.Edit3.Text;
  FormMain.VisM1.P4:=FormDanAkt.Edit4.Text;
  FormMain.VisM1.P5:=NomK;
  FormMain.VisM1.Execute('s ^Nastr(P5,"Ytv")=P1_":"_P2, ^Nastr(P5,"PredKom")=P3_":"_P4');
  FormMain.VisM1.P5:=FormDanAkt.Edit5.Text;
  FormMain.VisM1.P6:=FormDanAkt.Edit6.Text;
  FormMain.VisM1.P7:=FormDanAkt.Edit7.Text;
  FormMain.VisM1.P8:=FormDanAkt.Edit8.Text;
  FormMain.VisM1.P9:=FormDanAkt.Edit9.Text;
  FormMain.VisM1.P0:=FormDanAkt.Edit10.Text;
  FormMain.VisM1.P1:=NomK;
  FormMain.VisM1.Execute('s ^Nastr(P1,"ChlKom1")=P5_":"_P6, ^Nastr(P1,"ChlKom2")=P7_":"_P8, ^Nastr(P1,"ChlKom3")=P9_":"_P0');
  FormDanAkt.Close;
end;

end.
