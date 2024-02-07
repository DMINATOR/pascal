unit seawar5;
interface
uses Crt,Graph;
var
  rec : byte;
  nice : byte;
  finish : boolean;
  allx : integer;
  ally : integer;
  stpos : byte;
  deskx : byte;
  desky : byte;
  Gd,Gm : integer;
  ai4x : integer;
  ai4y : integer;
  pos4 : byte;
  ai31x : integer;
  ai31y : integer;
  pos31 : byte;
  ai32x : integer;
  ai32y : integer;
  pos32 : byte;
  ai21x : integer;
  ai21y : integer;
  pos21 : byte;
  ai22x : integer;
  ai22y : integer;
  pos22 : byte;
  ai23x : integer;
  ai23y : integer;
  pos23 : byte;
  ai10x : integer;
  ai10y : integer;
  pos10 : byte;
  ai11x : integer;
  ai11y : integer;
  pos11 : byte;
  ai12x : integer;
  ai12y : integer;
  pos12 : byte;
  ai13x : integer;
  ai13y : integer;
  pos13 : byte;
  ai14x : integer;
  ai14y : integer;
  pos14 : byte;
  saw : string;
  check31 : boolean;
Procedure Assign1;
Procedure Assign2;
Procedure Assign3;
Procedure Assign4;
procedure Assign5;
Procedure Assign6;
Procedure Assign7;
Procedure Assign8;
Procedure Assign9;
Procedure Assign10;
Procedure GraphLoad;
procedure Boatpos;
procedure FrameDraw;
procedure TableDraw;
implementation
uses Seawar6;
Procedure check1;
begin
 l8;l7;l6;l5;l4;l3;l2;l1;l9;l10;
 end;
Procedure FrameDraw;
   begin
    SetViewPort(0,0,GetMaxX,GetMaxY,true);
    SetBkColor(Cyan);
    SetColor(White);
   Line(GetMaxX div 2,10,GetMaxX div 2,GEtMaxY - 10);
   Line(10,10,GEtMaxX - 10,10);
   Line(10,GetMaxY - 10,GEtMaxX - 10,GetMaxY - 10);
   Line(10,10,10,GEtMaxY - 10);
   Line(GEtMaxX - 10,10,GEtMaxX - 10,GetMaxY - 10);
    Setcolor(Red);
   end;
Procedure TableDraw;
   begin
     SEtColor(1);
   Line(1,1,1,250);
   line(1,1,250,1);
   Line(250,1,250,1);
   Line(1,250,250,250);
   line(25,1,25,250);
   Line(50,1,50,250);
   Line(75,1,75,250);
   Line(100,1,100,250);
   Line(125,1,125,250);
   line(150,1,150,250);
   Line(175,1,175,250);
   Line(200,1,200,250);
   line(225,1,225,250);
   Line(250,1,250,250);
   line(1,25,250,25);
   Line(1,50,250,50);
   line(1,75,250,75);
   Line(1,100,250,100);
   Line(1,125,250,125);
   Line(1,150,250,150);
   line(1,175,250,175);
   Line(1,200,250,200);
   line(1,225,250,225);
   SetColor(4);
   OutTextXY(1,1,'1 A');
   OutTextXY(1,26,'2');
   outTextXY(1,51,'3');
   outTExtXY(1,76,'4');
   outTextXY(1,101,'5');
   OutTextXY(1,126,'6');
   outTextXY(1,151,'7');
   OutTExtXY(1,176,'8');
   OutTEXtXY(1,201,'9');
   OutTExtXY(1,226,'10');
   OutTextXY(26,2,'  B');
   OutTExtXY(50,2,'  C');
   outTextXY(76,2,'  D');
   OutTExtxY(101,2,'  E');
   OutTExtXY(126,2,'  F');
   OutTEXtxY(151,2,'  G');
   OutTEXtxY(176,2,'  H');
   OutTextxY(201,2,'  I');
   OutTExtxY(226,2,'  J');
   end;
Procedure Assign1;
begin
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(6)+1;
    if deskx = 1 then
    begin
    ai4x := 25; end;
    if deskx = 2 then
    begin
    ai4x := 50; end;
    if deskx = 3 then
    begin
    ai4x := 75; end;
    if deskx = 4 then
    begin
    ai4x := 100; end;
    if deskx = 5 then
    begin
    ai4x := 125; end;
    if deskx = 6 then
    begin
    ai4x := 150; end;

    desky := random(9) + 1;
    if desky = 1 then
    begin
    ai4y := 25; end;
    if desky = 2 then
    begin
    ai4y := 50; end;
    if desky = 3 then
    begin
    ai4y := 75; end;
    if desky = 4 then
    begin
    ai4y := 100; end;
    if desky = 5 then
    begin
    ai4y := 125; end;
    if desky = 6 then
    begin
    ai4y := 150; end;
    if desky = 7 then
    begin
    ai4y := 175; end;
    if desky = 8 then
    begin
    ai4y := 200; end;
    if desky = 9 then
    begin
    ai4y := 225; end;
    pos4 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(9)+1;
    if deskx = 1 then
    begin
    ai4x := 25; end;
    if deskx = 2 then
    begin
    ai4x := 50; end;
    if deskx = 3 then
    begin
    ai4x := 75; end;
    if deskx = 4 then
    begin
    ai4x := 100; end;
    if deskx = 5 then
    begin
    ai4x := 125; end;
    if deskx = 6 then
    begin
    ai4x := 150; end;
    if deskx = 7 then
    begin
    ai4x := 175; end;
    if deskx = 8 then
    begin
    ai4x := 200; end;
    if deskx = 9 then
    begin
    ai4x := 225; end;

    desky := random(6) + 1;
    if desky = 1 then
    begin
    ai4y := 25; end;
    if desky = 2 then
    begin
    ai4y := 50; end;
    if desky = 3 then
    begin
    ai4y := 75; end;
    if desky = 4 then
    begin
    ai4y := 100; end;
    if desky = 5 then
    begin
    ai4y := 125; end;
    if desky = 6 then
    begin
    ai4y := 150; end;
    pos4 := 2;
    end;  end;


Procedure Assign2;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(7)+1;
    if deskx = 1 then
    begin
    ai31x := 25; end;
    if deskx = 2 then
    begin
    ai31x := 50; end;
    if deskx = 3 then
    begin
    ai31x := 75; end;
    if deskx = 4 then
    begin
    ai31x := 100; end;
    if deskx = 5 then
    begin
    ai31x := 125; end;
    if deskx = 6 then
    begin
    ai31x := 150; end;
    if deskx = 7 then
    begin
    ai31x := 175; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai31y := 25; end;
    if desky = 2 then
    begin
    ai31y := 50; end;
    if desky = 3 then
    begin
    ai31y := 75; end;
    if desky = 4 then
    begin
    ai31y := 100; end;
    if desky = 5 then
    begin
    ai31y := 125; end;
    if desky = 6 then
    begin
    ai31y := 150; end;
    if desky = 7 then
    begin
    ai31y := 175; end;
    if desky = 8 then
    begin
    ai31y := 200; end;
    if desky = 9 then
    begin
    ai31y := 225; end;
    pos31 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai31x := 25; end;
    if deskx = 2 then
    begin
    ai31x := 50; end;
    if deskx = 3 then
    begin
    ai31x := 75; end;
    if deskx = 4 then
    begin
    ai31x := 100; end;
    if deskx = 5 then
    begin
    ai31x := 125; end;
    if deskx = 6 then
    begin
    ai31x := 150; end;
    if deskx = 7 then
    begin
    ai31x := 175; end;
    if deskx = 8 then
    begin
    ai31x := 200; end;
    if deskx = 9 then
    begin
    ai31x := 225; end;

    desky := random(7) + 1;
    if desky = 1 then
    begin
    ai31y := 25; end;
    if desky = 2 then
    begin
    ai31y := 50; end;
    if desky = 3 then
    begin
    ai31y := 75; end;
    if desky = 4 then
    begin
    ai31y := 100; end;
    if desky = 5 then
    begin
    ai31y := 125; end;
    if desky = 6 then
    begin
    ai31y := 150; end;
    if desky = 7 then
    begin
    ai31y := 175; end;
    pos31 := 2;
    end;  end;

Procedure Assign3;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(7)+1;
    if deskx = 1 then
    begin
    ai32x := 25; end;
    if deskx = 2 then
    begin
    ai32x := 50; end;
    if deskx = 3 then
    begin
    ai32x := 75; end;
    if deskx = 4 then
    begin
    ai32x := 100; end;
    if deskx = 5 then
    begin
    ai32x := 125; end;
    if deskx = 6 then
    begin
    ai32x := 150; end;
    if deskx = 7 then
    begin
    ai32x := 175; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai32y := 25; end;
    if desky = 2 then
    begin
    ai32y := 50; end;
    if desky = 3 then
    begin
    ai32y := 75; end;
    if desky = 4 then
    begin
    ai32y := 100; end;
    if desky = 5 then
    begin
    ai32y := 125; end;
    if desky = 6 then
    begin
    ai32y := 150; end;
    if desky = 7 then
    begin
    ai32y := 175; end;
    if desky = 8 then
    begin
    ai32y := 200; end;
    if desky = 9 then
    begin
    ai32y := 225; end;
    pos32 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai32x := 25; end;
    if deskx = 2 then
    begin
    ai32x := 50; end;
    if deskx = 3 then
    begin
    ai32x := 75; end;
    if deskx = 4 then
    begin
    ai32x := 100; end;
    if deskx = 5 then
    begin
    ai32x := 125; end;
    if deskx = 6 then
    begin
    ai32x := 150; end;
    if deskx = 7 then
    begin
    ai32x := 175; end;
    if deskx = 8 then
    begin
    ai32x := 200; end;
    if deskx = 9 then
    begin
    ai32x := 225; end;

    desky := random(7) + 1;
    if desky = 1 then
    begin
    ai32y := 25; end;
    if desky = 2 then
    begin
    ai32y := 50; end;
    if desky = 3 then
    begin
    ai32y := 75; end;
    if desky = 4 then
    begin
    ai32y := 100; end;
    if desky = 5 then
    begin
    ai32y := 125; end;
    if desky = 6 then
    begin
    ai32y := 150; end;
    if desky = 7 then
    begin
    ai32y := 175; end;
    pos32 := 2;
    end;  end;


Procedure Assign4;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(8)+1;
    if deskx = 1 then
    begin
    ai21x := 25; end;
    if deskx = 2 then
    begin
    ai21x := 50; end;
    if deskx = 3 then
    begin
    ai21x := 75; end;
    if deskx = 4 then
    begin
    ai21x := 100; end;
    if deskx = 5 then
    begin
    ai21x := 125; end;
    if deskx = 6 then
    begin
    ai21x := 150; end;
    if deskx = 7 then
    begin
    ai21x := 175; end;
    if deskx = 8 then
    begin
    ai21x := 200; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai21y := 25; end;
    if desky = 2 then
    begin
    ai21y := 50; end;
    if desky = 3 then
    begin
    ai21y := 75; end;
    if desky = 4 then
    begin
    ai21y := 100; end;
    if desky = 5 then
    begin
    ai21y := 125; end;
    if desky = 6 then
    begin
    ai21y := 150; end;
    if desky = 7 then
    begin
    ai21y := 175; end;
    if desky = 8 then
    begin
    ai21y := 200; end;
    if desky = 9 then
    begin
    ai21y := 225; end;
    pos21 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai21x := 25; end;
    if deskx = 2 then
    begin
    ai21x := 50; end;
    if deskx = 3 then
    begin
    ai21x := 75; end;
    if deskx = 4 then
    begin
    ai21x := 100; end;
    if deskx = 5 then
    begin
    ai21x := 125; end;
    if deskx = 6 then
    begin
    ai21x := 150; end;
    if deskx = 7 then
    begin
    ai21x := 175; end;
    if deskx = 8 then
    begin
    ai21x := 200; end;
    if deskx = 9 then
    begin
    ai21x := 225; end;

    desky := random(8) + 1;
    if desky = 1 then
    begin
    ai21y := 25; end;
    if desky = 2 then
    begin
    ai21y := 50; end;
    if desky = 3 then
    begin
    ai21y := 75; end;
    if desky = 4 then
    begin
    ai21y := 100; end;
    if desky = 5 then
    begin
    ai21y := 125; end;
    if desky = 6 then
    begin
    ai21y := 150; end;
    if desky = 7 then
    begin
    ai21y := 175; end;
    if desky = 8 then
    begin
    ai21y := 200; end;
    pos21 := 2;
    end;  end;

Procedure Assign5;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(8)+1;
    if deskx = 1 then
    begin
    ai22x := 25; end;
    if deskx = 2 then
    begin
    ai22x := 50; end;
    if deskx = 3 then
    begin
    ai22x := 75; end;
    if deskx = 4 then
    begin
    ai22x := 100; end;
    if deskx = 5 then
    begin
    ai22x := 125; end;
    if deskx = 6 then
    begin
    ai22x := 150; end;
    if deskx = 7 then
    begin
    ai22x := 175; end;
    if deskx = 8 then
    begin
    ai22x := 200; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai22y := 25; end;
    if desky = 2 then
    begin
    ai22y := 50; end;
    if desky = 3 then
    begin
    ai22y := 75; end;
    if desky = 4 then
    begin
    ai22y := 100; end;
    if desky = 5 then
    begin
    ai22y := 125; end;
    if desky = 6 then
    begin
    ai22y := 150; end;
    if desky = 7 then
    begin
    ai22y := 175; end;
    if desky = 8 then
    begin
    ai22y := 200; end;
    if desky = 9 then
    begin
    ai22y := 225; end;
    pos22 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai22x := 25; end;
    if deskx = 2 then
    begin
    ai22x := 50; end;
    if deskx = 3 then
    begin
    ai22x := 75; end;
    if deskx = 4 then
    begin
    ai22x := 100; end;
    if deskx = 5 then
    begin
    ai22x := 125; end;
    if deskx = 6 then
    begin
    ai22x := 150; end;
    if deskx = 7 then
    begin
    ai22x := 175; end;
    if deskx = 8 then
    begin
    ai22x := 200; end;
    if deskx = 9 then
    begin
    ai22x := 225; end;

    desky := random(8) + 1;
    if desky = 1 then
    begin
    ai22y := 25; end;
    if desky = 2 then
    begin
    ai22y := 50; end;
    if desky = 3 then
    begin
    ai22y := 75; end;
    if desky = 4 then
    begin
    ai22y := 100; end;
    if desky = 5 then
    begin
    ai22y := 125; end;
    if desky = 6 then
    begin
    ai22y := 150; end;
    if desky = 7 then
    begin
    ai22y := 175; end;
    if desky = 8 then
    begin
    ai22y := 200; end;
    pos22 := 2;
    end;  end;
Procedure Assign6;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(8)+1;
    if deskx = 1 then
    begin
    ai23x := 25; end;
    if deskx = 2 then
    begin
    ai23x := 50; end;
    if deskx = 3 then
    begin
    ai23x := 75; end;
    if deskx = 4 then
    begin
    ai23x := 100; end;
    if deskx = 5 then
    begin
    ai23x := 125; end;
    if deskx = 6 then
    begin
    ai23x := 150; end;
    if deskx = 7 then
    begin
    ai23x := 175; end;
    if deskx = 8 then
    begin
    ai23x := 200; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai23y := 25; end;
    if desky = 2 then
    begin
    ai23y := 50; end;
    if desky = 3 then
    begin
    ai23y := 75; end;
    if desky = 4 then
    begin
    ai23y := 100; end;
    if desky = 5 then
    begin
    ai23y := 125; end;
    if desky = 6 then
    begin
    ai23y := 150; end;
    if desky = 7 then
    begin
    ai23y := 175; end;
    if desky = 8 then
    begin
    ai23y := 200; end;
    if desky = 9 then
    begin
    ai23y := 225; end;
    pos23 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai23x := 25; end;
    if deskx = 2 then
    begin
    ai23x := 50; end;
    if deskx = 3 then
    begin
    ai23x := 75; end;
    if deskx = 4 then
    begin
    ai23x := 100; end;
    if deskx = 5 then
    begin
    ai23x := 125; end;
    if deskx = 6 then
    begin
    ai23x := 150; end;
    if deskx = 7 then
    begin
    ai23x := 175; end;
    if deskx = 8 then
    begin
    ai23x := 200; end;
    if deskx = 9 then
    begin
    ai23x := 225; end;

    desky := random(8) + 1;
    if desky = 1 then
    begin
    ai23y := 25; end;
    if desky = 2 then
    begin
    ai23y := 50; end;
    if desky = 3 then
    begin
    ai23y := 75; end;
    if desky = 4 then
    begin
    ai23y := 100; end;
    if desky = 5 then
    begin
    ai23y := 125; end;
    if desky = 6 then
    begin
    ai23y := 150; end;
    if desky = 7 then
    begin
    ai23y := 175; end;
    if desky = 8 then
    begin
    ai23y := 200; end;
    pos23 := 2;
    end;  end;
Procedure Assign7;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(9)+1;
    if deskx = 1 then
    begin
    ai10x := 25; end;
    if deskx = 2 then
    begin
    ai10x := 50; end;
    if deskx = 3 then
    begin
    ai10x := 75; end;
    if deskx = 4 then
    begin
    ai10x := 100; end;
    if deskx = 5 then
    begin
    ai10x := 125; end;
    if deskx = 6 then
    begin
    ai10x := 150; end;
    if deskx = 7 then
    begin
    ai10x := 175; end;
    if deskx = 8 then
    begin
    ai10x := 200; end;
    if deskx = 9 then
    begin
    ai10x := 225; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai10y := 25; end;
    if desky = 2 then
    begin
    ai10y := 50; end;
    if desky = 3 then
    begin
    ai10y := 75; end;
    if desky = 4 then
    begin
    ai10y := 100; end;
    if desky = 5 then
    begin
    ai10y := 125; end;
    if desky = 6 then
    begin
    ai10y := 150; end;
    if desky = 7 then
    begin
    ai10y := 175; end;
    if desky = 8 then
    begin
    ai10y := 200; end;
    if desky = 9 then
    begin
    ai10y := 225; end;
    pos10 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai10x := 25; end;
    if deskx = 2 then
    begin
    ai10x := 50; end;
    if deskx = 3 then
    begin
    ai10x := 75; end;
    if deskx = 4 then
    begin
    ai10x := 100; end;
    if deskx = 5 then
    begin
    ai10x := 125; end;
    if deskx = 6 then
    begin
    ai10x := 150; end;
    if deskx = 7 then
    begin
    ai10x := 175; end;
    if deskx = 8 then
    begin
    ai10x := 200; end;
    if deskx = 9 then
    begin
    ai10x := 225; end;

    desky := random(9) + 1;
    if desky = 1 then
    begin
    ai10y := 25; end;
    if desky = 2 then
    begin
    ai10y := 50; end;
    if desky = 3 then
    begin
    ai10y := 75; end;
    if desky = 4 then
    begin
    ai10y := 100; end;
    if desky = 5 then
    begin
    ai10y := 125; end;
    if desky = 6 then
    begin
    ai10y := 150; end;
    if desky = 7 then
    begin
    ai10y := 175; end;
    if desky = 8 then
    begin
    ai10y := 200; end;
    if desky = 9 then
    begin
    ai10y := 225; end;
    pos10 := 2;
    end;  end;
Procedure Assign8;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(9)+1;
    if deskx = 1 then
    begin
    ai11x := 25; end;
    if deskx = 2 then
    begin
    ai11x := 50; end;
    if deskx = 3 then
    begin
    ai11x := 75; end;
    if deskx = 4 then
    begin
    ai11x := 100; end;
    if deskx = 5 then
    begin
    ai11x := 125; end;
    if deskx = 6 then
    begin
    ai11x := 150; end;
    if deskx = 7 then
    begin
    ai11x := 175; end;
    if deskx = 8 then
    begin
    ai11x := 200; end;
    if deskx = 9 then
    begin
    ai11x := 225; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai11y := 25; end;
    if desky = 2 then
    begin
    ai11y := 50; end;
    if desky = 3 then
    begin
    ai11y := 75; end;
    if desky = 4 then
    begin
    ai11y := 100; end;
    if desky = 5 then
    begin
    ai11y := 125; end;
    if desky = 6 then
    begin
    ai11y := 150; end;
    if desky = 7 then
    begin
    ai11y := 175; end;
    if desky = 8 then
    begin
    ai11y := 200; end;
    if desky = 9 then
    begin
    ai11y := 225; end;
    pos11 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai11x := 25; end;
    if deskx = 2 then
    begin
    ai11x := 50; end;
    if deskx = 3 then
    begin
    ai11x := 75; end;
    if deskx = 4 then
    begin
    ai11x := 100; end;
    if deskx = 5 then
    begin
    ai11x := 125; end;
    if deskx = 6 then
    begin
    ai11x := 150; end;
    if deskx = 7 then
    begin
    ai11x := 175; end;
    if deskx = 8 then
    begin
    ai11x := 200; end;
    if deskx = 9 then
    begin
    ai11x := 225; end;

    desky := random(9) + 1;
    if desky = 1 then
    begin
    ai11y := 25; end;
    if desky = 2 then
    begin
    ai11y := 50; end;
    if desky = 3 then
    begin
    ai11y := 75; end;
    if desky = 4 then
    begin
    ai11y := 100; end;
    if desky = 5 then
    begin
    ai11y := 125; end;
    if desky = 6 then
    begin
    ai11y := 150; end;
    if desky = 7 then
    begin
    ai11y := 175; end;
    if desky = 8 then
    begin
    ai11y := 200; end;
    if desky = 9 then
    begin
    ai11y := 225; end;
    pos11 := 2;
    end;  end;

Procedure Assign9;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(9)+1;
    if deskx = 1 then
    begin
    ai12x := 25; end;
    if deskx = 2 then
    begin
    ai12x := 50; end;
    if deskx = 3 then
    begin
    ai12x := 75; end;
    if deskx = 4 then
    begin
    ai12x := 100; end;
    if deskx = 5 then
    begin
    ai12x := 125; end;
    if deskx = 6 then
    begin
    ai12x := 150; end;
    if deskx = 7 then
    begin
    ai12x := 175; end;
    if deskx = 8 then
    begin
    ai12x := 200; end;
    if deskx = 9 then
    begin
    ai12x := 225; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai12y := 25; end;
    if desky = 2 then
    begin
    ai12y := 50; end;
    if desky = 3 then
    begin
    ai12y := 75; end;
    if desky = 4 then
    begin
    ai12y := 100; end;
    if desky = 5 then
    begin
    ai12y := 125; end;
    if desky = 6 then
    begin
    ai12y := 150; end;
    if desky = 7 then
    begin
    ai12y := 175; end;
    if desky = 8 then
    begin
    ai12y := 200; end;
    if desky = 9 then
    begin
    ai12y := 225; end;
    pos12 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai12x := 25; end;
    if deskx = 2 then
    begin
    ai12x := 50; end;
    if deskx = 3 then
    begin
    ai12x := 75; end;
    if deskx = 4 then
    begin
    ai12x := 100; end;
    if deskx = 5 then
    begin
    ai12x := 125; end;
    if deskx = 6 then
    begin
    ai12x := 150; end;
    if deskx = 7 then
    begin
    ai12x := 175; end;
    if deskx = 8 then
    begin
    ai12x := 200; end;
    if deskx = 9 then
    begin
    ai12x := 225; end;

    desky := random(9) + 1;
    if desky = 1 then
    begin
    ai12y := 25; end;
    if desky = 2 then
    begin
    ai12y := 50; end;
    if desky = 3 then
    begin
    ai12y := 75; end;
    if desky = 4 then
    begin
    ai12y := 100; end;
    if desky = 5 then
    begin
    ai12y := 125; end;
    if desky = 6 then
    begin
    ai12y := 150; end;
    if desky = 7 then
    begin
    ai12y := 175; end;
    if desky = 8 then
    begin
    ai12y := 200; end;
    if desky = 9 then
    begin
    ai12y := 225; end;
    pos12 := 2;
    end;  end;

Procedure assign10;
begin
     stpos := 0;
     deskx := 0;
     desky := 0;
     stpos := random(2) + 1;
      if stpos = 1 then begin
    deskx := random(9)+1;
    if deskx = 1 then
    begin
    ai13x := 25; end;
    if deskx = 2 then
    begin
    ai13x := 50; end;
    if deskx = 3 then
    begin
    ai13x := 75; end;
    if deskx = 4 then
    begin
    ai13x := 100; end;
    if deskx = 5 then
    begin
    ai13x := 125; end;
    if deskx = 6 then
    begin
    ai13x := 150; end;
    if deskx = 7 then
    begin
    ai13x := 175; end;
    if deskx = 8 then
    begin
    ai13x := 200; end;
    if deskx = 9 then
    begin
    ai13x := 225; end;

    desky := random(10) + 1;
    if desky = 1 then
    begin
    ai13y := 25; end;
    if desky = 2 then
    begin
    ai13y := 50; end;
    if desky = 3 then
    begin
    ai13y := 75; end;
    if desky = 4 then
    begin
    ai13y := 100; end;
    if desky = 5 then
    begin
    ai13y := 125; end;
    if desky = 6 then
    begin
    ai13y := 150; end;
    if desky = 7 then
    begin
    ai13y := 175; end;
    if desky = 8 then
    begin
    ai13y := 200; end;
    if desky = 9 then
    begin
    ai13y := 225; end;
    pos13 := 1;
    end;

    if stpos = 2 then begin
    deskx := random(10)+1;
    if deskx = 1 then
    begin
    ai13x := 25; end;
    if deskx = 2 then
    begin
    ai13x := 50; end;
    if deskx = 3 then
    begin
    ai13x := 75; end;
    if deskx = 4 then
    begin
    ai13x := 100; end;
    if deskx = 5 then
    begin
    ai13x := 125; end;
    if deskx = 6 then
    begin
    ai13x := 150; end;
    if deskx = 7 then
    begin
    ai13x := 175; end;
    if deskx = 8 then
    begin
    ai13x := 200; end;
    if deskx = 9 then
    begin
    ai13x := 225; end;

    desky := random(9) + 1;
    if desky = 1 then
    begin
    ai13y := 25; end;
    if desky = 2 then
    begin
    ai13y := 50; end;
    if desky = 3 then
    begin
    ai13y := 75; end;
    if desky = 4 then
    begin
    ai13y := 100; end;
    if desky = 5 then
    begin
    ai13y := 125; end;
    if desky = 6 then
    begin
    ai13y := 150; end;
    if desky = 7 then
    begin
    ai13y := 175; end;
    if desky = 8 then
    begin
    ai13y := 200; end;
    if desky = 9 then
    begin
    ai13y := 225; end;
    pos13 := 2;
    end;  end;


Procedure GraphLoad;
 begin
 Gd := Detect;                          {graphical load}
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then begin
   Halt(1); end; end;
procedure Boatpos;

begin
 {AI boat putting procedure !}
 ClearDevice;
 SetViewport(0,0,GetMaxX,GetMaxY,ClipOn);
 FrameDraw;
 SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
 TableDraw;
 rec := 40;
 Assign1;
 repeat
 stpos := 0;
 Assign2;
 rec := 31;
 nice := pos31;
 allx := ai31x;
 ally := ai31y;
 Check1;
 until finish = true;
 repeat
 stpos := 0;
 Assign3;
 rec := 32;
 nice := pos32;
 allx := ai32x;
 ally := ai32y;
 Check1;
 until finish = true;
 repeat
 stpos := 0;
 Assign4;
 rec := 21;
 nice := pos21;
 allx := ai21x;
 ally := ai21y;
 Check1;
 until finish = true;
 repeat
 stpos := 0;
 Assign5;
 rec := 22;
 nice := pos22;
 allx := ai22x;
 ally := ai22y;
 Check1;
 until finish = true;
  repeat
 stpos := 0;
 Assign6;
 rec := 23;
 nice := pos23;
 allx := ai23x;
 ally := ai23y;
 Check1;
 until finish = true;
  repeat
 stpos := 0;
 Assign7;
 rec := 10;
 nice := pos10;
 allx := ai10x;
 ally := ai10y;
 Check1;
 until finish = true;
 repeat
 stpos := 0;
 Assign8;
 rec := 11;
 nice := pos11;
 allx := ai11x;
 ally := ai11y;
 Check1;
 until finish = true;

 repeat
 stpos := 0;
 Assign9;
 rec := 12;
 nice := pos12;
 allx := ai12x;
 ally := ai12y;
 Check1;
 until finish = true;

  repeat
 stpos := 0;
 Assign10;
 rec := 13;
 nice := pos13;
 allx := ai13x;
 ally := ai13y;
 Check1;
 until finish = true;
 if pos4 = 1 then begin
 Bar3d(ai4x,ai4y,ai4x + 25,ai4y + 25,4,true);
 Bar3d(ai4x + 25,ai4y ,ai4x + 50,ai4y + 25,4,true);
 Bar3d(ai4x + 50,ai4y,ai4x + 75,ai4y + 25,4,true);
 Bar3d(ai4x + 75,ai4y,ai4x + 100,ai4y + 25,4,true); end;

 if pos4 = 2 then begin
 Bar3d(ai4x,ai4y,ai4x + 25,ai4y + 25,4,true);
 Bar3d(ai4x ,ai4y + 25,ai4x + 25,ai4y + 50,4,true);
 Bar3d(ai4x ,ai4y + 50,ai4x + 25,ai4y + 75,4,true);
 Bar3d(ai4x ,ai4y + 75,ai4x + 25,ai4y + 100,4,true); end;
 if pos31 = 1 then begin
 Bar3d(ai31x,ai31y,ai31x + 25,ai31y + 25,4,true);
 Bar3d(ai31x + 25,ai31y ,ai31x + 50,ai31y + 25,4,true);
 Bar3d(ai31x + 50,ai31y,ai31x + 75,ai31y + 25,4,true);
 end;

 if pos31 = 2 then begin
 Bar3d(ai31x,ai31y,ai31x + 25,ai31y + 25,4,true);
 Bar3d(ai31x ,ai31y + 25,ai31x + 25,ai31y + 50,4,true);
 Bar3d(ai31x ,ai31y + 50,ai31x + 25,ai31y + 75,4,true);
 end;

  if pos32 = 1 then begin
 Bar3d(ai32x,ai32y,ai32x + 25,ai32y + 25,4,true);
 Bar3d(ai32x + 25,ai32y ,ai32x + 50,ai32y + 25,4,true);
 Bar3d(ai32x + 50,ai32y,ai32x + 75,ai32y + 25,4,true);
 end;

 if pos32 = 2 then begin
 Bar3d(ai32x,ai32y,ai32x + 25,ai32y + 25,4,true);
 Bar3d(ai32x ,ai32y + 25,ai32x + 25,ai32y + 50,4,true);
 Bar3d(ai32x ,ai32y + 50,ai32x + 25,ai32y + 75,4,true);
 end;
  if pos21 = 1 then begin
 Bar3d(ai21x,ai21y,ai21x + 25,ai21y + 25,4,true);
 Bar3d(ai21x + 25,ai21y ,ai21x + 50,ai21y + 25,4,true);
 end;

 if pos21 = 2 then begin
 Bar3d(ai21x,ai21y,ai21x + 25,ai21y + 25,4,true);
 Bar3d(ai21x ,ai21y + 25,ai21x + 25,ai21y + 50,4,true);
 end;
  if pos22 = 1 then begin
 Bar3d(ai22x,ai22y,ai22x + 25,ai22y + 25,4,true);
 Bar3d(ai22x + 25,ai22y ,ai22x + 50,ai22y + 25,4,true);
 end;

 if pos22 = 2 then begin
 Bar3d(ai22x,ai22y,ai22x + 25,ai22y + 25,4,true);
 Bar3d(ai22x ,ai22y + 25,ai22x + 25,ai22y + 50,4,true);
 end;
   if pos23 = 1 then begin
 Bar3d(ai23x,ai23y,ai23x + 25,ai23y + 25,4,true);
 Bar3d(ai23x + 25,ai23y ,ai23x + 50,ai23y + 25,4,true);
 end;

 if pos23 = 2 then begin
 Bar3d(ai23x,ai23y,ai23x + 25,ai23y + 25,4,true);
 Bar3d(ai23x ,ai23y + 25,ai23x + 25,ai23y + 50,4,true);
 end;
    if pos10 = 1 then begin
 Bar3d(ai10x,ai10y,ai10x + 25,ai10y + 25,4,true);
 end;

 if pos10 = 2 then begin
 Bar3d(ai10x,ai10y,ai10x + 25,ai10y + 25,4,true);
 end;

    if pos11 = 1 then begin
 Bar3d(ai11x,ai11y,ai11x + 25,ai11y + 25,4,true);
 end;

 if pos11 = 2 then begin
 Bar3d(ai11x,ai11y,ai11x + 25,ai11y + 25,4,true);
 end;
    if pos12 = 1 then begin
 Bar3d(ai12x,ai12y,ai12x + 25,ai12y + 25,4,true);
 end;

 if pos12 = 2 then begin
 Bar3d(ai12x,ai12y,ai12x + 25,ai12y + 25,4,true);
 end;
     if pos13 = 1 then begin
 Bar3d(ai13x,ai13y,ai13x + 25,ai13y + 25,4,true);
 end;

 if pos13 = 2 then begin
 Bar3d(ai13x,ai13y,ai13x + 25,ai13y + 25,4,true);
 end;


 {I have changed the X and Y pos !!}
 Str(ai4x,saw);
 OutTextXY(300,10,'ai4x ='+saw);
 str(ai4y,saw);
 OutTextXY(300,20,'ai4y ='+saw);
 str(pos4,saw);
 OutTextXY(300,30,'pos4 ='+saw);
 Str(ai31x,saw);
 OutTextXY(300,40,'ai31x ='+saw);
 str(ai31y,saw);
 OutTextXY(300,50,'ai31y ='+saw);
 str(pos31,saw);
 OutTextXY(300,60,'pos31 ='+saw);

  str(ai32x,saw);
 OutTextXY(300,70,'ai32x ='+saw);
 str(ai32y,saw);
 OutTextXY(300,80,'ai32y ='+saw);
 str(pos32,saw);
 OutTextXY(300,90,'pos32 ='+saw);
 str(ai21x,saw);
 OutTextXY(300,100,'ai21x ='+saw);
 str(ai21y,saw);
 OutTextXY(300,110,'ai21y ='+saw);
 str(pos21,saw);
 OutTextXY(300,120,'pos21 ='+saw);
 str(ai22x,saw);
 OutTextXY(300,130,'ai22x ='+saw);
 str(ai22y,saw);
 OutTextXY(300,140,'ai22y ='+saw);
 str(pos22,saw);
 OutTextXY(300,150,'pos22 ='+saw);
 str(ai23x,saw);
 OutTextXY(300,160,'ai23x ='+saw);
 str(ai23y,saw);
 OutTextXY(300,170,'ai23y ='+saw);
 str(pos23,saw);
 OutTextXY(300,180,'pos23 ='+saw);
 str(ai10x,saw);
 OutTextXY(300,190,'ai10x ='+saw);
 str(ai10y,saw);
 OutTextXY(300,200,'ai10y ='+saw);
 str(pos10,saw);
 OutTextXY(300,210,'pos10 ='+saw);
 str(ai11x,saw);
 OutTextXY(300,220,'ai11x ='+saw);
 str(ai11y,saw);
 OutTextXY(300,230,'ai11y ='+saw);
 str(pos11,saw);
 OutTextXY(300,240,'pos11 ='+saw);
  str(ai12x,saw);
 OutTextXY(300,250,'ai12x ='+saw);
 str(ai12y,saw);
 OutTextXY(300,260,'ai12y ='+saw);
 str(pos12,saw);
 OutTextXY(300,270,'pos12 ='+saw);
 str(ai13y,saw);
 OutTextXY(300,280,'ai13y ='+saw);
 str(pos13,saw);
 OutTextXY(300,290,'pos13 ='+saw);
 ReadLn;



end;
end.