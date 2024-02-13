program hardgame;
uses dos,crt,graph,grapher,standart,mdk;
label 1,2,5,6,7;
{$Q-}
{$R-}
var
   x,y,z : extended;
   posx : integer;
   posy : integer;
   names : string;
   k,f,s : extended;
   rangle,pangle : extended;
   x1,y1 : integer;
   x2,y2 : integer;
   first : integer;
   power : extended;
   wormx : integer;
   wormy : integer;
   dr1 : byte;
   dr2 : byte;
   dr3 : byte;
   maxweapons : integer;
   weapons : integer;
   weapons2 : integer;
   cnt : integer;
   weaponam2a : byte;
   weaponam3a : byte;
   weaponam4a : byte;
   weaponam5a : byte;
   weaponam6a : byte;
   weaponam7a : byte;
   weaponam8a : byte;
   weaponam9a : byte;
   straight : string;
   staf : boolean;
   show : extended;
   stake : extended;
   fare : extended;
   ax : extended;
   latest : integer;
   angle : extended;
   sangle : extended;
   pr1x,pr1y : extended;
   pr2x,pr2y : extended;
   hok : boolean;
   pr : byte;
   pr2 : byte;
   exit : boolean;
   stop : byte;
   fog : integer;
   name1 : string;
   color : byte;
   style : byte;
   thick : byte;
   fill : byte;
   back : string;

procedure skate;
var  h : text;
     number : byte;
begin
   number := 1;
   Assign(h,'intro.dat');
   Reset(h);
   did := did + 1;
   repeat
   ReadLn(h,name1);
   number := number + 1;
   until number = did + 1;
SetColor(white);
 OutTExtxy(0,0,'-' + name1);
    Close(h);
    end;


Procedure viewer2;
var
        ErrCode,
        z1 : string;
        f : text;
          ax1 : integer;
       ay1 : integer;
       bx1 : integer;
       by1 : integer;
         color1 : integer;
   thick1 : byte;
   fill1 : byte;
   style1 : byte;
     figure1 : string;
    DirInfo: SearchRec;
begin
 SetColor(white);
 OutTExtxy(0,0,'-' + name1);
 z1 := name1 + '.map';
  FindFirst(z1, Archive, DirInfo);
   if dosError <> 0 then begin
   Close_Graph;
   WriteLn('Congratulations you have completed this game !');
   REadLn;
   end;
   if doserror = 0 then begin
    assign(f,z1);
     ReSet(f);
     end;
     x1 := 0;
     y1 := 0;
     x2 := 0;
     y2 := 0;
     REadLn(f,x1);
     REadLn(f,y1);
     REadLn(f,x2);
     REadLn(f,y2);
     repeat
     ReadLn(f,figure1);
      readLn(f,fill1);
         readLn(f,style1);
         readLn(f,color1);
         readLN(f,ax1);
         readLN(f,ay1);
         readLn(f,bx1);
         readLn(f,by1);
         readLn(f,thick1);
         if figure1 = 'l' then
         begin
         SEtColor(color1);
         SetLineStyle(style1,0,thick1);
         Line(ax1,ay1,bx1,by1);
         end;

         if figure1 = 'p' then
         begin
         SEtColor(color1);
         SetLineStyle(style1,0,thick1);
         PutPixel(bx1,by1,color1);
         end;

         if figure1 = 'b' then
         begin
         Setcolor(color1);
         SetLineStyle(style1,0,thick1);
         setFillstyle(Fill1,color1);
         Bar(ax1,ay1,bx1,by1); end;

         if figure1 = 'r' then
         begin
         Setcolor(color1);
         setLineStyle(style1,0,thick1);
         Rectangle(ax1,ay1,bx1,by1);
         end;

         if figure1 = 'c' then
         begin
         Setcolor(color1);
         setLineStyle(style1,0,thick1);
         SetFillsTyle(fill1,color1);
         circle(ax1,ay1,(bx1 - ax1));
         end;
                {$R+}
         if figure1 = 'e' then
         begin
         SetColor(color);
         SetLineStyle(style,0,thick);
         SetFillStyle(fill,color);
         FillEllipse(ax1,ay1,bx1 - ax1,by1 - ay1);
         end;
         until EOF(f);
         Close(f);
   z1 := name1 + '.dat';
   assign(f,z1);
   ReSet(f);
   ReadLn(f,unit2);
  { REadLn(f,botpay); }
   REadLn(f, weaponam2a);
   REadLn(f, weaponam3a);
   REadLn(f, weaponam4a);
   REadLn(f, weaponam5a);
   REadLn(f, weaponam6a);
   REadLn(f, weaponam7a);
   REadLn(f, weaponam8a);
   REadLn(f, weaponam9a);
   Close(f);
        end;

  procedure out;
  var
       passed : byte;
  begin
    passed := 0;
    hikes := 1;
    SetColor(White);
    OuttExtxy(450,210,'Really Quit?');
    SetColor(red);
    OutTExtxy(450,240,'No');
    SetColor(white);
    OutTExtXy(500,240,'Yes');
    repeat
    Key := ReadKey;
    Case Key of
    Left : begin
           if hikes - 1 > 0 then begin
           hikes := hikes - 1;
           SetColor(red);
    OutTExtxy(450,240,'No');
    SetcOlor(white);
    OutTExtXy(500,240,'Yes');
    sound1;
           end;
           end;
    Right : begin
           if hikes + 1 < 3 then begin
           hikes := hikes + 1;
               SetColor(white);
    OutTExtxy(450,240,'No');
    SetcOlor(red);
    OutTExtXy(500,240,'Yes');
    sound1;
          end;
          end;
    'y' : begin
         Close_Graph;
         WriteLn('Thank you');
         halt;
         end;
    'n' : begin
          passed := 3;
          end;
    Ok : begin
          if hikes = 2 then begin
          CLose_Graph;
          WriteLn('Thank you');
          halt;
          end;
          if hikes = 1 then begin
          passed := 3;
          end;
          end;
    Esc : begin
          Close_Graph;
          WriteLn('Thank you');
          halt;
          end;

          end;


    until passed = 3;
    SetFillStyle(SolidFill,Black);
    Bar(440,200,600,350);
    end;
  procedure drawer;
  begin
  if hikes = 1 then begin
     SetColor(red);
    OutTExtxy(300,240,'None');
    SetColor(white);
    OutTExtXy(400,240,'Little');
     SetColor(white);
    OutTExtXy(500,240,'Normal');
     SetColor(white);
    OutTExtXy(600,240,'Hard');
    end;
    if hikes = 2 then begin
     SetColor(white);
    OutTExtxy(300,240,'None');
    SetColor(red);
    OutTExtXy(400,240,'Little');
     SetColor(white);
    OutTExtXy(500,240,'Normal');
     SetColor(white);
    OutTExtXy(600,240,'Hard');
    end;
    if hikes = 3 then begin
     SetColor(white);
    OutTExtxy(300,240,'None');
    SetColor(white);
    OutTExtXy(400,240,'Little');
     SetColor(red);
    OutTExtXy(500,240,'Normal');
     SetColor(white);
    OutTExtXy(600,240,'Hard');
    end;
    if hikes = 4 then begin
     SetColor(white);
    OutTExtxy(300,240,'None');
    SetColor(white);
    OutTExtXy(400,240,'Little');
     SetColor(white);
    OutTExtXy(500,240,'Normal');
     SetColor(red);
    OutTExtXy(600,240,'Hard');
    end;
    end;
  procedure check;
  var
       passed : byte;
  begin
    passed := 0;
    hikes := 3;
    SetColor(White);
    OuttExtxy(350,210,'Choose difficul level');
   { SetColor(red);
    OutTExtxy(450,240,'None');
    SetColor(white);
    OutTExtXy(500,240,'Little');
     SetColor(white);
    OutTExtXy(500,240,'Normal');
     SetColor(white);
    OutTExtXy(500,240,'Hard');   }
    drawer;
    repeat
    Key := ReadKey;
    Case Key of
    Left : begin
           if hikes - 1 > 0 then begin
           hikes := hikes - 1;
           drawer;
           sound1;
           end;
           end;
    Right : begin
           if hikes + 1 < 5 then begin
           hikes := hikes + 1;
           drawer;
           sound1;
          end;
          end;
    Ok : begin
          if hikes = 1 then begin
          skill := 0;
          end;
          if hikes = 2 then begin
          skill := 1;
          end;
          if hikes = 3 then begin
          skill := 2;
          end;
          if hikes = 4 then begin
          skill := 3;
          end;
          passed := 3;
          end;
    Esc : begin
          passed := 3;
          last := false;
          end;

          end;


    until passed = 3;
    SetFillStyle(SolidFill,Black);
    Bar(300,200,641,350);
    end;
procedure sound0;
begin
if y1 > pr1y then begin
fog := y1 - round(pr1y);
Sound(fog * 2);
end;
end;
procedure sounda;
begin
if y2 > pr2y then begin
fog := y2 - round(pr2y);
sound(fog * 2);
end;
end;
procedure sound2;
begin
Sound(277);
delay(30);
nosound;
end;
procedure sound3;
begin
Sound(293);
delay(30);
nosound;
end;
procedure sound4;
begin
Sound(311);
delay(30);
nosound;
end;
procedure sound5;
begin
Sound(329);
delay(30);
nosound;
end;
procedure sound6;
begin
Sound(349);
delay(30);
nosound;
end;
procedure sound7;
begin
Sound(370);
delay(30);
nosound;
end;
procedure sound8;
begin
Sound(440);
delay(30);
nosound;
end;
procedure sound9;
begin
Sound(500);
delay(30);
nosound;
end;
 procedure core;
var
  guide : string;
begin
  SetFillStyle(SolidFill,Black);
               str(unit1,guide);
               Bar(0,0,200,200);
               OutTextxy(10,10,'unit1 = ' + guide);
 unit1 := unit1 - 1;
 Sound(261);
 Delay(20);
 Sound(311);
 Delay(20);
 Nosound;
 if unit1 <= 0 then
 begin
 Sound(349);
 delay(20);
 Sound(466);
 delay(50);
 Sound(277);
 Delay(80);
 Nosound;
 Close_graph;
 WriteLn('GoodBuy');
 halt;
 end;
 end;
procedure core2;
var
  guide : string;
begin
  SetFillStyle(SolidFill,Black);
               str(unit2,guide);
               Bar(400,0,640,200);
               OutTextxy(450,10,'unit2 = ' + guide);
 unit2 := unit2 - 1;
 Sound(261);
 Delay(20);
 Sound(311);
 Delay(20);
 Nosound;
 if unit2 <= 0 then
 begin
 Sound(349);
 delay(20);
 Sound(466);
 delay(50);
 Sound(277);
 Delay(80);
 Nosound;
 back := 'off';
 end;
 end;
procedure testme;
var   lights : string;
begin
   SetFillStyle(SOlidFill,Black);
   Bar(10,300,20,0);
   Bar(GEtMaxX - 20,300,GetMaxX - 10,0);
   SetFillStyle(SolidFIll,LightBlue);
   Bar(10,300,20,300 - unit1);
   Str(unit1,lights);
   outTExtxy(8,300 - unit1,lights);
   Bar(GEtMaxX - 20,300,GetMaxX - 10,300 - unit2);
     Str(unit2,lights);
   outTExtxy(GEtMaxX - 27,300 - unit2,lights);
   SEtFillStyle(SOlidFIll,Black);
   SetColor(white);
    Bar(0,0,GEtMaxX,70);
    OutTextxy(10,25,'1');
    OutTExtxy(40,25,'2');
    Outtextxy(70,25,'3');
    OutTextxy(100,25,'4');
    OutTExtxy(130,25,'5');
    Outtextxy(160,25,'6');
    OutTextxy(190,25,'7');
    OutTExtxy(220,25,'8');
    Outtextxy(250,25,'9');
   circle(12 + (weapons - 1) * 30,27,15);
     if weapons = 2 then
     if weapon2 = true then
      begin
      Str(weaponam2,straight);
      SEtFillStyle(SolidFill,LightGreen);
      Bar(10,43,10 * weaponam2,53);
      OutTextXY(11 * weaponam2,46,straight);
                 end;
               if weapons = 3 then
               if weapon3 = true then
               begin
                  str(weaponam3,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam3,53);
                  OutTextXY(11 * weaponam3,46,straight);
                 end;
                if weapons = 4 then
                if weapon4 = true then
               begin
                  str(weaponam4,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam4,53);
                  OutTextXY(11 * weaponam4,46,straight);
                 end;
                 if weapons = 5 then
                 if weapon5 = true then
               begin
                  str(weaponam5,straight);
               SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam5,53);
                  OutTextXY(11 * weaponam5,46,straight);
                 end;
                  if weapons = 6 then
                  if weapon6 = true then
               begin
                  str(weaponam6,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam6,53);
                  OutTextXY(11 * weaponam6,46,straight);
                 end;
                  if weapons = 7 then
                  if weapon7 = true then
               begin
                  str(weaponam7,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam7,53);
                  OutTextXY(11 * weaponam7,46,straight);
                 end;
                  if weapons = 8 then
                  if weapon8 = true then
               begin
                  str(weaponam8,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam8,53);
                  OutTextXY(11 * weaponam8,46,straight);
                 end;
                  if weapons = 9 then
                  if weapon9 = true then
               begin
                  str(weaponam9,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam9,53);
                  OutTextXY(11 * weaponam9,46,straight);
                 end;
   end;
procedure zone;
begin
 { if y2 - y1 = 0
  then begin
  show := -0.8 + random(1) - random(1);
  end;  }
 { if y2 - y1 <> 0   }
  {then begin }
  show := (y2 - y1) * 0.10;
{  end;}
  {if y2 - y1 > 0
  then begin
  power := (y2 - y1) * 0.8 + random(1)*0.2 - random(1)*0.2;
  end;}
  end;
procedure mike;
begin
 repeat
  weapons2 := random(9) + 1;
  if weapons2 = 1 then
  begin
  hok := true;
  end;

  if weapons2 = 2 then
  if weaponam2a >= 1 then
  begin
  hok := true;
  end;
  if weapons2 = 3 then
  if weaponam3a >= 1 then
  begin
  hok := true;
  end;
  if weapons2 = 4 then
  if weaponam4a >= 1 then
  begin
  hok := true;
  end;
  if weapons2 = 5 then
  if weaponam5a >= 1 then
  begin
  hok := true;
  end;
  if weapons2 = 6 then
  if weaponam6a >= 1 then
  begin
  hok := true;
  end;
  if weapons2 = 7 then
  if weaponam7a >= 1 then
  begin
  hok := true;
  end;
  if weapons2 = 8 then
  if weaponam8a >= 1 then
  begin
  hok := true;
  end;
  if weapons2 = 9 then
  if weaponam9a >= 1 then
  begin
  hok := true;
  end;
  until hok = true;
  end;
procedure against;
label 3,4;
  begin
  show := 0;
  f := 0;
  s := 0;
  exit := false;
  pr2 := 0;
  pangle := 0;
  rangle := 0;
  cnt := 0;
  hok := false;
  if skill = 0 then begin
  weapons2 := random(9) + 1;
  end;

  if skill = 1 then begin
  mike;
  end;
  if skill = 2 then begin
  mike;
  end;
  if skill = 3 then begin
  weapons2 := 2;
  if weaponam2a <= 0 then begin
  mike;
  end;
  end;


{  weapons2 := 6;   }
  if skill = 0 then begin
  show := (random(15) + 1);
  end;
  if skill = 1 then begin
  show := (y2 - y1) / 0.5 ;
  end;
  if skill = 2 then begin
   show := (y2 - y1 - random(6)) / 0.5 ;
   end;
  if skill = 3 then begin
   zone;
   end;
  s := y2;
  exit := false;
  if skill = 0 then begin
  pangle := (random(40) + 8) * 0.02;
  end;
  if skill = 1 then begin
  pangle := (random(40) + 8) * 0.02;
  end;
  if skill = 2 then begin
  pangle := ((x2 - x1) / (random(10) + 1) + 7) * 0.02;
  end;
  if skill = 3 then begin
  pangle := ((x2 - x1) / (random(5) + 17))* 0.02;
  end;
   f := 0;
  repeat
    f := f + 0.01;
    sounda;
  {       SetFillStyle(SolidFill,Black);
    Bar(0,0,200,20);
     str(y,straight);
       OutTextxy(10,10,'x = '+straight+' x 10 -1');   }
    rangle := rangle + pangle;
  {  if angle >= sangle * 20 then
    begin
    angle := 0;
    end;  }
    if f >= 100 then
    begin
    f := 0;
    end;
    s := 0.2 *(f * f) - show * f - 35;
      { circle(round(f),round(s),50);  }
    PutPixel(round(pr2x),round(pr2y),pr2);
   { Circle(round(pr2x),round(pr2y),10);}
    pr2x := round(f) + x2 - round(rangle);
    pr2y := round(s) + y2 + 25;
      if round(f) + x2 - round(rangle) >= 0 then
   if round(s) + y2 + 25 >= 0 then begin
    pr2 := GEtPixel(round(pr2x),round(pr2y));
     PutPixel(round(f) + x2 - round(rangle),round(s) + y2 + 25,white);
    end;
    if pr2x >= 640 then begin
    exit := true;
    nosound;
    end;
    if unit1 <= 0 then begin
    exit := true;
    end;
    if unit2 <= 0 then begin
    exit := true;
    end;
    if pr2x <= -1 then begin
    exit := true;
    nosound;
    end;
    if pr2y <= -100 then begin
    exit := true;
    nosound;
    end;
    if pr2y >= 480 then begin
    exit := true;
    OutTExtxy(20,50,'4');
    end;
    if weapons2 = 2 then
    if x1 >= pr2x then
    if weaponam2a >= 1 then
    begin
    weapons2 := 200;
    end;
    if pr2 = 2 then
    if weapons2 = 3 then
    if weaponam3a >= 1 then
    begin
     sound3;
     weaponam3a :=  weaponam3a - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),30,5);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),30,5);
    PutPixel(round(pr2x),round(pr2y),black);
    pr2 := 0;
    end;
    if pr2 = 2 then
    if weapons2 = 4 then
    if weaponam4a >= 1 then
    begin
    sound4;
     weaponam4a :=  weaponam4a - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),5,30);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),5,30);
    PutPixel(round(pr2x),round(pr2y),black);
    pr2 := 0;
    end;
    if pr2 = 2 then
    if weapons2 = 5 then
    if weaponam5a >= 1 then
    begin
     sound5;
     weaponam5a :=  weaponam5a - 1;
    SetColor(Green);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),30,5);
    delay(10);
    SetFillStyle(SolidFill,green);
    FillEllipse(round(pr2x),round(pr2y),30,5);
    PutPixel(round(pr2x),round(pr2y),black);
    SetColor(black);
    pr2 := 0;
    exit := true;
    end;
      if pr2 = 2 then
    if weapons2 = 9 then
    if weaponam9a >= 1 then
    begin
     weaponam9a :=  weaponam9a - 1;
    SetColor(Black);
    wormx := round(pr2x);
    wormy := round(pr2y);
    SetFillStyle(SolidFIll,Black);
    cnt := 0;
    cnt := random(15);
    repeat
    FiLlEllipsE(wormx,wormy,13,13);
    if x1 > wormx then begin
    wormx := wormx + random(40) - random(10);
    end;
    if x1 < wormx then begin
    wormx := wormx + random(10) - random(30);
    end;
    if y1 > wormy then begin
    wormy := wormy + random(40) - random(10);
    end;
    if y1 < wormy then begin
    wormy := wormy + random(10) - random(40);
    end;
    sound9;
    delay(15);
    weaponam9a := weaponam9a - 1;
    until weaponam9a <= 0;
    exit := true;
    SetColor(Black);
    pr2 := 0;
    end;

     if pr2 = 2 then
    if weapons2 = 7 then
    if weaponam7a >= 1 then
    begin
    sound7;
     weaponam7a :=  weaponam7a - 1;
    SetColor(black);
     SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),10,10);
    PutPixel(round(pr2x),round(pr2y),black);
    delay(10);
    FillEllipse(round(pr2x) - 10,round(pr2y),9,9);
    PutPixel(round(pr2x) - 10,round(pr2y),black);
    delay(10);
    FillEllipse(round(pr2x) - 20,round(pr2y),8,8);
    PutPixel(round(pr2x) - 20,round(pr2y),black);
    delay(10);
    FillEllipse(round(pr2x) - 30,round(pr2y),7,7);
    PutPixel(round(pr2x) - 30,round(pr2y),black);
    delay(10);
    FillEllipse(round(pr2x) + 10,round(pr2y),9,9);
    PutPixel(round(pr2x) + 10,round(pr2y),black);
    delay(10);
    FillEllipse(round(pr2x) + 20,round(pr2y),8,8);
    PutPixel(round(pr2x) + 20,round(pr2y),black);
    delay(10);
    FillEllipse(round(pr2x) + 30,round(pr2y),7,7);
    PutPixel(round(pr2x) + 30,round(pr2y),black);
    delay(10);
    SetColor(black);
    pr2 := 0;
    exit := true;
    end;
     if pr2 = 2 then
    if weapons2 = 6 then
    if weaponam6a >= 1 then
    begin
    sound6;
     weaponam6a :=  weaponam6a - 1;
    SetColor(black);
    SetFillStyle(SolidFill,black);
    FillEllipse(round(pr2x) + random(30) - random(30),round(pr2y) + random(30) - random(30),5,5);
    delay(10);
    FillEllipse(round(pr2x) + random(30) - random(30),round(pr2y) + random(30) - random(30),5,5);
    delay(10);
    FillEllipse(round(pr2x) + random(30) - random(30),round(pr2y) + random(30) - random(30),5,5);
    delay(10);
    FillEllipse(round(pr2x) + random(30) - random(30),round(pr2y) + random(30) - random(30),5,5);
    delay(10);
     FillEllipse(round(pr2x) + random(30) - random(30),round(pr2y) + random(30) - random(30),5,5);
    delay(10);

    PutPixel(round(pr2x),round(pr2y),black);
    SetColor(black);
    pr2 := 0;
    end;
    if weapons2 = 8 then
   { if pr = 2 then }
    if pr2y <= y1  + 5 then
    if pr2x <= x2 + 20 then
    if weaponam8a >= 1 then
    begin
    cnt := cnt + 2;
    if cnt = 500 then begin
    sound8;
     weaponam8a :=  weaponam8a - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    delay(10);
   { readln;}
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    PutPixel(round(pr2x),round(pr2y),black);
    end;
     if cnt = 1000 then begin
     sound8;
     weaponam8a :=  weaponam8a - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    PutPixel(round(pr2x),round(pr2y),black);
    end;
     if cnt = 1500 then begin
     sound8;
     weaponam8a :=  weaponam8a - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    PutPixel(round(pr2x),round(pr2y),black);
    end;
     if cnt = 2000 then begin
     sound8;
     weaponam8a :=  weaponam8a - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10 );
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10 );
    PutPixel(round(pr2x),round(pr2y),black);
    end;
      if cnt = 2500 then begin
     sound8;
     weaponam8a :=  weaponam8a - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),5,y1 - round(pr2y) + 10);
    PutPixel(round(pr2x),round(pr2y),black);
    cnt := 0;
    end;
    end;
    if pr2 = 2 then
    if weapons2 <> 2 then
    if weapons2 <> 3 then
    if weapons2 <> 4 then
    if weapons2 <> 5 then
    if weapons2 <> 6 then
    if weapons2 <> 7 then
    if weapons2 <> 8 then
    if weapons2 <> 9 then
    begin
    sound2;
    SetColor(Black);
   SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr2x),round(pr2y),20,20);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr2x),round(pr2y),20,20);
    PutPixel(round(pr2x),round(pr2y),black);
    pr2 := 0;
    SetColor(white);
    exit := true;
    if weapons2 = 200 then
    if weaponam2a >= 1 then
    begin
    weapons2 := 2;
    weaponam2a := weaponam2a - 1;
    end;
    end;
 {   SetFillStyle(SolidFill,Black);
    Bar(0,0,200,20);
     str(round(y),straight);
       OutTextxy(10,10,'power = '+straight+' x 10 -1');  }
       delay(1);
   until exit = true;
   nosound;
   exit := false;
3:   latest := GetPixel(x1 - 5,y1 + 6);
   if latest <> 2 then begin
   dr1 := 20;
   end;
   latest := GetPixel(x1,y1 + 6);
   if latest <> 2 then begin
   dr2 := 20;
   end;
   latest := GetPixel(x1 + 5,y1 + 6);
   if latest <> 2 then begin
   dr3 := 20;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr1 := 0;
   dr2 := 0;
   dr3 := 0;
   SEtColor(black);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   SetColor(white);

   core;
   y1 := y1 + 1;
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 3;
   end;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 0 then
   begin
   dr1 := 0;
   dr2 := 0;
   x1 := x1 - 1;
   y1 := y1 + 1;
   SEtColor(black);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   SetColor(white);
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 3;
   end;
   end;
   if dr1 = 0 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr2 := 0;
   dr3 := 0;
   x1 := x1 + 1;
   y1 := y1 + 1;
   SEtColor(black);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   SetColor(white);
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 3;
   end;
   end;
   SetColor(white);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   dr1 := 0;
   dr2 := 0;
   dr3 := 0;
   latest := 0;
4:   latest := GetPixel(x2 - 5,y2 + 6);
   if latest <> 2 then begin
   dr1 := 20;
   end;
   latest := GetPixel(x2,y2 + 6);
   if latest <> 2 then begin
   dr2 := 20;
   end;
   latest := GetPixel(x2 + 5,y2 + 6);
   if latest <> 2 then begin
   dr3 := 20;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr1 := 0;
   dr2 := 0;
   dr3 := 0;
   SEtColor(black);
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
   SetColor(white);

   core2;
   y2 := y2 + 1;
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 4;
   end;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 0 then
   begin
   dr1 := 0;
   dr2 := 0;
   x2 := x2 - 1;
   y2 := y2 + 1;
   SEtColor(black);
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
   SetColor(white);
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 4;
   end;
   end;
   if dr1 = 0 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr3 := 0;
   dr2 := 0;
   x2 := x2 + 1;
   y2 := y2 + 1;
   SEtColor(black);
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
   SetColor(white);
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 4;
   end;
   end;
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
   testme;
   end;

begin
 {credits := 2000;}
7:  botpay := 50;
  randomize;
  Open_graph;
  posx := 20;
  posy := 20;
  tank1 := true;
  tank2 := false;
  tank3 := false;
  weapon2 := false;
  weapon3 := false;
  weapon4 := false;
  weapon5 := false;
  weapon6 := false;
  weapon7 := false;
  weapon8 := false;
  weapon9 := false;
  credits := 0;
  credits := 0;
{shop;}
{  save; }
  names := 'tank1.trk';
  LoadImage(posx,posy,names);
  last := false;
  SetTextStyle(SAnsseriffont,0,1);
  writer;
   SetColor(LightRed);
   OutTEXTXY(500,70,'Start Game');
   SetCOlor(white);
   scorch := 1;
  repeat
  Key := Readkey;
  case KEy of
  up : begin
       if scorch > 1 then begin
       scorch := scorch - 1;
       end;
       writer;
       sound1;
       end;
  down : begin
       if scorch < 4 then begin
       scorch := scorch + 1;
       end;
       writer;
       sound1;
       end;
  ok : begin
       if scorch = 1 then begin
       last := true;
       check;
       end;
       if scorch = 3 then begin
       skirmish := true;
       skir;
       sound1;
       ClearDevice;
       LoadImage(posx,posy,names);
       writer;
       end;
       if scorch = 2 then begin
       last := true;
       load;
       if last = true then begin
       goto 6;
       end;
       end;
       if scorch = 4 then begin
       out;
       end;
       end;
  Esc : begin
        out;
        end;

       end;


  until last = true;
  SetTextStyle(Defaultfont,0,1);
  ClearDevice;
  weapons := 1;
 { weaponam2a := 10;
  weaponam3a := 10;
  weaponam4a := 10;
  weaponam5a := 10;
  weaponam6a := 10;
  weaponam7a := 10;
  weaponam8a := 10;
  weaponam9a := 10;
  unit1 := 200;           }
{  unit2 := 200;  }
  weaponam2 := 0;
  weaponam3 := 0;
  weaponam4 := 0;
  weaponam5 := 0;
  weaponam6 := 0;
  weaponam7 := 0;
  weaponam8 := 0;
  weaponam9 := 0;
 { skill := 2;         }
  staf := false;
  SetFillStyle(SOlidFill,Green);
  Bar(20,300,620,350);
{  Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
  Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);      }
 { OutTextxy(10,10,'power = '+straight+' x 10 -1'); }
5 :   back := 'on';
 if did <> 0 then begin
 shop;
 save;
 end;
6: skate;
{   if did >= 5 then begin
   OutTextxY(30,50,'Warning you have played 5 levels of demo');
   OutTextxY(30,80,'So this program wil be terminated.');
   ReadLn;
   Close_Graph;
   halt;
   end;  }
 if tank1 = true then begin
  unit1 := 50;
  end;
  if tank2 = true then begin
  unit1 := 100;
  end;
   if tank3 = true then begin
  unit1 := 200;
  end;
  weapons := 1;
 {name1 := 'test3'; }
  ClearDevice;
 viewer2;
 testme;
  SetLineStyle(SolidLn,0,1);
  Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
  Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
  repeat
  Key := ReadKey;
  case Key of
  Left : begin
        if power <= 3000 then begin
               sound1;
               power := power + 1;
              { SetFillStyle(SolidFill,Black);
               str(round(power),straight);
               Bar(0,0,200,200); }
             {  OutTextxy(10,10,'angle = '+straight+' x 10 -1');}
               end;
               end;
  Right : begin
         if power >= 1 then begin
               sound1;
               power := power - 1;
              { SetFillStyle(SolidFill,Black);
               str(round(power),straight);
               Bar(0,0,200,200); }
              { OutTextxy(10,10,'angle = '+straight+' x 10 -1');}
               end;
               end;
  Down : begin
         if sangle >= 0.02 then begin
               sound1;
               sangle := sangle - 0.01;
             {  SetFillStyle(SolidFill,Black);
               str(sangle,straight);
               Bar(0,0,200,200);  }
             {  OutTextxy(10,20,'power = '+straight+' x 10 -1');  }
               end;
               end;
  Up : begin
         if sangle <= 0.9 then begin
               sound1;
               sangle := sangle + 0.01;
              { SetFillStyle(SolidFill,Black);
               str(sangle,straight);
               Bar(0,0,200,200); }
              { OutTextxy(10,20,'power = '+straight+' x 10 -1');}
               end;
               end;
   select : begin
          if 9 > weapons then
          begin
          sound1;
          weapons := weapons + 1;
           SetFillStyle(SolidFill,Black);
               str(weapons,straight);
               Bar(0,0,GEtMaxX,70);
               OutTextxy(10,25,'1');
               OutTExtxy(40,25,'2');
               Outtextxy(70,25,'3');
               OutTextxy(100,25,'4');
               OutTExtxy(130,25,'5');
               Outtextxy(160,25,'6');
               OutTextxy(190,25,'7');
               OutTExtxy(220,25,'8');
               Outtextxy(250,25,'9');
               if weapons = 2 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                  circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam2,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam2,53);
                  OutTextXY(11 * weaponam2,46,straight);
                 end;
               if weapons = 3 then
               begin
              SetFillStyle(SolidFill,Black);
               Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam3,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam3,53);
                  OutTextXY(11 * weaponam3,46,straight);
                 end;
                if weapons = 4 then
               begin
              SetFillStyle(SolidFill,Black);
               Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam4,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam4,53);
                  OutTextXY(11 * weaponam4,46,straight);
                 end;
                 if weapons = 5 then
               begin
              SetFillStyle(SolidFill,Black);
               Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam5,straight);
               SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam5,53);
                  OutTextXY(11 * weaponam5,46,straight);
                 end;
                  if weapons = 6 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam6,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam6,53);
                  OutTextXY(11 * weaponam6,46,straight);
                 end;
                  if weapons = 7 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam7,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam7,53);
                  OutTextXY(11 * weaponam7,46,straight);
                 end;
                    if weapons = 8 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam8,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam8,53);
                  OutTextXY(11 * weaponam8,46,straight);
                 end;
                      if weapons = 9 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam9,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam9,53);
                  OutTextXY(11 * weaponam9,46,straight);
                 end;
          end;
          end;
   next : begin
          if weapons > 1 then
          begin
          sound1;
          weapons := weapons - 1;
            SetFillStyle(SolidFill,Black);
              Bar(0,0,GEtMaxX,50);
               str(weapons,straight);
               OutTextxy(10,25,'1');
               OutTExtxy(40,25,'2');
               Outtextxy(70,25,'3');
               OutTextxy(100,25,'4');
               OutTExtxy(130,25,'5');
               Outtextxy(160,25,'6');
               OutTextxy(190,25,'7');
               OutTExtxy(220,25,'8');
               Outtextxy(250,25,'9');
              if weapons = 2 then
               begin
              SetFillStyle(SolidFill,Black);
               Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam2,straight);
                   SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam2,53);
                  OutTextXY(11 * weaponam2,46,straight);
                 end;
                 if weapons = 3 then
               begin
              SetFillStyle(SolidFill,Black);
               Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam3,straight);
                   SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam3,53);
                  OutTextXY(11 * weaponam3,46,straight);
                 end;
                if weapons = 4 then
               begin
              SetFillStyle(SolidFill,Black);
               Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam4,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam4,53);
                  OutTextXY(11 * weaponam4,46,straight);
                 end;
                if weapons = 5 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam5,straight);
               SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam5,53);
                  OutTextXY(11 * weaponam5,46,straight);
                 end;
                if weapons = 6 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam6,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam6,53);
                  OutTextXY(11 * weaponam6,46,straight);
                 end;
                if weapons = 7 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam7,straight);
                 SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam7,53);
                  OutTextXY(11 * weaponam7,46,straight);
                 end;
                    if weapons = 8 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam8,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam8,53);
                  OutTextXY(11 * weaponam8,46,straight);
                 end;
                     if weapons = 9 then
               begin
              SetFillStyle(SolidFill,Black);
              Bar(10,43,GEtMaxX,53);
                circle(12 + (weapons - 1) * 30,27,15);
                  str(weaponam8,straight);
                  SEtFillStyle(SolidFill,LightGreen);
                  Bar(10,43,10 * weaponam8,53);
                  OutTextXY(11 * weaponam8,46,straight);
                 end;
          end;
          end;
   Esc : begin
         Close_Graph;
         halt;
         end;

  Ok : begin

  stake := power/10;
  x := {x1} 0;
  angle := 0;
  y := y1;
  cnt := 0;
  exit := false;
  repeat
    sound0;
    x := x + 0.01;
    angle := angle + sangle;
  {  if angle >= sangle * 20 then
    begin
    angle := 0;
    end;  }
    if x >= 100 then
    begin
    x := 0;
    end;
    y := 0.2 *(x * x) - power * x - 35;





        PutPixel(round(pr1x),round(pr1y),black);
        if weapons <> 3 then
        if weapons <> 4 then
        if weapons <> 7 then
        if weaponam3 >= 1 then
        begin
        PutPixel(round(pr1x),round(pr1y),pr);
        end;
        if weaponam4 >= 1 then
        if weapons <> 3 then
        if weapons <> 7 then
        if weapons <> 4 then begin
        PutPixel(round(pr1x),round(pr1y),pr);
        end;
     {   Circle(round(pr1x),round(pr1y),20);}


    pr := GEtPixel(round(x) + x1 + round(angle),round(y) + y1 + 25);

    PutPixel(round(x) + x1 + round(angle),round(y) + y1 + 25,white);


    pr1x := round(x) + x1 + round(angle);
    pr1y := round(y) + y1 + 25;


    if pr1x >= 645 then begin
    exit := true;
    nosound;
    end;
    if unit1 <= 0 then begin
    exit := true;
    nosound;
    end;
    if unit2 <= 0 then begin
    exit := true;
    nosound;
    end;
    if pr1x <= -1 then begin
    exit := true;
    nosound;
    end;
    if pr1y <= -100 then begin
    exit := true;
    nosound;
    end;
    if pr1y >= 480 then begin
    exit := true;
    nosound;
    end;
    if weapons = 2 then
    if pr1x >= x2 then
    if weaponam2 >= 1 then
    if weapon2 = true then
     begin
    if pr1x >= x2 then begin
    weapons := 200;
    end;
    end;
    if pr = 2 then
    if weapons = 3 then
    if weapon3 = true then
    if weaponam3 >= 1 then
    begin
    sound3;
     weaponam3 :=  weaponam3 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),30,5);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),30,5);
    PutPixel(round(pr1x),round(pr1y),black);
    end;
    if pr = 2 then
    if weapons = 5 then
    if weapon5 = true then
    if weaponam5 >= 1 then
    begin
     sound5;
     weaponam5 :=  weaponam5 - 1;
    SetColor(Green);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y) + 2,30,7);
    delay(10);
    SetFillStyle(SolidFill,Green);
    FillEllipse(round(pr1x),round(pr1y) + 2,30,7);
    PutPixel(round(pr1x),round(pr1y),black);
    SetColor(Black);
    exit := true;
    end;
    if pr = 2 then
    if weapons = 9 then
    if weapon9 = true then
    if weaponam9 >= 1 then
    begin
     weaponam9 :=  weaponam9 - 1;
    SetColor(Black);
    wormx := round(pr1x);
    wormy := round(pr1y);
    SetFillStyle(SolidFIll,Black);
    cnt := 0;
    cnt := random(15);
    repeat
    FiLlEllipsE(wormx,wormy,13,13);
    if x2 > wormx then begin
    wormx := wormx + random(40) - random(10);
    end;
    if x2 < wormx then begin
    wormx := wormx + random(10) - random(30);
    end;
    if y2 > wormy then begin
    wormy := wormy + random(40) - random(10);
    end;
    if y2 < wormy then begin
    wormy := wormy + random(10) - random(40);
    end;
    sound9;
    delay(15);
    weaponam9 := weaponam9 - 1;
    until weaponam9 <= 0;
    exit := true;
    SetColor(Black);
    pr := 0;
    end;
    if pr = 2 then
    if weapons = 4 then
    if weapon4 = true then
    if weaponam4 >= 1 then
    begin
    sound4;
     weaponam4 :=  weaponam4 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),5,30);
    delay(10);
    PutPixel(round(pr1x),round(pr1y),black);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),5,30);
    PutPixel(round(pr1x),round(pr1y),black);
    end;
    if weapons = 8 then
{    if pr = 2 then }
    if pr1y <= y2  - 5 then
    if pr1x >= x1 + 20 then
    if weapon8 = true then
    if weaponam8 >= 1 then
    begin
    cnt := cnt + 1;
    if cnt = 500 then begin
    sound8;
    Str(pr,straight);
    OuttextXY(20,50,straight);
     weaponam8 :=  weaponam8 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    PutPixel(round(pr1x),round(pr1y),black);
    end;
     if cnt = 1000 then begin
    sound8;
    Str(pr,straight);
    OuttextXY(20,50,straight);
     weaponam8 :=  weaponam8 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    PutPixel(round(pr1x),round(pr1y),black);
    end;
     if cnt = 1500 then begin
    sound8;
    Str(pr,straight);
    OuttextXY(20,50,straight);
     weaponam8 :=  weaponam8 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    PutPixel(round(pr1x),round(pr1y),black);
    end;
     if cnt = 2000 then begin
    sound8;
    Str(pr,straight);
    OuttextXY(20,50,straight);
     weaponam8 :=  weaponam8 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    PutPixel(round(pr1x),round(pr1y),black);
    end;
      if cnt = 2500 then begin
    sound8;
    Str(pr,straight);
    OuttextXY(20,50,straight);
     weaponam8 :=  weaponam8 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),5,y2 - round(pr1y) + 10);
    PutPixel(round(pr1x),round(pr1y),black);
    cnt := 0;
    end;
    end;
     if pr = 2 then
    if weapons = 7 then
    if weapon7 = true then
    if weaponam7 >= 1 then
    begin
     sound7;
     weaponam7 :=  weaponam7 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),10,10);
    PutPixel(round(pr1x),round(pr1y),black);
    delay(10);
    FillEllipse(round(pr1x)  - 10,round(pr1y),9,9);
    PutPixel(round(pr1x) - 10,round(pr1y),black);
    delay(10);
    FillEllipse(round(pr1x)  - 20,round(pr1y),8,8);
    PutPixel(round(pr1x) - 20,round(pr1y),black);
    delay(10);
    FillEllipse(round(pr1x)  - 30,round(pr1y),7,7);
    PutPixel(round(pr1x) - 30,round(pr1y),black);
    delay(10);
    FillEllipse(round(pr1x)  + 10,round(pr1y),9,9);
    PutPixel(round(pr1x) + 10,round(pr1y),black);
    delay(10);
    FillEllipse(round(pr1x)  + 20,round(pr1y),8,8);
    PutPixel(round(pr1x) + 20,round(pr1y),black);
    delay(10);
    FillEllipse(round(pr1x)  + 30,round(pr1y),7,7);
    PutPixel(round(pr1x) + 30,round(pr1y),black);
    delay(10);
    exit := true;
    end;
   if pr = 2 then
    if weapons = 6 then
    if weapon6 = true then
    if weaponam6 >= 1 then
    begin
     sound6;
     weaponam6 :=  weaponam6 - 1;
    SetColor(Black);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x) + random(30) - random(30),round(pr1y) + random(30) - random(30),5,5);
    delay(10);
    FillEllipse(round(pr1x) + random(30) - random(30),round(pr1y) + random(30) - random(30),5,5);
    delay(10);
    FillEllipse(round(pr1x) + random(30) - random(30),round(pr1y) + random(30) - random(30),5,5);
    delay(10);
    FillEllipse(round(pr1x) + random(30) - random(30),round(pr1y) + random(30) - random(30),5,5);
    delay(10);
    FillEllipse(round(pr1x) + random(30) - random(30),round(pr1y) + random(30) - random(30),5,5);
    PutPixel(round(pr1x),round(pr1y),black);
    end;
    if pr = 2 then
    if weapons <> 2 then
    if weapons <> 3 then
    if weapons <> 4 then
    if weapons <> 5 then
    if weapons <> 6 then
    if weapons <> 7 then
    if weapons <> 8 then
    if weapons <> 9 then
    begin
    sound2;
    SetColor(Black);
    SetFillStyle(SolidFill,Red);
    FillEllipse(round(pr1x),round(pr1y),20,20);
    delay(10);
    SetFillStyle(SolidFill,Black);
    FillEllipse(round(pr1x),round(pr1y),20,20);
    PutPixel(round(pr1x),round(pr1y),black);
    pr := 0;
    SetColor(white);
    exit := true;
    if weapons >= 10 then
     begin
    weapons := 2;
    end;
    end;
 {   SetFillStyle(SolidFill,Black);
    Bar(0,0,200,20);
     str(round(y),straight);
       OutTextxy(10,10,'power = '+straight+' x 10 -1');  }
       delay(1);
   until exit = true;
   nosound;
   testme;
   exit := false;
1:   latest := GetPixel(x1 - 5,y1 + 6);
   if latest <> 2 then begin
   dr1 := 20;
   end;
   latest := GetPixel(x1,y1 + 6);
   if latest <> 2 then begin
   dr2 := 20;
   end;
   latest := GetPixel(x1 + 5,y1 + 6);
   if latest <> 2 then begin
   dr3 := 20;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr1 := 0;
   dr2 := 0;
   dr3 := 0;
   SEtColor(black);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   SetColor(white);

   core;
   y1 := y1 + 1;
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 1;
   end;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 0 then
   begin
   dr1 := 0;
   dr2 := 0;
   x1 := x1 - 1;
   y1 := y1 + 1;
   SEtColor(black);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   SetColor(white);
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 1;
   end;
   end;
   if dr1 = 0 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr2 := 0;
   dr3 := 0;
   x1 := x1 + 1;
   y1 := y1 + 1;
   SEtColor(black);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   SetColor(white);
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 1;
   end;
   end;
   SetColor(white);
   Bar3d(x1 - 5,y1 - 5,x1 + 5,y1 + 5,2,True);
   dr1 := 0;
   dr2 := 0;
   dr3 := 0;
   latest := 0;
2:   latest := GetPixel(x2 - 5,y2 + 6);
   if latest <> 2 then begin
   dr1 := 20;
   end;
   latest := GetPixel(x2,y2 + 6);
   if latest <> 2 then begin
   dr2 := 20;
   end;
   latest := GetPixel(x2 + 5,y2 + 6);
   if latest <> 2 then begin
   dr3 := 20;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr1 := 0;
   dr2 := 0;
   dr3 := 0;
   SEtColor(black);
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
   SetColor(white);

   core2;

     if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   y2 := y2 + 1;
   goto 2;
   end;
   end;
   if dr1 = 20 then
   if dr2 = 20 then
   if dr3 = 0 then
   begin
   dr1 := 0;
   dr2 := 0;
   x2 := x2 - 1;
   y2 := y2 + 1;
   SEtColor(black);
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
   SetColor(white);
  if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 2;
   end;
   end;
   if dr1 = 0 then
   if dr2 = 20 then
   if dr3 = 20 then
   begin
   dr3 := 0;
   dr2 := 0;
   x2 := x2 + 1;
   y2 := y2 + 1;
   SEtColor(black);
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
   SetColor(white);
   if unit1 >= 0 then
   if unit2 >= 0 then
   begin
   goto 2;
   end;
   end;
   Bar3d(x2 - 5,y2 - 5,x2 + 5,y2 + 5,2,True);
  if weapons = 2 then
  if weaponam2 >= 1 then
  if weapon2 = true then
  begin
  weaponam2 := weaponam2 - 1;
  end;
   testme;
    if unit1 >= 0 then
   if unit2 >= 0 then
   begin

   against;
   end;
   end;
   end;

   if unit1 <= 0 then begin
   goto 7;
   cLose_Graph;
   WriteLn('You suck!');
   ReadLn;
   halt;
   end;
   if unit2 <= 0 then begin
   back := 'off';
   end;
  until back = 'off';
  goto 5;
  Close_Graph;
  end.
