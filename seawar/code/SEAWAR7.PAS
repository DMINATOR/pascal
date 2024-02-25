Unit Seawar7;
interface
uses CRt,Graph,seawar1,seawar2;
var
   Gd,Gm : integer;
   i : integer;
   z : integer;
Procedure Myturn;
Procedure GraphLoad;
procedure TableDraw;
Procedure Shot1;
Procedure Shot2;
Procedure Shot3;
Procedure Shot4;
Procedure Shot5;
Procedure Shot6;
Procedure Shot7;
Procedure Shot8;
procedure radar;
procedure Sprites;
procedure texture;
procedure Load;
implementation
procedure Load;
begin
Shot1;
Shot2;
Shot3;
Shot4;
Shot5;
Shot6;
Shot7;
Shot8;
Shot7;
Shot6;
Shot5;
Shot4;
Shot3;
Shot2;
Shot1;
end;
procedure Texture;
var
pixelsx : integer;
pixelsy : integer;
count : byte;
 begin
    setFillStyle(solidfill,lightgray);
    bar(0,0,GetMaxX,100);
    setcolor(black);
    rectangle(0,0,getMaxX,100);
    setfillStyle(solidfill,brown);
    bar(2,80,GetmaxX - 2,100);
    rectangle(2,80,getMaxX - 2,100);
    SetFillstyle(solidfill,DarkGray);
    for i := 1 to 10 do begin
    Fillellipse(i * 75,90,5,5);
    putPixel(( i * 75) - 2,86,white);
    putpixel((i * 75) - 1,87,white);
    putpixel((i * 75),89,white);
    end;
    repeat
    pixelsx := random(GetMaxX);
    pixelsy := random(100);
    putpixel(pixelsx,pixelsy,0);
    count := count + 1;
    until count = 200;
    count := 0;
    repeat
    pixelsx := random(GetMaxX);
    pixelsy := random(100);
    putpixel(pixelsx,pixelsy,15);
    count := count + 1;
    until count = 200;
    count := 0;
    SetFillStyle(SolidFill,DarkGray);
    bar(400,20,430,50);
    SetColor(yellow);
    rectangle(400,20,430,50);
    line(415,35,425,45);
    line(425,45,405,45);
    line(415,35,405,45);
    end;


procedure sprites;
 begin
 setFillStyle(SolidFill,DarkGray);
 bar(0,0,125,125);
 setFillStyle(solidFill,Black);
 bar(0,0,123,123);
 rectangle(0,0,125,125);
 rectangle(0,0,135,135);
 end;
procedure radar;
var lpos : byte;
    xpos : byte;
begin
rectangle (10,350,100,450);
SetFillStyle(SolidFill,Cyan);
bar(15,355,95,445);
rectangle(15,355,95,445);
SetFillStyle(SolidFill,LightGray);
bar(20,420,90,440);
SetColor(black);
rectangle(20,420,90,440);
setColor(lightBlue);
setFillstyle(solidFill,black);
bar(25,357,85,417);
circle(55,387,1);
circle(55,387,5);
circle(55,387,15);
circle(55,387,30);
setColor(white);
rectangle(25,357,85,417);
PutPixel(88,356,16);
PutPixel(88,366,16);
PutPixel(88,376,16);
PutPixel(88,386,16);
PutPixel(88,396,16);
PutPixel(88,406,16);
PutPixel(89,406,16);
PutPixel(90,406,16);
PutPixel(89,396,16);
setViewPort(25,357,85,417,ClipOff);
setColor(green);
z := z + 2;
if z = 0 then begin
line(30,30,30,0); end;
if z = 2 then begin
line(30,30,15,5); end;
if z = 4 then begin
line(30,30,5,15); end;
if z = 6 then begin
line(30,30,0,30); end;
if z = 8 then begin
line(30,30,5,45);  end;
if z = 10 then begin
line(30,30,15,55); end;
if z = 12 then begin
line(30,30,30,60); end;
if z = 14 then begin
line(30,30,45,55); end;
if z = 16 then begin
line(30,30,55,45); end;
if z = 18 then begin
line(30,30,60,30); end;
if z = 20 then begin
line(30,30,55,15); end;
if z = 22 then begin
line(30,30,45,5); end;
if z = 24 then begin
line(30,30,30,0); z := 0 end;
SetColor(white);
setFillStyle(SolidFill,LightGreen);
lpos := random(58);
xpos := random(58);
bar(lpos,xpos,lpos + 2,xpos + 2);
SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
end;
Procedure Shot1;
begin
    ClearDevice;
    SEtBkColor(Black);
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,LightCyan);
    bar(0,0,250,250);
    TableDraw;
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);
end;
Procedure Shot2;
var
    kohtx : integer;
    kohty : integer;
    valima : integer;
 begin

    ClearDevice;
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,LightCyan);
    bar(0,0,250,250);
    TableDraw;
    SetFillstyle(solidfill,LightGray);
    bar(0,0,25,250);
    bar(225,0,250,250);
    repeat
    kohtx := random(25);
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;

    repeat
    kohtx := random(25) + 225;
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);
     end;
Procedure Shot3;
var
    kohtx : integer;
    kohty : integer;
    valima : integer;
 begin

    ClearDevice;
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,LightCyan);
    bar(0,0,250,250);
    TableDraw;
    SetFillstyle(solidfill,LightGray);
    bar(0,0,50,250);
    bar(200,0,250,250);
    repeat
    kohtx := random(50);
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;

    repeat
    kohtx := random(50) + 200;
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);
     end;
Procedure Shot4;
var
    kohtx : integer;
    kohty : integer;
    valima : integer;
 begin

    ClearDevice;
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,LightCyan);
    bar(0,0,250,250);
    TableDraw;
    SetFillstyle(solidfill,LightGray);
    bar(0,0,75,250);
    bar(175,0,250,250);
    repeat
    kohtx := random(75);
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;

    repeat
    kohtx := random(75) + 175;
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);
     end;
Procedure Shot5;
var
    kohtx : integer;
    kohty : integer;
    valima : integer;
 begin

    ClearDevice;
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,LightCyan);
    bar(0,0,250,250);
    TableDraw;
    SetFillstyle(solidfill,LightGray);
    bar(0,0,100,250);
    bar(150,0,250,250);
    repeat
    kohtx := random(100);
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;

    repeat
    kohtx := random(100) + 150;
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);

     end;

Procedure Shot6;
var
    kohtx : integer;
    kohty : integer;
    valima : integer;
 begin

    ClearDevice;
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,LightCyan);
    bar(0,0,250,250);
    TableDraw;
    SetFillstyle(solidfill,LightGray);
    bar(0,0,125,250);
    bar(125,0,250,250);
    repeat
    kohtx := random(125);
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;

    repeat
    kohtx := random(125) + 125;
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);
     end;

Procedure Shot7;
var
    kohtx : integer;
    kohty : integer;
    valima : integer;
 begin

    ClearDevice;
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,LightCyan);
    bar(0,0,250,250);
    TableDraw;
    SetFillstyle(solidfill,LightGray);
    bar(0,0,250,250);
    repeat
    kohtx := random(250);
    kohty := random(250);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;

    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);
    SetViewPort(260,50,350,130,ClipOff);
    repeat
    kohtx := random(90);
    kohty := random(90);
    PutPixel(kohtx,kohty,0);
    valima := valima + 1;
    until valima = 3;
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
     end;
Procedure Shot8;
var
    kohtx : integer;
    kohty : integer;
    valima : integer;
 begin

    ClearDevice;
    SetColor(White);
    SetColor(Blue);
    begin
    Line(0,100,GetMaxX,100);
    for i := 15 to 16 do begin
    i := i + 10;
    line(i,100,i * i,400); end; end;
    SetColor(white);
    texture;
    setFillStyle(solidFill,black);
    radar;
    sprites;
    SetViewPort(0,0,GetMaxX,GetMaxY,ClipOff);
    Ellipse(300, 230, 0, 360, 250, 140);
    SetViewPort(180,150,380,150,ClipOff);
    SetFillStyle(SolidFill,Black);
    Rectangle(-10,-10,260,260);
    SetFillStyle(SolidFill,black);
    bar(0,0,250,250);
    TableDraw;
    SetFillstyle(solidfill,Black);
    bar(0,0,250,250);
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
    SetfillStyle(SolidFill,Black);
    bar(260,50,350,130);
    Rectangle(255,45,355,135);
    SetViewPort(260,50,350,130,ClipOff);
    setFillStyle(SolidFill,lightCyan);
    SetViewPort(0,0,getMaxX,GetMaxY,ClipOff);
    SetColor(White);
     end;

Procedure TableDraw;
   begin
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
Procedure MyTurn;
begin
 Line(10,5,90,1);
 Line(10,1,5,5);
 line(5,5,5,20);
 Line(5,20,10,25);
 Line(10,25,90,25);
 Line(90,25,95,20);
 Line(100,20,95,5);
 Line(95,5,90,1);
 Line(20,10,20,15);
 Line(25,15,25,10);
 Line(50,5,55,5);
 Line(50,5,50,20);
 Line(50,20,55,20);
 Line(55,20,55,5);
 Line(20,10,25,10);
 Line(20,15,25,15);
 Line(45,8,55,8);
 Line(45,17,55,17);
 Line(75,1,75,50);
 Line(75,50,70,10);
 Line(70,10,70,15);
 Line(70,15,75,20);
 Line(75,20,75,25);
 Line(75,25,80,25);
 Line(80,25,85,20);
 Line(80,20,85,15);
 Line(85,15,85,10);
 Line(85,10,80,5);
 line(80,5,80,1);
 Line(75,10,80,10);
 Line(80,10,80,15);
 Line(80,15,75,15);
 Line(75,15,75,10);
 ReadLn;
 end;

Procedure GraphLoad;
 begin
 Gd := Detect;                          {graphical load}
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then begin
   Halt(1); end; end;
end.