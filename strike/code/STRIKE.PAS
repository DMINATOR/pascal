Program Pinball;
uses dos,crt,pixel,loader,text,sprite2;
label 1;
var
     ballx,bally: integer;
     ball2x,ball2y : extended;
     platex,platey,plate2x,plate2y : integer;
     sizex,sizey,size2x,size2y : integer;
        mydir : string;
        Key : string;
        image1 : string;
        image2 : string;
        fase : boolean;
        working : boolean;
        speed : byte;
        hit : byte;
        speed2 : byte;
        skill : shortint;
        super,ball,pal1,pal2 : spritetype;
        life : byte;
        face : string;
        back : string;
        superx,supery : integer;
        superz : byte;
        blast : boolean;
        count : integer;
        ai : boolean;

        step : byte;
const
 CDrive:Byte = 3;
   Up = 'H';
      Down ='P';
      Right = 'M';
      Left = 'K';
      Esc = #27;
 procedure chooseme;
 var
   choice : byte;
   beast : byte;
   flash : byte;
 begin
 flash := 16;
 beast := 0;
 choice := 1;
 repeat
 flash := flash + 1;
 if flash >= 32 then begin
 flash :=    16;
 end;
 Outtext(0,5,6,'Choose game:',white);
 Outtext(0,10,8,'Single player',white);
 Outtext(0,10,10,'Two players',white);
 Outtext(0,10,12,'Quit',white);
 if choice = 1 then begin
 Outtext(0,10,8,'Single player',flash);
 end;
 if choice = 2 then begin
  Outtext(0,10,10,'Two players',flash);
  end;
 if choice = 3 then begin
 Outtext(0,10,12,'Quit',flash);
 end;
 if Keypressed = true then
 begin
 Key := readkey;
 if Key = Up then if choice > 1 then begin
 choice := choice - 1;
 end;
 if KEy = Down then if choice < 3 then begin
 choice := choice + 1;
 end;
 if Key = #13 then begin
 if choice = 1 then begin
 beast := 1;
 ai := true;
 end;
 if choice = 2 then begin
 beast := 2;
 ai := false;
 end;
 if choice = 3 then begin
 beast := 3;
 KillSprite(ball);
 KillSprite(pal1);
 KillSprite(pal2);
 KillSprite(super);
 CloseGraph;
 WRiteLn('Current directory is : ',mydir,'\SPRITE3');
 Writeln('Changing directory...');
 chdir(mydir);
 WRiteLn('Current dir is :',mydir);
 WriteLn('Sucesfully exited');
 halt;
 end;
 end;

 end;
 delay(60);
 until (beast = 1) or (beast = 2);
 end;
procedure drawback;
var
     fx,fy : integer;
begin
   fx := 0;
   fy := 0;
   repeat
   LoadFileSprite(back+'.trk',fx,fy);
   fx := fx + 19;
   if fx >= 319 then begin
   fx := 0;
   fy := fy + 19;
   end;
   until fy >= 199;
   end;
procedure drawball;
begin
 if ballx >= platex then
  if ballx <= platex + sizex then
  if bally >= platey - 20 then
  if bally <= platey then begin
  ball2y := -1;
  blast := true;
  ball2x := ((platex + (sizex div 2)) - ballx) div 4 - ball2x;
  LoadfileSprite(image1 + '2.trk',platex,platey);
  end;
  if ballx >= plate2x then
  if ballx <= plate2x + size2x then
  if bally >= plate2y then
  if bally <= plate2y + 20 then begin
  ball2y := 1;
  blast := false;
  ball2x := ((plate2x + (size2x div 2)) - ballx) div 4 - ball2x;
  LoadfileSprite(image2 + '2.trk',plate2x,plate2y);
  end;

  if ballx >= 0 then begin
  ballx := ballx + round(ball2x);
  bally := bally + round(ball2y);
  end;
  if ballx < 0 then begin
  ballx := 0;
  end;

  if ballx >= superx  then
  if ballx <= superx + 19 then
  if bally >= supery then
  if bally <= supery + 19 then
  if working = false then
  begin
  working := true;
  superz := random(5) + 1;

  if blast = true then begin

  if superz = 1 then begin
  image1 := 'big';
  sizex := 90;
  drawsprite(pal1,platex,platey);
  GEtsprite(pal1,platex,platey,platex + sizex,platey + sizey);
  end;
  if superz = 2 then begin
  image1 := 'small';
  sizex := 25;
  end;
  if superz = 3 then begin
  image1 := 'normal';
  sizex := 45;
  speed := 10;
  end;
  if superz = 4 then begin
  image1 := 'hot';
  speed := 20;
  end;
  if superz = 5 then begin
  image1 := 'ice';
  speed := 5;
  end;
 { readln; }
  end;

  if blast = false then begin

  if superz = 1 then begin
  image2 := 'big';
  size2x := 90;
  drawsprite(pal2,plate2x,plate2y);
  GEtsprite(pal2,plate2x,plate2y,plate2x + size2x,plate2y + size2y);
  end;
  if superz = 2 then begin
  image2 := 'small';
  size2x := 25;
  end;
  if superz = 3 then begin
  image2 := 'normal';
  size2x := 45;
  speed2 := skill;
  end;
  if superz = 4 then begin
  image2 := 'hot';
  speed2 := skill * 2;
  end;
  if superz = 5 then begin
  image2 := 'ice';
  speed2 := skill div 2;
  end;
  {readln;  }
  end;
  LoadfileSprite(image1 + '2.trk',platex,platey);
 { readln;   }
 drawsprite(super,superx,supery);
 superx := random(310);
 supery := random(180);
 superz := random(5) + 1;
 count := 0;
  step := 0;
  GEtsprite(super,superx,supery,superx + 19,supery + 19);
 Loadfilesprite('l'+face+'.trk',superx,supery);
  end;
  end;
begin
 platex := 160;
 platey := 184;
 working := false;
 plate2x := 160;
 plate2y := 1;
 life := 3;
 image1 := 'normal';
 image2 := 'normal';
 sizex := 45;
 sizey := 15;
 size2x := 45;
 fase := true;
 size2y := 15;
 speed := 10;
 back := 'back5';
 hit := 0;
 ballx := 160;
 bally := 100;
 randomize;
 ball2x := 1;
 ball2y := -1;
 superz := random(5) + 1;
 superx := random(310);
 supery := randoM(190);
 WriteLn('Strike is ready to play');
  GEtDir(Cdrive,mydir);
 WRiteLn('Current dir is :',mydir);
 WRiteLn('Sprites dir is is :',mydir,'\SPRITE3');
 WriteLn('Changing directory...');
Chdir(mydir + '\sprite3');
  WriteLn('Current dir is :',mydir,'\SPRITE3');
 WRiteLn('Loading graphical screen 320 x 200');
 InitGraph;

 OutText(0,1,1,'Graph loaded sucesfully',white);
 OutText(0,1,2,'Loading first screen and',white);
 Outtext(0,1,3,'starting the game...',white);
 Bar(0,0,320,200,black);
 Loadfile('start.trk',0,0);
 chooseme;
 Bar(0,0,320,200,black);
  drawback;
 GEtsprite(ball,ballx,bally,ballx + 19,bally + 19);
 GEtsprite(super,superx,supery,superx + 19,supery + 19);
 str(superz,face);
 Loadfilesprite('l'+face+'.trk',superx,supery);
 GEtsprite(pal1,platex,platey,platex + sizex,platey + sizey);
 GEtsprite(pal2,plate2x,plate2y,plate2x + size2x,plate2y + size2y);
 LoadfileSprite('normal1.trk',platex,platey);
 LoadfileSprite('normal1.trk',plate2x,plate2y);
 LoadFileSprite('ball.trk',ballx,bally);
 Bar(0,30,25,100,Blue);
 Bar(25,30,50,100,Blue);
 LoadfileSprite('life.trk',0,35);
 LoadfileSprite('life.trk',0,55);
 LoadfileSprite('life.trk',0,75);
  if ai = true then begin
 skill := 1;
 speed2 := 1;
 end;
 if ai = false then begin
 skill := 10;
speed2 := 10;
 end;
 repeat
 OutTExt(0,1,1,image1,white);
{ Bar(ballx,bally,ballx + 20,bally + 20,black);      }
drawsprite(ball,ballx,bally);
 drawball;
  GEtsprite(ball,ballx,bally,ballx + 19,bally + 19);
 if plate2x + (size2x div 2) <> ballx then
 begin
 {$R-}
  {Bar(plate2x,plate2y,plate2x + size2x,plate2y + size2y,black);  }
 {$R+}
  DrawSprite(pal2,plate2x,plate2y);
 if plate2x + (size2x div 2)> ballx then
 if ai = true then
 if plate2x > 0 then
 begin
 plate2x := plate2x - skill;
 end;
 if plate2x + (size2x div 2) < ballx then
 if ai = true then
 begin
 plate2x := plate2x + skill;
 end;

  GEtsprite(pal2,plate2x,plate2y,plate2x + size2x,plate2y + size2y);
  if plate2x >= 0 then begin
  LoadfileSprite(image2+'1.trk',plate2x,plate2y);
  end;
 end;
 if ballx >= 300 then begin
 ball2x := - 1;
 end;
 if bally >= 179 then begin
 ball2y := -1;
 end;
 if ballx <= 0 then begin
 ball2x := 1;
 ballx := 0;
 end;
 if bally <= 0 then begin
 ball2y := 1;
 bally := 0;
 end;
 LoadFileSprite('ball.trk',ballx,bally);

 if keyPressed then
 begin
 Key := readkey;
 drawsprite(pal1,platex,platey);

 if key = 'K' then
 if platex > speed then
 begin
 drawsprite(pal1,platex,platey);
 platex := platex - speed;
 end;
 if key = 'M' then
 if platex < 319  - speed - sizex then
 begin
 platex := platex + speed;
 end;
  GEtsprite(pal1,platex,platey,platex + sizex,platey + sizey);
  LoadfileSprite(image1 + '1.trk',platex,platey);
 end;
 {  Outtext(0,5,5,key,random(255));    }
{  drawsprite(pal2,plate2x,plate2y);

  if ai = false then begin
 if key = 'a' then
 if plate2x > speed then
 if fase = false then
 begin
 plate2x := plate2x - speed2;
 end;
 if key = 'd' then
 if plate2x < 319  - speed2 - size2x then
 if fase = false then
 begin
 plate2x := plate2x + speed2;
 end;
  Outtext(0,5,5,key,white);
  GEtsprite(pal2,plate2x,plate2y,plate2x + size2x,plate2y + size2y);
  LoadfileSprite(image2 + '1.trk',plate2x,plate2y);
 end;     }

 if step >= 3 then
 if working = false then
 begin
 drawsprite(super,superx,supery);
 superx := random(310);
 supery := random(180);
 superz := random(5) + 1;
 count := 0;
 step := 0;
 GEtsprite(super,superx,supery,superx + 19,supery + 19);
 Loadfilesprite('l'+face+'.trk',superx,supery);
 end;

  if step >= 3 then
  if working = true then begin
   drawsprite(super,superx,supery);
  sizex := 45;
  speed := 10;
  speed2 := skill;
  size2x := 45;
  speed2 := skill;
  image1 := 'normal';
  image2 := 'normal';
  step := 0;
  count := 0;
 superx := random(310);
 supery := random(180);
 superz := random(5) + 1;
 working := false;
  GEtsprite(super,superx,supery,superx + 19,supery + 19);
 Loadfilesprite('l'+face+'.trk',superx,supery);
 end;



 if bally <= 1 then
 if ball2y <= -1 then
 if hit < 3 then begin
 hit := hit + 1;
 if hit = 1 then begin
 LoadFileSprite('won.trk',25,32);
 end;
 if hit = 2 then begin
 LoadFileSprite('won.trk',25,54);
 end;
 if hit = 3 then begin
 LoadFileSprite('won.trk',25,78);
 end;
 end;


 if bally >= 178 then
 if ball2y >= 1 then
 if life <= 3 then
 if life > 0 then
 begin
 life := life - 1;
 if life = 2 then begin
 bar(0,30,20,54,blue);
 end;
 if life = 1 then begin
 bar(0,30,20,76,blue);
 end;
 if life = 0 then begin
 bar(0,30,20,98,blue);
 end;
 end;
 delay(2);
 if life = 0 then begin
 Bar(0,0,320,200,black);
  LoadFileSprite('shit.trk',150,90);
  OutTExt(0,1,10,'Game is over',white);
  readln;
  chdir(mydir);
 KillSprite(ball);
 KillSprite(pal1);
 KillSprite(pal2);
 KillSprite(super);
  halt;
  end;
  if hit = 3 then begin
 Bar(0,0,320,200,black);
  LoadFileSprite('yes.trk',150,90);
  OutTExt(0,1,10,'Congratylations!!',white);
  readln;
  chdir(mydir);
 KillSprite(ball);
 KillSprite(pal1);
 KillSprite(pal2);
 KillSprite(super);
  halt;
  end;
  count := count + 1;
  if count >= 500 then begin
  step := step + 1;
  end;
  if step >= 255 then begin
  step := 0;
  end;
  if fase = true then begin
  fase := false;
  goto 1;
  end;
  if fase = false then begin
  fase := true;
  goto 1;
  end;
1:
 until Key = #27;
 KillSprite(ball);
 KillSprite(pal1);
 KillSprite(pal2);
 KillSprite(super);
 CloseGraph;



 WRiteLn('Current directory is : ',mydir,'\SPRITE3');
 Writeln('Changing directory...');
 chdir(mydir);
 WRiteLn('Current dir is :',mydir);
 WriteLn('Sucesfully exited');
 end.