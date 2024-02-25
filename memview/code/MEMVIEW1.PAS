Program blaster;
uses dos,crt,pixel,text;
var
  fx,fy : integer;
  ax,ay : longint;
  zx,zy : integer;
  l : string;
  h : byte;
  max : byte;
  key : char;
  move : boolean;
const
      Up = 'H';
      Down ='P';
      Right = 'M';
      Left = 'K';
      Esc = #27;
      pgdn = #81;
      pgup = #73;
begin
ax := 0;
ay := 0;
fx := 0;
fy := 0;
initgraph;
h := mem[ax:ay];
move := true;
Outtext(0,26,1,'MemView v 1.0',35);
Outtext(0,26,2,'    By KNA   ',35);
outtext(0,26,3,'international',35);
repeat

if Keypressed then
begin
key := readkey;
if key = pgup then if
ax > 25 then begin
ax := ax - 25;
move := true;
delay(5);
end;

if key = pgdn then if
ax < 65510 then begin
ax := ax + 25;
move := true;
delay(5);
end;

if Key = up then
if ax > 1 then begin
ax := ax -1;
move := true;
delay(5);

end;
if key = down then
if ax < 65535 then begin
ax := ax + 1;
move := true;
delay(5);

end;
if ax < 40 then begin
outtext(0,225,7,'Registers  ',50);
outtext(0,225,8,'area',50);
end;
if ax >= 40 then
if ax < 3276 then
begin
outtext(0,225,7,'Bios inter.',50);
outtext(0,225,8,'area',50);
end;
if ax >= 3276 then
if ax < 6553 then
begin
outtext(0,225,7,'MS - DOS   ',50);
outtext(0,225,8,'area',50);
end;

if ax >= 6553 then
if ax < 8192 then
begin
outtext(0,225,7,'Bufers     ',50);
outtext(0,225,8,'area',50);
end;

if ax >= 8192 then
if ax < 65535 then
begin
outtext(0,225,7,'Drivers >..',50);
outtext(0,225,8,'area',50);
end;

end;

if move = true then begin
h := mem[zy + ax:zx  + max];
l := chr(h);
if fx >= 4 then begin
if (h > 126) or (h < 33) then begin
Outtext(0,fx,fy,l,white);
end;
if h >= 33 then
if h <= 126 then
begin
Outtext(0,fx,fy,l,red);
end;
end;
str(h,l);
Outtext(0,21,21,l,blue);
str(zy,l);
putpixel(fx + 170,fy,h);
Outtext(0,26,21,'x-'+l,yellow);
str(ax,l);
Outtext(0,26,22,'y-'+l,yellow);

fx := fx + 1;
zx := zx + 1;
if max > 0 then begin
max := max - 1;
end;
if fx >= 20 then begin
fx := 0;
fy := fy + 1;
end;
if zx >= 20 then begin
{ax := 0;  }
zx := 0;
max := 4;
zy :=  zy + 1;
end;
if fy >= 25 then begin
fy := 0;
move := false;
zx := 0;
zy := 0;
end;
{delay(20); }
end;
until Key = esc;
Closegraph;
end.