unit pixel;    {$Q-}  {$R-}
interface
procedure initgraph;
procedure Closegraph;
procedure ellipse(x1,y1 : word;r,r2 : word;color : byte);
procedure Bar(x1,y1,x2,y2 : word;color : byte);
procedure rectangle(x1,y1,x2,y2 : word;color : byte);
procedure Putpixel(x,y : word;color : byte);
procedure line(x1,y1,x2,y2 : word;color : byte);
procedure circle(x1,y1 : word;r : word;color : byte);
procedure ClearDevice;
function GEtpixel(x1,y1 : word) : byte;
implementation
uses dos,crt;
type
  screenbuffertype = array[0..63999] of byte;
  screenbufferptr = ^screenbuffertype;

var
  screen : screenbufferptr;
  hres, vres : word;
  color : byte;
{procedure line(x1,y1,x2,y2 : word;color : byte);
var
    lengthx,lengthy : extended;
    hiks : extended;
    stepx : integer;
    fx,fy : integer;
begin
    lengthx := x2 - x1;
    lengthy := y2 - y1;
    hiks := sin(x2) / cos(y2);
    stepx := x1;
    while stepx <= x2 do
    begin
    stepx := stepx + 1;
    fy := round(hiks * (stepx - x1) + y1) ;
    PutPixel(x1 + stepx,fy,color);
    end;

end;   }
procedure ClearDevice;
begin
  CloseGraph;
  InitGraph;
  end;
procedure rectangle(x1,y1,x2,y2 : word;color : byte);
var
   zx : word;
   zy : word;
   zx2 : word;
   zy2 : word;
begin
  zx := x1;
  zy := y1;
  zx2 := x1;
  zy2 := y2;
  repeat
   zx := zx + 1;
   zx2 := zx2 + 1;
   PutPixel(zx,zy,color);
   PutPixel(zx2,zy2,color);
  until zx >= x2;
  zx := x1;
  zy := y1;
  zx2 := x2;
  zy2 := y1;
  repeat
   zy := zy + 1;
   zy2 := zy2 + 1;
    PutPixel(zx2,zy2,color);
    PutPixel(zx,zy,color);
  until zy >= y2;
  PutPixel(x1,y1,color);
  end;
procedure Bar(x1,y1,x2,y2 : word;color : byte);
var
   zx : word;
   zy : word;
begin
  zx := x1;
  zy := y1;
  repeat
  PutPixel(zx,zy,color);
    zx := zx + 1;
  if zx >= x2 then
  begin
  zx := x1;
  zy := zy + 1;
  end;
  until zy >= y2;
  end;
procedure initgraph;
var
  regs : registers;
begin
  regs.ah := $00;
  regs.al := $13;
  intr($10,regs);
  screen := Ptr($a000,0);
end;

procedure Closegraph;
var
  regs : registers;
begin
  regs.ah := $00;
  regs.al := $03;
  intr($10,regs);
end;
procedure circle(x1,y1 : word;r : word;color : byte);
var
   zx : extended;
   zy : extended;
   count : word;
begin
   count := 0;
   repeat
   count := count + 1;
   zx := r * sin(count);
   zy := r * cos(count);
   PutPixel(round(zx) + x1,round(zy) + y1,color);
   until count >= 360;
   end;

procedure Putpixel(x,y : word;color : byte);
var
  address : word;
begin
  if x <= 319 then
  if y <= 200 then begin
  {address := y * 320 + x; }
  address := (y shl 8) + (y shl 6) + x;
  screen^[address] := color;
  end;
end;
function GEtpixel(x1,y1 : word) : byte;
var
  address : word;
begin
  address := (y1 shl 8) + (y1 shl 6) + x1;
 { screen^[address] := color;  }
  GEtPixel := screen^[address];
  end;
procedure ellipse(x1,y1 : word;r,r2 : word;color : byte);
var
   zx : extended;
   zy : extended;
   count : word;
begin
   count := 0;
   repeat
   count := count + 1;
   zx := r * sin(count);
   zy := r2 * cos(count);
   PutPixel(round(zx) + x1,round(zy) + y1,color);
   until count >= 360;
   end;
procedure line(x1,y1,x2,y2 : word;color : byte);
var
 ax,ay,ay2 : integer;
 zx,zy : integer;
 maxcolors : byte;
 sniper : extended;
 countex : extended;
begin
    if x1 = x2 then
    if y1 = y2 then
    begin
    PutPixel(x1,y1,color);
    end;
    ax := 0;
    ay := 0;
    ay2 := 0;
    zx := 0;
    zy := 0;
    countex := 0.0;


    if y2 > y1 then
    if x2 > x1 then
    if y2 - y1 = x2 - x1 then
    begin
    ax := x1;
    ay := y1;
    repeat
    PutPixel(ax,ay,color);
    ax := ax + 1;
    ay := ay + 1;
    until ax >= x2;
    end;

    if y2 < y1 then
    if x2 > x1 then
    if y1 - y2 = x2 - x1 then
    begin
    ax := x1;
    ay := y1;
    repeat
    PutPixel(ax,ay,color);
    ax := ax + 1;
    ay := ay - 1;
    until ax >= x2;
    end;

    if y2 > y1 then
    if x2 < x1 then
    if y2 - y1 = x1 - x2 then
    begin
    ax := x1;
    ay := y1;
    repeat
    PutPixel(ax,ay,color);
    ax := ax - 1;
    ay := ay + 1;
    until ax <= x2;
    end;


    if y2 < y1 then
    if x2 < x1 then
    if y1 - y2 = x1 - x2 then
    begin
    ax := x1;
    ay := y1;
    repeat
    PutPixel(ax,ay,color);
    ax := ax - 1;
    ay := ay - 1;
    until ax <= x2;
    end;


    if x2 = x1 then
    if y2 > y1 then
    begin
    ay := y1;
    repeat
    putpixel(x1,ay,color);
    ay := ay + 1;
    until ay >= y2
    end;

    if x2 = x1 then
    if y2 < y1 then
    begin
    ay := y2;
    repeat
    putpixel(x1,ay,color);
    ay := ay + 1;
    until ay >= y1
    end;

    if y2 = y1 then
    if x2 > x1 then
    begin
    ax := x1;
    repeat
    putpixel(ax,y1,color);
    ax := ax + 1;
    until ax >= x2
    end;

    if y2 = y1 then
    if x2 < x1 then
    begin
    ax := x2;
    repeat
    putpixel(ax,y1,color);
    ax := ax + 1;
    until ax >= x1
    end;

    if x2 < x1 then
    if y2 < Y1 then
    begin
    zx := x2;
    zy := x1;
    x2 := zy;
    x1 := zx;
    zx := y1;
    zy := y2;
    y1 := zy;
    y2 := zx;
    end;

    if x2 < x1 then
    if y2 > Y1 then
    begin
    zx := x2;
    zy := x1;
    x2 := zy;
    x1 := zx;
    zx := y1;
    zy := y2;
    y1 := zy;
    y2 := zx;
    end;



       if x2 > x1 then
    if y2 < Y1 then
    begin
    ax := x1;
    if x2 - x1 > y1 - y2 then begin
    repeat
    ay := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    PutPixel(ax,ay,color);
     ax := ax + 1;
    until ax >= x2;
    end;
    ay := y1;
    if x2 - x1 < y1 - y2 then begin
    repeat
    ay2 := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    repeat
    ay := ay - 1;
    PutPixel(ax,ay,color);
    until ay <= ay2;
     ax := ax + 1;
    until ax > x2;
    end;
    end;

    if x2 > x1 then
    if y2 > Y1 then
    begin
    ax := x1;
    if x2 - x1 > y2 - y1 then begin
    repeat
      ay := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    PutPixel(ax,ay,color);
     ax := ax + 1;
    until ax >= x2;
    end;
    ay := y1;
    if x2 - x1 < y2 - y1 then begin
    repeat
      ay2 := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    repeat
    ay := ay + 1;
    PutPixel(ax,ay,color);
    until ay >= ay2;
     ax := ax + 1;
    until ax > x2;
    end;
    end;
   { PutPixel(x1,y1,3);
    PutPixel(x2,y2,3); }
    end;
{procedure line(x1,y1,x2,y2 : word;color : byte);
var
 ax,ay,ay2 : integer;
 zx,zy : integer;
begin
    ax := 0;
    ay := 0;
    ay2 := 0;
    zx := 0;
    zy := 0;
    if x2 < x1 then
    if y2 < Y1 then
    begin
    zx := x2;
    zy := x1;
    x2 := zy;
    x1 := zx;
    zx := y1;
    zy := y2;
    y1 := zy;
    y2 := zx;
    end;

    if x2 < x1 then
    if y2 > Y1 then
    begin
    zx := x2;
    zy := x1;
    x2 := zy;
    x1 := zx;
    zx := y1;
    zy := y2;
    y1 := zy;
    y2 := zx;
    end;



    if x2 > x1 then
    if y2 < Y1 then
    begin
    ax := x1;
    if x2 - x1 > y1 - y2 then begin
    repeat
    ay := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    PutPixel(ax,ay,color);
     ax := ax + 1;
    until ax >= x2;
    end;
    ay := y1;
    if x2 - x1 < y1 - y2 then begin
    repeat
    ay2 := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    repeat
    ay := ay - 1;
    PutPixel(ax,ay,color);
    until ay <= ay2;
     ax := ax + 1;
    until ax > x2;
    end;
    end;

    if x2 > x1 then
    if y2 > Y1 then
    begin
    ax := x1;
    if x2 - x1 > y2 - y1 then begin
    repeat
      ay := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    PutPixel(ax,ay,color);
     ax := ax + 1;
    until ax >= x2;
    end;
    ay := y1;
    if x2 - x1 < y2 - y1 then begin
    repeat
      ay2 := (ax * y2 - ax * y1 - x1 * y2 + y1 * x2) div (x2 - x1);
    repeat
    ay := ay + 1;
    PutPixel(ax,ay,color);
    until ay >= ay2;
     ax := ax + 1;
    until ax > x2;
    end;
    end;

    end;      }


  end.