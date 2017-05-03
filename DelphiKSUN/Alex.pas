unit Alex;

interface
Uses Windows, Forms, StrUtils, SysUtils;

	function DosToWin(s:string):string; //преобразование из DOS кодировки в WIN
  function PointToComa(s:string):string; //меняет . на ,
  function FirstHinstanceRunning(RunMode: Integer = 0): boolean; //проверяем запущена ли данная программа
  function CodeSerial(ser:string):string; //Кодировка серийника винчестера
  function TriadToWord(sK:string;bPol:boolean):string;  //перевод триады в строку
  function MoneyToText1(sT:string):string; //Перевод числа в строку
  function Calculate(SMyExpression: string): real; //Вычисление простых арифметических выражений
  function ComaToPoint(s:string):string; //меняет , на .

implementation

function DosToWin(s:string):string;
var i:integer;
begin
  for i:=1 to Length(s) do
      if (ord(s[i])>127)and(ord(s[i])<160) then s[i]:=chr(ord(s[i])+64);
  DosToWin:=s;
end;

function PointToComa(s:string):string;
var i:integer;
begin
  for i:=1 to Length(s) do
    if s[i]='.' then s[i]:=',';
  PointToComa:=s;
end;

function ComaToPoint(s:string):string;
var i:integer;
begin
  for i:=1 to Length(s) do
    if s[i]=',' then s[i]:='.';
  ComaToPoint:=s;
end;

function FirstHinstanceRunning(RunMode: Integer = 0): boolean;
const MemFileSize = 127;
var MemHnd: HWND;
  MemFileName: string;
  lpBaseAddress: ^HWND;
  FirstAppHandle: HWND;
begin
  Result := False;
  MemFileName := Application.ExeName;
  case RunMode of
    0: MemFileName := AnsiReplaceText(MemFileName, '\', '/');
    1: MemFileName := ExtractFileName(MemFileName);
    else Exit;
  end;
  //если FileMapping есть - то происходит OpenFileMapping
  MemHnd := CreateFileMapping(HWND($FFFFFFFF), nil, PAGE_READWRITE, 0, MemFileSize, PChar(MemFileName));
  if GetLastError <> ERROR_ALREADY_EXISTS then begin
    if MemHnd <> 0 then begin
      lpBaseAddress := MapViewOfFile(MemHnd, FILE_MAP_WRITE, 0, 0, 0);
      if lpBaseAddress <> nil then lpBaseAddress^ := Application.Handle;
    end;
  end
  else begin
    //    MemFileHnd := OpenFileMapping(FILE_MAP_READ, False, PChar(MemFileName));
    Result := True;
    if MemHnd <> 0 then begin
      lpBaseAddress := MapViewOfFile(MemHnd, FILE_MAP_READ, 0, 0, 0);
      if lpBaseAddress <> nil then begin
        FirstAppHandle := lpBaseAddress^;
        ShowWindow(FirstAppHandle, SW_restore);
        SetForegroundWindow(FirstAppHandle);
      end;
    end;
  end;
  if lpBaseAddress <> nil then UnMapViewOfFile(lpBaseAddress);
end;

function CodeSerial(ser:string):string;
var s,s1:string;
    i,x,sum:integer;
begin
  s:=ser; s1:=ser; sum:=0;
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

function TriadToWord(sK:string;bPol:boolean): string;
var iT: integer; sR,sZ,sC,sX: string;
begin
  iT:=1; sZ:=' '; sC:='е'; sX:='ь'; sR:='';
  if length(sK)=3 then begin
    case sK[iT] of
    '1': sR:=sR+'сто ';       '2': sR:=sR+'двести ';    '3': sR:=sR+'триста ';
    '4': sR:=sR+'четыреста '; '5': sR:=sR+'пятьсот ';   '6': sR:=sR+'шестьсот ';
    '7': sR:=sR+'семьсот ';   '8': sR:=sR+'восемьсот '; '9': sR:=sR+'девятьсот ';
    end; inc(iT);
  end;
  if length(sK)>=2 then begin
    if sK[iT]='1' then begin if (sK[iT+1]='0') then sR:=sR+'десять ' else
       sZ:='надцать '; sC:=''; sX:=''; end;
    case sK[iT] of
    '2': sR:=sR+'двадцать ';    '3': sR:=sR+'тридцать ';   '4': sR:=sR+'сорок ';
    '5': sR:=sR+'пятьдесят ';   '6': sR:=sR+'шестьдесят '; '7': sR:=sR+'семьдесят ';
    '8': sR:=sR+'восемьдесят '; '9': sR:=sR+'девяносто ';
    end; inc(iT);
  end;
  if length(sK)>=1 then begin if (sR='') and (sK[iT]='0') then sR:=sR+'ноль ';
    if (   (bPol)  or   (sK[iT-1]='1'))  and (sK[iT]='1') then sR:=sR+'один'+sZ;
    if (not(bPol)  and  (sK[iT-1]<>'1')) and (sK[iT]='1') then sR:=sR+'одна'+sZ;
    if (   (bPol)  and  (sK[iT-1]<>'1')) and (sK[iT]='2') then sR:=sR+'два' +sZ;
    if (not(bPol)  or   (sK[iT-1]='1'))  and (sK[iT]='2') then sR:=sR+'две' +sZ;
    case sK[iT] of
    '3': sR:=sR+'три'  +sZ;    '4': sR:=sR+'четыр'+sC+sZ; '5': sR:=sR+'пят'  +sX+sZ;
    '6': sR:=sR+'шест' +sX+sZ; '7': sR:=sR+'сем'  +sX+sZ; '8': sR:=sR+'восем'+sX+sZ;
    '9': sR:=sR+'девят'+sX+sZ;
    end;
  end; TriadToWord:=sR;
end;

function MoneyToText1(sT:string): string;
var iT,sL,iR: integer;
    sRub,sK,sR,sZ,sX,sA1,sA2,sA3: string;
    one,dva: set of char;
    bP: boolean;
begin
  sRub:=sT;
  one:=['1']; dva:=['2','3','4']; sR:=''; iT:=length(sRub);
  while (iT>0) do begin
    case iT of
    22..24: begin sX:='триллиард'; sA1:='';   sA2:='а';  sA3:='ов'; iR:=21; bP:=true;  end;
    19..21: begin sX:='квинтильон';sA1:='';   sA2:='а';  sA3:='ов'; iR:=18; bP:=true;  end;
    16..18: begin sX:='квадрильон';sA1:='';   sA2:='а';  sA3:='ов'; iR:=15; bP:=true;  end;
    13..15: begin sX:='триллион';  sA1:='';   sA2:='а';  sA3:='ов'; iR:=12; bP:=true;  end;
    10..12: begin sX:='миллиард';  sA1:='';   sA2:='а';  sA3:='ов'; iR:=9;  bP:=true;  end;
      7..9: begin sX:='миллион';   sA1:='';   sA2:='а';  sA3:='ов'; iR:=6;  bP:=true;  end;
      4..6: begin sX:='тысяч';     sA1:='а';  sA2:='и';  sA3:='';   iR:=3;  bP:=false; end;
      1..3: begin sX:='';          sA1:='';   sA2:='';   sA3:='';   iR:=0;  bP:=false; end;
    end; sK:=copy(sRub,1,iT-iR); sL:=length(sK);
    if (sL>=2) and (sK[sL-1]='1') then sZ:=sA3 else begin sZ:=sA3;
       if sK[sL] in one then sZ:=sA1;
       if sK[sL] in dva then sZ:=sA2;
    end; if sK<>'000' then sR:=sR+TriadToWord(sK,bP)+sX+sZ+' ';
    sRub:=copy(sRub,sL+1,length(sRub)-sL); iT:=length(sRub);
  end;
  MoneyToText1:=sR;
end;

function Calculate(SMyExpression: string): real;
var
   z: Char;
   ipos: Integer;

   procedure NextChar;
   var
     s: string;
   begin
     if ipos > Length(SMyExpression) then
     begin
       z := #9;
       Exit;
     end
     else
     begin
       s := Copy(SMyExpression, ipos, 1);
       z := s[1];
       Inc(ipos);
     end;
     if z = ' ' then nextchar;
   end;

   function Expression: Real;
   var
     w: Real;

     function Factor: Real;
     var
       ws: string;
     begin
       Nextchar;
       if z in ['0'..'9'] then
       begin
         ws := '';
         repeat
           ws := ws + z;
           nextchar
         until not (z in ['0'..'9', ',']);
         Factor := StrToCurrDef(ws,0);
       end
       else if z = '(' then
       begin
         Factor := Expression;
         nextchar
       end
       else if z = '+' then Factor := +Factor
       else if Z = '-' then Factor := -Factor;
     end;

     function Term: Real;
     var
       W: Real;
     begin
       W := Factor;
       while Z in ['*', '/'] do
         if z = '*' then w := w * Factor
       else
         w := w / Factor;
       Term := w;
     end;
   begin
     w := term;
     while z in ['+', '-'] do
       if z = '+' then w := w + term
     else
       w := w - term;
     Expression := w;
   end;
begin
   ipos   := 1;
   Result := Expression;
end;

end.
