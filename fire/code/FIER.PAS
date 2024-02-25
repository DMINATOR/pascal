uses Crt, Graph,DOS,mouse,standart;
var Gd, Gm: Integer;
 ErrCode,
  color : byte;              {color}
    ButtonCount,
   Count : byte;
   tekst : string;
    xar,yar : integer;
    hax,hay : integer;
    position : byte;
    well : byte;
    zx,zy,sx,sy,fx,fy : integer;
    fakex,fakey : integer;
    quarter : byte;
    gad,gad2 : integer;
    Laze : word;
    L : pointer;
    Maze : word;
    M : pointer;
    posx,posy,rangex,rangey : integer;
    filename : string;
    corx,cory,cor1x,cor1y,cor2x,cor2y : integer;

 procedure marker2;
 begin
  assign(o,filename);
   Reset(o);
   gad := posx;
   gad2 := posy;
   repeat
   stan2;
   begin
   PutPixel(gad,gad2,s1);
   end;
   gad := gad + 1;
   if gad = rangex then begin
    gad := posx;
    gad2 := gad2 + 1;
    end;
    until gad2 = rangey;
    close(o);
    gad := 0;
    gad2 := 0;
    end;
procedure xarcheck;
begin
     xar := xar + random(3)- random(3);
   yar := yar - random(3);
   if xar >= 400 then begin
   xar :=  GEtMaxX div 2;
   end;
   if xar <= 200 then begin
   xar := GEtMaxX div 2;
   end;
   if yar <= 4 then begin
   yar := GEtMaxY div 2 + 60;
   end;
   end;
procedure sxcheck;
begin
     sx := sx + random(3)- random(3);
   sy := sy - random(3);
   if sx >= 400 then begin
   sx :=  GEtMaxX div 2;
   end;
   if sx <= 200 then begin
   sx := GEtMaxX div 2;
   end;
   if sy <= 4 then begin
   sy := GEtMaxY div 2 + 60;
   end;
   end;
procedure fxcheck;
begin
     fx := fx + random(3)- random(3);
   fy := fy - random(3);
   if fx >= 400 then begin
   fx :=  GEtMaxX div 2;
   end;
   if fx <= 200 then begin
   fx := GEtMaxX div 2;
   end;
   if fy <= 4 then begin
   fy := GEtMaxY div 2 + 60;
   end;
   end;
procedure haxcheck;
begin
   hax := hax + random(3)- random(3);
   hay := hay - random(3);
   if hax >= 400 then begin
   hax :=  GEtMaxX div 2;
   end;
   if hax <= 200 then begin
   hax := GEtMaxX div 2;
   end;
   if hay <= 4 then begin
   hay := GEtMaxY div 2 + 60;
   end;
   end;
procedure zxcheck;
begin
   zx := zx + random(3)- random(3);
   zy := zy - random(3);
   if zx >= 400 then begin
   zx :=  GEtMaxX div 2;
   end;
   if zx <= 200 then begin
   zx := GEtMaxX div 2;
   end;
   if zy <= 4 then begin
   zy := GEtMaxY div 2 + 60;
   end;
   end;
begin
 Gd := Detect;
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then
   Halt(1);
   randomize;
   corx := 320;
   cory := 320;
   xar := GEtMaxX div 2;
   yar := GEtMaxY div 2 + 60;
   hax := GEtMaxX div 2 + random(3) - random(3);
   hay := GEtMaxY div 2 + 60 + random(3);
   zx := GEtMaxX div 2 + random(3) - random(3);
   zy := GEtMaxY div 2 + 60 + random(3);
   quarter := 0;
   posx := 200;
   posy := 150;
   rangex := 415;
   rangey := 429;
   filename := 'intro.trk';
   marker2;
   OutTExtXY(250,440,'Press <ENTER> for continue.');
   REadLn;
   SetFillStyle(SolidFill,Black);
   Bar(250,435,465,455);
   repeat
   posx := 200;
   posy := 150;
   rangex := 415;
   rangey := 429;
   filename := 'down1.trk';
   marker2;
   if KeyPressed = true then begin
   CLoseGraph;
   halt;
   end;
    posx := 200;
   posy := 150;
   rangex := 415;
   rangey := 429;
   filename := 'down3.trk';
   marker2;
     if KeyPressed = true then begin
   CLoseGraph;
   halt;
   end;
     posx := 200;
   posy := 150;
   rangex := 415;
   rangey := 429;
   filename := 'down4.trk';
   marker2;
   if KeyPressed = true then begin
   CLoseGraph;
   halt;
   end;
      posx := 200;
   posy := 150;
   rangex := 415;
   rangey := 429;
   filename := 'down5.trk';
   marker2;
   if KeyPressed = true then begin
   CLoseGraph;
   halt;
   end;
   until KeyPressed;
   end.