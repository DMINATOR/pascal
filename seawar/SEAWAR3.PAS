Unit Seawar3;
interface
uses Crt,Graph,seawar1,seawar4;
var
   b41x : integer;
   b42x : integer;
   b43x : integer;
   b44x : integer;
   b45x : integer;
   b46x : integer;
   b47x : integer;
   b48x : integer;
   b49x : integer;
   b410x : integer;
   b411x : integer;
   b412x : integer;
   b413x : integer;
   b414x : integer;
   ba1x : integer;
   ba2x : integer;
   ba3x : integer;
   ba4x : integer;
   ba5x : integer;
   ba6x : integer;
   ba7x : integer;
   ba8x : integer;
   ba9x : integer;
   ba10x : integer;
   ba11x : integer;
   ba12x : integer;
   bb1x : integer;
   bb2x : integer;
   bb3x : integer;
   bb4x : integer;
   bb5x : integer;
   bb6x : integer;
   bb7x : integer;
   bb8x : integer;
   bb9x : integer;
   bb10x : integer;
   bb11x : integer;
   bb12x : integer;
   bc1x : integer;
   bc2x : integer;
   bc3x : integer;
   bc4x : integer;
   bc5x : integer;
   bc6x : integer;
   bc7x : integer;
   bc8x : integer;
   bc9x : integer;
   bc10x : integer;
   bd1x : integer;
   bd2x : integer;
   bd3x : integer;
   bd4x : integer;
   bd5x : integer;
   bd6x : integer;
   bd7x : integer;
   bd8x : integer;
   bd9x : integer;
   bd10x : integer;
   be1x : integer;
   be2x : integer;
   be3x : integer;
   be4x : integer;
   be5x : integer;
   be6x : integer;
   be7x : integer;
   be8x : integer;
   be9x : integer;
   be10x : integer;
   bf1x : integer;
   bf2x : integer;
   bf3x : integer;
   bf4x : integer;
   bf5x : integer;
   bf6x : integer;
   bf7x : integer;
   bf8x : integer;
   bg1x : integer;
   bg2x : integer;
   bg3x : integer;
   bg4x : integer;
   bg5x : integer;
   bg6x : integer;
   bg7x : integer;
   bg8x : integer;
   bh1x : integer;
   bh2x : integer;
   bh3x : integer;
   bh4x : integer;
   bh5x : integer;
   bh6x : integer;
   bh7x : integer;
   bh8x : integer;
   b41y : integer;
   b42y : integer;
   b43y : integer;
   b44y : integer;
   b45y : integer;
   b46y : integer;
   b47y : integer;
   b48y : integer;
   b49y : integer;
   b410y : integer;
   b411y : integer;
   b412y : integer;
   b413y : integer;
   b414y : integer;
   ba1y : integer;
   ba2y : integer;
   ba3y : integer;
   ba4y : integer;
   ba5y : integer;
   ba6y : integer;
   ba7y : integer;
   ba8y : integer;
   ba9y : integer;
   ba10y : integer;
   ba11y : integer;
   ba12y : integer;
   bb1y : integer;
   bb2y : integer;
   bb3y : integer;
   bb4y : integer;
   bb5y : integer;
   bb6y : integer;
   bb7y : integer;
   bb8y : integer;
   bb9y : integer;
   bb10y : integer;
   bb11y : integer;
   bb12y : integer;
   bc1y : integer;
   bc2y : integer;
   bc3y : integer;
   bc4y : integer;
   bc5y : integer;
   bc6y : integer;
   bc7y : integer;
   bc8y : integer;
   bc9y : integer;
   bc10y : integer;
   bd1y : integer;
   bd2y : integer;
   bd3y : integer;
   bd4y : integer;
   bd5y : integer;
   bd6y : integer;
   bd7y : integer;
   bd8y : integer;
   bd9y : integer;
   bd10y : integer;
   be1y : integer;
   be2y : integer;
   be3y : integer;
   be4y : integer;
   be5y : integer;
   be6y : integer;
   be7y : integer;
   be8y : integer;
   be9y : integer;
   be10y : integer;
   bf1y : integer;
   bf2y : integer;
   bf3y : integer;
   bf4y : integer;
   bf5y : integer;
   bf6y : integer;
   bf7y : integer;
   bf8y : integer;
   bg1y : integer;
   bg2y : integer;
   bg3y : integer;
   bg4y : integer;
   bg5y : integer;
   bg6y : integer;
   bg7y : integer;
   bg8y : integer;
   bh1y : integer;
   bh2y : integer;
   bh3y : integer;
   bh4y : integer;
   bh5y : integer;
   bh6y : integer;
   bh7y : integer;
   bh8y : integer;
   eror : string;
   eror2 : string;

Procedure Radius;
Procedure SuperDraw;
Procedure PosSet;
Procedure Check1;
Procedure Check2;
Procedure Check3;
Procedure Check4;
Procedure Check5;
Procedure Check6;
Procedure Check7;
Procedure Check8;
Procedure Check9;
Procedure Check10;
Procedure Check11;
Procedure Check12;
Procedure Check13;
Procedure Check14;
Procedure Check21;
Procedure Check22;
Procedure Check23;
Procedure Check24;
Procedure Check25;
Procedure Check26;
Procedure Check27;
Procedure Check28;
Procedure Check29;
Procedure Check210;
Procedure Check211;
Procedure Check212;
Procedure Check31;
Procedure Check32;
Procedure Check33;
Procedure Check34;
Procedure Check35;
Procedure Check36;
Procedure Check37;
Procedure Check38;
Procedure Check39;
Procedure Check310;
Procedure Check311;
Procedure Check312;
implementation
   Procedure PosSet;
   begin
     if pos4 = 1 then
   begin
   b41x := pos4x - 25;
   b41y := pos4y - 25;

   b42x := pos4x;
   b42y := pos4y - 25;

   b43x := pos4x + 25;
   b43y := pos4y - 25;

   b44x := pos4x + 50;
   b44y := pos4y - 25;

   b45x := pos4x + 75;
   b45y := pos4y - 25;

   b46x := pos4x + 100;
   b46y := pos4y - 25;

   b47x := pos4x + 100;
   b47y := pos4y;

   b48x := pos4x + 100;
   b48y := pos4y + 25;

   b49x := pos4x + 75;
   b49y :=pos4y + 25;

   b410x := pos4x + 50;
   b410y := pos4y + 25;

   b411x := pos4x + 25;
   b411y := pos4y + 25;

   b412x := pos4x;
   b412y := pos4y + 25;

   b413x := pos4x - 25;
   b413y := pos4y + 25;

   b414x := pos4x - 25;
   b414y := pos4y;
   end;
   if pos4 = 2 then
   begin
   b41x := pos4x - 25;
   b41y := pos4y - 25;

   b42x := pos4x - 25;
   b42y := pos4y ;

   b43x := pos4x - 25;
   b43y := pos4y + 25;

   b44x := pos4x - 25;
   b44y := pos4y + 50;

   b45x := pos4x - 25;
   b45y := pos4y + 75;

   b46x := pos4x - 25;
   b46y := pos4y + 100;

   b47x := pos4x ;
   b47y := pos4y + 100;

   b48x := pos4x + 25;
   b48y := pos4y + 100;

   b49x := pos4x + 25;
   b49y :=pos4y + 75;

   b410x := pos4x + 25;
   b410y := pos4y + 50;

   b411x := pos4x + 25;
   b411y := pos4y + 25;

   b412x := pos4x + 25;
   b412y := pos4y;

   b413x := pos4x + 25;
   b413y := pos4y - 25;

   b414x := pos4x;
   b414y := pos4y - 25;
   end;

   if pos31 = 1 then
   begin
   ba1x := pos31x - 25;
   ba1y := pos31y - 25;

   ba2x := pos31x;
   ba2y := pos31y - 25;

   ba3x := pos31x + 25;
   ba3y := pos31y - 25;

   ba4x := pos31x + 50;
   ba4y := pos31y - 25;

   ba5x := pos31x + 75;
   ba5y := pos31y - 25;

   ba6x := pos31x + 75;
   ba6y := pos31y;

   ba7x := pos31x + 75;
   ba7y := pos31y + 25;

   ba8x := pos31x + 50;
   ba8y := pos31y + 25;

   ba9x := pos31x + 25;
   ba9y := pos31y + 25;

   ba10x := pos31x;
   ba10y := pos31y + 25;

   ba11x := pos31x - 25;
   ba11y := pos31y + 25;

   ba12x := pos31x - 25;
   ba12y := pos31y;

   end;
   if pos31 = 2 then
   begin
   ba1x := pos31x - 25;
   ba1y := pos31y - 25;

   ba2x := pos31x - 25;
   ba2y := pos31y ;

   ba3x := pos31x - 25;
   ba3y := pos31y + 25;

   ba4x := pos31x - 25;
   ba4y := pos31y + 50;

   ba5x := pos31x - 25;
   ba5y := pos31y + 75;

   ba6x := pos31x ;
   ba6y := pos31y + 75;

   ba7x := pos31x + 25;
   ba7y := pos31y + 75;

   ba8x := pos31x + 25;
   ba8y := pos31y + 50;

   ba9x := pos31x + 25;
   ba9y := pos31y + 25;

   ba10x := pos31x + 25;
   ba10y := pos31y;

   ba11x := pos31x + 25;
   ba11y := pos31y - 25;

   ba12x := pos31x;
   ba12y := pos31y - 25;

   end;

     if pos32 = 1 then
   begin
   bb1x := pos32x - 25;
   bb1y := pos32y - 25;

   bb2x := pos32x;
   bb2y := pos32y - 25;

   bb3x := pos32x + 25;
   bb3y := pos32y - 25;

   bb4x := pos32x + 50;
   bb4y := pos32y - 25;

   bb5x := pos32x + 75;
   bb5y := pos32y - 25;

   bb6x := pos32x + 75;
   bb6y := pos32y;

   bb7x := pos32x + 75;
   bb7y := pos32y + 25;

   bb8x := pos32x + 50;
   bb8y := pos32y + 25;

   bb9x := pos32x + 25;
   bb9y := pos32y + 25;

   bb10x := pos32x;
   bb10y := pos32y + 25;

   bb11x := pos32x - 25;
   bb11y := pos32y + 25;

   bb12x := pos32x - 25;
   bb12y := pos32y;

   end;
   if pos32 = 2 then
   begin
   bb1x := pos32x - 25;
   bb1y := pos32y - 25;

   bb2x := pos32x - 25;
   bb2y := pos32y ;

   bb3x := pos32x - 25;
   bb3y := pos32y + 25;

   bb4x := pos32x - 25;
   bb4y := pos32y + 50;

   bb5x := pos32x - 25;
   bb5y := pos32y + 75;

   bb6x := pos32x ;
   bb6y := pos32y + 75;

   bb7x := pos32x + 25;
   bb7y := pos32y + 75;

   bb8x := pos32x + 25;
   bb8y := pos32y + 50;

   bb9x := pos32x + 25;
   bb9y := pos32y + 25;

   bb10x := pos32x + 25;
   bb10y := pos32y;

   bb11x := pos32x + 25;
   bb11y := pos32y - 25;

   bb12x := pos32x;
   bb12y := pos32y - 25;
   end;
    if pos21 = 1 then
   begin
   bc1x := pos21x - 25;
   bc1y := pos21y - 25;

   bc2x := pos21x;
   bc2y := pos21y - 25;

   bc3x := pos21x + 25;
   bc3y := pos21y - 25;

   bc4x := pos21x + 50;
   bc4y := pos21y - 25;

   bc5x := pos21x + 50;
   bc5y := pos21y;

   bc6x := pos21x + 50;
   bc6y := pos21y + 25;

   bc7x := pos21x + 25;
   bc7y := pos21y + 25;

   bc8x := pos21x;
   bc8y := pos21y + 25;

   bc9x := pos21x - 25;
   bc9y := pos21y + 25;

   bc10x := pos21x - 25;
   bc10y := pos21y;

   end;

   if pos21 = 2 then
   begin
   bc1x := pos21x - 25;
   bc1y := pos21y - 25;

   bc2x := pos21x - 25;
   bc2y := pos21y ;

   bc3x := pos21x - 25;
   bc3y := pos21y + 25;

   bc4x := pos21x - 25;
   bc4y := pos21y + 50;

   bc5x := pos21x;
   bc5y := pos21y + 50;

   bc6x := pos21x + 25;
   bc6y := pos21y + 50;

   bc7x := pos21x + 25;
   bc7y := pos21y + 25;

   bc8x := pos21x + 25;
   bc8y := pos21y ;

   bc9x := pos21x + 25;
   bc9y := pos21y - 25;

   bc10x := pos21x;
   bc10y := pos21y - 25;

   end;

   if pos22 = 1 then
   begin
   bd1x := pos22x - 25;
   bd1y := pos22y - 25;

   bd2x := pos22x;
   bd2y := pos22y - 25;

   bd3x := pos22x + 25;
   bd3y := pos22y - 25;

   bd4x := pos22x + 50;
   bd4y := pos22y - 25;

   bd5x := pos22x + 50;
   bd5y := pos22y;

   bd6x := pos22x + 50;
   bd6y := pos22y + 25;

   bd7x := pos22x + 25;
   bd7y := pos22y + 25;

   bd8x := pos22x;
   bd8y := pos22y + 25;

   bd9x := pos22x - 25;
   bd9y := pos22y + 25;

   bd10x := pos22x - 25;
   bd10y := pos22y;

   end;

   if pos22 = 2 then
   begin
   bd1x := pos22x - 25;
   bd1y := pos22y - 25;

   bd2x := pos22x - 25;
   bd2y := pos22y ;

   bd3x := pos22x - 25;
   bd3y := pos22y + 25;

   bd4x := pos22x - 25;
   bd4y := pos22y + 50;

   bd5x := pos22x;
   bd5y := pos22y + 50;

   bd6x := pos22x + 25;
   bd6y := pos22y + 50;

   bd7x := pos22x + 25;
   bd7y := pos22y + 25;

   bd8x := pos22x + 25;
   bd8y := pos22y ;

   bd9x := pos22x + 25;
   bd9y := pos22y - 25;

   bd10x := pos22x;
   bd10y := pos22y - 25;

   end;

   if pos23 = 1 then
   begin
   be1x := pos23x - 25;
   be1y := pos23y - 25;

   be2x := pos23x;
   be2y := pos23y - 25;

   be3x := pos23x + 25;
   be3y := pos23y - 25;

   be4x := pos23x + 50;
   be4y := pos23y - 25;

   be5x := pos23x + 50;
   be5y := pos23y;

   be6x := pos23x + 50;
   be6y := pos23y + 25;

   be7x := pos23x + 25;
   be7y := pos23y + 25;

   be8x := pos23x;
   be8y := pos23y + 25;

   be9x := pos23x - 25;
   be9y := pos23y + 25;

   be10x := pos23x - 25;
   be10y := pos23y;

   end;

   if pos23 = 2 then
   begin
   be1x := pos23x - 25;
   be1y := pos23y - 25;

   be2x := pos23x - 25;
   be2y := pos23y ;

   be3x := pos23x - 25;
   be3y := pos23y + 25;

   be4x := pos23x - 25;
   be4y := pos23y + 50;

   be5x := pos23x;
   be5y := pos23y + 50;

   be6x := pos23x + 25;
   be6y := pos23y + 50;

   be7x := pos23x + 25;
   be7y := pos23y + 25;

   be8x := pos23x + 25;
   be8y := pos23y ;

   be9x := pos23x + 25;
   be9y := pos23y - 25;

   be10x := pos23x;
   be10y := pos23y - 25;

   end;

 if pos11 = 1 then
   begin
   bf1x := pos11x - 25;
   bf1y := pos11y - 25;

   bf2x := pos11x;
   bf2y := pos11y - 25;

   bf3x := pos11x + 25;
   bf3y := pos11y - 25;

   bf4x := pos11x + 25;
   bf4y := pos11y;

   bf5x := pos11x + 25;
   bf5y := pos11y + 25;

   bf6x := pos11x;
   bf6y := pos11y + 25;

   bf7x := pos11x - 25;
   bf7y := pos11y + 25;

   bf8x := pos11x - 25;
   bf8y := pos11y;

   end;

if pos11 = 2 then
   begin
   bf1x := pos11x - 25;
   bf1y := pos11y - 25;

   bf2x := pos11x - 25;
   bf2y := pos11y ;

   bf3x := pos11x - 25;
   bf3y := pos11y + 25;

   bf4x := pos11x;
   bf4y := pos11y + 25;

   bf5x := pos11x + 25;
   bf5y := pos11y + 25;

   bf6x := pos11x + 25;
   bf6y := pos11y;

   bf7x := pos11x - 25;
   bf7y := pos11y - 25;

   bf8x := pos11x;
   bf8y := pos11y - 25;

   end;
if pos12 = 1 then
   begin
   bg1x := pos12x - 25;
   bg1y := pos12y - 25;

   bg2x := pos12x;
   bg2y := pos12y - 25;

   bg3x := pos12x + 25;
   bg3y := pos12y - 25;

   bg4x := pos12x + 25;
   bg4y := pos12y;

   bg5x := pos12x + 25;
   bg5y := pos12y + 25;

   bg6x := pos12x;
   bg6y := pos12y + 25;

   bg7x := pos12x - 25;
   bg7y := pos12y + 25;

   bg8x := pos12x - 25;
   bg8y := pos12y;

   end;

if pos13 = 1 then
   begin
   bh1x := pos13x - 25;
   bh1y := pos13y - 25;

   bh2x := pos13x;
   bh2y := pos13y - 25;

   bh3x := pos13x + 25;
   bh3y := pos13y - 25;

   bh4x := pos13x + 25;
   bh4y := pos13y;

   bh5x := pos13x + 25;
   bh5y := pos13y + 25;

   bh6x := pos13x;
   bh6y := pos13y + 25;

   bh7x := pos13x - 25;
   bh7y := pos13y + 25;

   bh8x := pos13x - 25;
   bh8y := pos13y;
  end;   end;  {procedure end;}

procedure Check31;
begin
      if pos21 = 1 then begin
   if bb1x = pos21x then
   if bb1y = pos21y then
   begin  eror := 'Des' ;end;

   if bb1x = pos21x + 25 then
   if bb1y = pos21y then
   begin eror := 'Des' ; end; end;

    if pos21 = 2 then begin
   if bb1x = pos21x then
   if bb1y = pos21y then
   begin  eror := 'Des' ;end;

   if bb1x = pos21x then
   if bb1y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb1x = pos22x then
   if bb1y = pos22y then
   begin eror := 'Des' ; end;

   if bb1x = pos22x + 25 then
   if bb1y = pos22y then
   begin eror := 'Des' ; end; end;

     if pos22 = 2 then begin
   if bb1x = pos22x then
   if bb1y = pos22y then
   begin eror := 'Des' ; end;

   if bb1x = pos22x  then
   if bb1y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb1x = pos23x then
   if bb1y = pos23y then
   begin eror := 'Des'; end;

   if bb1x = pos23x + 25 then
   if bb1y = pos23y then
   begin eror := 'Des';end;end;

      if pos23 = 2 then begin
   if bb1x = pos23x then
   if bb1y = pos23y then
   begin eror := 'Des'; end;

   if bb1x = pos23x then
   if bb1y = pos23y + 25 then
   begin eror := 'Des';end;end;


   if bb1x = pos11x then
   if bb1y = pos11y then
   begin eror := 'Des' ; end;

   if bb1x = pos12x then
   if bb1y = pos12y then
   begin eror := 'Des'; end;

   if bb1x = pos13x then
   if bb1y = pos13y then
   begin eror := 'Des' ; end;

   if bb1x = pos14x then
   if bb1y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,15,'warning error in first loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,15,'First loop Ok');
   Setcolor(White); end;   end;


procedure Check21;
begin

   if pos32 = 1 then begin
   if ba1x = pos32x then
   if ba1y = pos32y then
   begin eror := 'Des'; end;

   if ba1x = pos32x + 25 then
   if ba1y = pos32y then
   begin eror := 'Des' ;end;

   if ba1x = pos32x + 50 then
   if ba1y = pos32y then begin
   eror := 'Des'; end;end;

    if pos32 = 2 then begin
   if ba1x = pos32x then
   if ba1y = pos32y then
   begin eror := 'Des'; end;

   if ba1x = pos32x then
   if ba1y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba1x = pos32x then
   if ba1y = pos32y + 50then begin
   eror := 'Des'; end;end;

   if pos21 = 1 then begin
   if ba1x = pos21x then
   if ba1y = pos21y then
   begin  eror := 'Des' ;end;

   if ba1x = pos21x + 25 then
   if ba1y = pos21y then
   begin eror := 'Des' ; end; end;

    if pos21 = 2 then begin
   if ba1x = pos21x then
   if ba1y = pos21y then
   begin  eror := 'Des' ;end;

   if ba1x = pos21x then
   if ba1y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba1x = pos22x then
   if ba1y = pos22y then
   begin eror := 'Des' ; end;

   if ba1x = pos22x + 25 then
   if ba1y = pos22y then
   begin eror := 'Des' ; end; end;

     if pos22 = 2 then begin
   if ba1x = pos22x then
   if ba1y = pos22y then
   begin eror := 'Des' ; end;

   if ba1x = pos22x  then
   if ba1y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba1x = pos23x then
   if ba1y = pos23y then
   begin eror := 'Des'; end;

   if ba1x = pos23x + 25 then
   if ba1y = pos23y then
   begin eror := 'Des';end;end;

      if pos23 = 2 then begin
   if ba1x = pos23x then
   if ba1y = pos23y then
   begin eror := 'Des'; end;

   if ba1x = pos23x then
   if ba1y = pos23y + 25 then
   begin eror := 'Des';end;end;


   if ba1x = pos11x then
   if ba1y = pos11y then
   begin eror := 'Des' ; end;

   if ba1x = pos12x then
   if ba1y = pos12y then
   begin eror := 'Des'; end;

   if ba1x = pos13x then
   if ba1y = pos13y then
   begin eror := 'Des' ; end;

   if ba1x = pos14x then
   if ba1y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,15,'warning error in first loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,15,'First loop Ok');
   Setcolor(White); end;   end;

procedure Check1;
begin  if pos31 = 1 then begin
   if b41x = pos31x then
   if b41y = pos31y then
   begin eror :='Des'; end;

   if b41x = pos31x + 25 then
   if b41y = pos31y then
   begin eror := 'Des'; end;

   if b41x = pos31x + 50 then
   if b41y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b41x = pos31x then
   if b41y = pos31y then
   begin eror :='Des'; end;

   if b41x = pos31x then
   if b41y = pos31y + 25then
   begin eror := 'Des'; end;

   if b41x = pos31x then
   if b41y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b41x = pos32x then
   if b41y = pos32y then
   begin eror := 'Des'; end;

   if b41x = pos32x + 25 then
   if b41y = pos32y then
   begin eror := 'Des' ;end;

   if b41x = pos32x + 50 then
   if b41y = pos32y then begin
   eror := 'Des'; end;end;

    if pos32 = 2 then begin
   if b41x = pos32x then
   if b41y = pos32y then
   begin eror := 'Des'; end;

   if b41x = pos32x then
   if b41y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b41x = pos32x then
   if b41y = pos32y + 50then begin
   eror := 'Des'; end;end;

   if pos21 = 1 then begin
   if b41x = pos21x then
   if b41y = pos21y then
   begin  eror := 'Des' ;end;

   if b41x = pos21x + 25 then
   if b41y = pos21y then
   begin eror := 'Des' ; end; end;

    if pos21 = 2 then begin
   if b41x = pos21x then
   if b41y = pos21y then
   begin  eror := 'Des' ;end;

   if b41x = pos21x then
   if b41y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b41x = pos22x then
   if b41y = pos22y then
   begin eror := 'Des' ; end;

   if b41x = pos22x + 25 then
   if b41y = pos22y then
   begin eror := 'Des' ; end; end;

     if pos22 = 2 then begin
   if b41x = pos22x then
   if b41y = pos22y then
   begin eror := 'Des' ; end;

   if b41x = pos22x  then
   if b41y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b41x = pos23x then
   if b41y = pos23y then
   begin eror := 'Des'; end;

   if b41x = pos23x + 25 then
   if b41y = pos23y then
   begin eror := 'Des';end;end;

      if pos23 = 2 then begin
   if b41x = pos23x then
   if b41y = pos23y then
   begin eror := 'Des'; end;

   if b41x = pos23x then
   if b41y = pos23y + 25 then
   begin eror := 'Des';end;end;


   if b41x = pos11x then
   if b41y = pos11y then
   begin eror := 'Des' ; end;

   if b41x = pos12x then
   if b41y = pos12y then
   begin eror := 'Des'; end;

   if b41x = pos13x then
   if b41y = pos13y then
   begin eror := 'Des' ; end;

   if b41x = pos14x then
   if b41y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,15,'warning error in first loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,15,'First loop Ok');
   Setcolor(White); end;   end;
  Procedure Check32;
  begin
   if pos21 = 1 then begin
   if bb2x = pos21x then
   if bb2y = pos21y then
   begin  eror := 'Des' ;end;

   if bb2x = pos21x + 25 then
   if bb2y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb2x = pos21x then
   if bb2y = pos21y then
   begin  eror := 'Des' ;end;

   if bb2x = pos21x then
   if bb2y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb2x = pos22x then
   if bb2y = pos22y then
   begin eror := 'Des' ; end;

   if bb2x = pos22x + 25 then
   if bb2y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb2x = pos22x then
   if bb2y = pos22y then
   begin eror := 'Des' ; end;

   if bb2x = pos22x then
   if bb2y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb2x = pos23x then
   if bb2y = pos23y then
   begin eror := 'Des'; end;

   if bb2x = pos23x + 25 then
   if bb2y = pos23y then
   begin eror := 'Des';end; end;

    if pos23 = 2 then begin
   if bb2x = pos23x then
   if bb2y = pos23y then
   begin eror := 'Des'; end;

   if bb2x = pos23x then
   if bb2y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb2x = pos11x then
   if bb2y = pos11y then
   begin eror := 'Des' ; end;

   if bb2x = pos12x then
   if bb2y = pos12y then
   begin eror := 'Des'; end;

   if bb2x = pos13x then
   if bb2y = pos13y then
   begin eror := 'Des' ; end;

   if bb2x = pos14x then
   if bb2y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,25,'warning error in second loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,25,'Second loop Ok');
   Setcolor(White); end; end;

 Procedure Check22;
  begin

   if pos32 = 1 then begin
   if ba2x = pos32x then
   if ba2y = pos32y then
   begin eror := 'Des'; end;

   if ba2x = pos32x + 25 then
   if ba2y = pos32y then
   begin eror := 'Des' ;end;

   if ba2x = pos32x + 50 then
   if ba2y = pos32y then begin
   eror := 'Des'; end;end;

    if pos32 = 2 then begin
   if ba2x = pos32x then
   if ba2y = pos32y then
   begin eror := 'Des'; end;

   if ba2x = pos32x then
   if ba2y = pos32y + 25 then
   begin eror := 'Des' ;end;

   if ba2x = pos32x then
   if ba2y = pos32y + 50 then begin
   eror := 'Des'; end;end;

   if pos21 = 1 then begin
   if ba2x = pos21x then
   if ba2y = pos21y then
   begin  eror := 'Des' ;end;

   if ba2x = pos21x + 25 then
   if ba2y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba2x = pos21x then
   if ba2y = pos21y then
   begin  eror := 'Des' ;end;

   if ba2x = pos21x then
   if ba2y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba2x = pos22x then
   if ba2y = pos22y then
   begin eror := 'Des' ; end;

   if ba2x = pos22x + 25 then
   if ba2y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba2x = pos22x then
   if ba2y = pos22y then
   begin eror := 'Des' ; end;

   if ba2x = pos22x then
   if ba2y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba2x = pos23x then
   if ba2y = pos23y then
   begin eror := 'Des'; end;

   if ba2x = pos23x + 25 then
   if ba2y = pos23y then
   begin eror := 'Des';end; end;

    if pos23 = 2 then begin
   if ba2x = pos23x then
   if ba2y = pos23y then
   begin eror := 'Des'; end;

   if ba2x = pos23x then
   if ba2y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba2x = pos11x then
   if ba2y = pos11y then
   begin eror := 'Des' ; end;

   if ba2x = pos12x then
   if ba2y = pos12y then
   begin eror := 'Des'; end;

   if ba2x = pos13x then
   if ba2y = pos13y then
   begin eror := 'Des' ; end;

   if ba2x = pos14x then
   if ba2y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,25,'warning error in second loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,25,'Second loop Ok');
   Setcolor(White); end; end;


 Procedure Check2;
 begin
     if pos31 = 1 then begin
   if b42x = pos31x then
   if b42y = pos31y then
   begin eror :='Des'; end;

   if b42x = pos31x + 25 then
   if b42y = pos31y then
   begin eror := 'Des'; end;

   if b42x = pos31x + 50 then
   if b42y = pos31y then
   begin eror := 'Des'; end; end;

     if pos31 = 2 then begin
   if b42x = pos31x then
   if b42y = pos31y then
   begin eror :='Des'; end;

   if b42x = pos31x then
   if b42y = pos31y + 25then
   begin eror := 'Des'; end;

   if b42x = pos31x then
   if b42y = pos31y + 50 then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b42x = pos32x then
   if b42y = pos32y then
   begin eror := 'Des'; end;

   if b42x = pos32x + 25 then
   if b42y = pos32y then
   begin eror := 'Des' ;end;

   if b42x = pos32x + 50 then
   if b42y = pos32y then begin
   eror := 'Des'; end;end;

    if pos32 = 2 then begin
   if b42x = pos32x then
   if b42y = pos32y then
   begin eror := 'Des'; end;

   if b42x = pos32x then
   if b42y = pos32y + 25 then
   begin eror := 'Des' ;end;

   if b42x = pos32x then
   if b42y = pos32y + 50 then begin
   eror := 'Des'; end;end;

   if pos21 = 1 then begin
   if b42x = pos21x then
   if b42y = pos21y then
   begin  eror := 'Des' ;end;

   if b42x = pos21x + 25 then
   if b42y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b42x = pos21x then
   if b42y = pos21y then
   begin  eror := 'Des' ;end;

   if b42x = pos21x then
   if b42y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b42x = pos22x then
   if b42y = pos22y then
   begin eror := 'Des' ; end;

   if b42x = pos22x + 25 then
   if b42y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b42x = pos22x then
   if b42y = pos22y then
   begin eror := 'Des' ; end;

   if b42x = pos22x then
   if b42y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b42x = pos23x then
   if b42y = pos23y then
   begin eror := 'Des'; end;

   if b42x = pos23x + 25 then
   if b42y = pos23y then
   begin eror := 'Des';end; end;

    if pos23 = 2 then begin
   if b42x = pos23x then
   if b42y = pos23y then
   begin eror := 'Des'; end;

   if b42x = pos23x then
   if b42y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b42x = pos11x then
   if b42y = pos11y then
   begin eror := 'Des' ; end;

   if b42x = pos12x then
   if b42y = pos12y then
   begin eror := 'Des'; end;

   if b42x = pos13x then
   if b42y = pos13y then
   begin eror := 'Des' ; end;

   if b42x = pos14x then
   if b42y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,25,'warning error in second loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,25,'Second loop Ok');
   Setcolor(White); end; end;


procedure SuperDraw;
 begin
     ClearDEvice;
     SetBkColor(Black);
     SetFillStyle(solidFill,LightGray);
     Bar(10,10,250,450);
     Line(10,10,10,450);
     Line(10,450,250,450);
     Line(250,450,250,10);
     Line(10,10,250,10);
     Bar(330,10,570,450);
     Line(330,10,570,10);
     Line(330,10,330,450);
     Line(330,450,570,450);
     Line(570,450,570,10);
     OutTextXY(10,470,'Checking processed');
     SetColor(white);
    end;

procedure Check33;
 begin
   if pos21 = 1 then begin
   if bb3x = pos21x then
   if bb3y = pos21y then
   begin  eror := 'Des' ;end;

   if bb3x = pos21x + 25 then
   if bb3y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb3x = pos21x then
   if bb3y = pos21y then
   begin  eror := 'Des' ;end;

   if bb3x = pos21x  then
   if bb3y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb3x = pos22x then
   if bb3y = pos22y then
   begin eror := 'Des' ; end;

   if bb3x = pos22x + 25 then
   if bb3y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb3x = pos22x then
   if bb3y = pos22y then
   begin eror := 'Des' ; end;

   if bb3x = pos22x then
   if bb3y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb3x = pos23x then
   if bb3y = pos23y then
   begin eror := 'Des'; end;

   if bb3x = pos23x + 25 then
   if bb3y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb3x = pos23x then
   if bb3y = pos23y then
   begin eror := 'Des'; end;

   if bb3x = pos23x then
   if bb3y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb3x = pos11x then
   if bb3y = pos11y then
   begin eror := 'Des' ; end;

   if bb3x = pos12x then
   if bb3y = pos12y then
   begin eror := 'Des'; end;

   if bb3x = pos13x then
   if bb3y = pos13y then
   begin eror := 'Des' ; end;

   if bb3x = pos14x then
   if bb3y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,35,'warning error in third loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,35,'third loop Ok');
   Setcolor(White); end; end;

procedure Check23;
 begin

   if pos32 = 1 then begin
   if ba3x = pos32x then
   if ba3y = pos32y then
   begin eror := 'Des'; end;

   if ba3x = pos32x + 25 then
   if ba3y = pos32y then
   begin eror := 'Des' ;end;

   if ba3x = pos32x + 50 then
   if ba3y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba3x = pos32x then
   if ba3y = pos32y then
   begin eror := 'Des'; end;

   if ba3x = pos32x then
   if ba3y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba3x = pos32x then
   if ba3y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba3x = pos21x then
   if ba3y = pos21y then
   begin  eror := 'Des' ;end;

   if ba3x = pos21x + 25 then
   if ba3y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba3x = pos21x then
   if ba3y = pos21y then
   begin  eror := 'Des' ;end;

   if ba3x = pos21x  then
   if ba3y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba3x = pos22x then
   if ba3y = pos22y then
   begin eror := 'Des' ; end;

   if ba3x = pos22x + 25 then
   if ba3y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba3x = pos22x then
   if ba3y = pos22y then
   begin eror := 'Des' ; end;

   if ba3x = pos22x then
   if ba3y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba3x = pos23x then
   if ba3y = pos23y then
   begin eror := 'Des'; end;

   if ba3x = pos23x + 25 then
   if ba3y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba3x = pos23x then
   if ba3y = pos23y then
   begin eror := 'Des'; end;

   if ba3x = pos23x then
   if ba3y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba3x = pos11x then
   if ba3y = pos11y then
   begin eror := 'Des' ; end;

   if ba3x = pos12x then
   if ba3y = pos12y then
   begin eror := 'Des'; end;

   if ba3x = pos13x then
   if ba3y = pos13y then
   begin eror := 'Des' ; end;

   if ba3x = pos14x then
   if ba3y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,35,'warning error in third loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,35,'third loop Ok');
   Setcolor(White); end; end;

procedure Check3;
 begin
         if pos31 = 1 then begin
   if b43x = pos31x then
   if b43y = pos31y then
   begin eror :='Des'; end;

   if b43x = pos31x + 25 then
   if b43y = pos31y then
   begin eror := 'Des'; end;

   if b43x = pos31x + 50 then
   if b43y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b43x = pos31x then
   if b43y = pos31y then
   begin eror :='Des'; end;

   if b43x = pos31x then
   if b43y = pos31y + 25then
   begin eror := 'Des'; end;

   if b43x = pos31x then
   if b43y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b43x = pos32x then
   if b43y = pos32y then
   begin eror := 'Des'; end;

   if b43x = pos32x + 25 then
   if b43y = pos32y then
   begin eror := 'Des' ;end;

   if b43x = pos32x + 50 then
   if b43y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b43x = pos32x then
   if b43y = pos32y then
   begin eror := 'Des'; end;

   if b43x = pos32x then
   if b43y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b43x = pos32x then
   if b43y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b43x = pos21x then
   if b43y = pos21y then
   begin  eror := 'Des' ;end;

   if b43x = pos21x + 25 then
   if b43y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b43x = pos21x then
   if b43y = pos21y then
   begin  eror := 'Des' ;end;

   if b43x = pos21x  then
   if b43y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b43x = pos22x then
   if b43y = pos22y then
   begin eror := 'Des' ; end;

   if b43x = pos22x + 25 then
   if b43y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b43x = pos22x then
   if b43y = pos22y then
   begin eror := 'Des' ; end;

   if b43x = pos22x then
   if b43y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b43x = pos23x then
   if b43y = pos23y then
   begin eror := 'Des'; end;

   if b43x = pos23x + 25 then
   if b43y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b43x = pos23x then
   if b43y = pos23y then
   begin eror := 'Des'; end;

   if b43x = pos23x then
   if b43y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b43x = pos11x then
   if b43y = pos11y then
   begin eror := 'Des' ; end;

   if b43x = pos12x then
   if b43y = pos12y then
   begin eror := 'Des'; end;

   if b43x = pos13x then
   if b43y = pos13y then
   begin eror := 'Des' ; end;

   if b43x = pos14x then
   if b43y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,35,'warning error in third loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,35,'third loop Ok');
   Setcolor(White); end; end;

procedure Check34;
 begin
    if pos21 = 1 then begin
   if bb4x = pos21x then
   if bb4y = pos21y then
   begin  eror := 'Des' ;end;

   if bb4x = pos21x + 25 then
   if bb4y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb4x = pos21x then
   if bb4y = pos21y then
   begin  eror := 'Des' ;end;

   if bb4x = pos21x  then
   if bb4y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb4x = pos22x then
   if bb4y = pos22y then
   begin eror := 'Des' ; end;

   if bb4x = pos22x + 25 then
   if bb4y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb4x = pos22x then
   if bb4y = pos22y then
   begin eror := 'Des' ; end;

   if bb4x = pos22x then
   if bb4y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb4x = pos23x then
   if bb4y = pos23y then
   begin eror := 'Des'; end;

   if bb4x = pos23x + 25 then
   if bb4y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb4x = pos23x then
   if bb4y = pos23y then
   begin eror := 'Des'; end;

   if bb4x = pos23x then
   if bb4y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb4x = pos11x then
   if bb4y = pos11y then
   begin eror := 'Des' ; end;

   if bb4x = pos12x then
   if bb4y = pos12y then
   begin eror := 'Des'; end;

   if bb4x = pos13x then
   if bb4y = pos13y then
   begin eror := 'Des' ; end;

   if bb4x = pos14x then
   if bb4y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,45,'warning error in four loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,45,'four loop Ok');
   Setcolor(White); end; end;


procedure Check24;
  begin

   if pos32 = 1 then begin
   if ba4x = pos32x then
   if ba4y = pos32y then
   begin eror := 'Des'; end;

   if ba4x = pos32x + 25 then
   if ba4y = pos32y then
   begin eror := 'Des' ;end;

   if ba4x = pos32x + 50 then
   if ba4y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba4x = pos32x then
   if ba4y = pos32y then
   begin eror := 'Des'; end;

   if ba4x = pos32x then
   if ba4y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba4x = pos32x then
   if ba4y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba4x = pos21x then
   if ba4y = pos21y then
   begin  eror := 'Des' ;end;

   if ba4x = pos21x + 25 then
   if ba4y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba4x = pos21x then
   if ba4y = pos21y then
   begin  eror := 'Des' ;end;

   if ba4x = pos21x  then
   if ba4y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba4x = pos22x then
   if ba4y = pos22y then
   begin eror := 'Des' ; end;

   if ba4x = pos22x + 25 then
   if ba4y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba4x = pos22x then
   if ba4y = pos22y then
   begin eror := 'Des' ; end;

   if ba4x = pos22x then
   if ba4y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba4x = pos23x then
   if ba4y = pos23y then
   begin eror := 'Des'; end;

   if ba4x = pos23x + 25 then
   if ba4y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba4x = pos23x then
   if ba4y = pos23y then
   begin eror := 'Des'; end;

   if ba4x = pos23x then
   if ba4y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba4x = pos11x then
   if ba4y = pos11y then
   begin eror := 'Des' ; end;

   if ba4x = pos12x then
   if ba4y = pos12y then
   begin eror := 'Des'; end;

   if ba4x = pos13x then
   if ba4y = pos13y then
   begin eror := 'Des' ; end;

   if ba4x = pos14x then
   if ba4y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,45,'warning error in four loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,45,'four loop Ok');
   Setcolor(White); end; end;

procedure check4;
 begin
    if pos31 = 1 then begin
   if b44x = pos31x then
   if b44y = pos31y then
   begin eror :='Des'; end;

   if b44x = pos31x + 25 then
   if b44y = pos31y then
   begin eror := 'Des'; end;

   if b44x = pos31x + 50 then
   if b44y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b44x = pos31x then
   if b44y = pos31y then
   begin eror :='Des'; end;

   if b44x = pos31x then
   if b44y = pos31y + 25then
   begin eror := 'Des'; end;

   if b44x = pos31x then
   if b44y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b44x = pos32x then
   if b44y = pos32y then
   begin eror := 'Des'; end;

   if b44x = pos32x + 25 then
   if b44y = pos32y then
   begin eror := 'Des' ;end;

   if b44x = pos32x + 50 then
   if b44y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b44x = pos32x then
   if b44y = pos32y then
   begin eror := 'Des'; end;

   if b44x = pos32x then
   if b44y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b44x = pos32x then
   if b44y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b44x = pos21x then
   if b44y = pos21y then
   begin  eror := 'Des' ;end;

   if b44x = pos21x + 25 then
   if b44y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b44x = pos21x then
   if b44y = pos21y then
   begin  eror := 'Des' ;end;

   if b44x = pos21x  then
   if b44y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b44x = pos22x then
   if b44y = pos22y then
   begin eror := 'Des' ; end;

   if b44x = pos22x + 25 then
   if b44y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b44x = pos22x then
   if b44y = pos22y then
   begin eror := 'Des' ; end;

   if b44x = pos22x then
   if b44y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b44x = pos23x then
   if b44y = pos23y then
   begin eror := 'Des'; end;

   if b44x = pos23x + 25 then
   if b44y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b44x = pos23x then
   if b44y = pos23y then
   begin eror := 'Des'; end;

   if b44x = pos23x then
   if b44y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b44x = pos11x then
   if b44y = pos11y then
   begin eror := 'Des' ; end;

   if b44x = pos12x then
   if b44y = pos12y then
   begin eror := 'Des'; end;

   if b44x = pos13x then
   if b44y = pos13y then
   begin eror := 'Des' ; end;

   if b44x = pos14x then
   if b44y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,45,'warning error in four loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,45,'four loop Ok');
   Setcolor(White); end; end;
procedure Check35;
 begin
    if pos21 = 1 then begin
   if bb5x = pos21x then
   if bb5y = pos21y then
   begin  eror := 'Des' ;end;

   if bb5x = pos21x + 25 then
   if bb5y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb5x = pos21x then
   if bb5y = pos21y then
   begin  eror := 'Des' ;end;

   if bb5x = pos21x  then
   if bb5y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb5x = pos22x then
   if bb5y = pos22y then
   begin eror := 'Des' ; end;

   if bb5x = pos22x + 25 then
   if bb5y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb5x = pos22x then
   if bb5y = pos22y then
   begin eror := 'Des' ; end;

   if bb5x = pos22x then
   if bb5y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb5x = pos23x then
   if bb5y = pos23y then
   begin eror := 'Des'; end;

   if bb5x = pos23x + 25 then
   if bb5y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb5x = pos23x then
   if bb5y = pos23y then
   begin eror := 'Des'; end;

   if bb5x = pos23x then
   if bb5y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb5x = pos11x then
   if bb5y = pos11y then
   begin eror := 'Des' ; end;

   if bb5x = pos12x then
   if bb5y = pos12y then
   begin eror := 'Des'; end;

   if bb5x = pos13x then
   if bb5y = pos13y then
   begin eror := 'Des' ; end;

   if bb5x = pos14x then
   if bb5y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,55,'warning error in fifth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,55,'fifth loop Ok');
   Setcolor(White); end; end;

procedure Check25;
begin
    if pos32 = 1 then begin
   if ba5x = pos32x then
   if ba5y = pos32y then
   begin eror := 'Des'; end;

   if ba5x = pos32x + 25 then
   if ba5y = pos32y then
   begin eror := 'Des' ;end;

   if ba5x = pos32x + 50 then
   if ba5y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba5x = pos32x then
   if ba5y = pos32y then
   begin eror := 'Des'; end;

   if ba5x = pos32x then
   if ba5y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba5x = pos32x then
   if ba5y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba5x = pos21x then
   if ba5y = pos21y then
   begin  eror := 'Des' ;end;

   if ba5x = pos21x + 25 then
   if ba5y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba5x = pos21x then
   if ba5y = pos21y then
   begin  eror := 'Des' ;end;

   if ba5x = pos21x  then
   if ba5y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba5x = pos22x then
   if ba5y = pos22y then
   begin eror := 'Des' ; end;

   if ba5x = pos22x + 25 then
   if ba5y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba5x = pos22x then
   if ba5y = pos22y then
   begin eror := 'Des' ; end;

   if ba5x = pos22x then
   if ba5y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba5x = pos23x then
   if ba5y = pos23y then
   begin eror := 'Des'; end;

   if ba5x = pos23x + 25 then
   if ba5y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba5x = pos23x then
   if ba5y = pos23y then
   begin eror := 'Des'; end;

   if ba5x = pos23x then
   if ba5y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba5x = pos11x then
   if ba5y = pos11y then
   begin eror := 'Des' ; end;

   if ba5x = pos12x then
   if ba5y = pos12y then
   begin eror := 'Des'; end;

   if ba5x = pos13x then
   if ba5y = pos13y then
   begin eror := 'Des' ; end;

   if ba5x = pos14x then
   if ba5y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,55,'warning error in fifth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,55,'fifth loop Ok');
   Setcolor(White); end; end;
procedure Check5;
 begin
   if pos31 = 1 then begin
   if b45x = pos31x then
   if b45y = pos31y then
   begin eror :='Des'; end;

   if b45x = pos31x + 25 then
   if b45y = pos31y then
   begin eror := 'Des'; end;

   if b45x = pos31x + 50 then
   if b45y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b45x = pos31x then
   if b45y = pos31y then
   begin eror :='Des'; end;

   if b45x = pos31x then
   if b45y = pos31y + 25then
   begin eror := 'Des'; end;

   if b45x = pos31x then
   if b45y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b45x = pos32x then
   if b45y = pos32y then
   begin eror := 'Des'; end;

   if b45x = pos32x + 25 then
   if b45y = pos32y then
   begin eror := 'Des' ;end;

   if b45x = pos32x + 50 then
   if b45y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b45x = pos32x then
   if b45y = pos32y then
   begin eror := 'Des'; end;

   if b45x = pos32x then
   if b45y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b45x = pos32x then
   if b45y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b45x = pos21x then
   if b45y = pos21y then
   begin  eror := 'Des' ;end;

   if b45x = pos21x + 25 then
   if b45y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b45x = pos21x then
   if b45y = pos21y then
   begin  eror := 'Des' ;end;

   if b45x = pos21x  then
   if b45y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b45x = pos22x then
   if b45y = pos22y then
   begin eror := 'Des' ; end;

   if b45x = pos22x + 25 then
   if b45y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b45x = pos22x then
   if b45y = pos22y then
   begin eror := 'Des' ; end;

   if b45x = pos22x then
   if b45y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b45x = pos23x then
   if b45y = pos23y then
   begin eror := 'Des'; end;

   if b45x = pos23x + 25 then
   if b45y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b45x = pos23x then
   if b45y = pos23y then
   begin eror := 'Des'; end;

   if b45x = pos23x then
   if b45y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b45x = pos11x then
   if b45y = pos11y then
   begin eror := 'Des' ; end;

   if b45x = pos12x then
   if b45y = pos12y then
   begin eror := 'Des'; end;

   if b45x = pos13x then
   if b45y = pos13y then
   begin eror := 'Des' ; end;

   if b45x = pos14x then
   if b45y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,55,'warning error in fifth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,55,'fifth loop Ok');
   Setcolor(White); end; end;

procedure Check36;
 begin
   if pos21 = 1 then begin
   if bb6x = pos21x then
   if bb6y = pos21y then
   begin  eror := 'Des' ;end;

   if bb6x = pos21x + 25 then
   if bb6y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb6x = pos21x then
   if bb6y = pos21y then
   begin  eror := 'Des' ;end;

   if bb6x = pos21x  then
   if bb6y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb6x = pos22x then
   if bb6y = pos22y then
   begin eror := 'Des' ; end;

   if bb6x = pos22x + 25 then
   if bb6y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb6x = pos22x then
   if bb6y = pos22y then
   begin eror := 'Des' ; end;

   if bb6x = pos22x then
   if bb6y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb6x = pos23x then
   if bb6y = pos23y then
   begin eror := 'Des'; end;

   if bb6x = pos23x + 25 then
   if bb6y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb6x = pos23x then
   if bb6y = pos23y then
   begin eror := 'Des'; end;

   if bb6x = pos23x then
   if bb6y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb6x = pos11x then
   if bb6y = pos11y then
   begin eror := 'Des' ; end;

   if bb6x = pos12x then
   if bb6y = pos12y then
   begin eror := 'Des'; end;

   if bb6x = pos13x then
   if bb6y = pos13y then
   begin eror := 'Des' ; end;

   if bb6x = pos14x then
   if bb6y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,65,'warning error in sixth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,65,'third loop Ok');
   Setcolor(White); end; end;

 procedure Check26;
 begin
   if pos32 = 1 then begin
   if ba6x = pos32x then
   if ba6y = pos32y then
   begin eror := 'Des'; end;

   if ba6x = pos32x + 25 then
   if ba6y = pos32y then
   begin eror := 'Des' ;end;

   if ba6x = pos32x + 50 then
   if ba6y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba6x = pos32x then
   if ba6y = pos32y then
   begin eror := 'Des'; end;

   if ba6x = pos32x then
   if ba6y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba6x = pos32x then
   if ba6y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba6x = pos21x then
   if ba6y = pos21y then
   begin  eror := 'Des' ;end;

   if ba6x = pos21x + 25 then
   if ba6y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba6x = pos21x then
   if ba6y = pos21y then
   begin  eror := 'Des' ;end;

   if ba6x = pos21x  then
   if ba6y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba6x = pos22x then
   if ba6y = pos22y then
   begin eror := 'Des' ; end;

   if ba6x = pos22x + 25 then
   if ba6y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba6x = pos22x then
   if ba6y = pos22y then
   begin eror := 'Des' ; end;

   if ba6x = pos22x then
   if ba6y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba6x = pos23x then
   if ba6y = pos23y then
   begin eror := 'Des'; end;

   if ba6x = pos23x + 25 then
   if ba6y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba6x = pos23x then
   if ba6y = pos23y then
   begin eror := 'Des'; end;

   if ba6x = pos23x then
   if ba6y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba6x = pos11x then
   if ba6y = pos11y then
   begin eror := 'Des' ; end;

   if ba6x = pos12x then
   if ba6y = pos12y then
   begin eror := 'Des'; end;

   if ba6x = pos13x then
   if ba6y = pos13y then
   begin eror := 'Des' ; end;

   if ba6x = pos14x then
   if ba6y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,65,'warning error in sixth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,65,'third loop Ok');
   Setcolor(White); end; end;

  procedure Check6;
   begin
    if pos31 = 1 then begin
   if b46x = pos31x then
   if b46y = pos31y then
   begin eror :='Des'; end;

    if b46x = pos31x + 25 then
   if b46y = pos31y then
   begin eror := 'Des'; end;

   if b46x = pos31x + 50 then
   if b46y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b46x = pos31x then
   if b46y = pos31y then
   begin eror :='Des'; end;

   if b46x = pos31x then
   if b46y = pos31y + 25then
   begin eror := 'Des'; end;

   if b46x = pos31x then
   if b46y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b46x = pos32x then
   if b46y = pos32y then
   begin eror := 'Des'; end;

   if b46x = pos32x + 25 then
   if b46y = pos32y then
   begin eror := 'Des' ;end;

   if b46x = pos32x + 50 then
   if b46y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b46x = pos32x then
   if b46y = pos32y then
   begin eror := 'Des'; end;

   if b46x = pos32x then
   if b46y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b46x = pos32x then
   if b46y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b46x = pos21x then
   if b46y = pos21y then
   begin  eror := 'Des' ;end;

   if b46x = pos21x + 25 then
   if b46y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b46x = pos21x then
   if b46y = pos21y then
   begin  eror := 'Des' ;end;

   if b46x = pos21x  then
   if b46y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b46x = pos22x then
   if b46y = pos22y then
   begin eror := 'Des' ; end;

   if b46x = pos22x + 25 then
   if b46y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b46x = pos22x then
   if b46y = pos22y then
   begin eror := 'Des' ; end;

   if b46x = pos22x then
   if b46y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b46x = pos23x then
   if b46y = pos23y then
   begin eror := 'Des'; end;

   if b46x = pos23x + 25 then
   if b46y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b46x = pos23x then
   if b46y = pos23y then
   begin eror := 'Des'; end;

   if b46x = pos23x then
   if b46y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b46x = pos11x then
   if b46y = pos11y then
   begin eror := 'Des' ; end;

   if b46x = pos12x then
   if b46y = pos12y then
   begin eror := 'Des'; end;

   if b46x = pos13x then
   if b46y = pos13y then
   begin eror := 'Des' ; end;

   if b46x = pos14x then
   if b46y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,65,'warning error in sixth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,65,'third loop Ok');
   Setcolor(White); end; end;
procedure Check37;
 begin
  if pos21 = 1 then begin
   if bb7x = pos21x then
   if bb7y = pos21y then
   begin  eror := 'Des' ;end;

   if bb7x = pos21x + 25 then
   if bb7y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb7x = pos21x then
   if bb7y = pos21y then
   begin  eror := 'Des' ;end;

   if bb7x = pos21x  then
   if bb7y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb7x = pos22x then
   if bb7y = pos22y then
   begin eror := 'Des' ; end;

   if bb7x = pos22x + 25 then
   if bb7y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb7x = pos22x then
   if bb7y = pos22y then
   begin eror := 'Des' ; end;

   if bb7x = pos22x then
   if bb7y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb7x = pos23x then
   if bb7y = pos23y then
   begin eror := 'Des'; end;

   if bb7x = pos23x + 25 then
   if bb7y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb7x = pos23x then
   if bb7y = pos23y then
   begin eror := 'Des'; end;

   if bb7x = pos23x then
   if bb7y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb7x = pos11x then
   if bb7y = pos11y then
   begin eror := 'Des' ; end;

   if bb7x = pos12x then
   if bb7y = pos12y then
   begin eror := 'Des'; end;

   if bb7x = pos13x then
   if bb7y = pos13y then
   begin eror := 'Des' ; end;

   if bb7x = pos14x then
   if bb7y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,75,'warning error in seventh loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,75,'seventh loop Ok');
   Setcolor(White); end; end;

procedure Check27;
begin
     if pos32 = 1 then begin
   if ba7x = pos32x then
   if ba7y = pos32y then
   begin eror := 'Des'; end;

   if ba7x = pos32x + 25 then
   if ba7y = pos32y then
   begin eror := 'Des' ;end;

   if ba7x = pos32x + 50 then
   if ba7y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba7x = pos32x then
   if ba7y = pos32y then
   begin eror := 'Des'; end;

   if ba7x = pos32x then
   if ba7y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba7x = pos32x then
   if ba7y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba7x = pos21x then
   if ba7y = pos21y then
   begin  eror := 'Des' ;end;

   if ba7x = pos21x + 25 then
   if ba7y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba7x = pos21x then
   if ba7y = pos21y then
   begin  eror := 'Des' ;end;

   if ba7x = pos21x  then
   if ba7y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba7x = pos22x then
   if ba7y = pos22y then
   begin eror := 'Des' ; end;

   if ba7x = pos22x + 25 then
   if ba7y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba7x = pos22x then
   if ba7y = pos22y then
   begin eror := 'Des' ; end;

   if ba7x = pos22x then
   if ba7y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba7x = pos23x then
   if ba7y = pos23y then
   begin eror := 'Des'; end;

   if ba7x = pos23x + 25 then
   if ba7y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba7x = pos23x then
   if ba7y = pos23y then
   begin eror := 'Des'; end;

   if ba7x = pos23x then
   if ba7y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba7x = pos11x then
   if ba7y = pos11y then
   begin eror := 'Des' ; end;

   if ba7x = pos12x then
   if ba7y = pos12y then
   begin eror := 'Des'; end;

   if ba7x = pos13x then
   if ba7y = pos13y then
   begin eror := 'Des' ; end;

   if ba7x = pos14x then
   if ba7y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,75,'warning error in seventh loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,75,'seventh loop Ok');
   Setcolor(White); end; end;
procedure Check7;
 begin
    if pos31 = 1 then begin
   if b47x = pos31x then
   if b47y = pos31y then
   begin eror :='Des'; end;

   if b47x = pos31x + 25 then
   if b47y = pos31y then
   begin eror := 'Des'; end;

   if b47x = pos31x + 50 then
   if b47y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b47x = pos31x then
   if b47y = pos31y then
   begin eror :='Des'; end;

   if b47x = pos31x then
   if b47y = pos31y + 25then
   begin eror := 'Des'; end;

   if b47x = pos31x then
   if b47y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b47x = pos32x then
   if b47y = pos32y then
   begin eror := 'Des'; end;

   if b47x = pos32x + 25 then
   if b47y = pos32y then
   begin eror := 'Des' ;end;

   if b47x = pos32x + 50 then
   if b47y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b47x = pos32x then
   if b47y = pos32y then
   begin eror := 'Des'; end;

   if b47x = pos32x then
   if b47y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b47x = pos32x then
   if b47y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b47x = pos21x then
   if b47y = pos21y then
   begin  eror := 'Des' ;end;

   if b47x = pos21x + 25 then
   if b47y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b47x = pos21x then
   if b47y = pos21y then
   begin  eror := 'Des' ;end;

   if b47x = pos21x  then
   if b47y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b47x = pos22x then
   if b47y = pos22y then
   begin eror := 'Des' ; end;

   if b47x = pos22x + 25 then
   if b47y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b47x = pos22x then
   if b47y = pos22y then
   begin eror := 'Des' ; end;

   if b47x = pos22x then
   if b47y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b47x = pos23x then
   if b47y = pos23y then
   begin eror := 'Des'; end;

   if b47x = pos23x + 25 then
   if b47y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b47x = pos23x then
   if b47y = pos23y then
   begin eror := 'Des'; end;

   if b47x = pos23x then
   if b47y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b47x = pos11x then
   if b47y = pos11y then
   begin eror := 'Des' ; end;

   if b47x = pos12x then
   if b47y = pos12y then
   begin eror := 'Des'; end;

   if b47x = pos13x then
   if b47y = pos13y then
   begin eror := 'Des' ; end;

   if b47x = pos14x then
   if b47y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,75,'warning error in seventh loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,75,'seventh loop Ok');
   Setcolor(White); end; end;

procedure Check38;
 begin
   if pos21 = 1 then begin
   if bb8x = pos21x then
   if bb8y = pos21y then
   begin  eror := 'Des' ;end;

   if bb8x = pos21x + 25 then
   if bb8y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb8x = pos21x then
   if bb8y = pos21y then
   begin  eror := 'Des' ;end;

   if bb8x = pos21x  then
   if bb8y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb8x = pos22x then
   if bb8y = pos22y then
   begin eror := 'Des' ; end;

   if bb8x = pos22x + 25 then
   if bb8y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb8x = pos22x then
   if bb8y = pos22y then
   begin eror := 'Des' ; end;

   if bb8x = pos22x then
   if bb8y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb8x = pos23x then
   if bb8y = pos23y then
   begin eror := 'Des'; end;

   if bb8x = pos23x + 25 then
   if bb8y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb8x = pos23x then
   if bb8y = pos23y then
   begin eror := 'Des'; end;

   if bb8x = pos23x then
   if bb8y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb8x = pos11x then
   if bb8y = pos11y then
   begin eror := 'Des' ; end;

   if bb8x = pos12x then
   if bb8y = pos12y then
   begin eror := 'Des'; end;

   if bb8x = pos13x then
   if bb8y = pos13y then
   begin eror := 'Des' ; end;

   if bb8x = pos14x then
   if bb8y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,85,'warning error in eighth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,85,'eigth loop Ok');
   Setcolor(White); end; end;

procedure Check28;
 begin
      if pos32 = 1 then begin
   if ba8x = pos32x then
   if ba8y = pos32y then
   begin eror := 'Des'; end;

   if ba8x = pos32x + 25 then
   if ba8y = pos32y then
   begin eror := 'Des' ;end;

   if ba8x = pos32x + 50 then
   if ba8y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba8x = pos32x then
   if ba8y = pos32y then
   begin eror := 'Des'; end;

   if ba8x = pos32x then
   if ba8y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba8x = pos32x then
   if ba8y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba8x = pos21x then
   if ba8y = pos21y then
   begin  eror := 'Des' ;end;

   if ba8x = pos21x + 25 then
   if ba8y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba8x = pos21x then
   if ba8y = pos21y then
   begin  eror := 'Des' ;end;

   if ba8x = pos21x  then
   if ba8y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba8x = pos22x then
   if ba8y = pos22y then
   begin eror := 'Des' ; end;

   if ba8x = pos22x + 25 then
   if ba8y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba8x = pos22x then
   if ba8y = pos22y then
   begin eror := 'Des' ; end;

   if ba8x = pos22x then
   if ba8y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba8x = pos23x then
   if ba8y = pos23y then
   begin eror := 'Des'; end;

   if ba8x = pos23x + 25 then
   if ba8y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba8x = pos23x then
   if ba8y = pos23y then
   begin eror := 'Des'; end;

   if ba8x = pos23x then
   if ba8y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba8x = pos11x then
   if ba8y = pos11y then
   begin eror := 'Des' ; end;

   if ba8x = pos12x then
   if ba8y = pos12y then
   begin eror := 'Des'; end;

   if ba8x = pos13x then
   if ba8y = pos13y then
   begin eror := 'Des' ; end;

   if ba8x = pos14x then
   if ba8y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,85,'warning error in eighth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,85,'eigth loop Ok');
   Setcolor(White); end; end;
procedure Check8;
begin
    if pos31 = 1 then begin
   if b48x = pos31x then
   if b48y = pos31y then
   begin eror :='Des'; end;

   if b48x = pos31x + 25 then
   if b48y = pos31y then
   begin eror := 'Des'; end;

   if b48x = pos31x + 50 then
   if b48y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b48x = pos31x then
   if b48y = pos31y then
   begin eror :='Des'; end;

   if b48x = pos31x then
   if b48y = pos31y + 25then
   begin eror := 'Des'; end;

   if b48x = pos31x then
   if b48y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b48x = pos32x then
   if b48y = pos32y then
   begin eror := 'Des'; end;

   if b48x = pos32x + 25 then
   if b48y = pos32y then
   begin eror := 'Des' ;end;

   if b48x = pos32x + 50 then
   if b48y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b48x = pos32x then
   if b48y = pos32y then
   begin eror := 'Des'; end;

   if b48x = pos32x then
   if b48y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b48x = pos32x then
   if b48y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b48x = pos21x then
   if b48y = pos21y then
   begin  eror := 'Des' ;end;

   if b48x = pos21x + 25 then
   if b48y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b48x = pos21x then
   if b48y = pos21y then
   begin  eror := 'Des' ;end;

   if b48x = pos21x  then
   if b48y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b48x = pos22x then
   if b48y = pos22y then
   begin eror := 'Des' ; end;

   if b48x = pos22x + 25 then
   if b48y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b48x = pos22x then
   if b48y = pos22y then
   begin eror := 'Des' ; end;

   if b48x = pos22x then
   if b48y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b48x = pos23x then
   if b48y = pos23y then
   begin eror := 'Des'; end;

   if b48x = pos23x + 25 then
   if b48y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b48x = pos23x then
   if b48y = pos23y then
   begin eror := 'Des'; end;

   if b48x = pos23x then
   if b48y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b48x = pos11x then
   if b48y = pos11y then
   begin eror := 'Des' ; end;

   if b48x = pos12x then
   if b48y = pos12y then
   begin eror := 'Des'; end;

   if b48x = pos13x then
   if b48y = pos13y then
   begin eror := 'Des' ; end;

   if b48x = pos14x then
   if b48y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,85,'warning error in eighth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,85,'eigth loop Ok');
   Setcolor(White); end; end;
 procedure Check39;
  begin
   if pos21 = 1 then begin
   if bb9x = pos21x then
   if bb9y = pos21y then
   begin  eror := 'Des' ;end;

   if bb9x = pos21x + 25 then
   if bb9y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb9x = pos21x then
   if bb9y = pos21y then
   begin  eror := 'Des' ;end;

   if bb9x = pos21x  then
   if bb9y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb9x = pos22x then
   if bb9y = pos22y then
   begin eror := 'Des' ; end;

   if bb9x = pos22x + 25 then
   if bb9y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb9x = pos22x then
   if bb9y = pos22y then
   begin eror := 'Des' ; end;

   if bb9x = pos22x then
   if bb9y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb9x = pos23x then
   if bb9y = pos23y then
   begin eror := 'Des'; end;

   if bb9x = pos23x + 25 then
   if bb9y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb9x = pos23x then
   if bb9y = pos23y then
   begin eror := 'Des'; end;

   if bb9x = pos23x then
   if bb9y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb9x = pos11x then
   if bb9y = pos11y then
   begin eror := 'Des' ; end;

   if bb9x = pos12x then
   if bb9y = pos12y then
   begin eror := 'Des'; end;

   if bb9x = pos13x then
   if bb9y = pos13y then
   begin eror := 'Des' ; end;

   if bb9x = pos14x then
   if bb9y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,95,'warning error in nineth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,95,'nineth loop Ok');
   Setcolor(White); end; end;


 procedure Check29;
  begin
        if pos32 = 1 then begin
   if ba9x = pos32x then
   if ba9y = pos32y then
   begin eror := 'Des'; end;

   if ba9x = pos32x + 25 then
   if ba9y = pos32y then
   begin eror := 'Des' ;end;

   if ba9x = pos32x + 50 then
   if ba9y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba9x = pos32x then
   if ba9y = pos32y then
   begin eror := 'Des'; end;

   if ba9x = pos32x then
   if ba9y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba9x = pos32x then
   if ba9y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba9x = pos21x then
   if ba9y = pos21y then
   begin  eror := 'Des' ;end;

   if ba9x = pos21x + 25 then
   if ba9y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba9x = pos21x then
   if ba9y = pos21y then
   begin  eror := 'Des' ;end;

   if ba9x = pos21x  then
   if ba9y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba9x = pos22x then
   if ba9y = pos22y then
   begin eror := 'Des' ; end;

   if ba9x = pos22x + 25 then
   if ba9y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba9x = pos22x then
   if ba9y = pos22y then
   begin eror := 'Des' ; end;

   if ba9x = pos22x then
   if ba9y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba9x = pos23x then
   if ba9y = pos23y then
   begin eror := 'Des'; end;

   if ba9x = pos23x + 25 then
   if ba9y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba9x = pos23x then
   if ba9y = pos23y then
   begin eror := 'Des'; end;

   if ba9x = pos23x then
   if ba9y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba9x = pos11x then
   if ba9y = pos11y then
   begin eror := 'Des' ; end;

   if ba9x = pos12x then
   if ba9y = pos12y then
   begin eror := 'Des'; end;

   if ba9x = pos13x then
   if ba9y = pos13y then
   begin eror := 'Des' ; end;

   if ba9x = pos14x then
   if ba9y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,95,'warning error in nineth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,95,'nineth loop Ok');
   Setcolor(White); end; end;

procedure Check9;
 begin
      if pos31 = 1 then begin
   if b49x = pos31x then
   if b49y = pos31y then
   begin eror :='Des'; end;

   if b49x = pos31x + 25 then
   if b49y = pos31y then
   begin eror := 'Des'; end;

   if b49x = pos31x + 50 then
   if b49y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b49x = pos31x then
   if b49y = pos31y then
   begin eror :='Des'; end;

   if b49x = pos31x then
   if b49y = pos31y + 25then
   begin eror := 'Des'; end;

   if b49x = pos31x then
   if b49y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b49x = pos32x then
   if b49y = pos32y then
   begin eror := 'Des'; end;

   if b49x = pos32x + 25 then
   if b49y = pos32y then
   begin eror := 'Des' ;end;

   if b49x = pos32x + 50 then
   if b49y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b49x = pos32x then
   if b49y = pos32y then
   begin eror := 'Des'; end;

   if b49x = pos32x then
   if b49y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b49x = pos32x then
   if b49y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b49x = pos21x then
   if b49y = pos21y then
   begin  eror := 'Des' ;end;

   if b49x = pos21x + 25 then
   if b49y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b49x = pos21x then
   if b49y = pos21y then
   begin  eror := 'Des' ;end;

   if b49x = pos21x  then
   if b49y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b49x = pos22x then
   if b49y = pos22y then
   begin eror := 'Des' ; end;

   if b49x = pos22x + 25 then
   if b49y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b49x = pos22x then
   if b49y = pos22y then
   begin eror := 'Des' ; end;

   if b49x = pos22x then
   if b49y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b49x = pos23x then
   if b49y = pos23y then
   begin eror := 'Des'; end;

   if b49x = pos23x + 25 then
   if b49y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b49x = pos23x then
   if b49y = pos23y then
   begin eror := 'Des'; end;

   if b49x = pos23x then
   if b49y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b49x = pos11x then
   if b49y = pos11y then
   begin eror := 'Des' ; end;

   if b49x = pos12x then
   if b49y = pos12y then
   begin eror := 'Des'; end;

   if b49x = pos13x then
   if b49y = pos13y then
   begin eror := 'Des' ; end;

   if b49x = pos14x then
   if b49y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,95,'warning error in nineth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,95,'nineth loop Ok');
   Setcolor(White); end; end;

procedure Check310;
 begin
   if pos21 = 1 then begin
   if bb10x = pos21x then
   if bb10y = pos21y then
   begin  eror := 'Des' ;end;

   if bb10x = pos21x + 25 then
   if bb10y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb10x = pos21x then
   if bb10y = pos21y then
   begin  eror := 'Des' ;end;

   if bb10x = pos21x  then
   if bb10y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb10x = pos22x then
   if bb10y = pos22y then
   begin eror := 'Des' ; end;

   if bb10x = pos22x + 25 then
   if bb10y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb10x = pos22x then
   if bb10y = pos22y then
   begin eror := 'Des' ; end;

   if bb10x = pos22x then
   if bb10y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb10x = pos23x then
   if bb10y = pos23y then
   begin eror := 'Des'; end;

   if bb10x = pos23x + 25 then
   if bb10y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb10x = pos23x then
   if bb10y = pos23y then
   begin eror := 'Des'; end;

   if bb10x = pos23x then
   if bb10y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb10x = pos11x then
   if bb10y = pos11y then
   begin eror := 'Des' ; end;

   if bb10x = pos12x then
   if bb10y = pos12y then
   begin eror := 'Des'; end;

   if bb10x = pos13x then
   if bb10y = pos13y then
   begin eror := 'Des' ; end;

   if bb10x = pos14x then
   if bb10y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,105,'warning error in tenth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,105,'tenth loop Ok');
   Setcolor(White); end; end;

procedure Check210;
 begin
       if pos32 = 1 then begin
   if ba10x = pos32x then
   if ba10y = pos32y then
   begin eror := 'Des'; end;

   if ba10x = pos32x + 25 then
   if ba10y = pos32y then
   begin eror := 'Des' ;end;

   if ba10x = pos32x + 50 then
   if ba10y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba10x = pos32x then
   if ba10y = pos32y then
   begin eror := 'Des'; end;

   if ba10x = pos32x then
   if ba10y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba10x = pos32x then
   if ba10y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba10x = pos21x then
   if ba10y = pos21y then
   begin  eror := 'Des' ;end;

   if ba10x = pos21x + 25 then
   if ba10y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba10x = pos21x then
   if ba10y = pos21y then
   begin  eror := 'Des' ;end;

   if ba10x = pos21x  then
   if ba10y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba10x = pos22x then
   if ba10y = pos22y then
   begin eror := 'Des' ; end;

   if ba10x = pos22x + 25 then
   if ba10y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba10x = pos22x then
   if ba10y = pos22y then
   begin eror := 'Des' ; end;

   if ba10x = pos22x then
   if ba10y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba10x = pos23x then
   if ba10y = pos23y then
   begin eror := 'Des'; end;

   if ba10x = pos23x + 25 then
   if ba10y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba10x = pos23x then
   if ba10y = pos23y then
   begin eror := 'Des'; end;

   if ba10x = pos23x then
   if ba10y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba10x = pos11x then
   if ba10y = pos11y then
   begin eror := 'Des' ; end;

   if ba10x = pos12x then
   if ba10y = pos12y then
   begin eror := 'Des'; end;

   if ba10x = pos13x then
   if ba10y = pos13y then
   begin eror := 'Des' ; end;

   if ba10x = pos14x then
   if ba10y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,105,'warning error in tenth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,105,'tenth loop Ok');
   Setcolor(White); end; end;
procedure Check10;
 begin
     if pos31 = 1 then begin
   if b410x = pos31x then
   if b410y = pos31y then
   begin eror :='Des'; end;

   if b410x = pos31x + 25 then
   if b410y = pos31y then
   begin eror := 'Des'; end;

   if b410x = pos31x + 50 then
   if b410y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b410x = pos31x then
   if b410y = pos31y then
   begin eror :='Des'; end;

   if b410x = pos31x then
   if b410y = pos31y + 25then
   begin eror := 'Des'; end;

   if b410x = pos31x then
   if b410y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b410x = pos32x then
   if b410y = pos32y then
   begin eror := 'Des'; end;

   if b410x = pos32x + 25 then
   if b410y = pos32y then
   begin eror := 'Des' ;end;

   if b410x = pos32x + 50 then
   if b410y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b410x = pos32x then
   if b410y = pos32y then
   begin eror := 'Des'; end;

   if b410x = pos32x then
   if b410y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b410x = pos32x then
   if b410y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b410x = pos21x then
   if b410y = pos21y then
   begin  eror := 'Des' ;end;

   if b410x = pos21x + 25 then
   if b410y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b410x = pos21x then
   if b410y = pos21y then
   begin  eror := 'Des' ;end;

   if b410x = pos21x  then
   if b410y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b410x = pos22x then
   if b410y = pos22y then
   begin eror := 'Des' ; end;

   if b410x = pos22x + 25 then
   if b410y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b410x = pos22x then
   if b410y = pos22y then
   begin eror := 'Des' ; end;

   if b410x = pos22x then
   if b410y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b410x = pos23x then
   if b410y = pos23y then
   begin eror := 'Des'; end;

   if b410x = pos23x + 25 then
   if b410y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b410x = pos23x then
   if b410y = pos23y then
   begin eror := 'Des'; end;

   if b410x = pos23x then
   if b410y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b410x = pos11x then
   if b410y = pos11y then
   begin eror := 'Des' ; end;

   if b410x = pos12x then
   if b410y = pos12y then
   begin eror := 'Des'; end;

   if b410x = pos13x then
   if b410y = pos13y then
   begin eror := 'Des' ; end;

   if b410x = pos14x then
   if b410y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,105,'warning error in tenth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,105,'tenth loop Ok');
   Setcolor(White); end; end;
procedure Check311;
 begin
  if pos21 = 1 then begin
   if bb11x = pos21x then
   if bb11y = pos21y then
   begin  eror := 'Des' ;end;

   if bb11x = pos21x + 25 then
   if bb11y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb11x = pos21x then
   if bb1y = pos21y then
   begin  eror := 'Des' ;end;

   if bb11x = pos21x  then
   if bb11y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb11x = pos22x then
   if bb11y = pos22y then
   begin eror := 'Des' ; end;

   if bb11x = pos22x + 25 then
   if bb11y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb11x = pos22x then
   if bb11y = pos22y then
   begin eror := 'Des' ; end;

   if bb11x = pos22x then
   if bb11y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb11x = pos23x then
   if bb11y = pos23y then
   begin eror := 'Des'; end;

   if bb11x = pos23x + 25 then
   if bb11y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if bb11x = pos23x then
   if bb11y = pos23y then
   begin eror := 'Des'; end;

   if bb11x = pos23x then
   if bb11y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if bb11x = pos11x then
   if bb11y = pos11y then
   begin eror := 'Des' ; end;

   if bb11x = pos12x then
   if bb11y = pos12y then
   begin eror := 'Des'; end;

   if bb11x = pos13x then
   if bb11y = pos13y then
   begin eror := 'Des' ; end;

   if bb11x = pos14x then
   if bb11y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,115,'warning error in eleventh loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,115,'eleventh loop Ok');
   Setcolor(White); end; end;

procedure Check211;
  begin
    if pos32 = 1 then begin
   if ba11x = pos32x then
   if ba11y = pos32y then
   begin eror := 'Des'; end;

   if ba11x = pos32x + 25 then
   if ba11y = pos32y then
   begin eror := 'Des' ;end;

   if ba11x = pos32x + 50 then
   if ba11y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba11x = pos32x then
   if ba11y = pos32y then
   begin eror := 'Des'; end;

   if ba11x = pos32x then
   if ba11y = pos32y + 25then
   begin eror := 'Des' ;end;

   if ba11x = pos32x then
   if ba11y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba11x = pos21x then
   if ba11y = pos21y then
   begin  eror := 'Des' ;end;

   if ba11x = pos21x + 25 then
   if ba11y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba11x = pos21x then
   if ba1y = pos21y then
   begin  eror := 'Des' ;end;

   if ba11x = pos21x  then
   if ba11y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba11x = pos22x then
   if ba11y = pos22y then
   begin eror := 'Des' ; end;

   if ba11x = pos22x + 25 then
   if ba11y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba11x = pos22x then
   if ba11y = pos22y then
   begin eror := 'Des' ; end;

   if ba11x = pos22x then
   if ba11y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba11x = pos23x then
   if ba11y = pos23y then
   begin eror := 'Des'; end;

   if ba11x = pos23x + 25 then
   if ba11y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if ba11x = pos23x then
   if ba11y = pos23y then
   begin eror := 'Des'; end;

   if ba11x = pos23x then
   if ba11y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if ba11x = pos11x then
   if ba11y = pos11y then
   begin eror := 'Des' ; end;

   if ba11x = pos12x then
   if ba11y = pos12y then
   begin eror := 'Des'; end;

   if ba11x = pos13x then
   if ba11y = pos13y then
   begin eror := 'Des' ; end;

   if ba11x = pos14x then
   if ba11y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,115,'warning error in eleventh loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,115,'eleventh loop Ok');
   Setcolor(White); end; end;
procedure Check11;
   begin
   if pos31 = 1 then begin
   if b411x = pos31x then
   if b411y = pos31y then
   begin eror :='Des'; end;

   if b411x = pos31x + 25 then
   if b411y = pos31y then
   begin eror := 'Des'; end;

   if b411x = pos31x + 50 then
   if b411y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b411x = pos31x then
   if b411y = pos31y then
   begin eror :='Des'; end;

   if b411x = pos31x then
   if b411y = pos31y + 25 then
   begin eror := 'Des'; end;

   if b411x = pos31x then
   if b411y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b411x = pos32x then
   if b411y = pos32y then
   begin eror := 'Des'; end;

   if b411x = pos32x + 25 then
   if b411y = pos32y then
   begin eror := 'Des' ;end;

   if b411x = pos32x + 50 then
   if b411y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b411x = pos32x then
   if b411y = pos32y then
   begin eror := 'Des'; end;

   if b411x = pos32x then
   if b411y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b411x = pos32x then
   if b411y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b411x = pos21x then
   if b411y = pos21y then
   begin  eror := 'Des' ;end;

   if b411x = pos21x + 25 then
   if b411y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b411x = pos21x then
   if b41y = pos21y then
   begin  eror := 'Des' ;end;

   if b411x = pos21x  then
   if b411y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b411x = pos22x then
   if b411y = pos22y then
   begin eror := 'Des' ; end;

   if b411x = pos22x + 25 then
   if b411y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b411x = pos22x then
   if b411y = pos22y then
   begin eror := 'Des' ; end;

   if b411x = pos22x then
   if b411y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b411x = pos23x then
   if b411y = pos23y then
   begin eror := 'Des'; end;

   if b411x = pos23x + 25 then
   if b411y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b411x = pos23x then
   if b411y = pos23y then
   begin eror := 'Des'; end;

   if b411x = pos23x then
   if b411y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b411x = pos11x then
   if b411y = pos11y then
   begin eror := 'Des' ; end;

   if b411x = pos12x then
   if b411y = pos12y then
   begin eror := 'Des'; end;

   if b411x = pos13x then
   if b411y = pos13y then
   begin eror := 'Des' ; end;

   if b411x = pos14x then
   if b411y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,115,'warning error in eleventh loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,115,'eleventh loop Ok');
   Setcolor(White); end; end;
procedure Check312;
 begin
   if pos21 = 1 then begin
   if bb12x = pos21x then
   if bb12y = pos21y then
   begin  text := 'Des' ;end;

   if bb12x = pos21x + 25 then
   if bb12y = pos21y then
   begin text := 'Des' ; end; end;

   if pos21 = 2 then begin
   if bb12x = pos21x then
   if bb12y = pos21y then
   begin  text := 'Des' ;end;

   if bb12x = pos21x  then
   if bb12y = pos21y + 25then
   begin text := 'Des' ; end; end;

   if pos22 = 1 then begin
   if bb12x = pos22x then
   if bb12y = pos22y then
   begin text := 'Des' ; end;

   if bb12x = pos22x + 25 then
   if bb12y = pos22y then
   begin text := 'Des' ; end; end;

   if pos22 = 2 then begin
   if bb12x = pos22x then
   if bb12y = pos22y then
   begin text := 'Des' ; end;

   if bb12x = pos22x then
   if bb12y = pos22y + 25then
   begin text := 'Des' ; end; end;

   if pos23 = 1 then begin
   if bb12x = pos23x then
   if bb12y = pos23y then
   begin text := 'Des'; end;

   if bb12x = pos23x + 25 then
   if bb12y = pos23y then
   begin text := 'Des';end; end;

   if pos23 = 2 then begin
   if bb12x = pos23x then
   if bb12y = pos23y then
   begin text := 'Des'; end;

   if bb12x = pos23x then
   if bb12y = pos23y + 25 then
   begin text := 'Des';end; end;

   if bb12x = pos11x then
   if bb12y = pos11y then
   begin text := 'Des' ; end;

   if bb12x = pos12x then
   if bb12y = pos12y then
   begin text := 'Des'; end;

   if bb12x = pos13x then
   if bb12y = pos13y then
   begin text := 'Des' ; end;

   if bb12x = pos14x then
   if bb12y = pos14y then
   begin text := 'Des' ; end;

   if text = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,125,'warning error in twelfth loop!!');
   ReaDLn; halt; end;


    if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,145,'twelfth loop Ok');
   Setcolor(White); end;
   OuttextXY(15,155,'Ship two test complited,');
   OutTextXY(15,165,' succesfully!');
   OutTextXY(330,90,'Completed');
   SetColor(Yellow);
   OutTextXY(330,105,'Testing ship four!');
   Bar3d(255,455,280,480,4,True);
   SetColor(LightGray);
   Bar(11,11,249,449);  end;


procedure Check212;
 begin
    if pos32 = 1 then begin
   if ba12x = pos32x then
   if ba12y = pos32y then
   begin text := 'Des'; end;

   if ba12x = pos32x + 25 then
   if ba12y = pos32y then
   begin text := 'Des' ;end;

   if ba12x = pos32x + 50 then
   if ba12y = pos32y then begin
   text := 'Des'; end; end;

   if pos32 = 2 then begin
   if ba12x = pos32x then
   if ba12y = pos32y then
   begin text := 'Des'; end;

   if ba12x = pos32x then
   if ba12y = pos32y + 25then
   begin text := 'Des' ;end;

   if ba12x = pos32x then
   if ba12y = pos32y + 50then begin
   text := 'Des'; end; end;

   if pos21 = 1 then begin
   if ba12x = pos21x then
   if ba12y = pos21y then
   begin  text := 'Des' ;end;

   if ba12x = pos21x + 25 then
   if ba12y = pos21y then
   begin text := 'Des' ; end; end;

   if pos21 = 2 then begin
   if ba12x = pos21x then
   if ba12y = pos21y then
   begin  text := 'Des' ;end;

   if ba12x = pos21x  then
   if ba12y = pos21y + 25then
   begin text := 'Des' ; end; end;

   if pos22 = 1 then begin
   if ba12x = pos22x then
   if ba12y = pos22y then
   begin text := 'Des' ; end;

   if ba12x = pos22x + 25 then
   if ba12y = pos22y then
   begin text := 'Des' ; end; end;

   if pos22 = 2 then begin
   if ba12x = pos22x then
   if ba12y = pos22y then
   begin text := 'Des' ; end;

   if ba12x = pos22x then
   if ba12y = pos22y + 25then
   begin text := 'Des' ; end; end;

   if pos23 = 1 then begin
   if ba12x = pos23x then
   if ba12y = pos23y then
   begin text := 'Des'; end;

   if ba12x = pos23x + 25 then
   if ba12y = pos23y then
   begin text := 'Des';end; end;

   if pos23 = 2 then begin
   if ba12x = pos23x then
   if ba12y = pos23y then
   begin text := 'Des'; end;

   if ba12x = pos23x then
   if ba12y = pos23y + 25 then
   begin text := 'Des';end; end;

   if ba12x = pos11x then
   if ba12y = pos11y then
   begin text := 'Des' ; end;

   if ba12x = pos12x then
   if ba12y = pos12y then
   begin text := 'Des'; end;

   if ba12x = pos13x then
   if ba12y = pos13y then
   begin text := 'Des' ; end;

   if ba12x = pos14x then
   if ba12y = pos14y then
   begin text := 'Des' ; end;

   if text = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,125,'warning error in twelfth loop!!');
   ReaDLn; halt; end;


    if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,145,'twelfth loop Ok');
   Setcolor(White); end;
   OuttextXY(15,155,'Ship two test complited,');
   OutTextXY(15,165,' succesfully!');
   OutTextXY(330,60,'Completed');
   SetColor(Yellow);
   OutTextXY(330,75,'Testing ship three!');
   Bar3d(205,455,230,480,4,True);
   SetColor(LightGray);
   Bar(11,11,249,449);  end;

procedure Check12;
 begin
    if pos31 = 1 then begin
   if b412x = pos31x then
   if b412y = pos31y then
   begin text :='Des'; end;

   if b412x = pos31x + 25 then
   if b412y = pos31y then
   begin text := 'Des'; end;

   if b412x = pos31x + 50 then
   if b412y = pos31y then
   begin text := 'Des'; end; end;

   if pos31 = 2 then begin
   if b412x = pos31x then
   if b412y = pos31y then
   begin text :='Des'; end;

   if b412x = pos31x then
   if b412y = pos31y + 25then
   begin text := 'Des'; end;

   if b412x = pos31x then
   if b412y = pos31y + 50then
   begin text := 'Des'; end; end;

   if pos32 = 1 then begin
   if b412x = pos32x then
   if b412y = pos32y then
   begin text := 'Des'; end;

   if b412x = pos32x + 25 then
   if b412y = pos32y then
   begin text := 'Des' ;end;

   if b412x = pos32x + 50 then
   if b412y = pos32y then begin
   text := 'Des'; end; end;

   if pos32 = 2 then begin
   if b412x = pos32x then
   if b412y = pos32y then
   begin text := 'Des'; end;

   if b412x = pos32x then
   if b412y = pos32y + 25then
   begin text := 'Des' ;end;

   if b412x = pos32x then
   if b412y = pos32y + 50then begin
   text := 'Des'; end; end;

   if pos21 = 1 then begin
   if b412x = pos21x then
   if b412y = pos21y then
   begin  text := 'Des' ;end;

   if b412x = pos21x + 25 then
   if b412y = pos21y then
   begin text := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b412x = pos21x then
   if b412y = pos21y then
   begin  text := 'Des' ;end;

   if b412x = pos21x  then
   if b412y = pos21y + 25then
   begin text := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b412x = pos22x then
   if b412y = pos22y then
   begin text := 'Des' ; end;

   if b412x = pos22x + 25 then
   if b412y = pos22y then
   begin text := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b412x = pos22x then
   if b412y = pos22y then
   begin text := 'Des' ; end;

   if b412x = pos22x then
   if b412y = pos22y + 25then
   begin text := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b412x = pos23x then
   if b412y = pos23y then
   begin text := 'Des'; end;

   if b412x = pos23x + 25 then
   if b412y = pos23y then
   begin text := 'Des';end; end;

   if pos23 = 2 then begin
   if b412x = pos23x then
   if b412y = pos23y then
   begin text := 'Des'; end;

   if b412x = pos23x then
   if b412y = pos23y + 25 then
   begin text := 'Des';end; end;

   if b412x = pos11x then
   if b412y = pos11y then
   begin text := 'Des' ; end;

   if b412x = pos12x then
   if b412y = pos12y then
   begin text := 'Des'; end;

   if b412x = pos13x then
   if b412y = pos13y then
   begin text := 'Des' ; end;

   if b412x = pos14x then
   if b412y = pos14y then
   begin text := 'Des' ; end;

   if text = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,125,'warning error in twelfth loop!!');
   ReaDLn; halt; end;

   if text <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,125,'twelfth loop Ok');
   Setcolor(White); end; end;
procedure Check13;
   begin
     if pos31 = 1 then begin
   if b413x = pos31x then
   if b413y = pos31y then
   begin eror :='Des'; end;

   if b413x = pos31x + 25 then
   if b413y = pos31y then
   begin eror := 'Des'; end;

   if b413x = pos31x + 50 then
   if b413y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b413x = pos31x then
   if b413y = pos31y then
   begin eror :='Des'; end;

   if b413x = pos31x then
   if b413y = pos31y + 25then
   begin eror := 'Des'; end;

   if b413x = pos31x then
   if b413y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b413x = pos32x then
   if b413y = pos32y then
   begin eror := 'Des'; end;

   if b413x = pos32x + 25 then
   if b413y = pos32y then
   begin eror := 'Des' ;end;

   if b413x = pos32x + 50 then
   if b413y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b413x = pos32x then
   if b413y = pos32y then
   begin eror := 'Des'; end;

   if b413x = pos32x then
   if b413y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b413x = pos32x then
   if b413y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b413x = pos21x then
   if b413y = pos21y then
   begin  eror := 'Des' ;end;

   if b413x = pos21x + 25 then
   if b413y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b413x = pos21x then
   if b413y = pos21y then
   begin  eror := 'Des' ;end;

   if b413x = pos21x  then
   if b413y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b413x = pos22x then
   if b413y = pos22y then
   begin eror := 'Des' ; end;

   if b413x = pos22x + 25 then
   if b413y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b413x = pos22x then
   if b413y = pos22y then
   begin eror := 'Des' ; end;

   if b413x = pos22x then
   if b413y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b413x = pos23x then
   if b413y = pos23y then
   begin eror := 'Des'; end;

   if b413x = pos23x + 25 then
   if b413y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b413x = pos23x then
   if b413y = pos23y then
   begin eror := 'Des'; end;

   if b413x = pos23x then
   if b413y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b413x = pos11x then
   if b413y = pos11y then
   begin eror := 'Des' ; end;

   if b413x = pos12x then
   if b413y = pos12y then
   begin eror := 'Des'; end;

   if b413x = pos13x then
   if b413y = pos13y then
   begin eror := 'Des' ; end;

   if b413x = pos14x then
   if b413y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,135,'warning error in thirteenth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,135,'thirteenth loop Ok');
   Setcolor(White); end; end;
procedure Check14;
   begin
     if pos31 = 1 then begin
   if b414x = pos31x then
   if b414y = pos31y then
   begin eror :='Des'; end;

   if b414x = pos31x + 25 then
   if b414y = pos31y then
   begin eror := 'Des'; end;

   if b414x = pos31x + 50 then
   if b414y = pos31y then
   begin eror := 'Des'; end; end;

   if pos31 = 2 then begin
   if b414x = pos31x then
   if b414y = pos31y then
   begin eror :='Des'; end;

   if b414x = pos31x then
   if b414y = pos31y + 25then
   begin eror := 'Des'; end;

   if b414x = pos31x then
   if b414y = pos31y + 50then
   begin eror := 'Des'; end; end;

   if pos32 = 1 then begin
   if b414x = pos32x then
   if b414y = pos32y then
   begin eror := 'Des'; end;

   if b414x = pos32x + 25 then
   if b414y = pos32y then
   begin eror := 'Des' ;end;

   if b414x = pos32x + 50 then
   if b414y = pos32y then begin
   eror := 'Des'; end; end;

   if pos32 = 2 then begin
   if b414x = pos32x then
   if b414y = pos32y then
   begin eror := 'Des'; end;

   if b414x = pos32x then
   if b414y = pos32y + 25then
   begin eror := 'Des' ;end;

   if b414x = pos32x then
   if b414y = pos32y + 50then begin
   eror := 'Des'; end; end;

   if pos21 = 1 then begin
   if b414x = pos21x then
   if b414y = pos21y then
   begin  eror := 'Des' ;end;

   if b414x = pos21x + 25 then
   if b414y = pos21y then
   begin eror := 'Des' ; end; end;

   if pos21 = 2 then begin
   if b414x = pos21x then
   if b414y = pos21y then
   begin  eror := 'Des' ;end;

   if b414x = pos21x  then
   if b414y = pos21y + 25then
   begin eror := 'Des' ; end; end;

   if pos22 = 1 then begin
   if b414x = pos22x then
   if b414y = pos22y then
   begin eror := 'Des' ; end;

   if b414x = pos22x + 25 then
   if b414y = pos22y then
   begin eror := 'Des' ; end; end;

   if pos22 = 2 then begin
   if b414x = pos22x then
   if b414y = pos22y then
   begin eror := 'Des' ; end;

   if b414x = pos22x then
   if b414y = pos22y + 25then
   begin eror := 'Des' ; end; end;

   if pos23 = 1 then begin
   if b414x = pos23x then
   if b414y = pos23y then
   begin eror := 'Des'; end;

   if b414x = pos23x + 25 then
   if b414y = pos23y then
   begin eror := 'Des';end; end;

   if pos23 = 2 then begin
   if b414x = pos23x then
   if b414y = pos23y then
   begin eror := 'Des'; end;

   if b414x = pos23x then
   if b414y = pos23y + 25 then
   begin eror := 'Des';end; end;

   if b414x = pos11x then
   if b414y = pos11y then
   begin eror := 'Des' ; end;

   if b414x = pos12x then
   if b414y = pos12y then
   begin eror := 'Des'; end;

   if b414x = pos13x then
   if b414y = pos13y then
   begin eror := 'Des' ; end;

   if b414x = pos14x then
   if b414y = pos14y then
   begin eror := 'Des' ; end;

   if eror = 'Des' then begin
   SetColor(LightRed);
   outTextXY(15,145,'warning error in forteenth loop!!');
   ReaDLn; halt; end;

   if eror <> 'Des' then begin
   SetColor(LightBlue);
   OutTextXY(15,145,'forteenth loop Ok');
   Setcolor(White); end;
   OuttextXY(15,155,'Ship one test complited,');
   OutTextXY(15,165,' succesfully!');
   OutTextXY(330,30,'Completed');
   SetColor(Yellow);
   OutTextXY(330,45,'Testing ship two!');
   Bar3d(155,455,180,480,4,True);
   SetColor(LightGray);
   Bar(11,11,249,449);
   end;
procedure Radius;
   begin
   PosSet;
   SuperDraw;
   OutTextXY(330,15,'Testing ship one');
   Check1;
   Check2;
   Check3;
   Check4;
   Check5;
   Check6;
   Check7;
   Check8;
   Check9;
   Check10;
   Check11;
   Check12;
   Check13;
   Check14;
   Check21; Check22; Check23; Check24; Check25;
   Check26; Check27; Check28; Check29; Check210;
   Check211; Check212;

   Check31; Check32; Check33; Check34;Check35;
   Check36; Check37; Check38; Check39; Check310;
   Check311; Check312;

   Check41; Check42; Check43; Check44; Check45;
   Check46; Check47; Check48; Check49; Check410;

   Check51; Check52; Check53; Check54; Check55;
   Check56; Check57; Check58; Check59; Check510;


   Check61; Check62; Check63; Check64; Check65;
   Check66; Check67; Check68; Check69; Check610;

   Check71; Check72; Check73; Check74; Check75;
   Check76; Check77; Check78;

   Check81; Check82; Check83; Check84; Check85;
   Check86; Check87; Check88;

   Check91; Check92; Check93; Check94; Check95;
   Check96; Check97; Check98;




   ReadLn;
   end;



end.