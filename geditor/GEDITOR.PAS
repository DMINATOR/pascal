program DirTest;
uses mouse,CRt,drivers,Graph,grapher;
label 1,2;
var
      x,y : word;
        grDriver,grMode,ErrorCode : integer;
        ErrCode,
   ButtonCount,
   Count : byte;
   LeftButton,RightButton,ThirdButton : boolean;
   n : byte;
   name : string;
   color : byte;
   thick : byte;
   fill : byte;
   hard : string;
   k : boolean;
   style : byte;
   fare : string;
   figure : string;          {$R+}
   ax : integer;
   ay : integer;
   bx : integer;
   start : boolean;
   by : integer;
   grid : string;
   o : text;
   z : string;
   procedure starter;
   var all : byte;
   begin
   all := 0;
   repeat
     GetMouseXYOnDown(x,y,0,Count,LeftButton,RightButton,ThirdButton);
       GetMouseXY(x,y,LeftButton,RightButton,ThirdButton);
       if LeftButton = true then
       begin
       WriteLn(o,x);
       WriteLn(o,y);
       Bar(x - 5,y - 5,x + 5, y + 5);
       all := all + 1;
       delay(300);
       end;
   until all = 2;
   end;
   procedure lines;
 var
    i : integer;
    begin
    SetColor(LightGreen);
    i := 0;
    repeat
    i := i + 50;
    Line(i ,0,i ,400);
    until i = 500;
    i := 0;
    repeat
    i := i + 50;
    Line(0 ,i,500,i);
    until i = 400;
    end;

   procedure  Hide;
   begin
    Rectangle(458,460,470,470);
    SetColor(White);
    Rectangle(459,461,469,469);
    end;

   procedure Light;
   begin
    if LeftButton = true then
    if x >= 200 then
    if x <= 250 then
    if y >= 410 then
    if y <= 470 then
    if k = false then
    begin
    MouseOff;
    style := 0;
    SetLineStyle(style,0,1);
    SetColor(LightGray);
    OutTextXY(520,60,'лллллллллллллл');
    SetColor(White);
    Line(520,60,540,60);
    MouseOn;
    end;

    if LeftButton = true then
    if x >= 260 then
    if x <= 310 then
    if y >= 410 then
    if y <= 470 then
    if k = false then
    begin
    MouseOff;
    style := 1;
    SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
    SetLineStyle(style,0,1);
    Line(520,60,540,60);
    MouseOn;
    end;

    if LeftButton = true then
    if x >= 320 then
    if x <= 370 then
    if y >= 410 then
    if y <= 470 then
    if k = false then
    begin
    MouseOff;
    style := 2 ;
    SetLineStyle(style,0,1);
    SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
    Line(520,60,540,60);
    MouseOn;
    end;

    if LeftButton = true then
    if x >= 380 then
    if x <= 430 then
    if y >= 410 then
    if y <= 470 then
    if k = false then
    begin
    MouseOff;
    style := 3;
    SetLineStyle(style,0,1);
    SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
    Line(520,60,540,60);
    MouseOn;
    end;
    if LeftButton = true then
    if x >= 440 then
    if x <= 450 then
    if y >= 415 then
    if y <= 425 then
    if k = false then
    begin
    {$R+}
    thick := 1;

    end;
    if LeftButton = true then
    if x >= 440 then
    if x <= 450 then
    if y >= 445 then
    if y <= 455 then
    if k = false then
    begin
    thick := 3;
    end;
    end;
    Procedure view2;
var
        ErrCode,
        z1 : string;
        name1 : string;
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
begin
    OutTExtXY(10,10,'please enter file name');
 ReadLn(name1);
 z1 := name1 + '.map';
 WriteLn(z1);
 delay(20);
    assign(f,z1);
     ReSet(f);
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
         ReadLn;
         Close(f);
         n := 1;
         end;

   procedure styles;
   begin
    SetColor(whitE);
    rectangle(200,410,250,470);
    rectangle(380,410,430,470);
    rectangle(320,410,370,470);
    rectangle(260,410,310,470);
    SetlineStyle(SolidLn,0,1);
    line(205,415,245,465);
    setLineStyle(DottedLn,0,1);
    Line(265,415,305,465);
    setLineStyle(CenterLn,0,1);
    Line(325,415,365,465);
    SetLineStyle(DashedLn,0,1);
    Line(385,415,425,465);
    SetLineStyle(SolidLn,0,1);
    rectangle(440,415,450,425);
    rectangle(440,445,450,455);
    SetColor(DarkGray);
    rectangle(438,413,453,458);
    rectangle(458,413,485,458);
    end;
   procedure figures;
   begin
   Line(500,90,GetMaxX,90);
   Line(520,90,520,270);
   Line(580,90,580,270);
   line(640,90,640,270);
   Line(520,150,640,150);
   Line(520,210,640,210);
   line(520,270,640,270);
   SetColor(LightBlue);
   Line(530,120,570,120);
   Circle(610,120,3);
   Bar(530,160,570,200);
   rectangle(590,160,630,200);
   Circle(550,240,15);
   FillEllipse(610,240,20,15);
   Setcolor(yellow);
   outTextXY(510,80,'Choose a figure:');
   SetColor(White);
   SetColor(Darkgray);
   Setfillstyle(EmptyFill,Blue);
   Bar(510,280,540,320);
   rectangle(510,280,540,320);
   SetFIllStyle(SolidFill,Blue);
   Bar(550,280,580,320);
   rectangle(550,280,580,320);
   SetFillStyle(LineFill,Blue);
   Bar(590,280,620,320);
   rectangle(590,280,620,320);
   SetFillStyle(LtSlashFill,Blue);
   Bar(510,330,540,370);
   rectangle(510,330,540,370);
   SetFillStyle(SlashFill,Blue);
   Bar(550,330,580,370);
   rectangle(550,330,580,370);
   SetFillStyle(BkSlashFill,Blue);
   Bar(590,330,620,370);
   rectangle(590,330,620,370);
   SetFillStyle(LtBkSlashFill,Blue);
   Bar(510,380,540,420);
   rectangle(510,380,540,420);
   SetFillStyle(HatchFill,Blue);
   Bar(550,380,580,420);
   rectangle(550,380,580,420);
   SetFillStyle(XHatchFill,Blue);
   Bar(590,380,620,420);
   SetColor(Darkgray);
   rectangle(590,380,620,420);
   SetFillStyle(InterleaveFill,Blue);
   Bar(510,430,540,470);
   SetColor(Darkgray);
   rectangle(510,430,540,470);
   SetFillStyle(WideDotFill,Blue);
   Bar(550,430,580,470);
   SetColor(Darkgray);
   rectangle(550,430,580,470);
   SetFillStyle(CloseDotFill,Blue);
   Bar(590,430,620,470);
   SetColor(Darkgray);
   rectangle(590,430,620,470);
   SetFillStyle(SolidFill,Blue);
   end;

     procedure PaletteKey;
   begin
   if LeftButton = true then
   if x >= 25 then
   if x <= 40 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 0;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Black');
   SetColor(Black);
   MouseON;
   end;
   if LeftButton = true then
   if x >= 25 then
   if x <= 40 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 8;
    SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'darkGray');
   setColor(DarkGray);
   MouseOn;
   end;
   if LeftButton = true then
   if x >= 45 then
   if x <= 60 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 6;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Brown');
   SetColor(color);
   MouseOn;
   end;
   if LeftButton = true then
   if x >= 45 then
   if x <= 60 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 1;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Blue');
   SetColor(color);
   MouseOn;
   end;
   if LeftButton = true then
   if x >= 65 then
   if x <= 80 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 7;
   SetColor(LightGray);
   OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextxY(520,60,'Lightgray');
   SetColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 65 then
   if x <= 80 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 3;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Cyan');
   SetColor(color);
   MouseOn;
   end;

   if leftButton = true then
   if x >= 85 then
   if x <= 100 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 9;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Light Blue');
   setColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 85 then
   if x <= 100 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 11;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Light Cyan');
   SetColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 105 then
   if x <= 120 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 14;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   outTextXY(520,60,'Yellow');
   setcolor(color);
   MouseOn;
   end;
   if LeftButton = true then
   if x >= 105 then
   if x <= 120 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 2;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Green');
   SetColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 125 then
   if x <= 140 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 4;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Red');
   SetColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 125 then
   if x <= 140 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 10;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Light Green');
   setColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 145 then
   if x <= 160 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 12;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTExtXY(520,60,'Light Red');
   setColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 145 then
   if x <= 160 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 5;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Magenta');
   SetCOlor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 165 then
   if x <= 180 then
   if y >= 415 then
   if y <= 430 then
   if k = false then
   begin
   MouseOff;
   color := 13;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'Light Magenta');
   SetColor(color);
   MouseOn;
   end;

   if LeftButton = true then
   if x >= 165 then
   if x <= 180 then
   if y >= 435 then
   if y <= 450 then
   if k = false then
   begin
   MouseOff;
   color := 15;
   SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
   OutTextXY(520,60,'White');
   SetColor(color);
   MouseOn;
   end;
   end;

   procedure palette;
   begin
   SetColor(DarkGray);
   SetFillStyle(SolidFill,Cyan);
   Bar(20,410,185,455);
   rectangle(25,415,40,430);

   SetFillStyle(SolidFill,Black);
   Bar(25,415,40,430);
   rectangle(25,435,40,450);

   SetFillStyle(SolidFill,darkGray);
   Bar(25,435,40,450);

   SetFillstyle(SolidFill,brown);
   rectangle(45,415,60,430);
   Bar(45,415,60,430);

   SetFillStyle(SolidFill,Blue);
   Bar(45,435,60,450);
    rectangle(45,435,60,450);
   SetFillStyle(SolidFill,LightGray);
   Bar(65,415,80,430);
   rectangle(65,415,80,430);
   SetFillStyle(SolidFill,Cyan);
   Bar(65,435,80,450);
   rectangle(65,435,80,450);
   SEtFillStyle(SolidFill,LightBlue);
   Bar(85,415,100,430);
   rectangle(85,415,100,430);
   SetFillStyle(SolidFill,LightCyan);
   Bar(85,435,100,450);
   rectangle(85,435,100,450);
   SEtFIllStyle(SolidFill,Yellow);
   Bar(105,415,120,430);
   rectangle(105,415,120,430);
   SEtFillStyle(SolidFill,Green);
   Bar(105,435,120,450);
   rectangle(105,435,120,450);
   SetFillStyle(SolidFill,Red);
   Bar(125,415,140,430);
   rectangle(125,415,140,430);
   setFillStyle(Solidfill,LightGreen);
   Bar(125,435,140,450);
   rectangle(125,435,140,450);
   SetFillStyle(SolidFill,LightRed);
   Bar(145,415,160,430);
   rectangle(145,415,160,430);
   SetFillStyle(SolidFill,Magenta);
   Bar(145,435,160,450);
   rectangle(145,435,160,450);
   SetFIllStyle(SolidFill,LightMagenta);
   Bar(165,415,180,430);
   rectangle(165,415,180,430);
   SetFIllStyle(Solidfill,White);
   Bar(165,435,180,450);
   rectangle(165,435,180,450);
   SetFillStyle(SolidFill,White);
   rectangle(25,415,40,430);
   rectangle(25,435,40,450);
   rectangle(45,415,60,430);
   rectangle(45,415,60,430);
   end;
begin
      WriteLn('KNA international background');
      WriteLn('PaintMan v 1.0');
      WriteLn('effects untility created on 28.august.2000 by');
      WriteLn('Dmitri Kuznetsov!');
2:    WriteLN('please enter file name');
 ReadLn(name);
      WriteLN('Grid Y/N');
 ReadLn(grid);
 z := name + '.map';
 WriteLn(z);
 delay(20);
 {   grDriver := Detect;
  InitGraph(grDriver,grMode,':\ ');
  ErrorCode := GraphResult;
  if ErrorCode = grOk then
    begin            }
    Open_graph;
  Init(ButtonCount,ErrCode);
     if ErrCode <> 0 then
       begin WriteLn('Error initialization!!!'); ReadLn ;halt end;
         ClearDevice;
1:        SetFillStyle(SolidFill,White);
         SetLineStyle(SolidLn,0,1);
         SetColor(White);
             MouseOn;
       SetColor(White);
       MouseOff;
       SetFillStyle(SolidFill,LightGray);
       Bar(500,0,GetMaxX,GetMaxY);
       Bar(0,400,GetMaxX,GEtMaxY);
       Line(0,400,500,400);
       Line(500,400,500,0);
       SEtFIllStyle(SolidFill,LightRed);
       Bar(520,20,560,40);
       OutTextXY(527,30,'Open');
       SetFillStyle(SolidFill,Blue);
       bar(580,20,620,40);
       OutTextXY(590,30,'New');
       Line(500,50,GetMaxX,50);
       Line(500,80,GetMaxX,80);
       start := true;
       figures;
       palette;
       hide;
       k := false;
       Styles;
       if grid = 'y' then begin
       Lines;
       end;
       MouseOn;
       if n <> 1 then begin
      assign(o,z);
     Rewrite(o);
     figure := 'l';        end;
       if n = 1 then begin
       assign(o,z);

       Append(o);
       end;
       repeat
       {$R+}

       GetMouseXYOnDown(x,y,0,Count,LeftButton,RightButton,ThirdButton);
       GetMouseXY(x,y,LeftButton,RightButton,ThirdButton);
       if start = true then begin
       starter;
       start := false;
       end;

         if LeftButton = true then
         if x >= 10 then
         if x <= 20 then
         if y >= 10 then
         if y <= 20 then
         if k = true then
         begin
         k := false;
         goto 1;
          end;
       if LeftButton = true then
       if x >= 520 then
       if x <= 560 then
       if y >= 20 then
       if y <= 40 then
       if k = false then
       begin
       MouseOff;
       ClearDevice;
       Close(o);
       View2;
       MouseOn;
       goto 1;
       Delay(300);
        end;
       if LeftButton = true then
       if x >= 580 then
       if x <= 620 then
       if y >= 20 then
       if y <= 40 then
       if k = false then
       begin
       ClearDevice; Close_Graph;
       Close(o);
       goto 2;
       Delay(300);
       end;
       if LeftButton = true then
       if x >= 520 then
       if x < 580 then
       if y >= 90 then
       if y < 150 then
       if k = false then
       begin
       MouseOff;
       figure := 'l';
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'Line');
       MouseOn;
       end;

       if LeftButton = true then
       if x >= 580 then
       if x <= 640 then
       if y >= 90 then
       if y < 150 then
       if k = false then
       begin
       mouseOff;
       figure := 'p';
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'Pixel');
       MouseOn;
        end;

       if LeftButton = True then
       if x >= 520 then
       if x < 580 then
       if y >= 150 then
       if y < 210 then
       if k = false then
       begin
       mouseOff;
       figure := 'b';
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'Bar');
       MouseOn;
       end;

       if LeftButton = True then
       if x >= 580 then
       if x <= 640 then
       if y >= 150 then
       if y < 210 then
       if k = false then
       begin
       MouseOff;
       figure := 'r';
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       outTextXY(520,60,'Rectangle');
       MouseOn;
       end;

       if LeftButton = true then
       if x >= 520 then
       if x < 580 then
       if y >= 210 then
       if y <= 270 then
       if k = false then
       begin
       MouseOff;
       figure := 'c';
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'Circle');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 580 then
       if x <= 640 then
       if y >= 210 then
       if y <= 270 then
       if k = false then
       begin
       MouseOff;
       figure := 'e';
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'Ellipse');
       MouseOn;
       end;

       if LeftButton = true then
       if x >= 510 then
       if x <= 540 then
       if y >= 280 then
       if y <= 320 then
       if k = false then
       begin
       MouseOff;
       fill := 0;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'NoFill');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 550 then
       if x <= 580 then
       if y >= 280 then
       if y <= 320 then
       if k =  false then
       begin
       mouseOff;
       fill := 1;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       outTextXY(520,60,'solid');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 590 then
       if x <= 620 then
       if y >= 280 then
       if y <= 320 then
       if k = false then
       begin
       MouseOff;
       fill := 2;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       outtextXY(520,60,'line');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 510 then
       if x <= 540 then
       if y >= 330 then
       if y <= 370 then
       if k = false then
       begin
       MouseOff;
       fill := 3;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       outTExtXY(520,60,'ltSlash');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 550 then
       if x <= 580 then
       if y >= 330 then
       if y <= 370 then
       if k = false then
       begin
       MouseOff;
       fill := 4;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'Slash');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 590 then
       if x <= 620 then
       if y >= 330 then
       if y <= 370 then
       if k = false then
       begin
       MouseOff;
       fill := 5;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTextXY(520,60,'BkSlash');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 510 then
       if x <= 540 then
       if y >= 380 then
       if y <= 420 then
       if k = false then
       begin
       MouseOff;
       fill := 6;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTExtXY(520,60,'LtBkSlash');
       MouseOn;
       end;

       if LeftButton = true then
       if x >= 550 then
       if x <= 580 then
       if y >= 380 then
       if y <= 420 then
       if k = false then
       begin
       MouseOff;
       fill := 7;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTExtXY(520,60,'HatchFill');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 590 then
       if x <= 620 then
       if y >= 380 then
       if y <= 420 then
       if k = false then
       begin
       MouseOff;
       fill := 8;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       outTextXY(520,60,'XHatch');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 510 then
       if x <= 540 then
       if y >= 430 then
       if y <= 470 then
       if k = false then
       begin
       MouseOff;
       fill := 9;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       outTExtXY(520,60,'Inter');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 550 then
       if x <= 580 then
       if y >= 430 then
       if y <= 470 then
       if k = false then
       begin
       MouseOff;
       fill := 10;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       OutTExtXY(520,60,'WideDot');
       MouseOn;
        end;

       if LeftButton = true then
       if x >= 590 then
       if x <= 620 then
       if y >= 430 then
       if y <= 470 then
       if k = false then
       begin
       MouseOff;
       fill := 11;
       SetColor(LightGray);
       OutTextXY(520,60,'лллллллллллллл');
       SetColor(White);
       outTextXY(520,60,'CloseDot');
       MouseOn;
        end;
       paletteKey;
       Light;

         if LeftButton = true then
         if x <= 499 then
         if y <= 399 then
         if k = false then
         begin
         ax := x;
         ay := y;
         x := 0;
         y := 0;
         SetColor(LightRed);
         MouseOff;
         PutPixel(ax,ay,Red);
         PutPixel(ax,ay - 3,Yellow);
         PutPixel(ax,ay + 3,Yellow);
         PutPixel(ax + 3,ay,Yellow);
         PutPixel(ax - 3,ay,Yellow);
         hard := figure;
         SetColor(White);
         MouseOn;
          end;

           if LeftButton = true then
         if k = true then
         begin
         ax := x;
         ay := y;
         x := 0;
         y := 0;
         SetColor(LightRed);
         MouseOff;
         PutPixel(ax,ay,Red);
         PutPixel(ax,ay - 3,Yellow);
         PutPixel(ax,ay + 3,Yellow);
         PutPixel(ax + 3,ay,Yellow);
         PutPixel(ax - 3,ay,Yellow);
         hard := figure;
         SetColor(White);
         MouseOn;
          end;
         if RightButton = true then
         if x <= 499 then
         if y <= 399 then
         if k = false then
         begin
         bx := x;
         by := y;
         LeftButton := false;
         SetColor(color);
         if figure = 'l' then begin
         MouseOff;
         SetLineStyle(Style,0,thick);
         Line(ax,ay,bx,by);
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         MouseOn;
         end;
         if figure = 'p' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         PutPixel(bx,by,color);
         ax := 0;
         ay := 0;
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         hard := '';
         MouseOn;
         end;
         if figure = 'b' then begin
         MouseOff;
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLN(o,thick);
         SEtFillStyle(Fill,Color);
         Bar(ax,ay,bx,by);
         Delay(300);
         hard := '';

         MouseOn;
           end;

         if figure = 'r' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         rectangle(ax,ay,bx,by);
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         hard := '';
         MouseOn;      end;

         if figure = 'c' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         SetFillStyle(Fill,color);
         circle(ax,ay,(bx - ax));
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         hard := '';
         MouseOn;
          end;

         if figure = 'e' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         SetFillStyle(Fill,color);
         FillEllipse(ax,ay,bx - ax,by - ay);
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         hard := '';
         Delay(300);
         MouseOn;      end;
         end;

          if RightButton = true then
         if k = true then
         begin
         bx := x;
         by := y;
         LeftButton := false;
         SetColor(color);
         if figure = 'l' then begin
         MouseOff;
         SetLineStyle(Style,0,thick);
         Line(ax,ay,bx,by);
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         MouseOn;
         end;
         if figure = 'p' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         PutPixel(bx,by,color);
         ax := 0;
         ay := 0;
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         hard := '';
         MouseOn;
         end;
         if figure = 'b' then begin
         MouseOff;
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLN(o,thick);
         SEtFillStyle(Fill,Color);
         Bar(ax,ay,bx,by);
         Delay(300);
         hard := '';

         MouseOn;
           end;

         if figure = 'r' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         rectangle(ax,ay,bx,by);
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         hard := '';
         MouseOn;      end;

         if figure = 'c' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         SetFillStyle(Fill,color);
         circle(ax,ay,(bx - ax));
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         Delay(300);
         hard := '';
         MouseOn;
          end;

         if figure = 'e' then begin
         MouseOff;
          SetLineStyle(Style,0,thick);
         SetFillStyle(Fill,color);
         FillEllipse(ax,ay,bx - ax,by - ay);
         WriteLn(o,figure);
         WriteLn(o,fill);
         WriteLn(o,style);
         WriteLn(o,color);
         WriteLN(o,ax);
         WriteLN(o,ay);
         WriteLn(o,bx);
         WriteLn(o,by);
         WriteLn(o,thick);
         hard := '';
         Delay(300);
         MouseOn;      end;
         end;

         if LeftButton = true then
         if x >= 459 then
         if x <= 469 then
         if y >= 461 then
         if y <= 469 then
         begin
         MouseOff;
         OutTExtXY(10,10,'gfsgdrggr');
         SetFillStyle(SolidFill,Black);
         Bar(500,0,GetMaxX,GetMaxY);
         Bar(0,400,GetMaxX,GEtMaxY);
         SetFillStyle(SolidFill,White);
         SetColor(White);
         Rectangle(10,10,20,20);
         k := true;
         MouseOn;
         end;

       until KeyPressed;
       Close_Graph;
       Close(o);
      { end;} end.