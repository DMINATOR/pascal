
Program REalTime;
{$G+}                    {program}
uses Graph,CRT;                         {uses,Graph,CRT}
label 1,2,3,4,5,6,7;                                {labels : 1,2,3,4,5}
var Gd, Gm: Integer;                    {Var: Gd,GM : integer}
   n : byte;
   X1 : byte;
   Y1 : byte;
   X2 : byte;
   Y2 : byte;
   l : byte;
   h : byte;
   Key : char;
   AR2 : byte;
   AR1 : byte;
   HP1 : word;
   HP2 : word;
   f :  string;
   mana2 : byte;
   mana1 : byte;
   mna1 : byte;
   col1 : byte;
   col2 : byte;
   t : byte;
   targ : string;
   X3 : byte;
   Y3 : byte;
   DMG1 : word;
   DMG2 : word;
   gld1 : word;
   gld2 : word;
   exp : word;
   expn : word;
   exps : word;
   nam2 : string;
   nam1 : string;
   out1 : boolean;
   out2 : boolean;
   out3 : boolean;
   expt : byte;
   i : word;
   land1 : string;
   land2 : string;
   land3 : string;
   land4 : string;
   land5 : string;
   land6 : string;
   land7 : string;
   chc : string;
   chc2 : string;
   steel : boolean;
   zenith : boolean;
   fire : boolean;
   chc3 : string;
   multi : boolean;
   sword : boolean;
   dark : boolean;
   kesh : boolean;
   train : byte;
   hipi : word;
const
      Up = 'H';
      Down ='P';
      Right = 'M';
      Left = 'K';
      Esc = #27;
      S = 's';
      Light = 'f';
      Fog = 'z';
      Kick = 'k';        {Const}
      u = #13;
begin
 WriteLn('Please enter your name:');
 ReadLn(nam1);
 Delay(300);
 WriteLn('Than''k you. Loading WAR2...');
 DElay(5000);
 randomize;                           {begin1}
 WRiteLN('Loading Graphical mode');
 Gd := Detect;                          {graphical load}
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then
   Halt(1);
   X1 := 1; X2 := 7; l := 2;  AR2 := 2;
   Y1 := 1; Y2 := 1; h := 1;  col1 := 0;mana2 := 20;
   HP1 := 150;                AR1 := 4;
   HP2 := 100;                mana1 := 30 + mna1;
   DMG1 := 20;                nam2 := 'Zoltan';
   DMG2 := 10;                out1 := false;
   gld2 := 100;                 {$R-}     out2 := false;
                             out3 := true;
   land1 := 'wery easy';      steel := true;
   land2 := 'easy';           zenith := false;
                              fire := false;
   land3 := 'standart';      multi := false;
                             sword := false;
   land4 := 'normal';        dark  := false;
   land5 := 'hard enough';   kesh := false;
   land6 := 'hard';          train := 0;
   land7 := 'wery hard';
   col1 := 0;
1: ClearDevice;
                                         {label 1}
   SetViewPort(1,1,GetMaxX,GetMAxY,ClipOff);
   bar3D(1,370,GEtMaxX - 5,GetMaxY -5,4,true);
   SetViewPort(160,50,365,220,ClipOff);

repeat
      SetFillStyle(EmptyFill,Cyan);
      Line(1,1,205,1);
      Line(1,1,1,170);
      Line(1,170,205,170);
      Line(205,1,205,170);
      Line(20,1,20,170);
      line(45,1,45,170);
      line(69,1,69,170);
      line(93,1,93,170);
      line(117,1,117,170);
      line(140,1,140,170);
      line(164,1,164,170);
      line(188,1,188,170);
      line(1,16,205,16);
      line(1,43,205,43);
      line(1,67,205,67);
      line(1,90,205,90);
      line(1,115,205,115);
      line(1,140,205,140);
      line(1,162,205,162);

      SetViewPort(10,60,30,60,ClipOff);
      Str(AR1,f);
      OutTExtXY(1,1,'Your Arrows='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(400,60,450,60,ClipOff);
      Str(AR2,f);
      OutTExtXY(1,1,'Enemy Arrows='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(400,2,450,2,ClipOff);
      OutTExtXY(1,1,'Enemy name='+nam2);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,20,30,20,ClipOff);
      Str(HP1,f);
      OutTExtXY(1,1,'Your HP ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,80,30,80,ClipOff);
      Str(gld1,f);
      OutTExtXY(1,1,'Your gold ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,10,30,80,ClipOff);
      OutTExtXY(1,1,'Your name ='+nam1);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,90,30,90,ClipOff);
      Str(exp,f);
      OutTExtXY(1,1,'Your exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,100,30,100,ClipOff);
      Str(expn,f);
      OutTExtXY(1,1,'Your mana exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,110,30,110,ClipOff);
      Str(exps,f);
      OutTExtXY(1,1,'Your sword exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,70,30,70,ClipOff);
      Str(DMG1,f);
      OutTExtXY(1,1,'Your DMG ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(400,70,450,70,ClipOff);
      Str(DMG2,f);
      OutTExtXY(1,1,'Enemy DMG ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,50,30,50,ClipOff);
      Str(mana1,f);
      OutTExtXY(1,1,'Your Mana ='+f);
      SetViewPort(400,20,450,20,ClipOff);
      Str(HP2,f);
      OutTExtXY(1,1,'Enemies HP ='+f);
      SetViewPort(400,50,450,50,ClipOff);
      Str(mana2,f);
      OutTExtXY(1,1,'Enemy Mana ='+f);
      SetViewPort(10,30,30,30,ClipOff);
      SetViewPort(10,150,30,150,ClipOff);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(180,20,190,200,ClipOff);
      if out1 = true then  begin
          line(10,10,40,30);
          line(1,30,10,10);
          line(38,28,60,10);
          line(60,10,80,30);
          line(73,25,90,10);
          line(90,10,120,30);
          line(130,30,150,10);
          line(150,10,160,30);  end;
      if out2 = true then begin
          line(10,10,160,10);
          Circle(150,-10,7);
          circle(120,-12,3);
          Circle(122,-11,3);
          circle(119,-13,3);
          circle(121,-10,3);
          circle(123,-11,3);
          circle(117,-10,3);
          circle(116,-13,3);
          circle(114,-10,3);
          line(80,-10,85,-5);
          line(85,-5,90,-10);
          line(150,22,155,22);
          line(140,20,150,20);
          line(145,18,152,18);
          line(150,16,155,16);
          end;
       if out3 = true then begin
           line(10,10,20,20);
           bar3D(10,10,30,30,5,true);
           bar3D(35,-10,50,30,5,true);
           bar3D(20,20,30,30,5,true);
           bar3D(60,20,90,30,5,true);
           bar3D(100,-20,130,30,5,true);
           bar3D(20,10,30,30,5,true);
           bar3D(40,-15,50,20,5,true);
           bar3D(50,-10,60,30,5,true);
           bar3D(65,20,100,30,5,true);
           bar3D(150,-10,160,30,5,true);
          end;
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(160,50,365,220,ClipOff);
      Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
   Key := ReadKey;
    ClearDevice;
    case Key of                         {case of key}
    UP : begin                          {begin2}
      Y1 := Y1 - 1; h := h - 1;end;                {end2}
    Left : begin                        {begin3}
      X1 := X1 - 1; l := l - 1;end;                {end3}
    Down : begin                        {begin4}
      Y1 := Y1 + 1; h := h + 1;end;                 {end4}
      S : begin                                  {begin17}
              if X2+Y2 <> l  + h then                                              {begin11}
      if AR1 >= 1 then if steel = true then
       begin                     {begin18}
          Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
          ReadLn(targ);
           expn := expn + 3;
           if targ = 'n' then begin
             Bar3d(24 * X3 ,24 * Y3 , 24 * X3 + 15 ,24 * Y3 + 15,4,true); end;

          AR1 := AR1 - 1;
          SetColoR(Red);
          Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
          SetColor(Green);
          Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
          setColor(white);
          Delay(300);
          if HP2 < 8 then goto 3;
          HP2 := HP2 - 8;
          end;                                    {end17}
          end;
            Light : begin
            if mana1 >= 10 then
              if fire = true then
              begin                               {begin13}
              mana1 := mana1 - 10;
              SetColor(Cyan);
              expn := expn + 6;
              t := 1;
              repeat
              Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
              SetColor(Cyan);
              Line(X1 * 24,Y1 * 24, X2 * random(48),Y2 * random(48));
              Delay(30);
              line(X1 * 24,Y1 * 24,X2 * random (48), Y2 * random(48));
              delay(30);
              Line(X1 * 24,Y1 * 24, X2 * random(48),Y2 * random(48));
              Delay(30);
              SetColor(Red);
              line(X1 * 24,Y1 * 24,X2 * random (48), Y2 * random(48));
              delay(30);
              Line(X1 * 24,Y1 * 24, X2 * random(48),Y2 * random(48));
              Delay(30);
              line(X1 * 24,Y1 * 24,X2 * random (48), Y2 * random(48));
              Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
              delay(30);
              OutTextXY(60,210,'This spell is called a fire of Hell!.Burn him');
              t := t + 1;
              until t = 50;

              t := 1;
              SetColor(White);
              Delay(100);
              if HP2 < 200 then goto 3;
              HP2 := HP2 - 200;  end;  end;

              Fog :  begin
               if mana1 >= 6 then
                 if zenith = true  then                          {begin15}
                 begin   t := 1;
                 expn := expn + 4;
                 mana1 := mana1 - 6;
                  repeat
                 SetColor(LightBlue);
                 line(random(180),random(180),random(180),random(180));
                 Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
                 Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
                 SetColor(lightRed);
                 delay(150);
                 OutTextXY(60,210,'The fog of black magic The demons ZENITH');
                 t := t + 1;
                 until t = 50;
                  if HP2 < 100 then goto 3;
                  HP2 := HP2 - 100;     end;end;

              Kick : begin    if X2 + Y2 = l + h
              Then begin                       {begin17}
              SEtColor(Red);
              exps := exps + 2;
              Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
              Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
              OutTextXY(60,210,'You kicked this creature and gained  exp');
              DElay(40);
              if HP2 < DMG1 then goto 3;
              HP2 := HP2 - random(DMG1);
              end;   end;                  {end18}

    Right : begin                       {begin5}
      X1 := X1 + 1; l:= l + 1; end;                {end5}
    Esc : begin halt;end;   end;        {begin6;end6;end case}
      SetColor(Blue);
      if X1 = 0 then begin X1 := X1 + 1;l := l + 1; end;          {begin7;end7}
      if X1 =  8 then begin X1 := X1 - 1; l := l - 1;end;         {begin8;end8}
      if Y1 = 0 then begin Y1 := Y1 + 1; h := h + 1;end;          {begin9;end9}
      if Y1 =  7 then begin Y1 := Y1 - 1; h := h - 1;end;         {begin10;end10}
      SetFillStyle(XHatchFill, blue);
      Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
      SetColor(White);
      if X2+Y2 <> l  + h then                                              {begin11}
      if AR2 >= 1 then begin
          AR2 := AR2 - 1;
          SetColoR(Green);
          Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
          SetColor(Red);
          Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
          setColor(white);
          OutTextXY(60,200,'The '+nam2+' shoted at you with Satan Spell');
          Delay(300);
          if HP1 < 8 then goto 4;
          HP1 := HP1 - 8;
          goto 1;
          end;
                                                               {end11}
      if X2 + Y2 <> l + h then
       if mana2 >= 1 then begin                                {begin 12}
           if col1  = 2 then
              if mana2 >= 10 then
              begin                               {begin13}
              mana2 := mana2 - 10;
              SetColor(Cyan);
              repeat
              Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
              SetColor(Cyan);
              Line(X2 * 24,Y2 * 24, X1 * random(48),Y1 * random(48));
              Delay(30);
              line(X2 * 24,Y2 * 24,X1 * random (48), Y1 * random(48));
              delay(30);
              Line(X2 * 24,Y2 * 24, X1 * random(48),Y1 * random(48));
              Delay(30);
              SetColor(Red);
              line(X2 * 24,Y2 * 24,X1 * random (48), Y1 * random(48));
              delay(30);
              Line(X2 * 24,Y2 * 24, X1 * random(48),Y1 * random(48));
              Delay(30);
              line(X2 * 24,Y2 * 24,X1 * random (48), Y1 * random(48));
              delay(30);
              Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
              t := t + 1;
              OutTextXY(60,200,'The '+nam2+' shoted at You with Fire of Hell');
              until t = 50;
              t := 1;
              SetColor(White);
              Delay(100);
              if HP1 < 200 then goto 4;
              HP1 := HP1 - 200;
              goto 1; end;
                                             {end13}
              if col1 = 1 then  if X2 + Y2 <> l + h then
                 if mana2 >= 5 then
                 begin
                                            {begin14}
               mana2 := mana2 - 5;
               SetBkColor(Cyan);
               SetColor(LightGray);
               line(24 * X2 ,24 * Y2 , 24 * X1 + 15 ,24 * Y1 + 15);
               Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
               Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
               OutTextXY(60,210,'He is teleporting!');
               Delay(500);
               SetBkColor(Black);
               SetColor(White);
               X2 := l ; Y2 := h ;goto 1;end;                      {end14}

               if col1 = 3 then  if X2 + Y2 <> l + h  then
                 if mana2 >= 6 then                                {begin15}
                 begin   t := 1;
                 mana2 := mana2 - 6;
                  repeat
                 SetColor(LightBlue);
                 line(random(90),random(90),random(90),random(90));
                 Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
                 Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
                 OutTExtXY(60,200,'It is a fog of Zenith spell!');
                 SetColor(lightRed);
                 delay(150);
                 t := t + 1;
                 until t = 50;
                  if HP1 < 100 then goto 4;
                  HP1 := HP1 - 100;
                  goto 1;

                 end;                         {end16}
              end;                             {end12}
              if X2 + Y2 = l + h
              Then begin                       {begin17}
              SEtColor(Red);
              Bar3d(24 * X1 ,24 * Y1 , 24 * X1 + 15 ,24 * Y1 + 15,4,true);
              OutTeXtXY(60,200,'He used his sword');
              DElay(40);
              if HP1 < DMG2 then goto 4;
              HP1 := HP1 - random(DMG2);
              end;                             {end17}

      if h < Y2 then begin
      Y2 := Y2 - 1; goto 2; end;
      if h > Y2 then begin
      Y2 := Y2 + 1; goto 2;end;
      if l  > X2 then begin
      X2 := X2 + 1; goto 2; end;
      if l < X2 then begin
      X2 := X2 - 1; goto 2; end;


2:      SetFillStyle(CloseDotFill,Red);                 {label2}
      Bar3d(24 * X2 ,24 * Y2 , 24 * X2 + 15 ,24 * Y2 + 15,4,true);
      SetColor(White);


     until Key = Esc;
3:   ClearDevice;
                 {repeat end until Esc}
     OutTextXY(5,2,'Congratilations');
     OutTextXY(5,12,'Your first fight comleted.');
     OutTExtXY(5,22,'Statistics : ');
     expt := HP1 - HP2 + 20;
     Str(expt,f);
     OutTextXY(5,32,'You recieve '+f+' exp');
     Exp := Exp + expt;
     expn := expn + 15;
     Str(expn,f);
     OutTextXY(5,42,'Your magic level + 15 is now '+f);
     exps := exps + 15;
     Str(exps,f);
     OutTextXY(5,52,'Your sword level + 15 is now '+f);
     gld1 := gld1 + gld2;
     Str(gld2,f);
     OutTextXY(5,62,'You have '+f+' gold');
     ReadLn;
     SetColor(white);

     X3 := 2;
     goto 5;

 {the map}
5:  SetViewPort(1,1,GetMaxX,GetMAxY,ClipOff);
    ClearDEvice;
    repeat
    OutTextXY(1,20,'Choose the specific area!');
    Line(320,100,340,50);
    Line(340,50,355,90);
    Line(350,110,365,40);
    Line(365,40,375,111);
    Line(373,100,390,60);
    Line(390,60,410,110);
    Line(385,65,375,35);
    Line(375,35,368,50);
    Line(355,30,350,70);
    Line(355,30,358,60);
    Line(320,90,230,90);
    Line(230,90,210,85);
    Line(210,85,190,83);
    Line(190,83,180,80);
    Line(160,80,170,83);
    Line(170,83,190,88);
    Line(190,88,210,100);
    Line(210,100,210,110);
    Line(210,110,200,130);
    Line(200,130,190,150);
    Line(190,150,170,170);
    Line(170,170,150,200);
    Line(150,200,140,220);
    Line(140,220,140,240);
    Line(140,240,150,250);
    Line(150,250,160,260);
    line(160,260,180,270);
    Line(180,270,200,280);
    Line(200,280,250,290);
    Line(250,290,260,290);
    line(260,290,280,285);
    line(280,285,300,270);
    Line(300,270,400,170);
    line(400,170,460,150);
    Line(460,150,470,100);
    Line(470,100,400,80);
    for i := 350 to 380 do begin
     Circle(i,30,random(7));
     end;
    for i := 300 to 410 do begin
     SetFillStyle(SolidFill,Green);
     FillEllipse(i,110,random(7),random(7));
     end;
    for i := 330 to 390 do begin
      SetFillStyle(SolidFill,Green);
     FillEllipse(i,121,random(7),random(7));
     end;
     for i := 230 to 300 do begin
      SetFillStyle(SolidFill,Green);
     FillEllipse(i,190,random(7),random(7));
     end;
     for i := 240 to 310 do begin
      SetFillStyle(SolidFill,Green);
     FillEllipse(i,180,random(7),random(7));
     end;
     for i := 255 to 315 do begin
      SetFillStyle(SolidFill,Green);
     FillEllipse(i,170,random(7),random(7));
     end;

     SetFillStyle(SolidFill,Blue);
     Bar(200,250,205,260);
     Bar(207,255,211,265);
     Bar(213,266,215,269);
     Bar(217,260,225,265);

     Bar3D(180,180,185,185,4,true);
     SetFillStyle(SolidFill,Red);
     Bar3D(440,130,450,140,4,true);
     repeat
     SetViewPort(170,60,180,80,ClipOff);
      Line(random(40),random(40),random(40),random(40));
      t := t + 1;
      Delay(1);
      until t = 50;
      t := 1;
      SetViewPort(1,1,GetMaxX,GetMaxY,Clipoff);
      Key := REadKey;
      ClearDevice;
      case Key of
      Up : begin X3 := X3 + 1; end;
      Down : begin X3 := X3 - 1;end;
      u : begin
             if X3 = 9 then begin
            ClearDevice;
            HP1 := 150;
            HP1 := HP1 + hipi;
            land7 := 'completed';
            mana1 := 30;
            mana1 := mana1 + mna1;
            out1 := true;
            out2 := false;
            out3 := false;
            gld2 := 700;
            HP2 := 800;
            dmg2 := 70;
            X2 := 7; X1 := 1;
            Y2 := 1; Y1 := 1;
            mana2 := 50;
            l := 2;
            h := 1;
            AR2 := 0;
            col1 := 2;
            nam2 := 'Death prince';
            goto 1;end;

             if X3 = 8 then begin
            ClearDevice;
            HP1 := 150;
            HP1 := HP1 + hipi;
            land6 := 'completed';
            mana1 := 30;
            mana1 := mana1 + mna1;
            out1 := true;
            out2 := false;
            out3 := false;
            gld2 := 600;
            HP2 := 600;
            dmg2 := 50;
            X2 := 7; X1 := 1;
            Y2 := 1; Y1 := 1;
            mana2 := 30;
            l := 2;
            h := 1;
            AR2 := 0;
            col1 := random (4);
            nam2 := 'Black hawk';
            goto 1;end;

            if X3 = 7 then begin
            ClearDevice;
            HP1 := 150;
            HP1 := HP1 + hipi;
            land5 := 'completed';
            mana1 := 30;
            mana1 := mana1 + mna1;
            out1 := false;
            out2 := false;
            out3 := true;
            gld2 := 500;
            HP2 := 300;
            dmg2 := 35;
            X2 := 7; X1 := 1;
            Y2 := 1; Y1 := 1;
            mana2 := 30;
            l := 2;
            h := 1;
            AR2 := 1;
            col1 := random (3);
            nam2 := 'Dragon';

            goto 1; end;

            if X3 = 6 then begin
            ClearDevice;
            HP1 := 150;
            HP1 := HP1 + hipi;
            land4 := 'completed';
            mana1 := 30;
            mana1 := mana1 + mna1;
            out1 := false;
            out2 := false;
            out3 := false;
            gld2 := 500;
            HP2 := 270;
            dmg2 := 31;
            X2 := 7; X1 := 1;
            Y2 := 1; Y1 := 1;
            l := 2;
            h := 1;
            AR2 := 4;
            col1 := random (2);
            nam2 := 'Troll';

            goto 1; end;


           if X3 = 5 then begin
            ClearDevice;
            HP1 := 150;
            HP1 := HP1 + hipi;
            land3 := 'completed';
            mana1 := 30;
            mana1 := mana1 + mna1;
            out1 := false;
            out2 := true;
            out3 := false;
            gld2 := 400;
            HP2 := 220;
            dmg2 := 29;
            X2 := 7; X1 := 1;
            Y2 := 1; Y1 := 1;
            l := 2;
            h := 1;
            AR2 := 8;
            col1 := 1;
            nam2 := 'Stells';

            goto 1; end;



            if X3 = 4 then begin
            ClearDevice;
            HP1 := 150;
            HP1 := HP1 + hipi;
            land2 := 'completed';
            mana1 := 30;
            mana1 := mana1 + mna1;
            out1 := false;
            out2 := false;
            out3 := false;
            gld2 := 300;
            HP2 := 200;
            dmg2 := 25;
            X2 := 7; X1 := 1;
            Y2 := 1; Y1 := 1;
            l := 2;
            h := 1;
            AR2 := 6;
            nam2 := 'quark';

            goto 1; end;




          if X3 = 3 then begin
            ClearDevice;
            HP1 := 150;
            HP1 := HP1 + hipi;
            land1 := 'completed';
            mana1 := 30;
            mana1 := mana1 + mna1;
            out1 := false;
            out2 := true;
            out3 := false;
            gld2 := 200;
            HP2 := 150;
            dmg2 := 20;
            X2 := 7; X1 := 1;
            Y2 := 1; Y1 := 1;
            l := 2;
            h := 1;
            AR2 := 4;
            gld2 := 200;
            nam2 := 'beast';

            goto 1; end;


          if X3 = 2 then begin
6:          ClearDEvice;
          OutTExtXY(1,10,'You loocked this town for a second');
          outTextXY(1,20,'and then started moving toward the');
          OutTextXY(1,30,'ruines of a house.');
          OutTextXY(1,40,'Sudenly a man steped to you and');
          outTextXy(1,50,'started talking:    ');
          OutTextXY(1,60,'-"Man i glad to see you. It is not often somebody');
          OutTExtXY(1,70,'get pass the Zoltan." -He said');
          OutTExtXy(1,80,'Are you only one who is living here ? - asked I');
          OutTextXY(1,90,'"No way"- He Said -"The magican is living here to');
          OutTextXY(1,100,'Hey way are we standing on the cold air.Common visit');
          outTexTXY(1,110,'my shop.Common" - He said');
          outTextXY(1,130,'choose direction:');
          OutTextXY(1,140,'[M] - visit magician');
          OutTextXY(1,150,'[S] - visit sword master');
          OutTExtXY(1,160,'[Q] - exit town');
          GoToXY(220,100);
          ReadLn(chc);
              if chc = 's' then begin
              ClearDevice;
              OutTextXY(10,10,'You came into a big house. ');
              OutTExtXY(10,30,'And you saw that strange man whom you talked later');
              OutTExtXY(10,50,'He smiled at you and asked what would you like to buy');
              OutTextXY(10,100,'[M]ulti sword 200 gold and 50 sword exp dmg + 10');
              OutTextXY(10,120,'[S]word of demons 400 gold and 100 sword exp dmg + 20');
              OutTextXY(10,140,'[D]arkness sword 800 gold and 200 sword exp dmg + 40');
              outTextXY(10,160,'[K]eshian Tapir 1600 gold and 400 sword exp dmg + 80');
              OutTExtXY(10,180,'[T]raining to level 1 exp requiered 50 and 100 gold hp + 50');
              OutTExtXY(10,200,'[Tr]aining to level 2 exp requiered 100 and 100 gold hp + 100');

      SetViewPort(1,1,10,10,ClipOff);
      Str(HP1,f);
      OutTExtXY(1,220,'Your HP ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(1,1,10,10,ClipOff);
      Str(gld1,f);
      OutTExtXY(1,230,'Your gold ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(1,1,10,10,ClipOff);
      Str(exp,f);
      OutTExtXY(1,240,'Your exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(1,1,10,10,ClipOff);
      Str(exps,f);
      OutTExtXY(1,250,'Your sword exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(1,1,10,10,ClipOff);
      Str(DMG1,f);
      OutTExtXY(1,260,'Your DMG ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(1,1,GetMAxX,GetMAxY,ClipOff);
              ReadLn(chc2);
                   if chc2 = 'q' then
                    begin goto 6;end;

                   if chc2 = 'tr' then
                              if train = 1 then begin
                              OutTExtXY(10,60,'It is a good time to train shall we Y/N');
                              REadln(chc3);
                               if chc3 = 'y' then
                               if exp >= 100 then
                               if gld1 >= 200 then begin
                               train := 1;
                               gld1 := gld1 - 200;
                               hipi := hipi + 100;
                               OutTExtXY(10,70,'Wowo you are like a superman');
                               REadln; goto 6; end;
                               if chc3 = 'n' then begin
                               OutTExtXY(10,70,'WE will train later.Ok!');
                               REAdln; goto 6; end;
                               end;

                   if chc2 = 't' then
                              if train = 0 then begin
                              OutTextXY(10,60,'WEll you haven''t tarined a lot shall we Y/N');
                              ReadLn(chc3);
                               if chc3 = 'y' then
                               if exp >= 50 then
                               if gld1 >= 100 then begin
                               train := 1;
                               gld1 := gld1 - 100;
                               hipi := hipi + 50;
                               OutTextXY(10,70,'WEll you have now more lives!');
                               REadln; goto 6; end;

                               if chc3 = 'n' then  begin
                               outTextXY(10,70,'Then we will train later.GoodBuy');
                               Readln;goto 6; end;

                               end;
                   if chc2 = 'k' then begin
                           if kesh = true then begin
                           OutTextXY(10,60,'You have the most powerfull sword in your hands do you wish to remove it Y/N');
                           ReaDLn(chc3);
                              if chc3 = 'y' then begin
                              kesh := false;
                              gld1 := gld1 + 800;
                              dmg1 := dmg1 - 80;
                              outTextXY(10,70,'You are nuts this sword is so powerfull!');
                              ReadLn; goto 6; end;
                              if chc3 = 'n' then begin
                              OutTextXY(10,70,'WEll at least you made a right choice!');
                              Readln; goto 6; end; end;

                            if kesh = false then begin
                            OutTextXY(10,60,'Do you really really wish to buy the keshian sword!?');
                            ReadLn(chc3);
                               if chc3 = 'y' then
                               if gld1 >= 1600 then
                               if exps >= 400 then
                               if multi = false then
                               if sword = false then
                               if dark = false then
                               begin
                                gld1 := gld1 - 1600;
                                kesh := true;
                                dmg1 := dmg1 + 80;
                                OutTextXY(10,70,'RUN everybody RUN he has a death in his arms');
                                Readln; goto 6; end;

                               if chc3 = 'n' then
                               begin
                               OutTExtXY(10,70,'I wait for you when you find some money');
                               REadln; goto 6; end; end;

                               end;
                   if chc2 = 'd' then begin
                           if dark = true then begin
                           OutTextXY(10,60,'You already have this destructive sword remove Y/N');
                           ReadLn(chc3);
                              if chc3 = 'y' then begin
                              dark := false;
                              gld1 := gld1 + 400;
                              dmg1 := dmg1 - 40;
                              outTextXY(10,70,'The sword of darkness was removed than''k you');
                              ReadLn ; goto 6; end;
                              if chc3 = 'n' then begin
                              OutTextXY(10,70,'Thank''s for nothing.!');
                              ReadLn; goto 6; end; end;

                            if dark = false then begin
                            OutTextXY(10,60,'Do you have enough money to buy this monster sword!!! Y/N');
                            readLn(chc3);
                              if chc3 = 'y' then
                              if gld1 >= 800 then
                              if exps >= 200 then
                              if multi = false then
                              if sword = false then
                              if kesh = false then
                              begin
                               gld1 := gld1 - 800;
                               dmg1 := dmg1 + 40;
                               dark := true;
                               OutTextXY(10,70,'Find some MEAT!!!');
                               ReaDLn; goto 6; end;

                               if chc3 = 'n' then
                               begin OutTextXY(10,70,'You are poor poor man');
                               ReadLn; goto 6; end; end;

                               end;
                   if chc2 = 's' then begin
                           if sword = true  then begin
                           OutTExtXY(10,60,'Sword of demons is already present remove Y/N');
                           ReadLn(chc3);
                              if chc3 = 'y'
                              then begin
                              sword := false;
                              gld1 := gld1 + 200;
                              dmg1 := dmg1 - 20;
                              OutTExtXY(10,80,'The sword of demons was removed succesfully');
                              readln; goto 6; end;

                              if chc3 = 'n' then begin
                              OutTExtXY(10,70,'Keep this f*** sword');
                              ReadLn; goto 6;end; end;

                           if sword = false then begin
                            OutTextXY(10,60,'Wow do you wish to buy this sword Y/N');
                            readLn(chc3);
                              if chc3 = 'y' then
                              if multi = false then
                              if dark = false then
                              if kesh = false then
                              if gld1 >= 400 then
                              if exps >= 100 then begin
                              sword := true;
                              gld1 := gld1 - 400;
                              dmg1 := dmg1 + 20;
                              OutTextXY(10,70,'Hurraa you bouth this super sword');
                              Readln; goto 6; end; end;

                              end;
                   if chc2 = 'm' then begin
                           if multi = true then begin
                           OutTextXY(10,60,'Multi sword is already present remove Y/N');
                           ReadLn(chc3);
                              if chc3 = 'y' then begin
                               multi := false;
                               gld1 := gld1 + 100;
                               dmg1 := dmg1 - 10;
                               OutTextXY(10,70,'The sword was succesfully removed');
                               readLn; goto 6;end;

                              if chc3 = 'n' then begin
                              OutTExtXY(10,60,'It is your choice');
                              ReadLn;goto 6; end; end;

                           if multi = false then begin
                           OutTextXY(10,60,'Do you wish to buy this spectacular multi sword Y/N');
                           readLn(chc3);
                              if chc3 = 'y' then
                              if gld1 >= 200 then
                              if sword = false then
                              if dark = false then
                              if kesh = false then
                              if exps >= 50 then begin
                              gld1 := gld1 - 200;
                              multi := true;
                              dmg1 := dmg1 + 10;
                              OutTextXY(10,70,'Wonderful it is all your''s');
                              readLn;goto 6;end;

                              if chc3 = 'n' then
                              begin
                              OutTextXY(10,70,'Well Ok see Ya later');
                              ReadLn; goto 6;end; end; end;


                    end;
              if chc = 'm' then begin
                ClearDevice;
                OutTextXY(1,10,'You entered the magicians shop');
                OutTExtXY(1,20,'First of all you saw a huge Spider');
                OutTExtXY(1,30,'Not but ordinary spider. It was a silver spider.Than you');
                OutTextXY(1,40,'You saw an magician.');
                OutTExtXY(1,50,'"Well isn''t it a human.What a surprise.');
                OutTextXY(1,60,'[T]raining for mana + 10,mana exp requiered 50,gold 100');
                OutTextXY(1,80,'Spell of [Z]enith - 650 gold and 150 exp of magic');
                OutTExtXY(1,90,'Spell of [F]ire of Hell - 1200 gold and 300 exp of magic');
                OutTextXY(1,100,'Spell of [S]teelfire - 100 gold and 25 exp');
                OutTextXY(1,110,'[A]rrows for spell of SteelFire - 10 gold for 1');
                 SetViewPort(10,60,30,60,ClipOff);
      Str(AR1,f);
      OutTExtXY(1,140,'Your Arrows='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,20,30,20,ClipOff);
      Str(HP1,f);
      OutTExtXY(1,160,'Your HP ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,80,30,80,ClipOff);
      Str(gld1,f);
      OutTExtXY(1,110,'Your gold ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,90,30,90,ClipOff);
      Str(exp,f);
      OutTExtXY(1,120,'Your exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,100,30,100,ClipOff);
      Str(expn,f);
      OutTExtXY(1,140,'Your mana exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,110,30,110,ClipOff);
      Str(exps,f);
      OutTExtXY(1,150,'Your sword exp ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,70,30,70,ClipOff);
      Str(DMG1,f);
      OutTExtXY(1,160,'Your DMG ='+f);
      SetViewPort(160,50,365,220,ClipOff);
      SetViewPort(10,50,30,50,ClipOff);
      Str(mana1,f);
      OutTExtXY(1,170,'Your Mana ='+f);
      SetViewPort(1,1,GetMAxX,GetMAxY,ClipOff);
                ReadLn(chc2);
                GoToXy(10,30);

                 if chc2 = 't' then
                 if gld1 >= 100 then
                 if expn >= 50 then begin
                 OutTExtXY(30,130,'Let''s train.Well good.Ok .That''s right');
                 OutTextXY(30,140,'Your mana level increased by 10!');
                 gld1 := gld1 - 100;
                 mna1 := mna1 + 10;
                 mana1 := mana1 + mna1;
                 ReadLn;goto 6;end;


                 if chc2 = 'f' then begin
                      if fire = true then begin
                        OutTextXY(30,130,'Fire of speel is already available remove Y/N');
                           ReadLn(chc3);
                                if chc3 = 'y' then begin
                                Fire := false;
                                gld1 := gld1 + 600;
                                OutTextXY(30,140,'The spell was succesfully removed!');
                                ReadLn;goto 6;end;

                                if chc3 = 'n' then begin
                                OutTextXY(30,140,'Ok by something else');
                                ReadLn; goto 6;end; end;

                       if fire = false then begin
                         OutTextXy(30,130,'DO you reallly wish to by this spell');
                          ReadLn(chc3);
                                if chc3 = 'y' then
                                if gld1 >= 1200 then
                                if expn >= 300 then begin
                                gld1 := gld1 - 1200;
                                fire := true;
                                OutTextXY(30,140,'Good choice it is a wey powerfull spell');
                                ReadLn;goto 6;  end;

                                if chc3 = 'n' then
                                begin
                                OutTextXY(30,140,'Next time find some real money!');
                                ReaDLn; goto 6;end; end; end;

                 if chc2 = 'z' then  begin
                      if zenith = true then begin
                                OutTExtXY(30,130,'Zenith already is present remove Y/N');
                                ReadLn(chc3);
                                if chc3 = 'y' then
                                begin
                                zenith := false;
                                gld1 := gld1 + 325;
                                OutTExtXY(30,140,'The spell was removed');
                                ReadLn;goto 6;end;

                                if chc3 = 'n' then begin
                                OutTExtXY(30,140,'Well then by the other spell');
                                REadLn;goto 6;end; end;
                     if zenith = false then begin
                                OutTextXY(30,130,'Do you really wish to buy this super spell Y/N');
                                ReadLn(chc3);
                                if chc3 = 'y' then
                                if gld1 >= 650 then
                                if expn >= 150 then begin
                                gld1 := gld1 - 650;
                                zenith := true;
                                OutTextXY(30,140,'Congratilatios with this both!');
                                ReadLn;goto 6;end;
                                if chc3 = 'n' then begin
                                OutTExtXY(30,140,'WEll it was nice to talk with you!');
                                ReaDLn;
                                goto 6;end; end; end;

                 if chc2 = 'a' then
                                     begin
                                    OutTextXY(30,130,'Do you wish that i buy your arrows 5 gold per1 or [B]uy your self');
                                    ReadLn(chc3);
                                       if chc3 = 'y' then
                                       if AR1 >= 1 then
                                        begin
                                       AR1 := AR1 - 1;
                                       OutTExtXY(30,140,'One arrow was removed');
                                    gld1 := gld1 + 5;ReadLn;goto 6;end;
                                       if chc3 ='n' then
                                       begin
                                       OutTextXY(30,140,'Well than by something else');
                                       ReadLn;goto 6;end;

                                       if chc3 = 'b' then
                                       if gld1 >= 10 then
                                       begin
                                       AR1:= AR1 + 1;  gld1 := gld1 - 10;
                                       OutTExtXY(30,140,'You bouth 1 arrow');
                                       ReadLn;goto 6;end;
                                       end;


                 if chc2 = 's' then if steel = true then
                       begin
                       OutTextXY(30,130,'You already have this spell. Remove Y/N');
                       ReadLn(chc3);
                          if chc3 = 'y' then begin
                           Steel := false;
                           gld1 := gld1 + 50;
                           OutTExtXy(30,140,'Spell removed ThankYou');
                           ReadLn; goto 6;end;
                          if chc3 ='n' then  begin
                          OutTextXY(30,140,'Well atleast you may by something else');
                          ReadLn;goto 6;end; end;
                         if steel = false  then begin
                         OutTextXY(30,130,'Ok Are you really wish to buy this spell');
                         readLn(chc3);
                          if chc3 = 'y' then
                          if gld1 >= 100 then
                          if expn >= 25 then
                          begin
                          Steel := true;
                          gld1 := gld1 - 100;
                          OutTextXY(30,140,'Try it in combat.!');
                          ReadLn;goto 6;end;
                          if chc3 = 'n' then
                          OutTextXY(30,140,'Well by something else');
                          ReadLn;goto 6;end;

                            end;
                          end;
                          end;
      end;
         if X3 = 1 then begin
          X3 := X3 + 1; end;
         if X3 = 10 then begin
          X3 := X3 - 1;end;
         if X3 = 2 then begin
          Line(200,240,260,255);
          Line(190,250,240,265);
          line(260,255,240,265);
          Line(200,240,190,250);
          Line(190,250,190,270);
          Line(200,240,200,260);
          Line(200,260,190,270);
          Line(260,255,260,275);
          Line(240,265,240,285);
          Line(240,285,260,275);
          line(240,285,190,270);
          Line(260,275,190,250);
          OutTextXY(1,1,'It is a lost town compain complited press');
          end;
         if X3 = 3 then begin
          Line(180,170,190,170);
          Line(175,180,195,180);
          line(190,170,195,180);
          Line(180,170,175,180);
          Line(180,170,180,180);
          Line(190,170,190,180);
          Line(175,180,175,190);
          line(195,180,195,190);
          line(175,190,195,190);
          Line(180,170,190,170);
          Line(180,180,175,190);
          line(190,170,195,190);
          outTextXY(1,1,'The house of ded. Compain: '+land1);
          end;

         if X3 = 4 then begin
          Line(245,160,315,160);
          line(235,175,310,175);
          Line(245,160,245,175);
          Line(315,160,315,175);
          Line(235,175,235,190);
          line(310,175,310,190);
          Line(315,160,310,175);
          line(245,160,235,175);
          Line(235,190,310,190);
          line(310,190,315,175);
          Line(235,190,245,175);
           OutTextXY(1,1,'The Dark forest. Compain :'+land2);
          end;
         if X3 = 5 then begin
          Line(438,120,458,120);
          line(430,130,463,130);
          Line(438,120,430,130);
          line(458,120,463,130);
          Line(438,120,438,135);
          Line(430,130,430,145);
          Line(458,120,458,135);
          Line(463,130,463,145);
          Line(430,145,463,145);
          Line(438,135,458,135);
          Line(438,135,430,145);
          Line(458,135,463,145);
           OutTextXY(1,1,'The port of Titans, Compain : '+land3);
          end;
         if X3 = 6 then begin
          Line(320,100,350,100);
          Line(310,120,360,120);
          Line(350,100,350,110);
          Line(360,120,360,130);
          line(320,100,320,110);
          Line(310,120,310,130);
          line(320,100,310,120);
          line(350,100,360,120);
          line(320,110,350,110);
          Line(350,110,360,130);
          Line(360,130,310,130);
          line(310,130,320,110);
          outTextXY(1,1,'The green poison Compain : '+land4);
           end;
          if X3 = 7 then begin
          Line(350,50,380,50);
          line(340,60,400,60);
          Line(350,50,340,60);
          Line(380,50,400,60);
          outTextXY(1,1,'The mountains of SATANA :'+land5);
            end;
          if X3 = 8 then begin
          Line(360,10,380,10);
          line(355,15,380,15);
          line(380,10,380,15);
          Line(360,10,355,15);
          OutTextXY(1,1,'The Peak of Hell raise : '+land6);
          end;
          if X3 = 9 then begin
          Line(230,50,230,90);
          Line(220,60,220,100);
          line(220,60,200,80);
          Line(220,60,230,50);
          line(220,100,230,90);
          line(200,80,220,100);
          line(200,80,230,90);
          outTextXY(1,1,'The deminsion of DOOM :'+land7);
          end;
      until Key = Esc;
7:    CLearDevice;
      OutTExtXY(20,20,'Well done!');
      REadLn;


4: CloseGraph;
WriteLn('Game Over');
end.                                    {end1}
