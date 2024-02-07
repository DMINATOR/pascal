Unit seawar6;
interface
uses CRt,Graph,seawar5;
Procedure l1;
Procedure l2;
Procedure l3;
Procedure l4;
Procedure l5;
Procedure l6;
Procedure l7;
Procedure l8;
procedure l9;
procedure l10;
var
    e1x : integer;
    e1y : integer;
    e2x : integer;
    e2y : integer;
    e3x : integer;
    e3y : integer;
    e4x : integer;
    e4y : integer;
    e5x : integer;
    e5y : integer;
    e6x : integer;
    e6y : integer;
    e7x : integer;
    e7y : integer;
    e8x : integer;
    e8y : integer;
    e9x : integer;
    e9y : integer;
    e10x : integer;
    e10y : integer;
    e11x : integer;
    e11y : integer;
    e12x : integer;
    e12y : integer;
    e13x : integer;
    e13y : integer;
    e14x : integer;
    e14y : integer;
    e15x : integer;
    e15y : integer;
implementation
procedure l8;
begin
   finish := true;
  if nice = 1 then
  begin
   e1x := allx - 25;
   e1y := ally - 25;

   e2x := allx - 25;
   e2y := ally;

   e3x := allx - 25;
   e3y := ally + 25;

   e4x := allx;
   e4y := ally - 25;

   e5x := allx;
   e5y := ally;

   e6x := allx;
   e6y := ally + 25;

   e7x := allx + 25;
   e7y := ally - 25;

   e8x := allx + 25;
   e8y := ally;

   e9x := allx + 25;
   e9y := ally + 25;

   if rec >= 21 then begin
   e10x := allx + 50;
   e10y := ally - 25;

   e11x := allx + 50;
   e11y := ally;

   e12x := allx + 50;
   e12y := ally + 25;    end;
   if rec >= 31 then
   begin

   e13x := allx + 75;
   e13y := ally - 25;

   e14x := allx + 75;
   e14y := ally;

   e15x := allx + 75;
   e15y := ally + 25; end;
   if rec >= 32 then
   begin

   e13x := allx + 75;
   e13y := ally - 25;

   e14x := allx + 75;
   e14y := ally;

   e15x := allx + 75;
   e15y := ally + 25; end;
   end;
     if nice = 2 then
  begin
   e1x := allx - 25;
   e1y := ally - 25;

   e2x := allx;
   e2y := ally - 25;

   e3x := allx + 25;
   e3y := ally - 25;

   e4x := allx + 25;
   e4y := ally;

   e5x := allx;
   e5y := ally;

   e6x := allx - 25;
   e6y := ally ;

   e7x := allx - 25;
   e7y := ally + 25;

   e8x := allx;
   e8y := ally + 25;

   e9x := allx + 25;
   e9y := ally + 25;

   if rec >= 21 then begin
   e10x := allx + 25;
   e10y := ally + 50;

   e11x := allx ;
   e11y := ally + 50;

   e12x := allx - 25;
   e12y := ally + 50;  end;
   if rec >= 31 then
   begin

   e13x := allx - 25;
   e13y := ally + 75;

   e14x := allx;
   e14y := ally + 75;

   e15x := allx + 25;
   e15y := ally + 75;  end;
   if rec >= 32 then
   begin

   e13x := allx - 25;
   e13y := ally + 75;

   e14x := allx;
   e14y := ally + 75;

   e15x := allx + 25;
   e15y := ally + 75;  end;
   end;  end;
   {starting test!}
     procedure l10;
     begin
     if rec <> 12 then begin
   if pos12 = 1 then begin
   if e1x = ai12x then
   if e1y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e1x = ai12x then
   if e1y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e2x = ai12x then
   if e2y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e2x = ai12x then
   if e2y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e3x = ai12x then
   if e3y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e3x = ai12x then
   if e3y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e4x = ai12x then
   if e4y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e4x = ai12x then
   if e4y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e5x = ai12x then
   if e5y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e5x = ai12x then
   if e5y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e6x = ai12x then
   if e6y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e6x = ai12x then
   if e6y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e7x = ai12x then
   if e7y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e7x = ai12x then
   if e7y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e8x = ai12x then
   if e8y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e8x = ai12x then
   if e8y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e9x = ai12x then
   if e9y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e9x = ai12x then
   if e9y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e10x = ai12x then
   if e10y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e10x = ai12x then
   if e10y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e11x = ai12x then
   if e11y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e11x = ai12x then
   if e11y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e12x = ai12x then
   if e12y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e12x = ai12x then
   if e12y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e13x = ai12x then
   if e13y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e13x = ai12x then
   if e13y = ai12y then
   begin
   finish := false; end; end;


    if pos12 = 1 then begin
   if e14x = ai12x then
   if e14y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e14x = ai12x then
   if e14y = ai12y then
   begin
   finish := false; end; end;

    if pos12 = 1 then begin
   if e15x = ai12x then
   if e15y = ai12y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e15x = ai12x then
   if e15y = ai12y then
   begin
   finish := false; end; end; end; end;

     procedure l9;
     begin
     if rec <> 11 then begin

   if pos11 = 1 then begin
   if e1x = ai11x then
   if e1y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e1x = ai11x then
   if e1y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e2x = ai11x then
   if e2y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e2x = ai11x then
   if e2y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e2x = ai11x then
   if e2y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e2x = ai11x then
   if e2y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e3x = ai11x then
   if e3y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e3x = ai11x then
   if e3y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e4x = ai11x then
   if e4y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e4x = ai11x then
   if e4y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e5x = ai11x then
   if e5y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e5x = ai11x then
   if e5y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e6x = ai11x then
   if e6y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e6x = ai11x then
   if e6y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e7x = ai11x then
   if e7y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e7x = ai11x then
   if e7y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e8x = ai11x then
   if e8y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e8x = ai11x then
   if e8y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e9x = ai11x then
   if e9y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e9x = ai11x then
   if e9y = ai11y then begin
   finish := false; end; end;

   if pos11 = 1 then begin
   if e10x = ai11x then
   if e10y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e10x = ai11x then
   if e10y = ai11y then begin
   finish := false; end; end;

     if pos11 = 1 then begin
   if e11x = ai11x then
   if e11y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e11x = ai11x then
   if e11y = ai11y then begin
   finish := false; end; end;

     if pos11 = 1 then begin
   if e12x = ai11x then
   if e12y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e12x = ai11x then
   if e12y = ai11y then begin
   finish := false; end; end;

     if pos11 = 1 then begin
   if e13x = ai11x then
   if e13y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e13x = ai11x then
   if e13y = ai11y then begin
   finish := false; end; end;

     if pos11 = 1 then begin
   if e14x = ai11x then
   if e14y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e14x = ai11x then
   if e14y = ai11y then begin
   finish := false; end; end;

     if pos11 = 1 then begin
   if e15x = ai11x then
   if e15y = ai11y then begin
   finish := false; end; end;

   if pos11 = 2 then begin
   if e15x = ai11x then
   if e15y = ai11y then begin
   finish := false; end; end;

    end; end;

     Procedure l7;
     begin
     if rec <> 10 then begin

   if pos10 = 1 then begin
   if e1x = ai10x then
   if e1y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e1x = ai10x  then
   if e1y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 1 then begin
   if e2x = ai10x then
   if e2y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e2x = ai10x  then
   if e2y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 1 then begin
   if e3x = ai10x then
   if e3y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e3x = ai10x  then
   if e3y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 1 then begin
   if e4x = ai10x then
   if e4y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e4x = ai10x  then
   if e4y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 1 then begin
   if e5x = ai10x then
   if e5y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e5x = ai10x  then
   if e5y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 1 then begin
   if e6x = ai10x then
   if e6y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e6x = ai10x  then
   if e6y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 1 then begin
   if e7x = ai10x then
   if e7y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e7x = ai10x  then
   if e7y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 1 then begin
   if e8x = ai10x then
   if e8y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e8x = ai10x  then
   if e8y = ai10y then
   begin
   finish := false; end; end;
   if pos10 = 1 then begin
   if e9x = ai10x then
   if e9y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e9x = ai10x  then
   if e9y = ai10y then
   begin
   finish := false; end; end;
   if pos10 = 1 then begin
   if e10x = ai10x then
   if e10y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e10x = ai10x  then
   if e10y = ai10y then
   begin
   finish := false; end; end;

    if pos10 = 1 then begin
   if e11x = ai10x then
   if e11y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e11x = ai10x  then
   if e11y = ai10y then
   begin
   finish := false; end; end;


    if pos12 = 1 then begin
   if e12x = ai10x then
   if e12y = ai10y then
   begin
   finish := false; end; end;

   if pos12 = 2 then begin
   if e12x = ai10x  then
   if e12y = ai10y then
   begin
   finish := false; end; end;

    if pos13 = 1 then begin
   if e13x = ai10x then
   if e13y = ai10y then
   begin
   finish := false; end; end;

   if pos13 = 2 then begin
   if e13x = ai10x  then
   if e13y = ai10y then
   begin
   finish := false; end; end;

    if pos14 = 1 then begin
   if e14x = ai10x then
   if e14y = ai10y then
   begin
   finish := false; end; end;

   if pos14 = 2 then begin
   if e14x = ai10x  then
   if e14y = ai10y then
   begin
   finish := false; end; end;

    if pos10 = 1 then begin
   if e15x = ai10x then
   if e15y = ai10y then
   begin
   finish := false; end; end;

   if pos10 = 2 then begin
   if e15x = ai10x  then
   if e15y = ai10y then
   begin
   finish := false; end; end;
     end;
    end;

    procedure l6;
    begin
    {teseting ship [][]}
   if rec <> 23 then begin

   if pos23 = 1 then begin
   if e1x = ai23x then
   if e1y = ai23y then
   begin
   finish := false; end;
   if e1x = ai23x + 25 then
   if e1y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e1x = ai23x then
   if e1y = ai23y then
   begin
   finish := false; end;
   if e1x = ai23x  then
   if e1y = ai23y + 25 then
   begin
   finish := false; end;
    end;


    if pos23 = 1 then begin
   if e2x = ai23x then
   if e2y = ai23y then
   begin
   finish := false; end;
   if e2x = ai23x + 25 then
   if e2y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e2x = ai23x then
   if e2y = ai23y then
   begin
   finish := false; end;
   if e2x = ai23x  then
   if e2y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e3x = ai23x then
   if e3y = ai23y then
   begin
   finish := false; end;
   if e3x = ai23x + 25 then
   if e3y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e3x = ai23x then
   if e3y = ai23y then
   begin
   finish := false; end;
   if e3x = ai23x  then
   if e3y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e4x = ai23x then
   if e4y = ai23y then
   begin
   finish := false; end;
   if e4x = ai23x + 25 then
   if e4y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e4x = ai23x then
   if e4y = ai23y then
   begin
   finish := false; end;
   if e4x = ai23x  then
   if e4y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e5x = ai23x then
   if e5y = ai23y then
   begin
   finish := false; end;
   if e5x = ai23x + 25 then
   if e5y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e5x = ai23x then
   if e5y = ai23y then
   begin
   finish := false; end;
   if e5x = ai23x  then
   if e5y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e6x = ai23x then
   if e6y = ai23y then
   begin
   finish := false; end;
   if e6x = ai23x + 25 then
   if e6y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e6x = ai23x then
   if e6y = ai23y then
   begin
   finish := false; end;
   if e6x = ai23x  then
   if e6y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e7x = ai23x then
   if e7y = ai23y then
   begin
   finish := false; end;
   if e7x = ai23x + 25 then
   if e7y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e7x = ai23x then
   if e7y = ai23y then
   begin
   finish := false; end;
   if e7x = ai23x  then
   if e7y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e8x = ai23x then
   if e8y = ai23y then
   begin
   finish := false; end;
   if e8x = ai23x + 25 then
   if e8y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e8x = ai23x then
   if e8y = ai23y then
   begin
   finish := false; end;
   if e8x = ai23x  then
   if e8y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e9x = ai23x then
   if e9y = ai23y then
   begin
   finish := false; end;
   if e9x = ai23x + 25 then
   if e9y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e9x = ai23x then
   if e9y = ai23y then
   begin
   finish := false; end;
   if e9x = ai23x  then
   if e9y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e10x = ai23x then
   if e10y = ai23y then
   begin
   finish := false; end;
   if e10x = ai23x + 25 then
   if e10y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e10x = ai23x then
   if e10y = ai23y then
   begin
   finish := false; end;
   if e10x = ai23x  then
   if e10y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e11x = ai23x then
   if e11y = ai23y then
   begin
   finish := false; end;
   if e11x = ai23x + 25 then
   if e11y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e11x = ai23x then
   if e11y = ai23y then
   begin
   finish := false; end;
   if e11x = ai23x  then
   if e11y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e12x = ai23x then
   if e12y = ai23y then
   begin
   finish := false; end;
   if e12x = ai23x + 25 then
   if e12y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e12x = ai23x then
   if e12y = ai23y then
   begin
   finish := false; end;
   if e12x = ai23x  then
   if e12y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e13x = ai23x then
   if e13y = ai23y then
   begin
   finish := false; end;
   if e13x = ai23x + 25 then
   if e13y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e13x = ai23x then
   if e13y = ai23y then
   begin
   finish := false; end;
   if e13x = ai23x  then
   if e13y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e14x = ai23x then
   if e14y = ai23y then
   begin
   finish := false; end;
   if e14x = ai23x + 25 then
   if e14y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e14x = ai23x then
   if e14y = ai23y then
   begin
   finish := false; end;
   if e14x = ai23x  then
   if e14y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    if pos23 = 1 then begin
   if e15x = ai23x then
   if e15y = ai23y then
   begin
   finish := false; end;
   if e15x = ai23x + 25 then
   if e15y = ai23y then
   begin
   finish := false; end;
   end;
   if pos23 = 2 then begin
   if e15x = ai23x then
   if e15y = ai23y then
   begin
   finish := false; end;
   if e15x = ai23x  then
   if e15y = ai23y + 25 then
   begin
   finish := false; end;
    end;

    end;
     end;
    procedure l5 ;
    begin
     {testing ship [][]}
   if rec <> 22 then begin

   if e1x = ai22x then
   if e1y = ai22y then
   begin
   finish := false;end;

   if pos22 = 1 then begin
   if e1x = ai22x then
   if e1y = ai22y then
   begin
   finish := false; end;
   if e1x = ai22x + 25 then
   if e1y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e1x = ai22x then
   if e1y = ai22y then
   begin
   finish := false; end;

   if e1x = ai22x then
   if e1y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e2x = ai22x then
   if e2y = ai22y then
   begin
   finish := false; end;
   if e2x = ai22x + 25 then
   if e2y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e2x = ai22x then
   if e2y = ai22y then
   begin
   finish := false; end;

   if e2x = ai22x then
   if e2y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e3x = ai22x then
   if e3y = ai22y then
   begin
   finish := false; end;
   if e3x = ai22x + 25 then
   if e3y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e3x = ai22x then
   if e3y = ai22y then
   begin
   finish := false; end;

   if e3x = ai22x then
   if e3y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e4x = ai22x then
   if e4y = ai22y then
   begin
   finish := false; end;
   if e4x = ai22x + 25 then
   if e4y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e4x = ai22x then
   if e4y = ai22y then
   begin
   finish := false; end;

   if e4x = ai22x then
   if e4y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e5x = ai22x then
   if e5y = ai22y then
   begin
   finish := false; end;
   if e5x = ai22x + 25 then
   if e5y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e5x = ai22x then
   if e5y = ai22y then
   begin
   finish := false; end;

   if e5x = ai22x then
   if e5y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e6x = ai22x then
   if e6y = ai22y then
   begin
   finish := false; end;
   if e6x = ai22x + 25 then
   if e6y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e6x = ai22x then
   if e6y = ai22y then
   begin
   finish := false; end;

   if e6x = ai22x then
   if e6y = ai22y + 25 then
   begin
   finish := false ; end; end;
   if pos22 = 1 then begin
   if e7x = ai22x then
   if e7y = ai22y then
   begin
   finish := false; end;
   if e7x = ai22x + 25 then
   if e7y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e7x = ai22x then
   if e7y = ai22y then
   begin
   finish := false; end;

   if e7x = ai22x then
   if e7y = ai22y + 25 then
   begin
   finish := false ; end; end;
   if pos22 = 1 then begin
   if e8x = ai22x then
   if e8y = ai22y then
   begin
   finish := false; end;
   if e8x = ai22x + 25 then
   if e8y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e8x = ai22x then
   if e8y = ai22y then
   begin
   finish := false; end;

   if e8x = ai22x then
   if e8y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e9x = ai22x then
   if e9y = ai22y then
   begin
   finish := false; end;
   if e9x = ai22x + 25 then
   if e9y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e9x = ai22x then
   if e9y = ai22y then
   begin
   finish := false; end;

   if e9x = ai22x then
   if e9y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e10x = ai22x then
   if e10y = ai22y then
   begin
   finish := false; end;
   if e10x = ai22x + 25 then
   if e10y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e10x = ai22x then
   if e10y = ai22y then
   begin
   finish := false; end;

   if e10x = ai22x then
   if e10y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e11x = ai22x then
   if e11y = ai22y then
   begin
   finish := false; end;
   if e11x = ai22x + 25 then
   if e11y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e11x = ai22x then
   if e11y = ai22y then
   begin
   finish := false; end;

   if e11x = ai22x then
   if e11y = ai22y + 25 then
   begin
   finish := false ; end; end;

   if pos22 = 1 then begin
   if e12x = ai22x then
   if e12y = ai22y then
   begin
   finish := false; end;
   if e12x = ai22x + 25 then
   if e12y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e12x = ai22x then
   if e12y = ai22y then
   begin
   finish := false; end;

   if e12x = ai22x then
   if e12y = ai22y + 25 then
   begin
   finish := false ; end; end;

    if pos22 = 1 then begin
   if e13x = ai22x then
   if e13y = ai22y then
   begin
   finish := false; end;
   if e13x = ai22x + 25 then
   if e13y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e13x = ai22x then
   if e13y = ai22y then
   begin
   finish := false; end;

   if e13x = ai22x then
   if e13y = ai22y + 25 then
   begin
   finish := false ; end; end;


    if pos22 = 1 then begin
   if e14x = ai22x then
   if e14y = ai22y then
   begin
   finish := false; end;
   if e14x = ai22x + 25 then
   if e14y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e14x = ai22x then
   if e14y = ai22y then
   begin
   finish := false; end;

   if e14x = ai22x then
   if e14y = ai22y + 25 then
   begin
   finish := false ; end; end;

    if pos22 = 1 then begin
   if e15x = ai22x then
   if e15y = ai22y then
   begin
   finish := false; end;
   if e15x = ai22x + 25 then
   if e15y = ai22y then
   begin
   finish := false; end; end;

   if pos22 = 2 then begin
   if e15x = ai22x then
   if e15y = ai22y then
   begin
   finish := false; end;

   if e15x = ai22x then
   if e15y = ai22y + 25 then
   begin
   finish := false ; end; end;

    end;
                end;
   Procedure l4;
   begin
    {testing boat[][]}
   if rec <> 21 then begin


   if e1x = ai21x then
   if e1y = ai21y then
   begin
   finish := false; end;

   if pos21 = 1 then begin

   if e1x = ai21x then
   if e1y = ai21y then
   begin finish := false; end;

   if e1x = ai21x + 25 then
   if e1y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e1x = ai21x then
   if e1y = ai21y then
   begin finish := false; end;

   if e1x = ai21x then
   if e1y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e2x = ai21x then
   if e2y = ai21y then
   begin finish := false; end;

   if e2x = ai21x + 25 then
   if e2y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e2x = ai21x then
   if e2y = ai21y then
   begin finish := false; end;

   if e2x = ai21x then
   if e2y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e3x = ai21x then
   if e3y = ai21y then
   begin finish := false; end;

   if e3x = ai21x + 25 then
   if e3y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e3x = ai21x then
   if e3y = ai21y then
   begin finish := false; end;

   if e3x = ai21x then
   if e3y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e4x = ai21x then
   if e4y = ai21y then
   begin finish := false; end;

   if e4x = ai21x + 25 then
   if e4y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e4x = ai21x then
   if e4y = ai21y then
   begin finish := false; end;

   if e4x = ai21x then
   if e4y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e5x = ai21x then
   if e5y = ai21y then
   begin finish := false; end;

   if e5x = ai21x + 25 then
   if e5y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e5x = ai21x then
   if e5y = ai21y then
   begin finish := false; end;

   if e5x = ai21x then
   if e5y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e6x = ai21x then
   if e6y = ai21y then
   begin finish := false; end;

   if e6x = ai21x + 25 then
   if e6y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e6x = ai21x then
   if e6y = ai21y then
   begin finish := false; end;

   if e6x = ai21x then
   if e6y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e7x = ai21x then
   if e7y = ai21y then
   begin finish := false; end;

   if e7x = ai21x + 25 then
   if e7y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e7x = ai21x then
   if e7y = ai21y then
   begin finish := false; end;

   if e7x = ai21x then
   if e7y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e8x = ai21x then
   if e8y = ai21y then
   begin finish := false; end;

   if e8x = ai21x + 25 then
   if e8y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e8x = ai21x then
   if e8y = ai21y then
   begin finish := false; end;

   if e8x = ai21x then
   if e8y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e9x = ai21x then
   if e9y = ai21y then
   begin finish := false; end;

   if e9x = ai21x + 25 then
   if e9y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e9x = ai21x then
   if e9y = ai21y then
   begin finish := false; end;

   if e9x = ai21x then
   if e9y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e10x = ai21x then
   if e10y = ai21y then
   begin finish := false; end;

   if e10x = ai21x + 25 then
   if e10y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e10x = ai21x then
   if e10y = ai21y then
   begin finish := false; end;

   if e10x = ai21x then
   if e10y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e11x = ai21x then
   if e11y = ai21y then
   begin finish := false; end;

   if e11x = ai21x + 25 then
   if e11y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e11x = ai21x then
   if e11y = ai21y then
   begin finish := false; end;

   if e11x = ai21x then
   if e11y = ai21y + 25 then
   begin finish := false; end; end;

   if pos21 = 1 then begin

   if e12x = ai21x then
   if e12y = ai21y then
   begin finish := false; end;

   if e12x = ai21x + 25 then
   if e12y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e12x = ai21x then
   if e12y = ai21y then
   begin finish := false; end;

   if e12x = ai21x then
   if e12y = ai21y + 25 then
   begin finish := false; end; end;

    if pos21 = 1 then begin

   if e13x = ai21x then
   if e13y = ai21y then
   begin finish := false; end;

   if e13x = ai21x + 25 then
   if e13y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e13x = ai21x then
   if e13y = ai21y then
   begin finish := false; end;

   if e13x = ai21x then
   if e13y = ai21y + 25 then
   begin finish := false; end; end;

    if pos21 = 1 then begin

   if e14x = ai21x then
   if e14y = ai21y then
   begin finish := false; end;

   if e14x = ai21x + 25 then
   if e14y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e14x = ai21x then
   if e14y = ai21y then
   begin finish := false; end;

   if e14x = ai21x then
   if e14y = ai21y + 25 then
   begin finish := false; end; end;


    if pos21 = 1 then begin

   if e15x = ai21x then
   if e15y = ai21y then
   begin finish := false; end;

   if e15x = ai21x + 25 then
   if e15y = ai21y then
   begin  finish := false;
   end; end;

   if pos21 = 2 then begin

   if e15x = ai21x then
   if e15y = ai21y then
   begin finish := false; end;

   if e15x = ai21x then
   if e15y = ai21y + 25 then
   begin finish := false; end; end;
    end;
   end;
   Procedure l3;
   begin
     {testing ship [][][]}
   if rec <> 32 then begin

   if e1x = ai32x then
   if e1y = ai32y then
   begin
   finish := false; end;

   if pos32 = 1 then begin
   if e1x = ai32x then
   if e1y = ai32y then
   begin
   finish := false; end;

   if e1x = ai32x + 25 then
   if e1y = ai32y then
   begin
   finish := false; end;

   if e1x = ai32x + 50 then
   if e1y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e1x = ai32x then
   if e1y = ai32y then
   begin
   finish := false; end;

   if e1x = ai32x then
   if e1y = ai32y + 25 then
   begin
   finish := false; end;

   if e1x = ai32x then
   if e1y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e2x = ai32x then
   if e2y = ai32y then
   begin
   finish := false; end;

   if e2x = ai32x + 25 then
   if e2y = ai32y then
   begin
   finish := false; end;

   if e2x = ai32x + 50 then
   if e2y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e2x = ai32x then
   if e2y = ai32y then
   begin
   finish := false; end;

   if e2x = ai32x then
   if e2y = ai32y + 25 then
   begin
   finish := false; end;

   if e2x = ai32x then
   if e2y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e3x = ai32x then
   if e3y = ai32y then
   begin
   finish := false; end;

   if e3x = ai32x + 25 then
   if e3y = ai32y then
   begin
   finish := false; end;

   if e3x = ai32x + 50 then
   if e3y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e3x = ai32x then
   if e3y = ai32y then
   begin
   finish := false; end;

   if e3x = ai32x then
   if e3y = ai32y + 25 then
   begin
   finish := false; end;

   if e3x = ai32x then
   if e3y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e4x = ai32x then
   if e4y = ai32y then
   begin
   finish := false; end;

   if e4x = ai32x + 25 then
   if e4y = ai32y then
   begin
   finish := false; end;

   if e4x = ai32x + 50 then
   if e4y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e4x = ai32x then
   if e4y = ai32y then
   begin
   finish := false; end;

   if e4x = ai32x then
   if e4y = ai32y + 25 then
   begin
   finish := false; end;

   if e4x = ai32x then
   if e4y = ai32y + 50 then
   begin
   finish := false; end; end;


   if pos32 = 1 then begin
   if e5x = ai32x then
   if e5y = ai32y then
   begin
   finish := false; end;

   if e5x = ai32x + 25 then
   if e5y = ai32y then
   begin
   finish := false; end;

   if e5x = ai32x + 50 then
   if e5y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e5x = ai32x then
   if e5y = ai32y then
   begin
   finish := false; end;

   if e5x = ai32x then
   if e5y = ai32y + 25 then
   begin
   finish := false; end;

   if e5x = ai32x then
   if e5y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e6x = ai32x then
   if e6y = ai32y then
   begin
   finish := false; end;

   if e6x = ai32x + 25 then
   if e6y = ai32y then
   begin
   finish := false; end;

   if e6x = ai32x + 50 then
   if e6y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e6x = ai32x then
   if e6y = ai32y then
   begin
   finish := false; end;

   if e6x = ai32x then
   if e6y = ai32y + 25 then
   begin
   finish := false; end;

   if e6x = ai32x then
   if e6y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e7x = ai32x then
   if e7y = ai32y then
   begin
   finish := false; end;

   if e7x = ai32x + 25 then
   if e7y = ai32y then
   begin
   finish := false; end;

   if e7x = ai32x + 50 then
   if e7y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e7x = ai32x then
   if e7y = ai32y then
   begin
   finish := false; end;

   if e7x = ai32x then
   if e7y = ai32y + 25 then
   begin
   finish := false; end;

   if e7x = ai32x then
   if e7y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e8x = ai32x then
   if e8y = ai32y then
   begin
   finish := false; end;

   if e8x = ai32x + 25 then
   if e8y = ai32y then
   begin
   finish := false; end;

   if e8x = ai32x + 50 then
   if e8y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e8x = ai32x then
   if e8y = ai32y then
   begin
   finish := false; end;

   if e8x = ai32x then
   if e8y = ai32y + 25 then
   begin
   finish := false; end;

   if e8x = ai32x then
   if e8y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e9x = ai32x then
   if e9y = ai32y then
   begin
   finish := false; end;

   if e9x = ai32x + 25 then
   if e9y = ai32y then
   begin
   finish := false; end;

   if e9x = ai32x + 50 then
   if e9y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e9x = ai32x then
   if e9y = ai32y then
   begin
   finish := false; end;

   if e9x = ai32x then
   if e9y = ai32y + 25 then
   begin
   finish := false; end;

   if e9x = ai32x then
   if e9y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e10x = ai32x then
   if e10y = ai32y then
   begin
   finish := false; end;

   if e10x = ai32x + 25 then
   if e10y = ai32y then
   begin
   finish := false; end;

   if e10x = ai32x + 50 then
   if e10y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e10x = ai32x then
   if e10y = ai32y then
   begin
   finish := false; end;

   if e10x = ai32x then
   if e10y = ai32y + 25 then
   begin
   finish := false; end;

   if e10x = ai32x then
   if e10y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e11x = ai32x then
   if e11y = ai32y then
   begin
   finish := false; end;

   if e11x = ai32x + 25 then
   if e11y = ai32y then
   begin
   finish := false; end;

   if e11x = ai32x + 50 then
   if e11y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e11x = ai32x then
   if e11y = ai32y then
   begin
   finish := false; end;

   if e11x = ai32x then
   if e11y = ai32y + 25 then
   begin
   finish := false; end;

   if e11x = ai32x then
   if e11y = ai32y + 50 then
   begin
   finish := false; end; end;

   if pos32 = 1 then begin
   if e12x = ai32x then
   if e12y = ai32y then
   begin
   finish := false; end;

   if e12x = ai32x + 25 then
   if e12y = ai32y then
   begin
   finish := false; end;

   if e12x = ai32x + 50 then
   if e12y = ai32y then
   begin
   finish := false; end; end;

   if pos32 = 2 then begin
   if e12x = ai32x then
   if e12y = ai32y then
   begin
   finish := false; end;

   if e12x = ai32x then
   if e12y = ai32y + 25 then
   begin
   finish := false; end;

   if e12x = ai32x then
   if e12y = ai32y + 50 then
   begin
   finish := false; end; end; end;
   end;



   Procedure l2;
   begin
    {testing boat [][][]}
   if rec <> 31 then begin

   if e1x = ai31x then
   if e1y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e1x = ai31x then
   if e1y = ai31y then
   begin
   finish := false; end;

   if e1x = ai31x + 25 then
   if e1y = ai31y then
   begin
   finish := false; end;

   if e1x = ai31x + 50 then
   if e1y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e1x = ai31x then
   if e1y = ai31y then
   begin
   finish := false; end;

   if e1x = ai31x then
   if e1y = ai31y + 25 then
   begin
   finish := false; end;

   if e1x = ai31x then
   if e1y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e2x = ai31x then
   if e2y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e2x = ai31x then
   if e2y = ai31y then
   begin
   finish := false; end;

   if e2x = ai31x + 25 then
   if e2y = ai31y then
   begin
   finish := false; end;

   if e2x = ai31x + 50 then
   if e2y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e2x = ai31x then
   if e2y = ai31y then
   begin
   finish := false; end;

   if e2x = ai31x then
   if e2y = ai31y + 25 then
   begin
   finish := false; end;

   if e2x = ai31x then
   if e2y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e3x = ai31x then
   if e3y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e3x = ai31x then
   if e3y = ai31y then
   begin
   finish := false; end;

   if e3x = ai31x + 25 then
   if e3y = ai31y then
   begin
   finish := false; end;

   if e3x = ai31x + 50 then
   if e3y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e3x = ai31x then
   if e3y = ai31y then
   begin
   finish := false; end;

   if e3x = ai31x then
   if e3y = ai31y + 25 then
   begin
   finish := false; end;

   if e3x = ai31x then
   if e3y = ai31y + 50 then
   begin
   finish := false; end; end;



   if e4x = ai31x then
   if e4y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e4x = ai31x then
   if e4y = ai31y then
   begin
   finish := false; end;

   if e4x = ai31x + 25 then
   if e4y = ai31y then
   begin
   finish := false; end;

   if e4x = ai31x + 50 then
   if e4y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e4x = ai31x then
   if e4y = ai31y then
   begin
   finish := false; end;

   if e4x = ai31x then
   if e4y = ai31y + 25 then
   begin
   finish := false; end;

   if e4x = ai31x then
   if e4y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e5x = ai31x then
   if e5y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e5x = ai31x then
   if e5y = ai31y then
   begin
   finish := false; end;

   if e5x = ai31x + 25 then
   if e5y = ai31y then
   begin
   finish := false; end;

   if e5x = ai31x + 50 then
   if e5y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e5x = ai31x then
   if e5y = ai31y then
   begin
   finish := false; end;

   if e5x = ai31x then
   if e5y = ai31y + 25 then
   begin
   finish := false; end;

   if e5x = ai31x then
   if e5y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e6x = ai31x then
   if e6y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e6x = ai31x then
   if e6y = ai31y then
   begin
   finish := false; end;

   if e6x = ai31x + 25 then
   if e6y = ai31y then
   begin
   finish := false; end;

   if e6x = ai31x + 50 then
   if e6y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e6x = ai31x then
   if e6y = ai31y then
   begin
   finish := false; end;

   if e6x = ai31x then
   if e6y = ai31y + 25 then
   begin
   finish := false; end;

   if e6x = ai31x then
   if e6y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e7x = ai31x then
   if e7y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e7x = ai31x then
   if e7y = ai31y then
   begin
   finish := false; end;

   if e7x = ai31x + 25 then
   if e7y = ai31y then
   begin
   finish := false; end;

   if e7x = ai31x + 50 then
   if e7y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e7x = ai31x then
   if e7y = ai31y then
   begin
   finish := false; end;

   if e7x = ai31x then
   if e7y = ai31y + 25 then
   begin
   finish := false; end;

   if e7x = ai31x then
   if e7y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e8x = ai31x then
   if e8y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e8x = ai31x then
   if e8y = ai31y then
   begin
   finish := false; end;

   if e8x = ai31x + 25 then
   if e8y = ai31y then
   begin
   finish := false; end;

   if e8x = ai31x + 50 then
   if e8y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e8x = ai31x then
   if e8y = ai31y then
   begin
   finish := false; end;

   if e8x = ai31x then
   if e8y = ai31y + 25 then
   begin
   finish := false; end;

   if e8x = ai31x then
   if e8y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e9x = ai31x then
   if e9y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e9x = ai31x then
   if e9y = ai31y then
   begin
   finish := false; end;

   if e9x = ai31x + 25 then
   if e9y = ai31y then
   begin
   finish := false; end;

   if e9x = ai31x + 50 then
   if e9y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e9x = ai31x then
   if e9y = ai31y then
   begin
   finish := false; end;

   if e9x = ai31x then
   if e9y = ai31y + 25 then
   begin
   finish := false; end;

   if e9x = ai31x then
   if e9y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e10x = ai31x then
   if e10y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e10x = ai31x then
   if e10y = ai31y then
   begin
   finish := false; end;

   if e10x = ai31x + 25 then
   if e10y = ai31y then
   begin
   finish := false; end;

   if e10x = ai31x + 50 then
   if e10y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e10x = ai31x then
   if e10y = ai31y then
   begin
   finish := false; end;

   if e10x = ai31x then
   if e10y = ai31y + 25 then
   begin
   finish := false; end;

   if e10x = ai31x then
   if e10y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e11x = ai31x then
   if e11y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e11x = ai31x then
   if e11y = ai31y then
   begin
   finish := false; end;

   if e11x = ai31x + 25 then
   if e11y = ai31y then
   begin
   finish := false; end;

   if e11x = ai31x + 50 then
   if e11y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e11x = ai31x then
   if e11y = ai31y then
   begin
   finish := false; end;

   if e11x = ai31x then
   if e11y = ai31y + 25 then
   begin
   finish := false; end;

   if e11x = ai31x then
   if e11y = ai31y + 50 then
   begin
   finish := false; end; end;


   if e12x = ai31x then
   if e12y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e12x = ai31x then
   if e12y = ai31y then
   begin
   finish := false; end;

   if e12x = ai31x + 25 then
   if e12y = ai31y then
   begin
   finish := false; end;

   if e12x = ai31x + 50 then
   if e12y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e12x = ai31x then
   if e12y = ai31y then
   begin
   finish := false; end;

   if e12x = ai31x then
   if e12y = ai31y + 25 then
   begin
   finish := false; end;

   if e12x = ai31x then
   if e12y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e13x = ai31x then
   if e13y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e13x = ai31x then
   if e13y = ai31y then
   begin
   finish := false; end;

   if e13x = ai31x + 25 then
   if e13y = ai31y then
   begin
   finish := false; end;

   if e13x = ai31x + 50 then
   if e13y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e13x = ai31x then
   if e13y = ai31y then
   begin
   finish := false; end;

   if e13x = ai31x then
   if e13y = ai31y + 25 then
   begin
   finish := false; end;

   if e13x = ai31x then
   if e13y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e14x = ai31x then
   if e14y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e14x = ai31x then
   if e14y = ai31y then
   begin
   finish := false; end;

   if e14x = ai31x + 25 then
   if e14y = ai31y then
   begin
   finish := false; end;

   if e14x = ai31x + 50 then
   if e14y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e14x = ai31x then
   if e14y = ai31y then
   begin
   finish := false; end;

   if e14x = ai31x then
   if e14y = ai31y + 25 then
   begin
   finish := false; end;

   if e14x = ai31x then
   if e14y = ai31y + 50 then
   begin
   finish := false; end; end;

   if e15x = ai31x then
   if e15y = ai31y  then
   begin
   finish := false; end;

   if pos31 = 1 then begin
   if e15x = ai31x then
   if e15y = ai31y then
   begin
   finish := false; end;

   if e15x = ai31x + 25 then
   if e15y = ai31y then
   begin
   finish := false; end;

   if e15x = ai31x + 50 then
   if e15y = ai31y then
   begin
   finish := false; end; end;

   if pos31 = 2 then begin
   if e15x = ai31x then
   if e15y = ai31y then
   begin
   finish := false; end;

   if e15x = ai31x then
   if e15y = ai31y + 25 then
   begin
   finish := false; end;

   if e15x = ai31x then
   if e15y = ai31y + 50 then
   begin
   finish := false; end; end;  end;

   end;

   Procedure l1;
   begin
     {second part testing ship [][][][]}
   if e1x = ai4x then
   if e1y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e1x = ai4x + 25 then
   if e1y = ai4y then
   begin
   finish := false; end;

   if e1x = ai4x + 50 then
   if e1y = ai4y then
   begin
   finish := false; end;

   if e1x = ai4x + 75 then
   if e1y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e1x = ai4x then
   if e1y = ai4y then
   begin
   finish := false; end;

   if e1x = ai4x then
   if e1y = ai4y + 25 then
   begin
   finish := false; end;

   if e1x = ai4x then
   if e1y = ai4y + 50 then
   begin
   finish := false; end;

   if e1x = ai4x  then
   if e1y = ai4y + 75 then
   begin
   finish := false; end; end;
   if e2x = ai4x then
   if e2y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e2x = ai4x + 25 then
   if e2y = ai4y then
   begin
   finish := false; end;

   if e2x = ai4x + 50 then
   if e2y = ai4y then
   begin
   finish := false; end;

   if e2x = ai4x + 75 then
   if e2y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e2x = ai4x then
   if e2y = ai4y then
   begin
   finish := false; end;

   if e2x = ai4x then
   if e2y = ai4y + 25 then
   begin
   finish := false; end;

   if e2x = ai4x then
   if e2y = ai4y + 50 then
   begin
   finish := false; end;

   if e2x = ai4x  then
   if e2y = ai4y + 75 then
   begin
   finish := false; end; end;
   if e3x = ai4x then
   if e3y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e3x = ai4x + 25 then
   if e3y = ai4y then
   begin
   finish := false; end;

   if e3x = ai4x + 50 then
   if e3y = ai4y then
   begin
   finish := false; end;

   if e3x = ai4x + 75 then
   if e3y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e3x = ai4x then
   if e3y = ai4y then
   begin
   finish := false; end;

   if e3x = ai4x then
   if e3y = ai4y + 25 then
   begin
   finish := false; end;

   if e3x = ai4x then
   if e3y = ai4y + 50 then
   begin
   finish := false; end;

   if e3x = ai4x  then
   if e3y = ai4y + 75 then
   begin
   finish := false; end; end;
   if e4x = ai4x then
   if e4y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e4x = ai4x + 25 then
   if e4y = ai4y then
   begin
   finish := false; end;

   if e4x = ai4x + 50 then
   if e4y = ai4y then
   begin
   finish := false; end;

   if e4x = ai4x + 75 then
   if e4y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e4x = ai4x then
   if e4y = ai4y then
   begin
   finish := false; end;

   if e4x = ai4x then
   if e4y = ai4y + 25 then
   begin
   finish := false; end;

   if e4x = ai4x then
   if e4y = ai4y + 50 then
   begin
   finish := false; end;

   if e4x = ai4x  then
   if e4y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e5x = ai4x then
   if e5y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e5x = ai4x + 25 then
   if e5y = ai4y then
   begin
   finish := false; end;

   if e5x = ai4x + 50 then
   if e5y = ai4y then
   begin
   finish := false; end;

   if e5x = ai4x + 75 then
   if e5y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e5x = ai4x then
   if e5y = ai4y then
   begin
   finish := false; end;

   if e5x = ai4x then
   if e5y = ai4y + 25 then
   begin
   finish := false; end;

   if e5x = ai4x then
   if e5y = ai4y + 50 then
   begin
   finish := false; end;

   if e5x = ai4x  then
   if e5y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e6x = ai4x then
   if e6y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e6x = ai4x + 25 then
   if e6y = ai4y then
   begin
   finish := false; end;

   if e6x = ai4x + 50 then
   if e6y = ai4y then
   begin
   finish := false; end;

   if e6x = ai4x + 75 then
   if e6y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e6x = ai4x then
   if e6y = ai4y then
   begin
   finish := false; end;

   if e6x = ai4x then
   if e6y = ai4y + 25 then
   begin
   finish := false; end;

   if e6x = ai4x then
   if e6y = ai4y + 50 then
   begin
   finish := false; end;

   if e6x = ai4x  then
   if e6y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e7x = ai4x then
   if e7y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e7x = ai4x + 25 then
   if e7y = ai4y then
   begin
   finish := false; end;

   if e7x = ai4x + 50 then
   if e7y = ai4y then
   begin
   finish := false; end;

   if e7x = ai4x + 75 then
   if e7y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e7x = ai4x then
   if e7y = ai4y then
   begin
   finish := false; end;

   if e7x = ai4x then
   if e7y = ai4y + 25 then
   begin
   finish := false; end;

   if e7x = ai4x then
   if e7y = ai4y + 50 then
   begin
   finish := false; end;

   if e7x = ai4x  then
   if e7y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e8x = ai4x then
   if e8y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e8x = ai4x + 25 then
   if e8y = ai4y then
   begin
   finish := false; end;

   if e8x = ai4x + 50 then
   if e8y = ai4y then
   begin
   finish := false; end;

   if e8x = ai4x + 75 then
   if e8y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e8x = ai4x then
   if e8y = ai4y then
   begin
   finish := false; end;

   if e8x = ai4x then
   if e8y = ai4y + 25 then
   begin
   finish := false; end;

   if e8x = ai4x then
   if e8y = ai4y + 50 then
   begin
   finish := false; end;

   if e8x = ai4x  then
   if e8y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e9x = ai4x then
   if e9y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e9x = ai4x + 25 then
   if e9y = ai4y then
   begin
   finish := false; end;

   if e9x = ai4x + 50 then
   if e9y = ai4y then
   begin
   finish := false; end;

   if e9x = ai4x + 75 then
   if e9y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e9x = ai4x then
   if e9y = ai4y then
   begin
   finish := false; end;

   if e9x = ai4x then
   if e9y = ai4y + 25 then
   begin
   finish := false; end;

   if e9x = ai4x then
   if e9y = ai4y + 50 then
   begin
   finish := false; end;

   if e9x = ai4x  then
   if e9y = ai4y + 75 then
   begin
   finish := false; end; end;
   if e10x = ai4x then
   if e10y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e10x = ai4x + 25 then
   if e10y = ai4y then
   begin
   finish := false; end;

   if e10x = ai4x + 50 then
   if e10y = ai4y then
   begin
   finish := false; end;

   if e10x = ai4x + 75 then
   if e10y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e10x = ai4x then
   if e10y = ai4y then
   begin
   finish := false; end;

   if e10x = ai4x then
   if e10y = ai4y + 25 then
   begin
   finish := false; end;

   if e10x = ai4x then
   if e10y = ai4y + 50 then
   begin
   finish := false; end;

   if e10x = ai4x  then
   if e10y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e11x = ai4x then
   if e11y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e11x = ai4x + 25 then
   if e11y = ai4y then
   begin
   finish := false; end;

   if e11x = ai4x + 50 then
   if e11y = ai4y then
   begin
   finish := false; end;

   if e11x = ai4x + 75 then
   if e11y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e11x = ai4x then
   if e11y = ai4y then
   begin
   finish := false; end;

   if e11x = ai4x then
   if e11y = ai4y + 25 then
   begin
   finish := false; end;

   if e11x = ai4x then
   if e11y = ai4y + 50 then
   begin
   finish := false; end;

   if e11x = ai4x  then
   if e11y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e12x = ai4x then
   if e12y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e12x = ai4x + 25 then
   if e12y = ai4y then
   begin
   finish := false; end;

   if e12x = ai4x + 50 then
   if e12y = ai4y then
   begin
   finish := false; end;

   if e12x = ai4x + 75 then
   if e12y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e12x = ai4x then
   if e12y = ai4y then
   begin
   finish := false; end;

   if e12x = ai4x then
   if e12y = ai4y + 25 then
   begin
   finish := false; end;

   if e12x = ai4x then
   if e12y = ai4y + 50 then
   begin
   finish := false; end;

   if e12x = ai4x  then
   if e12y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e13x = ai4x then
   if e13y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e13x = ai4x + 25 then
   if e13y = ai4y then
   begin
   finish := false; end;

   if e13x = ai4x + 50 then
   if e13y = ai4y then
   begin
   finish := false; end;

   if e13x = ai4x + 75 then
   if e13y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e13x = ai4x then
   if e13y = ai4y then
   begin
   finish := false; end;

   if e13x = ai4x then
   if e13y = ai4y + 25 then
   begin
   finish := false; end;

   if e13x = ai4x then
   if e13y = ai4y + 50 then
   begin
   finish := false; end;

   if e13x = ai4x  then
   if e13y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e14x = ai4x then
   if e14y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e14x = ai4x + 25 then
   if e14y = ai4y then
   begin
   finish := false; end;

   if e14x = ai4x + 50 then
   if e14y = ai4y then
   begin
   finish := false; end;

   if e14x = ai4x + 75 then
   if e14y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e14x = ai4x then
   if e14y = ai4y then
   begin
   finish := false; end;

   if e14x = ai4x then
   if e14y = ai4y + 25 then
   begin
   finish := false; end;

   if e14x = ai4x then
   if e14y = ai4y + 50 then
   begin
   finish := false; end;

   if e14x = ai4x  then
   if e14y = ai4y + 75 then
   begin
   finish := false; end; end;

   if e15x = ai4x then
   if e15y = ai4y then
   begin
   finish := false; end;

   if pos4 = 1 then begin
   if e15x = ai4x + 25 then
   if e15y = ai4y then
   begin
   finish := false; end;

   if e15x = ai4x + 50 then
   if e15y = ai4y then
   begin
   finish := false; end;

   if e15x = ai4x + 75 then
   if e15y = ai4y then
   begin
   finish := false end; end;

   if pos4 = 2 then begin
   if e15x = ai4x then
   if e15y = ai4y then
   begin
   finish := false; end;

   if e15x = ai4x then
   if e15y = ai4y + 25 then
   begin
   finish := false; end;

   if e15x = ai4x then
   if e15y = ai4y + 50 then
   begin
   finish := false; end;

   if e15x = ai4x  then
   if e15y = ai4y + 75 then
   begin
   finish := false; end; end;
   OutTextXY(1,20,'Testing!');
   end;
   end.