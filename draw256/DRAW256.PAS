Program Draw256;
uses DOS,CRT,sprite2,mouse256,pixel,paint1;
procedure Load_em;
var  sud : text;
     putfxa,putfya,putfx2a,putfy2a : integer;
     filer : char;
     hiler : byte;
begin
     putfxa := 0;
     putfya := 0;
     putfx2a := 0;
     putfy2a := 0;
    Assign(sud,'log.trk');
     REsEt(sud);
     REadLn(sud,putfx2a);
     ReadLn(sud,putfy2a);
     WRiteLn(putfx2a);

    repeat
     putfxa := putfxa + 1;
     Read(sud,filer);
     hiler:= Ord(filer);
     if putfxa >= 16000 then
     begin
     CloseGraph;
     WriteLN('Gluke !!!!!!!!!!!!!!');
       Halt;
     end;
     PutPixel(putfxa,putfya,hiler);
     if putfxa >= putfx2a then
     begin
     putfxa := 0;
     putfya := putfya + 1;
     end;
     until putfya >= putfy2a;
     putfxa := 0;
     putfya := 0;
     putfx2a :=  0;
     putfy2a := 0;
     Close(sud);

     end;
procedure big_hit;
var
    fiz2 : text;
    hike2 : string;
    l2 : string;
begin
    Str(bag,l2);
    hike2 := 'a-' + l2 + '.dat';
  {  CloseGraph;
    WriteLN(hike);
    REadLn;
    InitGraph;  }
    Assign(fiz2,hike2);
    ReSet(fiz2);
    ReadLn(fiz2,platex);
    REadLn(fiz2,platey);
    REadLn(fiz2,plate2x);
    ReadLn(fiz2,plate2y);
    Close(fiz2);
    end;
begin

exite := '';
bag := 0;
platex := 0;
platey := 0;
plate2x := 319;
plate2y := 199;
LoadSystem_Graph_and_mouse;
mOUSEoFF;
Load_em;
delay(100);
Bar(95,35,155,140,LightGray);
rectangle(95,35,155,140,DArkgray);
Bar(100,40,120,60,36);
Rectangle(100,40,120,60,DArkGray);
Bar(100,65,120,85,Black);
rectangle(100,65,120,85,DArkGray);
Bar(100,90,120,110,White);
rectangle(100,90,120,110,DarkGray);
Bar(130,40,150,60,REd);
Rectangle(130,40,150,60,DArkGray);
Bar(130,65,150,85,Red);
rectangle(130,65,150,85,DArkGray);
Bar(130,90,150,110,REd);
rectangle(130,90,150,110,DarkGray);
Bar(130,115,150,135,REd);
rectangle(130,115,150,135,DarkGray);
Bar(100,115,120,135,LightBlue);
rectangle(100,115,120,135,DarkGray);
Line(100,115,120,125,DArkgray);
Line(100,135,120,125,DArkGray);
MouseOn;
repeat
Check_MOuse_Buttons;
if LeftButton = true then begin
GEtMy_Choice;
end;
until exite = 'ok';
MouseOff;
Bar(0,0,319,199,Black);
if bag <> 0 then begin
big_hit;
end;
Bar(0,0,319,199,black);
Bar(platex,platey,plate2x - 1,plate2y - 1,bkcolor);
rectangle(platex,platey,plate2x - 1,plate2y - 1,bkcolor);



MouseOn;

InitSystem_Parameters;
Load_Start_sprites;
Draw_main_window;
repeat
Check_mouse_Buttons;
Check_mouse_actions;
if Rightbutton = true then begin
Hide_main_window;
end;
Move_window_Position;
until KeyPressed;
kill_all_Sprites;
CloseSystem_Graph_and_mouse;
WriteLn(memavail);
REadln;
end.