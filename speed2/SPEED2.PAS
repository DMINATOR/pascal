unit pixel;    {$Q-}  {$R-}
interface
procedure init_graph;
procedure Close_graph;
procedure Putpixel(x,y : word;color : byte);
implementation
uses dos,crt;
type
  screenbuffertype = array[0..63999] of byte;
  screenbufferptr = ^screenbuffertype;

var
  screen : screenbufferptr;
  hres, vres : word;
  color : byte;
procedure init_graph;
var
  regs : registers;
begin
  regs.ah := $00;
  regs.al := $13;
  intr($10,regs);
  screen := Ptr($a000,0);
end;

procedure Close_graph;
var
  regs : registers;
begin
  regs.ah := $00;
  regs.al := $03;
  intr($10,regs);
end;

procedure Putpixel(x,y : word;color : byte);
var
  address : word;
begin
  {address := y * 320 + x;  }
  address := (y shl 8) + (y shl 6) + x;
  screen^[address] := color;
end;
  end.