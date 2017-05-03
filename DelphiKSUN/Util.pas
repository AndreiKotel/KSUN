unit Util;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  OleCtrls, VISMLib_TLB, wwDialog, wwrcdvw;

type
  TUtilForm = class(TForm)
    wwRecordViewDialog1: TwwRecordViewDialog;
    function P(text,separator : string; pc : integer) : string;
    Function Norm(str:String):String ;
    Function NormK(str:String):String ;
    Function SpravM(str:String):Boolean ;
    Function Preobr(pp:Variant):Double;
    Function Dostup(Podr,God,Mes,Doc:String):Boolean;
    function CodeSerial(ser:string):string;
    function ReadIni(pr:string):string;
    Procedure WriteIni(pr,zpr:string);
    function TriadToWord(sK:string;bPol:boolean): string;
    function MoneyToText(sT:string): string;
    function GetWordsCount(SData:string;devider:char):integer;
    Function SumNumToFull(Number:real):string;
    Function SumNumToFullBel(Number:real):string;
    function DelSim(const text: string): string;
    function DateStr(DT:TDateTime):String;
    procedure SplitString(text:string;n:integer;var s1,s2:string);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UtilForm: TUtilForm;

implementation

uses UnitMain;

{$R *.DFM}
function TUtilForm.GetWordsCount(SData:string;devider:char):integer;
var
  i,j:integer;
begin
  j:=1;
  for i:=1 to Length(SData)do
    if SData[i]=devider then
      inc(j);
  GetWordsCount:=j;
end;

{function GetWord(SData:string;devider:char;num:integer):string;
var i,j: integer;
  s: string;
begin
  j:=1;

  if Length(SData)<>0
  then begin
    for i:=1 to num do
    begin
      s:='';
      while (SData[j]<>devider) and (j<Length(SData)+1) do
      begin
        s:=s+SData[j];
        inc(j);
      end;
      inc(j);
    end;
  GetWord:=s;

  end;
end;

 }
function TUtilForm.DateStr(DT:TDateTime):String;
var Year, Month, Day:Word;
    mes:String ;
begin
DecodeDate(DT,Year,Month,Day);
FormMain.VisM2.P1:=Month;
FormMain.VisM2.Execute('s P2=$$Mes^AA(P1)');
mes:=FormMain.VisM2.P2;
Result:=IntToStr(Day)+' '+mes+' '+IntToStr(Year)+'�.';
end;

//����� ������ text �� ��� ������: s1 � s2, �������� �� ������, ����������� ������ n ���������
procedure TUtilForm.SplitString(text:string;n:integer;var s1,s2:string);
var
//s, s1, s2:string;
i,j,k:integer;
f:boolean;
begin
  f:=false;
//  s:='�������� sdfkj sdlfkj ldksfj ������ ������� lgkjsdfl kgjsl ������� kdfjgl skdfjgl ksdjfglk sjdfl gkjsd ����������� skldj flgkj sdlfkjg lksdjf glkjsd ����� sldkfjg ������ kl flg sldkfjg lksdjf g dfsadkjfhks jdhk ����� ������ ������';
  s1:='';
  s2:='';
  i:=1;
  k:=GetWordsCount(text,' ');
  if Length(text)>n
  then begin
    if text[n]<>' '
    then begin
      repeat
        if (Length(s1)+Length(P(text,' ',i))+1)<n
        then begin
          s1:=s1+' '+P(text,' ',i);
          inc(i);
        end
        else f:=true;
      until (i>k) or f;
      if f then
        for j:=i to k do
          s2:=s2+' '+P(text,' ',j);
    end
    else begin
      s1:=Copy(text,1,n-1);
      s2:=Copy(text,n+1,Length(text)-(n+1));
    end;
  end;
//  ShowMessage(s1+#13+#10+s2);
end;

function TUtilForm.P(text,separator : string; pc : integer) : string;
var i,t,ls,lt : integer;
begin
  i:=0;
  t:=Pos(separator, text);
  ls:=length(separator);
  lt:=length(text);
  while t > 0 do begin
    inc(i);
    if pc=i then begin
      P:=copy(text,1,(t-1));;
      exit;
    end;
    text:=copy(text,(t+ls),lt);
    t:=Pos(separator, text);
  end;
  inc(i);
  if pc=i then begin
    P:=text;
    exit;
  end;
  P:='';
end;

Function TUtilForm.Norm(str:String):String ;
var idv:Integer ;
begin
while Pos(':',str)>0 do
 begin
 idv:=Pos(':',str);
 str:=Copy(str,1,idv-1)+Copy(str,idv+1,Length(str)-idv);
 end;
Result:=str;
end;

Function TUtilForm.NormK(str:String):String ;
var idv:Integer ;
begin
while Pos('"',str)>0 do
 begin
 idv:=Pos('"',str);
 str:=Copy(str,1,idv-1)+Copy(str,idv+1,Length(str)-idv);
 end;
Result:=str;
end;

Function TUtilForm.SpravM(str:String):Boolean ;
var ObjParam:Variant ;
    Podr:String;
begin
 Result:=False;
 FormMain.Vism1.P0:=NomK;
 FormMain.Vism1.Execute('S P3=$g(^PR(P0)),P1=$p(P3,":",1),P2=$P(P3,":",2),P3=$P(P3,":",3)');
 Podr:=FormMain.Vism1.P1;
 FormMain.Vism1.P1:=Podr;
 FormMain.Vism1.Execute('S P2=$D(^SU.ParamD(P1))');
 if FormMain.Vism1.P2<>'0' then
  Begin
  ObjParam:=Factory.OpenId('SU.Param',Podr);
  if (str='SWTP')and(ObjParam.Sprav.GetAt(1)='1') then Result:=True;
  if (str='SMOL')and(ObjParam.Sprav.GetAt(2)='1') then Result:=True;
  if (str='SAS')and(ObjParam.Sprav.GetAt(3)='1') then Result:=True;
  end;
end;
 //���������� �� ������� Cache � ������ Delphi ������� �����
Function TUtilForm.Preobr(pp:Variant):Double;
 Var
 ss,str:String;
 p:Integer;
begin
 str:=pp;
 if Length(str)>0 then
  begin
   p:=Pos('.',str);
   if p>0 then
    ss:=Copy(str,1,p-1)+','+Copy(str,p+1,Length(str))
   else ss:=str;
   Result:=StrToFloat(ss);
  end
 else Result:=0;
end;


//���������� ��������� �� ������,true-���������
Function TUtilForm.Dostup(Podr,God,Mes,Doc:String):Boolean;
var ObjD:Variant;
 begin
 ObjD:=Factory.New('SU.Dostup');
 Result:=ObjD.Zap(Podr,God,Mes,Doc);
 end;
function TUtilForm.CodeSerial(ser:string):string;
var s,s1:string;
    i,x,sum:integer;
begin
        s:=ser;
        s1:=ser;
        sum:=0;
        i:=length(s);
        while i>0 do begin
                s1[length(s)-i]:=s[i];
                sum:=sum+strtoint(s[i]);
                i:=i-1;
        end;

       i:=length(s);
        while i>0 do begin
                x:=strtoint(s[i]);
                x:=round(x*(100*sin(x)))+round(strtoint(s1[i])*sin(sum))+sum;
                x:=abs(x mod 10);
                s[i]:=char(x+48);
                i:=i-1;
        end;

        sum:=round(sum/23);
        i:=length(s);
        while i>0 do begin
                s1[length(s)-i]:=s[i];
                sum:=sum+strtoint(s[i]);
                i:=i-1;
        end;

        i:=length(s);
        while i>0 do begin
                x:=strtoint(s[i]);
                x:=round(x*(100*sin(x)))+round(strtoint(s1[i])*cos(sum))+sum;
                x:=abs(x mod 10);
                s[i]:=char(x+48);
                i:=i-1;
        end;

        CodeSerial:=s;
end;

Function TUtilForm.ReadIni(pr:string):string;
var fl:TextFile;
    param:String;
begin
  AssignFile(fl,'su.ini');
  if FileExists('su.ini') then
   begin
   Reset(fl);
   Repeat
    readln(fl,param);
   // ShowMessage('Par='+param);
   Until (Copy(param,1,2)=pr)or(Eof(fl)=True);
   if Copy(param,1,2)=pr then
    Result:=Copy(param,4,100)
   else Result:='';
   CloseFile(fl);
   end
  else
   begin
   Result:='';
   end;
end;
Procedure TUtilForm.WriteIni(pr,zpr:string);
var fl:TextFile;
    zap:Array[1..20] of String;
    i,kol:ShortInt;
    param:String;
    ipr:Boolean;
begin
  AssignFile(fl,'su.ini');
  if FileExists('su.ini') then
   begin
   Reset(fl);
   ipr:=False;
   Repeat
   kol:=kol+1;
   readln(fl,param);
   if Copy(param,1,2)=pr then
      begin
      param:=Copy(param,1,3)+zpr;
      ipr:=True;
      end;
   zap[kol]:=param;
   Until (Eof(fl)=True);
   if ipr=False Then
     begin
     kol:=kol+1;
     zap[kol]:=pr+'='+zpr;
     end;
   Rewrite(fl);
   for i:=1 to kol do
    Writeln(fl,zap[i]);
   CloseFile(fl);
   end
  else
   begin
   Rewrite(fl);
   Writeln(fl,pr+'='+zpr);
   CloseFile(fl);
   end;
end;

function TUtilForm.DelSim(const text: string): string;
 var i: integer;
     textR: string;
begin
 textR:=text;
 for i:=1 to length(textR) do
  begin
   if (textR[i]=#$D) or (textR[i]=#$A) then textR[i]:=' ';
   {if textR[i]='�' then textR[i]:='N';
   if (textR[i]='/') or (textR[i]='\') then textR[i]:=' ';}
  end;
  i:=Pos('  ',textR);
  While i<>0 do
   begin
    Delete(textR,i,1);
    i:=Pos('  ',textR);
   end;
 Result:=textR;
end;


function TUtilForm.TriadToWord(sK:string;bPol:boolean): string;
var iT: integer; sR,sZ,sC,sX: string;
begin
  iT:=1; sZ:=' '; sC:='�'; sX:='�'; sR:='';
  if length(sK)=3 then begin
    case sK[iT] of
    '1': sR:=sR+'��� ';
    '2': sR:=sR+'������ ';
    '3': sR:=sR+'������ ';
    '4': sR:=sR+'��������� ';
    '5': sR:=sR+'������� ';
    '6': sR:=sR+'�������� ';
    '7': sR:=sR+'������� ';
    '8': sR:=sR+'��������� ';
    '9': sR:=sR+'��������� ';
    end; inc(iT);
  end;
  if length(sK)>=2 then begin
    if sK[iT]='1' then begin
       if (sK[iT+1]='0') then sR:=sR+'������ '
       else
           sZ:='������� '; sC:=''; sX:='';
    end;
      case sK[iT] of
        '2': sR:=sR+'�������� ';
        '3': sR:=sR+'�������� ';
        '4': sR:=sR+'����� ';
        '5': sR:=sR+'��������� ';
        '6': sR:=sR+'���������� ';
        '7': sR:=sR+'��������� ';
        '8': sR:=sR+'����������� ';
        '9': sR:=sR+'��������� ';
      end;
   inc(iT);
  end;
  if length(sK)>=1 then begin
        if (sR='') and (sK[iT]='0') then
            sR:=sR+'���� ';
        if (   (bPol)  or   (sK[iT-1]='1'))  and (sK[iT]='1') then
            sR:=sR+'����'+sZ;
        if (not(bPol) and  (sK[iT-1]<>'1')) and (sK[iT]='1') then
            sR:=sR+'����'+sZ;
        if (   (bPol)  and  (sK[iT-1]<>'1')) and (sK[iT]='2') then
            sR:=sR+'���' +sZ;
        if (not(bPol)  or   (sK[iT-1]='1'))  and (sK[iT]='2') then
            sR:=sR+'���' +sZ;
        case sK[iT] of
             '3': sR:=sR+'���'  +sZ;
             '4': sR:=sR+'�����'+sC+sZ;
             '5': sR:=sR+'���'  +sX+sZ;
             '6': sR:=sR+'����' +sX+sZ;
             '7': sR:=sR+'���'  +sX+sZ;
             '8': sR:=sR+'�����'+sX+sZ;
             '9': sR:=sR+'�����'+sX+sZ;
        end;
  end;
  Result:=sR;
end;

function TUtilForm.MoneyToText(sT:string): string;
var iT,sL,iR: integer;
    sRub,sK,sR,sZ,sX,sA1,sA2,sA3: string;
    one,dva: set of char;
    bP: boolean;
begin
  sRub:=sT;
  one:=['1']; dva:=['2','3','4']; sR:=''; iT:=length(sRub);
  while (iT>0) do begin
    case iT of
    22..24: begin sX:='���������'; sA1:='';   sA2:='�';  sA3:='��'; iR:=21; bP:=true;  end;
    19..21: begin sX:='����������';sA1:='';   sA2:='�';  sA3:='��'; iR:=18; bP:=true;  end;
    16..18: begin sX:='����������';sA1:='';   sA2:='�';  sA3:='��'; iR:=15; bP:=true;  end;
    13..15: begin sX:='��������';  sA1:='';   sA2:='�';  sA3:='��'; iR:=12; bP:=true;  end;
    10..12: begin sX:='��������';  sA1:='';   sA2:='�';  sA3:='��'; iR:=9;  bP:=true;  end;
      7..9: begin sX:='�������';   sA1:='';   sA2:='�';  sA3:='��'; iR:=6;  bP:=true;  end;
      4..6: begin sX:='�����';     sA1:='�';  sA2:='�';  sA3:='';   iR:=3;  bP:=false; end;
      1..3: begin sX:='';          sA1:='';   sA2:='';   sA3:='';   iR:=0;  bP:=True; end;
    end; sK:=copy(sRub,1,iT-iR); sL:=length(sK);
    if (sL>=2) and (sK[sL-1]='1') then
        sZ:=sA3
    else begin
       sZ:=sA3;
       if sK[sL] in one then sZ:=sA1;
       if sK[sL] in dva then sZ:=sA2;
    end;
    if sK<>'000' then
       sR:=sR+TriadToWord(sK,bP)+sX+sZ+' ';
    sRub:=copy(sRub,sL+1,length(sRub)-sL);
    iT:=length(sRub);
  end;
  if sR<>'' then
  begin
  Result := AnsiUpperCase(sR[1]) + AnsiLowerCase(Copy(sR, 2, MaxInt));
  end
  else
  Result:='';
end;


/// ����� �������� ������ ����� �� ���������
Function TUtilForm.SumNumToFull(Number:real):string;
var
PartNum, TruncNum, NumTMP, D: integer;
NumStr : string;
i, R : byte;
Flag11 : boolean;
Begin
D:=1000000;
R:=4;
TruncNum:=Trunc(Number); //�������� �����
If TruncNum<> 0
Then
repeat
PartNum:=TruncNum div D;
Dec(R);
D:=D div 1000;
until PartNum<> 0
Else
R:=0;
// ������� ������
For i:=R DOWNTO 1 DO
Begin
Flag11:=False;
NumTMP:=PartNum div 100; {��������� ����� �����}
Case NumTMP of
1: NumStr:=NumStr+'��� ';
2: NumStr:=NumStr+'������ ';
3: NumStr:=NumStr+'������ ';
4: NumStr:=NumStr+'��������� ';
5: NumStr:=NumStr+'������� ';
6: NumStr:=NumStr+'�������� ';
7: NumStr:=NumStr+'������� ';
8: NumStr:=NumStr+'��������� ';
9: NumStr:=NumStr+'��������� ';
End;
NumTMP:=(PartNum mod 100) div 10; {��������� ����� �������� }
Case NumTMP of
1: Begin
NumTMP:=PartNum mod 100;
Case NumTMP of
10: NumStr:=NumStr+'������ ';
11: NumStr:=NumStr+'����������� ';
12: NumStr:=NumStr+'���������� ';
13: NumStr:=NumStr+'���������� ';
14: NumStr:=NumStr+'������������ ';
15: NumStr:=NumStr+'���������� ';
16: NumStr:=NumStr+'����������� ';
17: NumStr:=NumStr+'���������� ';
18: NumStr:=NumStr+'������������ ';
19: NumStr:=NumStr+'������������ ';
End;
Case i of
3: NumStr:=NumStr+'��������� ';
2: NumStr:=NumStr+'����� ';
1: NumStr:=NumStr+'������ ';
End;
Flag11:=True;
End;
2: NumStr:=NumStr+'�������� ';
3: NumStr:=NumStr+'�������� ';
4: NumStr:=NumStr+'����� ';
5: NumStr:=NumStr+'��������� ';
6: NumStr:=NumStr+'���������� ';
7: NumStr:=NumStr+'��������� ';
8: NumStr:=NumStr+'����������� ';
9: NumStr:=NumStr+'��������� ';
End;
NumTMP:=PartNum mod 10; {��������� ����� ������}
If not Flag11 Then
Begin
Case NumTMP of
1: If i=2 Then NumStr:=NumStr+'���� ' Else NumStr:=NumStr+'���� ';
2: If i=2 Then NumStr:=NumStr+'��� ' Else NumStr:=NumStr+'��� ';
3: NumStr:=NumStr+'��� ';
4: NumStr:=NumStr+'������ ';
5: NumStr:=NumStr+'���� ';
6: NumStr:=NumStr+'����� ';
7: NumStr:=NumStr+'���� ';
8: NumStr:=NumStr+'������ ';
9: NumStr:=NumStr+'������ ';
End;
Case i of
3: Case NumTMP of
1 : NumStr:=NumStr+'������� ';
2,3,4: NumStr:=NumStr+'�������� ';
Else NumStr:=NumStr+'��������� ';
End;
2: Case NumTMP of
1 : NumStr:=NumStr+'������ ';
2,3,4: NumStr:=NumStr+'������ ';
Else If PartNum<> 0 Then NumStr:=NumStr+'����� ';
End;
1: Case NumTMP of
1 : NumStr:=NumStr+'����� ';
2,3,4: NumStr:=NumStr+'����� ';
Else NumStr:=NumStr+'������ ';
End;
End;
End;
If i> 1 Then Begin
PartNum:=(TruncNum mod (D*1000)) div D;
D:=D div 1000;
End;
End;
//������� ������
PartNum:=Round(Frac(Number)*100);
If PartNum=0 Then
Begin
if TruncNum<>0 then
begin
Result := AnsiUpperCase(NumStr[1]) + AnsiLowerCase(Copy(NumStr, 2, MaxInt));
SumNumToFull:=Result;
end
else SumNumToFull:='';
Exit;
End;
NumTMP:=PartNum div 10; {��������� ����� �������� }
If NumTMP=0 Then NumStr:=NumStr+'0'+IntToStr(PartNum)+' '
Else NumStr:=NumStr+IntToStr(PartNum)+' ';
NumTMP:=PartNum mod 10; {��������� ����� ������}
Case NumTMP of
1: If PartNum<> 11 Then NumStr:=NumStr+'�������'
Else NumStr:=NumStr+'������';
2,3,4: If (PartNum< 5) or (PartNum> 14)
Then NumStr:=NumStr+'�������'
Else NumStr:=NumStr+'������';
Else NumStr:=NumStr+'������';
End;
Result := AnsiUpperCase(NumStr[1]) + AnsiLowerCase(Copy(NumStr, 2, MaxInt));
SumNumToFull:=Result;
End; //---SumNumToFull



/// ����� �������� ������ ����� �� ���������
Function TUtilForm.SumNumToFullBel(Number:real):string;
var
PartNum, TruncNum, NumTMP, D: integer;
NumStr : string;
i, R : byte;
Flag11 : boolean;
Begin
D:=1000000;
R:=4;
TruncNum:=Trunc(Number); //�������� �����
If TruncNum<> 0
Then
repeat
PartNum:=TruncNum div D;
Dec(R);
D:=D div 1000;
until PartNum<> 0
Else
R:=0;
// ������� ������
For i:=R DOWNTO 1 DO
Begin
Flag11:=False;
NumTMP:=PartNum div 100; {��������� ����� �����}
Case NumTMP of
1: NumStr:=NumStr+'��� ';
2: NumStr:=NumStr+'������ ';
3: NumStr:=NumStr+'������ ';
4: NumStr:=NumStr+'��������� ';
5: NumStr:=NumStr+'������� ';
6: NumStr:=NumStr+'�������� ';
7: NumStr:=NumStr+'������� ';
8: NumStr:=NumStr+'��������� ';
9: NumStr:=NumStr+'��������� ';
End;
NumTMP:=(PartNum mod 100) div 10; {��������� ����� �������� }
Case NumTMP of
1: Begin
NumTMP:=PartNum mod 100;
Case NumTMP of
10: NumStr:=NumStr+'������ ';
11: NumStr:=NumStr+'����������� ';
12: NumStr:=NumStr+'���������� ';
13: NumStr:=NumStr+'���������� ';
14: NumStr:=NumStr+'������������ ';
15: NumStr:=NumStr+'���������� ';
16: NumStr:=NumStr+'����������� ';
17: NumStr:=NumStr+'���������� ';
18: NumStr:=NumStr+'������������ ';
19: NumStr:=NumStr+'������������ ';
End;
Case i of
3: NumStr:=NumStr+'��������� ';
2: NumStr:=NumStr+'����� ';
1: NumStr:=NumStr+'������ ';
End;
Flag11:=True;
End;
2: NumStr:=NumStr+'�������� ';
3: NumStr:=NumStr+'�������� ';
4: NumStr:=NumStr+'����� ';
5: NumStr:=NumStr+'��������� ';
6: NumStr:=NumStr+'���������� ';
7: NumStr:=NumStr+'��������� ';
8: NumStr:=NumStr+'����������� ';
9: NumStr:=NumStr+'��������� ';
End;
NumTMP:=PartNum mod 10; {��������� ����� ������}
If not Flag11 Then
Begin
Case NumTMP of
1: If i=2 Then NumStr:=NumStr+'���� ' Else NumStr:=NumStr+'���� ';
2: If i=2 Then NumStr:=NumStr+'��� ' Else NumStr:=NumStr+'��� ';
3: NumStr:=NumStr+'��� ';
4: NumStr:=NumStr+'������ ';
5: NumStr:=NumStr+'���� ';
6: NumStr:=NumStr+'����� ';
7: NumStr:=NumStr+'���� ';
8: NumStr:=NumStr+'������ ';
9: NumStr:=NumStr+'������ ';
End;
Case i of
3: Case NumTMP of
1 : NumStr:=NumStr+'������� ';
2,3,4: NumStr:=NumStr+'�������� ';
Else NumStr:=NumStr+'��������� ';
End;
2: Case NumTMP of
1 : NumStr:=NumStr+'������ ';
2,3,4: NumStr:=NumStr+'������ ';
Else If PartNum<> 0 Then NumStr:=NumStr+'����� ';
End;
1: Case NumTMP of
1 : NumStr:=NumStr+'����������� ����� ';
2,3,4: NumStr:=NumStr+'����������� ����� ';
Else NumStr:=NumStr+'����������� ������ ';
End;
End;
End;
If i> 1 Then Begin
PartNum:=(TruncNum mod (D*1000)) div D;
D:=D div 1000;
End;
End;
//������� ������
PartNum:=Round(Frac(Number)*100);
If PartNum=0 Then
Begin
if TruncNum<>0 then
begin
Result := AnsiUpperCase(NumStr[1]) + AnsiLowerCase(Copy(NumStr, 2, MaxInt));
SumNumToFullBel:=Result;
end
else SumNumToFullBel:='';
Exit;
End;
NumTMP:=PartNum div 10; {��������� ����� �������� }
If NumTMP=0 Then NumStr:=NumStr+'0'+IntToStr(PartNum)+' '
Else NumStr:=NumStr+IntToStr(PartNum)+' ';
NumTMP:=PartNum mod 10; {��������� ����� ������}
Case NumTMP of
1: If PartNum<> 11 Then NumStr:=NumStr+'�������'
Else NumStr:=NumStr+'������';
2,3,4: If (PartNum< 5) or (PartNum> 14)
Then NumStr:=NumStr+'�������'
Else NumStr:=NumStr+'������';
Else NumStr:=NumStr+'������';
End;
Result := AnsiUpperCase(NumStr[1]) + AnsiLowerCase(Copy(NumStr, 2, MaxInt));
SumNumToFullBel:=Result;
End; //---SumNumToFullBel


end.
