Unit Seawar1;
interface
Uses Graph,CRt;
var
 Gd, Gm: Integer;
   clipx : byte;
     clipy : byte;
     clip : boolean;
       X1 : integer;
     Y1 : integer;
      Key : char;
      text : string;
      boat4 : boolean;
      pos4x : integer;
      pos4y : integer;
      pos4 : byte;
      boat31 : boolean;
      boat32 : boolean;
      boat21 : boolean;
      boat22 : boolean;
      boat23 : boolean;
      boat11 : boolean;
      boat12 : boolean;
      boat13 : boolean;
      boat14 : boolean;
      pos31 : byte;
      pos32 : byte;
      pos21 : byte;
      pos22 : byte;
      pos23 : byte;
      pos11 : byte;
      pos12 : byte;
      pos13 : byte;
      pos14 : byte;
      pos31x : integer;
      pos31y : integer;
      pos32x : integer;
      pos32y : integer;
      pos21x : integer;
      pos21y : integer;
      pos22x : integer;
      pos22y : integer;
      pos23x : integer;
      pos23y : integer;
      pos11x : integer;
      pos11y : integer;
      pos12x : integer;
      pos12y : integer;
      pos13x : integer;
      pos13y : integer;
      pos14x : integer;
      pos14y : integer;
      sizex : byte;
      sizey : byte;
      rangex : integer;
      rangey : byte;
 Const
     Esc = #27;
     Up = 'H';
     Down = 'P';
     Right = 'M';
     Left = 'K';
     S = 's';
     Ok = #13;
Procedure GraphLoad;
Procedure FrameDraw;
Procedure TableDraw;
Procedure FrameCheck;
Procedure Assign;
Procedure BoatAssign;
Procedure Recommend;
implementation
uses seawar2,seawar3;
Procedure GraphLoad;
 begin
 Gd := Detect;                          {graphical load}
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then begin
   Halt(1); end; end;
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
   procedure FrameCheck;
   begin
   if clip = true then
       if Y1 > rangey then begin
       Y1 := rangey; end;
       if clip = true then
       if X1 > rangex then begin
       X1 := rangex; end;
       if clip = true then
       if X1 = -25 then begin
       X1 := 0; end;
       if clip = true then
       if Y1 = -25 then begin
       Y1 := 0 end;
    if clip = false then
       if Y1 > rangex then
       begin  Y1 := rangex; end;
       if clip = false then
       if Y1 < 0 then begin
       Y1 := 0; end;
       if clip = false then
       if X1 > rangey then begin
       X1 := rangey; end;
       if clip = false then
       if X1 < 0 then begin
       X1 := 0 ; end;

       end;

    Procedure Assign;
    begin
      Y1 := 0;
   X1 := 0;
   sizex := 100;
   sizey := 24;
   clipx := sizex;
   clipy := sizey;
   clip := true;
   boat4 := true;
   rangex := 150;
   rangey := 225;
   pos4 := 0;
   boat31 := false;
   pos31 := 0;
   end;
    Procedure BoatAssign;
    begin
     repeat
    Key := ReadKey;
    ClearDevice;
     case KEy of
      Up : begin
      Y1 := Y1 - 25; end;
      Down : begin
      Y1 := Y1 + 25; end;
      Right : begin
      X1 := X1 + 25; end;
      Left :  begin
      X1 := X1 - 25; end;
      Ok : begin
        if boat14 = true then
        begin
        pos14x := X1;
        pos14y := Y1;
        boat14 := false;
        sizex := 25;
        sizey := 25;
        clipx := sizex; clipy := sizey; clip := true;
        rangex := rangex + 75; rangey := rangey;
        pos14 := 1; end;
        if boat13 = true then
        begin
        pos13x := X1;
        pos13y := Y1;
        boat13 := false;
        sizex := 25;
        sizey := 25;
        clipx :=sizex; clipy := sizey; clip := true;
        rangex := 225; rangey := rangey;
        boat14 := true;
        pos13 := 1; end;
        if boat12 = true then
        begin
        pos12x := X1;
        pos12y := Y1;
        boat12 := false;
        sizex := 25;
        sizey := 25;
        clipx := sizex; clipy := sizey; clip := true;
        rangex := 225; rangey := rangey;
        boat13 := true;
        pos12 := 1; end;
        if boat11 = true then
        begin
        pos11x := X1;
        pos11y := Y1;
        boat11 := false;
        sizex := 25;
        sizey := 25;
        clipx := sizex; clipy := sizey; clip := true;
        rangex := 225; rangey := rangey;
        boat12 := true;
        pos11 := 1;
        end;
        if boat23 = true then
        begin
        pos23x := X1;
        pos23y := Y1;
        boat23 := false;
        sizex := 25;
        sizey := 25;
        clipx := sizex; clipy := sizey; clip := true;
        rangex := 225; rangey := rangey;
        boat11 := true;
        if pos23 = 0 then begin
        pos23 := 1; end; end;

        if boat22 = true then
        begin
        pos22x := X1;
        pos22y := Y1;
        boat22 := false;
        sizex := 50;
        sizey := 25;
        clipx := sizex; clipy := sizey; clip := true;
        rangex := 200; rangey := rangey;
        boat23 := true;
        if pos22 = 0 then begin
        pos22 := 1; end ;end;
        if boat21 = true then
        begin
        pos21x := X1;
        pos21y := Y1;
        boat21 := false;
        sizex := 50;
        sizey := 25;
        clipx := sizex ; clipy := sizey; clip := true;
        rangex := 200 ; rangey := rangey;
        boat22 := true;
        if pos21 = 0 then begin
        pos21 := 1; end; end;
        if boat32 = true then
        begin
        pos32x := X1;
        pos32y := Y1;
        boat32 := false;
        sizex := 50;
        sizey := 25;
        clipx := sizex ; clipy := sizey; clip := true;
        rangex := 200 ; rangey := rangey;
        boat21 := true;
        if pos32 = 0 then
        begin
        pos32 := 1; end;end;
        if boat31 = true then
        begin
        pos31x := X1;
        pos31y := Y1;
        boat31 := false;
        sizex := 75;
        sizey := 24;
        clipx := sizex ; clipy := sizey; clip := true;
        rangex := 175; rangey := rangey;
        boat32 := true;
         if pos31 = 0
         then begin
         pos31 := 1; end; end;
        if boat4 = true then
        begin
        pos4x := X1;
        pos4y := Y1;
        boat4 := false;
        sizex := 75;
        sizey := 24;
        clipx := sizex; clipy := sizey; clip := true;
        rangex := 175; rangey := rangey;
        boat31 := true;
        if pos4 = 0 then
        begin
        pos4 := 1; end;
        end;
        X1 := 0;
        Y1 := 0;
        end;
      S : begin
        repeat
        Key := ReadKEy;
        ClearDevice;
        case Key of
         Right : begin
          clipx := sizex; clipy := sizey; clip := true;
          if boat4 = true then begin
          pos4 := 1; end;

          if boat31 = true then begin
          pos31 := 1; end;

          if boat32 = true then begin
          pos32 := 1; end;

          if boat21 = true then begin
          pos21 := 1; end;

          if boat22 = true then begin
          pos22 := 1; end;

          if boat23 = true then begin
          pos23 := 1; end;
           end;

         Left : begin
           if boat31 = true then begin
            pos31 := 2; end;

            if boat32 = true then begin
            pos32 := 2; end;

          clipx := sizey; clipy := sizex; clip := false;
          if boat4 = true then begin
          pos4 := 2;

          end;
          if boat22 = true then begin
          pos22 := 2; end;
          if boat23 = true then begin
          pos23 := 2; end;

          if boat21 = true then begin
          pos21 := 2; end;
          end;  end;
            FrameDraw;
            SetViewPort(350,50,600,300,ClipOn);
            TableDraw;
            bar3d(X1,Y1,X1+ clipx,Y1+clipy,4,true);
            SetViewport(40,50,290,300,ClipOn);
            TableDraw;
             Str(X1,text);
       OutTextXY(10,10,'X1 ='+text);
             Str(Y1,text);
       outTextXY(10,20,'Y1 ='+text);

          until Key = S;
      end;
      end;
        FrameDraw;
        Recommend;
       SetViewPort(350,50,600,300,ClipOn);
       FrameCheck;
       TableDraw;
       bar3d(X1,Y1,X1+ clipx,Y1+clipy,4,true);
       SetViewport(40,50,290,300,ClipOn);
       TableDraw;
       if pos4 = 1 then
       if boat4 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos4x,pos4y,pos4x  + 100,pos4y + 25,4,true);
       end;
       if pos4 = 2 then
       if boat4 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos4x,pos4y,pos4x + 25,pos4y + 100,4,true);
       end;
       if pos31 = 1 then
       if boat31 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos31x,pos31y,pos31x  + 75,pos31y + 25,4,true);
       end;
       if pos31 = 2 then
       if boat31 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos31x,pos31y,pos31x  + 25,pos31y + 75,4,true);
       end;

       if pos21 = 1 then
       if boat21 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos21x,pos21y,pos21x  + 50,pos21y + 25,4,true);
       end;

       if pos21 = 2 then
       if boat21 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos21x,pos21y,pos21x  + 25,pos21y + 50,4,true);
       end;

       if pos32 = 1 then
       if boat32 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos32x,pos32y,pos32x  + 75,pos32y + 25,4,true);
       end;

       if pos32 = 2 then
       if boat32 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos32x,pos32y,pos32x  + 25,pos32y + 75,4,true);
       end;

       if pos22 = 1 then
       if boat22 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos22x,pos22y,pos22x  + 50,pos22y + 25,4,true);
       end;

       if pos22 = 2 then
       if boat22 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos22x,pos22y,pos22x  + 25,pos22y + 50,4,true);
       end;
       if pos23 = 1 then
       if boat23 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos23x,pos23y,pos23x  + 50,pos23y + 25,4,true);
       end;

       if pos23 = 2 then
       if boat23 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos23x,pos23y,pos23x  + 25,pos23y + 50,4,true);
       end;
       if pos11 = 1 then
       if boat11 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos11x,pos11y,pos11x  + 25,pos11y + 25,4,true);
       end;
       if pos12 = 1 then
       if boat12 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos12x,pos12y,pos12x  + 25,pos12y + 25,4,true);
       end;
       if pos13 = 1 then
       if boat13 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos13x,pos13y,pos13x  + 25,pos13y + 25,4,true);
       end;
       if pos13 = 1 then
       if boat13 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos13x,pos13y,pos13x  + 25,pos13y + 25,4,true);
       end;
       if pos14 = 1 then
       if boat14 = false then
       begin
       SetViewPort(350,50,600,300,ClipOn);
       bar3d(pos14x,pos14y,pos14x  + 25,pos14y + 25,4,true);
       end;
       Str(X1,text);
       OutTExtXy(1,1,'X1 ='+text);
       Str(Y1,text);
       OutTExtXY(1,10,'Y1='+text);
        until pos14 = 1;
        CRCheck;
        DirCheck;
        Radius;

          end;
 Procedure Recommend;
 begin
   SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
   OutTextXY(350,400,'Use your keyboard buttons to');
   OutTExtXY(350,410,'choose a place for then ship');
   outTextXY(350,420,'Press <S>  to rotate the ship in');
   OutTExtXY(350,430,'axis direction!');
   end;

   end.