unit standart;
{$Q-}
interface
uses Dos,CRT,graph;
procedure stan1;
procedure stan2;
procedure stanon;
procedure stanoff;
procedure loadimage(var x,y : integer;name : string);
var
    s1 : byte;
    o : text;
    save1 : char;
    save2 : string;
    count2 : integer;
    count3 : integer;
implementation
procedure loadimage(var x,y : integer;name : string);
var
      xar,yar : integer;
begin
     Assign(o,name);
     Reset(o);
     xar := x;
     yar := y;
     repeat
     stan2;
     PutPixel(xar,yar,s1);
     xar := xar + 1;
     if xar >= x + 215 then begin
     xar := x;
     yar := yar + 1;
     end;
     until yar >= y + 279;
     Close(o);
end;
procedure stanoff;
begin
Close(o);
end;
procedure stanon;
 begin
  Assign(o,'temp.tmp');
       ReSet(o);
       end;
procedure stan1;
begin
  if s1 = 0 then begin
      save1 := 'a'; end;
      if s1 = 1 then begin
      save1 := 'b'; end;
      if s1 = 2 then begin
      save1 := 'c'; end;
      if s1 = 3 then begin
      save1 := 'd'; end;
      if s1 = 4 then begin
      save1 := 'e'; end;
      if s1 = 5 then begin
      save1 := 'f'; end;
      if s1 = 6 then begin
      save1 := 'g'; end;
      if s1 = 7 then begin
      save1 := 'h'; end;
      if s1 = 8 then begin
      save1 := 'i'; end;
      if s1 = 9 then begin
      save1 := 'j'; end;
      if s1 = 10 then begin
      save1 := 'k'; end;
      if s1 = 11 then begin
      save1 := 'l'; end;
       if s1 = 12 then begin
      save1 := 'm'; end;
      if s1 = 13 then begin
      save1 := 'n'; end;
      if s1 = 14 then begin
      save1 := 'o'; end;
      if s1 = 15 then begin
      save1 := 'p'; end;
      end;

procedure stan2;
begin
      Read(o,save1);
      if save1 ='a' then begin
      s1 := 0; end;
      if save1 ='b' then begin
      s1 := 1; end;
      if save1 ='c' then begin
      s1 := 2; end;
      if save1 ='d' then begin
      s1 := 3; end;
      if save1 ='e' then begin
      s1 := 4; end;
      if save1 ='f' then begin
      s1 := 5; end;
      if save1 ='g' then begin
      s1 := 6; end;
      if save1 ='h' then begin
      s1 := 7; end;
      if save1 ='i' then begin
      s1 := 8; end;
      if save1 ='j' then begin
      s1 := 9; end;
      if save1 ='k' then begin
      s1 := 10; end;
      if save1 ='l' then begin
      s1 := 11; end;
       if save1 ='m' then begin
      s1 := 12; end;
      if save1 ='n' then begin
      s1 := 13; end;
      if save1 ='o' then begin
      s1 := 14; end;
      if save1 ='p' then begin
      s1 := 15; end;
      end;
      end.