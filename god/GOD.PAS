program god;
uses dos,crt,graph;
   var Gd, Gm: Integer;
   year : longint;
   hiker : boolean;
   poison : integer;
   tibx : integer;
   tiby : integer;
   tib : longint;
   progress : integer;
   newyear : longint;
   rangeb : integer;
   acid : integer;
   tiber : boolean;
   experience : integer;
   dx : integer;
   dy : integer;
   badr : integer;
   badf : integer;
   popr : integer;
   popb : longint;
   bx : integer;
   by : integer;
   used1 : boolean;
   used2 : boolean;
   used3 : boolean;
   used4 : boolean;
   vgtx : integer;
   vgty : integer;
   ffd : boolean;
   ffd2 : boolean;
   veg : longint;
   mrx : integer;
   mry : integer;
   fdx : integer;
   fdy  : integer;
   cntyear : string;
   xr : integer;
   yr : integer;
   redwhat : byte;
   redoption : string;
   water : longint;
   waterx : integer;
   watery : integer;
   ranger : integer;
   mover : boolean;
   food : integer;
   foodx : integer;
   foody : integer;
   foodwhat : byte;
   foodoption : string;
   foodp : longint;
   moverf : boolean;
   drinkr : boolean;
   drinkf : boolean;
   eated : boolean;
   nofood : boolean;
   blueoption : string;
   bluewhat : integer;
   {$Q+}
procedure waters;
begin
setColor(Blue);
   if water >= 1 then begin
   Circle(waterx,watery,Round(water div 1000));
   end;
   end;
procedure vegetables;
begin
setColor(Green);
   if veg >= 1 then begin
   Circle(vgtx,vgty,Round(veg div 1000));
   end;
   end;
procedure reddo;
begin
     if redoption = 'increase' then
     if popr <= 79000 then
     begin
     popr := popr + Round(popr div 1500) - poison;
     end;
     hiker := false;
     if redoption = 'fruits' then
     if veg >= 1 then
   begin
   if xr  > vgtx + ranger then begin
   xr := xr - 3;
   hiker := true;
   end;
   if xr < vgtx - ranger then begin
   xr := xr + 3;
   hiker := true;
  end;
   if yr  > vgty + ranger then begin
   yr := yr - 3;
   hiker := true;
   end;
   if yr < vgty  - ranger then begin
   yr := yr + 3;
   hiker := true;
   end;
   if hiker = false then begin
   veg := veg - Round(popr div 1000);
   end;
   end;
   hiker := true;
   if redoption = 'stay' then begin
   xr := xr + random(3) - random(3);
   yr := yr + random(3) - random(3);
   end;
   if redoption = 'drink' then
   if water >= 1 then
   begin
   if xr  > waterx + ranger then begin
   xr := xr - 3;
   mover := true;
   end;
   if xr < waterx - ranger then begin
   xr := xr + 3;
   mover := true;
   end;
   if yr  > watery + ranger then begin
   yr := yr - 3;
   mover := true;
   end;
   if yr < watery  - ranger then begin
   yr := yr + 3;
   mover := true;
   end;
   if mover = false then begin
   water := water - Round(popr div 1000);
   end;
   mover := false;
   end;
   if redoption = 'eat' then
   if foodp >= 1 then
   begin
   if xr  > foodx + ranger then begin
   xr := xr - 3;
   eated := false;
   end;
   if xr < foodx - ranger then begin
   xr := xr + 3;
   eated := false;
   end;
   if yr  > foody + ranger then begin
   yr := yr - 3;
   eated := false;
   end;
   if yr < foody  - ranger then begin
   yr := yr + 3;
   eated := false;
   end;
   if eated = true then begin

   foodp := foodp - Round(popr div 1000);
   end;
   eated := true;
   end;

    if redoption = 'move' then
   begin
   if xr  > mrx + ranger then begin
   xr := xr - 3;
   end;
   if xr < mrx - ranger then begin
   xr := xr + 3;
  end;
   if yr  > mry + ranger then begin
   yr := yr - 3;
   end;
   if yr < mry  - ranger then begin
   yr := yr + 3;
   end;
   end;
    tiber := false;
    if redoption = 'tib' then
   begin
   if xr  > tibx + ranger then begin
   xr := xr - 3;
   tiber := true;
   end;
   if xr < tibx - ranger then begin
   xr := xr + 3;
   tiber := true;
  end;
   if yr  > tiby + ranger then begin
   yr := yr - 3;
   tiber := true;
   end;
   if yr < tiby  - ranger then begin
   yr := yr + 3;
   tiber := true;
   end;
   if tiber = false then begin
   tib := tib - Round(popr div 1000);
   experience := experience + 1;
   end;
   end;
   end;
procedure bluedo;
begin
     if blueoption = 'increase' then
     if popb <= 79000 then
     begin
     popb := popb + Round(popb div 1500) - poison;
     end;
     used1 := false;
     if blueoption = 'fruits' then
     if veg >= 1 then
   begin
   if bx  > vgtx + rangeb then begin
   bx := bx - 3;
   used1 := true;
   end;
   if bx < vgtx - rangeb then begin
   bx := bx + 3;
   used1 := true;
  end;
   if by  > vgty + rangeb then begin
   by := by - 3;
   used1 := true;
   end;
   if by < vgty  - rangeb then begin
   by := by + 3;
   used1 := true;
   end;
   if used1 = false then begin
   veg := veg - Round(popb div 1000);
   end;
   end;
   used1 := true;
   if blueoption = 'stay' then begin
   bx := bx + random(3) - random(3);
   by := by + random(3) - random(3);
   end;
   if blueoption = 'drink' then
   if water >= 1 then
   begin
   used2 := false;
   if bx  > waterx + rangeb then begin
   bx := bx - 3;
   used2 := true;
   end;
   if bx < waterx - rangeb then begin
   bx := bx + 3;
   used2 := true;
   end;
   if by  > watery + rangeb then begin
   by := by - 3;
   used2 := true;
   end;
   if by < watery  - rangeb then begin
   by := by + 3;
   used2 := true;
   end;
   if used2 = false then begin
   water := water - Round(popb div 1000);
   end;
   used2 := false;
   end;
   if blueoption = 'eat' then
   if foodp >= 1 then
   begin
   used3 := true;
   if bx  > foodx + rangeb then begin
   bx := bx - 3;
   used3 := false;
   end;
   if bx < foodx - rangeb then begin
   bx := bx + 3;
   used3 := false;
   end;
   if by  > foody + rangeb then begin
   by := by - 3;
   used3 := false;
   end;
   if by < foody  - rangeb then begin
   by := by + 3;
   used3 := false;
   end;
   if used3 = true then begin

   foodp := foodp - Round(popb div 1000);
   end;
   used3 := true;
   end;

    if blueoption = 'move' then
   begin
   if bx  > dx + rangeb then begin
   bx := bx - 3;
   end;
   if bx < dx - rangeb then begin
   bx := bx + 3;
  end;
   if by  > dy + rangeb then begin
   by := by - 3;
   end;
   if by < dy  - rangeb then begin
   by := by + 3;
   end;
   end;
    used4 := false;
    if blueoption = 'tib' then
   begin
   if bx  > tibx + rangeb then begin
   bx := bx - 3;
   used4 := true;
   end;
   if bx < tibx - rangeb then begin
   bx := bx + 3;
   used4 := true;
  end;
   if by  > tiby + rangeb then begin
   by := by - 3;
   used4 := true;
   end;
   if by < tiby  - rangeb then begin
   by := by + 3;
   used4 := true;
   end;
   if used4 = false then begin
   tib := tib - Round(popb div 1000);
   experience := experience + 1;
   end;
   end;
   end;
procedure fooddo;
begin
     if foodoption = 'increase' then
     if foodp >= 1 then
     if foodp < 89000 then
      begin
     foodp := foodp + Round(foodp div 1500) - poison;
     end;

     if foodoption = 'fruits' then
   if veg >= 1 then
   begin
   ffd := false;
   if foodx  > vgtx then begin
   foodx := foodx - 3;
   ffd := true;
   end;
   if foodx < vgtx then begin
   foodx := foodx + 3;
   ffd := true;

   end;
   if foody  > vgty then begin
   foody := foody - 3;
   ffd := true;
   end;
   if foody < vgty then begin
   foody := foody + 3;
   ffd := true;
   end;
   if vgty + 2 = foody  then
   if vgtx + 2 = foodx then
   begin
   veg := veg - Round(foodp div 1000);
   ffd := false;
   end;
   ffd := false;
   end;
   if foodoption = 'stay' then begin
   foodx := foodx + random(3) - random(3);
   foody := foody + random(3) - random(3);
   end;
   if foodoption = 'drink' then
   if water >= 1 then
   begin
   if foodx  > waterx then begin
   foodx := foodx - 3;
   moverf := true;
   end;
   if foodx < waterx then begin
   foodx := foodx + 3;
   moverf := true;
   end;
   if foody  > watery then begin
   foody := foody - 3;
   moverf := true;
   end;
   if foody < watery then begin
   foody := foody + 3;
   moverf := true;
   end;
   if foodx = waterx + 2 then
   if foody = watery  + 2 then
    begin
   water := water - Round(foodp div 1000);
   end;
   moverf := false;

   end;

   if foodoption = 'flet' then
   begin
   if foodx  > xr then
    if foodx <= 637 then
   begin
   foodx := foodx + 3;
   end;
   if foodx < xr then
    if foodx >= 3 then
   begin
   foodx := foodx - 3;
   end;
   if foody  > yr then
    if foody <= 473 then
    begin
   foody := foody + 3;
   end;
   if foody < yr then
   if foody >= 3 then
   begin
   foody := foody - 3;
   end;
   end;

    if foodoption = 'move' then
   begin
    if foodx <= fdx then
   begin
   foodx := foodx + 3;
   end;
    if foodx >= fdx then
   begin
   foodx := foodx - 3;
   end;
    if foody <= fdy then
    begin
   foody := foody + 3;
   end;
   if foody >= fdy then
   begin
   foody := foody - 3;
   end;
   end;
   end;
procedure redthink;
label 1,2;
begin
1:   redwhat := random(9);
    if redwhat = 7 then
    begin
    goto 2;
    end;
    if redwhat = 8 then
    begin
    goto 2;
    end;
    if redwhat = 6 then begin
   if foodp <= 80000 then begin
   redoption := 'increase';
   end;
   if foodp >= 80000 then begin
   goto 1;
   end;
   end;
   if redwhat = 0 then begin
   redoption := 'stay';
   end;
   if redwhat = 1 then begin
   if water >= 1 then begin
   redoption := 'drink';
   end;
   if water = 0 then begin
   goto 1;
   end;
   end;
   if redwhat = 2 then begin
   if foodp >= 1 then begin
   redoption := 'eat';
   end;
   if foodp = 0 then begin
   goto 1;
   end;
   end;
    if redwhat = 3 then begin
   mrx := random(639) + 1;
   mry := random(479) + 1;
   redoption := 'move';
   end;
      if redwhat = 4 then
   begin
   if veg >= 1 then begin
   redoption := 'fruits';
   end;
   if veg = 0 then begin
   goto 1;
   end;
   end;
       if redwhat = 5 then
2:   begin
   if tib >= 1 then begin
   redoption := 'tib';
   end;
   if tib = 0 then begin
   goto 1;
   end;
   end;
   end;
procedure foodthink;
label 1;
begin
1:   foodwhat := random(5);
   if foodwhat = 0 then begin
   foodoption := 'stay';
   end;
   if foodwhat = 1 then begin
   if water >= 1 then begin
   foodoption := 'drink';
   end;
   if water = 0 then begin
   goto 1;
   end;
   end;

   if foodwhat = 3 then begin
   if veg >= 1 then begin
   foodoption := 'fruits';
   end;
   if veg = 0 then begin
   goto 1;
   end;
   end;

   if redoption = 'eat' then
   begin
   foodoption := 'flet'
   end;
    if foodwhat = 2 then
   begin
   fdx := random(639) + 1;
   fdy := random(479) + 1;
   foodoption := 'move'
   end;

   if foodwhat = 3 then begin
   if foodp <= 80000 then begin
   foodoption := 'increase';
   end;
   if foodp > 80000 then begin
   goto 1;
   end;
   end;

   end;

procedure bluethink;
label 1;
begin
1:   bluewhat := random(7);
    if bluewhat = 6 then begin
   if popb <= 80000 then begin
   blueoption := 'increase';
   end;
   if popb >= 80000 then begin
   goto 1;
   end;
   end;
   if bluewhat = 0 then begin
   blueoption := 'stay';
   end;
   if bluewhat = 1 then begin
   if water >= 1 then begin
   blueoption := 'drink';
   end;
   if water = 0 then begin
   goto 1;
   end;
   end;
   if bluewhat = 2 then begin
   if foodp >= 1 then begin
   blueoption := 'eat';
   end;
   if foodp = 0 then begin
   goto 1;
   end;
   end;
    if bluewhat = 3 then begin
   dx := random(639) + 1;
   dy := random(479) + 1;
   blueoption := 'move';
   end;
      if bluewhat = 4 then
   begin
   if veg >= 1 then begin
   blueoption := 'fruits';
   end;
   if veg = 0 then begin
   goto 1;
   end;
   end;
       if bluewhat = 5 then
   begin
   if tib >= 1 then begin
   blueoption := 'tib';
   end;
   if tib = 0 then begin
   goto 1;
   end;
   end;
   end;
procedure redcenter;
begin
  if popr >= 1 then if
  popr <= 79000 then begin
  SetCOlor(Red);
  Circle(xr + random(2) - random(2),yr + random(1) - random(1),Round(popr div 1000));
  SetColor(LightRed);
  Circle(xr,yr,ranger);
  end;
  end;
procedure bluecenter;
begin
  if popb >= 1 then if
  popb <= 79000 then begin
  SetCOlor(LightBlue);
  Circle(bx + random(2) - random(2),by + random(1) - random(1),Round(popb div 1000));
  SetColor(LightCyan);
  Circle(bx,by,rangeb);
  end;
  end;
procedure tiberium;
begin
 SetCOlor(LightGray);

  Circle(tibx,tiby,Round(tib div 2000));
  end;
procedure foodcenter;
begin
if foodp >= 1 then if
foodp <= 79000 then
begin
  SetCOlor(Yellow);
  Circle(foodx + random(2) - random(2),foody + random(2) - random(2),Round(foodp div 2000));
  end;
  end;
begin
 Gd := Detect;
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then
   Halt(1);
   randomize;
   {start assigning}
   ranger := 10;
   popr := 2200;
   xr := 450;
   yr := 250;
   water := 50000;
   waterx := 320;
   watery := 50;
   foodp := 20000;
   foodx := 250;
   foody := 250;
   vgtx := 20;
   vgty := 200;
   veg := 28000;
   drinkr := false;
   drinkf := false;
   mover := false;
   moverf := false;
   nofood := false;
   tibx := 600;
   tiby := 400;
   tib := 54000;
   bx := 252;
   by := 151;
   popb := 2200;
   ffd := false;
   ffd2 := false;
   eated := true;
   ranger := 1;
   redthink;
   foodthink;
   bluethink;
   repeat
   ClearDevice;
   reddo;
   redcenter;
   if popb >= 1 then if
   popb <= 79000 then begin
   bluedo;
   bluecenter;
   end;
   waters;
   vegetables;
   tiberium;
   newyear := newyear + 1;
   if popr <= 1 then begin
   OutTExtxY(20,40,'Red died');
   ReadLn;
   Halt;
   end;
   if foodp >=1 then begin
   fooddo;
   foodcenter;
   end;
   year := year + 1;
   if year >= 50 then begin
   redthink;
   foodthink;
   bluethink;
  { redoption := 'tib';   }
   foodp := foodp - poison;
   popr := popr - poison;
   if experience >= 200 then begin
   progress := progress + 1;
   experience := 0;
   end;
   if progress = 20 then
   if acid <= 8 then
    begin
   acid := acid + 5;
   poison := poison + 40;
   ranger := ranger + 2;
   end;
   if progress = 15 then begin
   poison := poison + 40;
   ranger := ranger + 2;
   acid := acid + 5;
   end;

    if progress = 25 then begin
    acid := acid + 1;
   poison := poison + 40;
   ranger := ranger + 2;
   end;

    if progress = 30 then begin
    acid := acid + 1;
   poison := poison + 40;
   ranger := ranger + 2;
   end;

    if progress = 40 then begin
    acid := acid + 1;
   poison := poison + 40;
   ranger := ranger + 2;
   end;

   if progress = 10 then
   if poison <= 5000 then
    begin
   poison := poison + 40;
   ranger := ranger + 2;
   acid := acid + 5;
   end;
   if progress = 5 then
   if ranger <= 40 then
    begin
   ranger := ranger + 1;
   end;
   if progress = 100 then begin
   progress := 0;
   end;
  veg := veg + 4 - acid;
   water := water + 8 - acid;
   if drinkr = true then
   if water >= 1 then
   begin
   water := water - Round(popr div 2000);
   drinkr := false;
   end;
   if drinkf = true then
   if water >= 1 then
   begin
   water := water - Round(foodp div 2000);
   drinkf := false;
   end;
   if water = 0 then begin
   badr := badr + 1;
   badf := badf + 1;
   end;
   year := 0;
   end;
   if badr = 5 then begin
   popr := popr div 4;
   badr := 0;
   end;
   if badf = 5 then begin
   food := food div 4;
   badf := 0;
   end;
   if nofood = true then
   if foodp >= 1 then
    begin
   foodp := foodp - Round(popr div 2000);
   popr := popr + (Round(popr div 2000));
   nofood := false;
   end;
   OutTExtxY(20,30,'humans='+redoption);
   OutTExtXY(20,40,'animals='+foodoption);
   Str(year,cntyear);
OutTextxy(20,20,cntyear);
    Str(popr,cntyear);
    SetCOlor(Red);
   OutTextxy(20,50,'humans='+cntyear);
   SetColor(Yellow);
    Str(foodp,cntyear);
   OutTextxy(20,60,'animals='+cntyear);
     Str(water,cntyear);
     SetCOlor(Blue);
   OutTextxy(20,70,'water='+cntyear);
     Str(veg,cntyear);
     SetColor(Green);
   OutTextxy(20,80,'fruit='+cntyear);
      Str(foodx,cntyear);
      Setcolor(Yellow);
   OutTextxy(20,90,'foodx='+cntyear);
      Str(foody,cntyear);
   OutTextxy(20,100,'foody='+cntyear);
     Str(vgtx,cntyear);
   OutTextxy(20,110,'vgtx='+cntyear);
     Str(vgty,cntyear);
   OutTextxy(20,120,'vgty='+cntyear);
   SetColor(LightGray);
     Str(tib,cntyear);
   OutTextxy(20,130,'tiberium='+cntyear);
      SetCOlor(Cyan);
    Str(experience,cntyear);
   OutTextxy(20,140,'exp='+cntyear);
    Str(poison,cntyear);
   OutTextxy(20,150,'poison='+cntyear);
    Str(acid,cntyear);
   OutTextxy(20,160,'acid='+cntyear);
    Str(ranger,cntyear);
   OutTextxy(20,170,'ranger='+cntyear);
    Str(progress,cntyear);
   OutTextxy(20,180,'progress='+cntyear);
    Str(newyear,cntyear);
   OutTextxy(20,300,'year='+cntyear);
   OutTextxy(20,310,'bluethink='+blueoption);
    Str(popb,cntyear);
   OutTextxy(20,320,'blue='+cntyear);
    Str(bx,cntyear);
   OutTextxy(20,330,'bx='+cntyear);
    Str(by,cntyear);
   OutTextxy(20,340,'by='+cntyear);
   SetCOlor(Yellow);
   delay(0);
   until KeyPressed;
     CloseGraph;
     end.
