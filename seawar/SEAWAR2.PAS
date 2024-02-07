Unit seawar2;
interface
uses CRT,GRAPH,seawar1;
Procedure CRCheck;
Procedure Dircheck;
implementation
Procedure CRCheck;
var test1 : string;
    test2 : string;
    test3 : string;
    test4 : string;
    test5 : string;
    test6 : string;
    test7 : string;
    test8 : string;
    test9 : string;
    test10 : string;
    blast1 : string;
    blast2 : string;
    blast3 : string;
    blast4 : string;
    blast5 : string;
    blast6 : string;
    blast7 : string;
    blast8 : string;
    blast9 : string;
    blast10 : string;
begin
   SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
   ClearDevice;
   OutTExtXY(1,10,'Testing boat possition for faults.Please wait');
   Delay(2000);
   if boat11 = false then begin OutTExtXY(1,20,'Boat 1 Ok');
   end;
   if boat11 = true then begin OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   Delay(500);
   if boat12 = false then begin OutTExtXY(1,30,'Boat 2 Ok');
   end;
   if boat12 = true then begin  OutTExtXY(1,150,'Warning test failed!');
   REadLn;
    halt; end;
   Delay(500);
   if boat13 = false then begin OutTExtXY(1,40,'Boat 3 Ok');
   end;
   if boat13 = true then begin OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   Delay(500);
   if boat14 = false then begin OutTExtXY(1,50,'Boat 4 Ok');
   end;
   if boat14 = true then begin OutTExtXY(1,150,'Warning test failed!');
   REadLn;
    halt; end;
   Delay(500);
   if boat21 = false then begin OutTExtXY(1,60,'Boat 5 Ok');
   end;
   if boat21 = true then begin OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   Delay(500);
   if boat22 = false then begin OutTExtXY(1,70,'Boat 6 Ok');
   end;
   if boat22 = true then begin OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   Delay(500);
   if boat23 = false then begin
   OutTExtXY(1,80,'Boat 7 Ok');
   end;
   if boat23 = true then begin  OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   Delay(500);
   if boat31 = false then begin OutTExtXY(1,90,'Boat 8 Ok');
   end;
   if boat31 = true then begin  OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   Delay(500);
   if boat32 = false then begin OutTExtXY(1,100,'Boat 9 Ok');
   end;
   if boat32 = true then begin  OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   Delay(500);
   if boat4 = false then begin OutTExtXY(1,110,'Boat 10 Ok');
   end;
   if boat4 = true then begin OutTExtXY(1,150,'Warning test failed!');
   REadLn;
   halt; end;
   SetColor(Yellow);
   OutTextXY(1,170,'Test No.1 was succesfully complited.Testing ship''s range position');
   Delay(2000);
   SEtColor(Red);
   if pos11 = 1 then
   if pos11x >= 0 then
   if pos11y <= 225 then
   if pos11x <= 225 then
   if pos11y >= 0 then begin
   test1 := 'Ok';
   OutTextXY(1,190,'Ship 1 '+ test1);  end;
   if pos11 = 2 then
   if pos11x >= 0 then
   if pos11y <= 225 then
   if pos11x <= 225 then
   if pos11y >= 0 then begin
   test1 := 'Ok';
   OutTextXY(1,190,'Ship 1 '+ test1); end;
   if pos12 = 1 then
   if pos12x >= 0 then
   if pos12y <= 225 then
   if pos12x <= 225 then
   if pos12y >= 0 then begin
   test2 := 'Ok';
   OutTextXY(1,200,'Ship 2 '+ test2);  end;
    if pos12 = 2 then
   if pos12x >= 0 then
   if pos12y <= 225 then
   if pos12x <= 225 then
   if pos12y >= 0 then begin
   test2 := 'Ok';
   OutTextXY(1,200,'Ship 2 '+ test2);  end;
   if pos13 = 1 then
   if pos13x >= 0 then
   if pos13y <= 225 then
   if pos13x <= 225 then
   if pos13y >= 0 then begin
   test3 := 'Ok';
   OutTextXY(1,210,'Ship 3 '+ test3);  end;
   if pos13 = 2 then
   if pos13x >= 0 then
   if pos13y <= 225 then
   if pos13x <= 225 then
   if pos13y >= 0 then begin
   test3 := 'Ok';
   OutTextXY(1,210,'Ship 3 '+ test3);  end;
   if pos14 = 1 then
   if pos14x >= 0 then
   if pos14y <= 225 then
   if pos14x <= 225 then
   if pos14y >= 0 then begin
   test4 := 'Ok';
   OutTextXY(1,220,'Ship 4 '+ test4);  end;
   if pos14 = 2 then
   if pos14x >= 0 then
   if pos14y <= 225 then
   if pos14x <= 225 then
   if pos14y >= 0 then begin
   test4 := 'Ok';
   OutTextXY(1,220,'Ship 4 '+ test4);  end;
   if pos21 = 1 then
   if pos21x >= 0 then
   if pos21y <= 225 then
   if pos21x <= 200 then
   if pos21y >= 0 then begin
   test5 := 'Ok';
   OutTextXY(1,230,'Ship 5 '+ test5);  end;
   if pos21 = 2 then
   if pos21x >= 0 then
   if pos21y <= 200 then
   if pos21x <= 225 then
   if pos21y >= 0 then begin
   test5 := 'Ok';
   OutTextXY(1,230,'Ship 5 '+ test5);  end;
   if pos22 = 1 then
   if pos22x >= 0 then
   if pos21y <= 225 then
   if pos21x <= 200 then
   if pos21y >= 0 then begin
   test6 := 'Ok';
   OutTextXY(1,240,'Ship 6 '+ test6);  end;
   if pos22 = 2 then
   if pos22x >= 0 then
   if pos21y <= 200 then
   if pos21x <= 225 then
   if pos21y >= 0 then begin
   test6 := 'Ok';
   OutTextXY(1,240,'Ship 6 '+ test6);  end;
   if pos23 = 1 then
   if pos23x >= 0 then
   if pos23y <= 225 then
   if pos23x <= 200 then
   if pos23y >= 0 then begin
   test7 := 'Ok';
   OutTextXY(1,250,'Ship 7 '+ test7);  end;
   if pos23 = 2 then
   if pos23x >= 0 then
   if pos23y <= 200 then
   if pos23x <= 225 then
   if pos23y >= 0 then begin
   test7 := 'Ok';
   OutTextXY(1,250,'Ship 7 '+ test7);  end;
   if pos31 = 1  then
   if pos31x >= 0 then
   if pos31y <= 225 then
   if pos31x <= 175 then
   if pos31y >= 0 then begin
   test8 := 'Ok';
   OutTextXY(1,260,'Ship 8 '+ test8);  end;
   if pos31 = 2  then
   if pos31x >= 0 then
   if pos31y <= 175 then
   if pos31x <= 225 then
   if pos31y >= 0 then begin
   test8 := 'Ok';
   OutTextXY(1,260,'Ship 8 '+ test8);  end;
   if pos32 = 1 then
   if pos32x >= 0 then
   if pos32y <= 225 then
   if pos32x <= 175 then
   if pos32y >= 0 then begin
   test9 := 'Ok';
   OutTextXY(1,270,'Ship 9 '+ test9);  end;
   if pos32 = 2 then
   if pos32x >= 0 then
   if pos32y <= 175 then
   if pos32x <= 225 then
   if pos32y >= 0 then begin
   test9 := 'Ok';
   OutTextXY(1,270,'Ship 9 '+ test9);  end;
   if pos4 = 1 then
   if pos4x >= 0 then
   if pos4y <= 225 then
   if pos4x <= 150 then
   if pos4y >= 0 then begin
   test10 := 'Ok';
   OutTextXY(1,280,'Ship 10 '+ test10);  end;
   if pos4 = 2 then
   if pos4x >= 0 then
   if pos4y <= 150 then
   if pos4x <= 225 then
   if pos4y >= 0 then begin
   test10 := 'Ok';
   OutTextXY(1,280,'Ship 10 '+ test10);  end;
   if test1 = 'Ok' then
   if test2 = 'Ok' then
   if test3 = 'Ok' then
   if test4 = 'Ok' then
   if test5 = 'Ok' then
   if test6 = 'Ok' then
   if test7 = 'Ok' then
   if test8 = 'Ok' then
   if test9 = 'Ok' then
   if test10 = 'Ok' then
   begin
   SEtColor(yellow);
   OutTextXY(1,300,'All ships are in good range condition');
   Delay(3000);
   end;
   if test1 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.1 has a bug!!! Restart this game and try again!!!');
   readLn;
   halt;
   end;
   if test2 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.2 has a bug!!! Restart this game and try again!!!');
   readLn;
   halt;
   end;
   if test3 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.3 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   if test4 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.4 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   if test5 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.5 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   if test6 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.6 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   if test7 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.7 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   if test8 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.8 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   if test9 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.9 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   if test10 <> 'Ok' then
   begin OutTextXY(1,310,'Ship No.10 has a bug!!! Restart this game and try again!!!');
   readln;
   halt;
   end;
   test1 := '';
   test2 := '';
   test3 := '';
   test4 := '';
   test5 := '';
   test6 := '';
   test7 := '';
   test8 := '';
   test9 := '';
   test10 := '';
   blast1 := '';
   blast2 :='';
   blast3 :='';
   blast4 :='';
   blast5 :='';
   blast6 :='';
   blast7 :='';
   blast8 :='';
   blast9 := '';
   blast10 :='';
   ClearDevice;
   OutTextXY(1,10,'Testing summary ships position.');
   SetColor(Red);
   Delay(2000);
   if pos11x  + pos11y = pos12x + pos12y then
   if pos11x = pos12x then
   if pos11y = pos12y then
   begin
   blast1 :='Des'; end;
   if pos11x + pos11y = pos13x + pos13y then
   if pos11x = pos13x then
   if pos11y = pos13y then
    begin
   blast2 := 'Des'; end;
   if pos11x + pos11y = pos14x + pos14y then
   if pos11x = pos14x then
   if pos11y = pos14y then
   begin
    blast3 := 'Des'; end;
   if pos11x + pos11y = pos21x + pos21y then
   if pos11x = pos21x then
   if pos11y = pos21y then
   begin
   blast4 := 'Des'; end;
   if pos11x + pos11y = pos22x + pos22y then
   if pos11x = pos22x then
   if pos11y = pos22y then
   begin
    blast5 := 'Des'; end;
   if pos11x + pos11y = pos23x + pos23y then
   if pos11x = pos23x then
   if pos11y = pos23y then
   begin
   blast6 := 'Des'; end;
   if pos11x + pos11y = pos31x + pos31y then
   if pos11x = pos31x then
   if pos11y = pos31y then
   begin
   blast7 := 'Des'; end;
   if pos11x + pos11y = pos32x + pos32y then
   if pos11x = pos32x then
   if pos11y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos11x + pos11y = pos4x + pos4y then
   if pos11x = pos4x then
   if pos11y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast1 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship two! Global Error! Try again!');
    ReadLn; halt; end;
    if blast2 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship three! Global Error! Try again!');
    ReadLn; halt; end;
    if blast3 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship four! Global Error! Try again!');
    ReadLn; halt; end;
    if blast4 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship five! Global Error! Try again!');
    ReadLn; halt; end;
    if blast5 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship six! Global Error! Try again!');
    ReadLn; halt; end;
    if blast6 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship seven! Global Error! Try again!');
    ReadLn; halt; end;
    if blast7 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship eight! Global Error! Try again!');
    ReadLn; halt; end;
    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship one matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast1 <> 'Des' then
   if blast2 <> 'Des' then
   if blast3 <> 'Des' then
   if blast4 <> 'Des' then
   if blast5 <> 'Des' then
   if blast6 <> 'Des' then
   if blast7 <> 'Des' then
   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test1 :='Ok';
   OutTextXY(1,30,'Range No.1 is '+test1);end;


   if pos12x + pos12y = pos13x + pos13y then
   if pos12x = pos13x then
   if pos12y = pos13y then
    begin
   blast2 := 'Des'; end;
   if pos12x + pos12y = pos14x + pos14y then
   if pos12x = pos14x then
   if pos12y = pos14y then
   begin
    blast3 := 'Des'; end;
   if pos12x + pos12y = pos21x + pos21y then
   if pos12x = pos21x then
   if pos12y = pos21y then
   begin
   blast4 := 'Des'; end;
   if pos12x + pos12y = pos22x + pos22y then
   if pos12x = pos22x then
   if pos12y = pos22y then
   begin
    blast5 := 'Des'; end;
   if pos12x + pos12y = pos23x + pos23y then
   if pos12x = pos23x then
   if pos12y = pos23y then
   begin
   blast6 := 'Des'; end;
   if pos12x + pos12y = pos31x + pos31y then
   if pos12x = pos31x then
   if pos12y = pos31y then
   begin
   blast7 := 'Des'; end;
   if pos12x + pos12y = pos32x + pos32y then
   if pos12x = pos32x then
   if pos12y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos12x + pos12y = pos4x + pos4y then
   if pos12x = pos4x then
   if pos12y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast2 = 'Des' then
    begin OutTextXY(1,150,'Ship  two matches ship three! Global Error! Try again!');
    ReadLn; halt; end;
    if blast3 = 'Des' then
    begin OutTextXY(1,150,'Ship two matches ship four! Global Error! Try again!');
    ReadLn; halt; end;
    if blast4 = 'Des' then
    begin OutTextXY(1,150,'Ship two matches ship five! Global Error! Try again!');
    ReadLn; halt; end;
    if blast5 = 'Des' then
    begin OutTextXY(1,150,'Ship two matches ship six! Global Error! Try again!');
    ReadLn; halt; end;
    if blast6 = 'Des' then
    begin OutTextXY(1,150,'Ship two matches ship seven! Global Error! Try again!');
    ReadLn; halt; end;
    if blast7 = 'Des' then
    begin OutTextXY(1,150,'Ship two matches ship eight! Global Error! Try again!');
    ReadLn; halt; end;
    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship two matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship two matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast2 <> 'Des' then
   if blast3 <> 'Des' then
   if blast4 <> 'Des' then
   if blast5 <> 'Des' then
   if blast6 <> 'Des' then
   if blast7 <> 'Des' then
   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test2 :='Ok';
   OutTextXY(1,40,'Range No.2 is '+test1);end;


   if pos13x + pos13y = pos14x + pos14y then
   if pos13x = pos14x then
   if pos12y = pos14y then
   begin
    blast3 := 'Des'; end;
   if pos13x + pos13y = pos21x + pos21y then
   if pos13x = pos21x then
   if pos13y = pos21y then
   begin
   blast4 := 'Des'; end;
   if pos13x + pos13y = pos22x + pos22y then
   if pos13x = pos22x then
   if pos13y = pos22y then
   begin
    blast5 := 'Des'; end;
   if pos13x + pos13y = pos23x + pos23y then
   if pos13x = pos23x then
   if pos13y = pos23y then
   begin
   blast6 := 'Des'; end;
   if pos13x + pos13y = pos31x + pos31y then
   if pos13x = pos31x then
   if pos13y = pos31y then
   begin
   blast7 := 'Des'; end;
   if pos13x + pos13y = pos32x + pos32y then
   if pos13x = pos32x then
   if pos13y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos13x + pos13y = pos4x + pos4y then
   if pos13x = pos4x then
   if pos13y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast3 = 'Des' then
    begin OutTextXY(1,150,'Ship three matches ship four! Global Error! Try again!');
    ReadLn; halt; end;
    if blast4 = 'Des' then
    begin OutTextXY(1,150,'Ship three matches ship five! Global Error! Try again!');
    ReadLn; halt; end;
    if blast5 = 'Des' then
    begin OutTextXY(1,150,'Ship three matches ship six! Global Error! Try again!');
    ReadLn; halt; end;
    if blast6 = 'Des' then
    begin OutTextXY(1,150,'Ship three matches ship seven! Global Error! Try again!');
    ReadLn; halt; end;
    if blast7 = 'Des' then
    begin OutTextXY(1,150,'Ship three matches ship eight! Global Error! Try again!');
    ReadLn; halt; end;
    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship three matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship three matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast3 <> 'Des' then
   if blast4 <> 'Des' then
   if blast5 <> 'Des' then
   if blast6 <> 'Des' then
   if blast7 <> 'Des' then
   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test3 :='Ok';
   OutTextXY(1,50,'Range No.3 is '+test3);end;

   if pos14x + pos14y = pos21x + pos21y then
   if pos14x = pos21x then
   if pos14y = pos21y then
   begin
   blast4 := 'Des'; end;
   if pos14x + pos14y = pos22x + pos22y then
   if pos14x = pos22x then
   if pos14y = pos22y then
   begin
    blast5 := 'Des'; end;
   if pos14x + pos14y = pos23x + pos23y then
   if pos14x = pos23x then
   if pos14y = pos23y then
   begin
   blast6 := 'Des'; end;
   if pos14x + pos14y = pos31x + pos31y then
   if pos14x = pos31x then
   if pos14y = pos31y then
   begin
   blast7 := 'Des'; end;
   if pos14x + pos14y = pos32x + pos32y then
   if pos14x = pos32x then
   if pos14y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos14x + pos14y = pos4x + pos4y then
   if pos14x = pos4x then
   if pos14y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast4 = 'Des' then
    begin OutTextXY(1,150,'Ship four matches ship five! Global Error! Try again!');
    ReadLn; halt; end;
    if blast5 = 'Des' then
    begin OutTextXY(1,150,'Ship four matches ship six! Global Error! Try again!');
    ReadLn; halt; end;
    if blast6 = 'Des' then
    begin OutTextXY(1,150,'Ship four matches ship seven! Global Error! Try again!');
    ReadLn; halt; end;
    if blast7 = 'Des' then
    begin OutTextXY(1,150,'Ship four matches ship eight! Global Error! Try again!');
    ReadLn; halt; end;
    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship four matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship four matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast4 <> 'Des' then
   if blast5 <> 'Des' then
   if blast6 <> 'Des' then
   if blast7 <> 'Des' then
   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test4 :='Ok';
   OutTextXY(1,60,'Range No.4 is '+test4);end;


   if pos21x + pos21y = pos22x + pos22y then
   if pos21x = pos22x then
   if pos21y = pos22y then
   begin
    blast5 := 'Des'; end;
   if pos21x + pos21y = pos23x + pos23y then
   if pos21x = pos23x then
   if pos21y = pos23y then
   begin
   blast6 := 'Des'; end;
   if pos21x + pos21y = pos31x + pos31y then
   if pos21x = pos31x then
   if pos21y = pos31y then
   begin
   blast7 := 'Des'; end;
   if pos21x + pos21y = pos32x + pos32y then
   if pos21x = pos32x then
   if pos21y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos21x + pos21y = pos4x + pos4y then
   if pos21x = pos4x then
   if pos21y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast5 = 'Des' then
    begin OutTextXY(1,150,'Ship five matches ship six! Global Error! Try again!');
    ReadLn; halt; end;
    if blast6 = 'Des' then
    begin OutTextXY(1,150,'Ship five matches ship seven! Global Error! Try again!');
    ReadLn; halt; end;
    if blast7 = 'Des' then
    begin OutTextXY(1,150,'Ship five matches ship eight! Global Error! Try again!');
    ReadLn; halt; end;
    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship five matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship five matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast5 <> 'Des' then
   if blast6 <> 'Des' then
   if blast7 <> 'Des' then
   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test5 :='Ok';
   OutTextXY(1,70,'Range No.5 is '+test5);end;

   if pos22x + pos22y = pos23x + pos23y then
   if pos22x = pos23x then
   if pos22y = pos23y then
   begin
   blast6 := 'Des'; end;
   if pos22x + pos22y = pos31x + pos31y then
   if pos22x = pos31x then
   if pos22y = pos31y then
   begin
   blast7 := 'Des'; end;
   if pos22x + pos22y = pos32x + pos32y then
   if pos22x = pos32x then
   if pos22y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos22x + pos22y = pos4x + pos4y then
   if pos22x = pos4x then
   if pos22y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast6 = 'Des' then
    begin OutTextXY(1,150,'Ship six matches ship seven! Global Error! Try again!');
    ReadLn; halt; end;
    if blast7 = 'Des' then
    begin OutTextXY(1,150,'Ship six matches ship eight! Global Error! Try again!');
    ReadLn; halt; end;
    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship six matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship six matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast6 <> 'Des' then
   if blast7 <> 'Des' then
   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test6 :='Ok';
   OutTextXY(1,80,'Range No.6 is '+test6);end;


   if pos23x + pos23y = pos31x + pos31y then
   if pos23x = pos31x then
   if pos23y = pos31y then
   begin
   blast7 := 'Des'; end;
   if pos23x + pos23y = pos32x + pos32y then
   if pos23x = pos32x then
   if pos23y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos23x + pos23y = pos4x + pos4y then
   if pos23x = pos4x then
   if pos23y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast7 = 'Des' then
    begin OutTextXY(1,150,'Ship seven matches ship eight! Global Error! Try again!');
    ReadLn; halt; end;
    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship seven matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship seven matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast7 <> 'Des' then
   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test7 :='Ok';
   OutTextXY(1,90,'Range No.7 is '+test7);end;


   if pos31x + pos31y = pos32x + pos32y then
   if pos31x = pos32x then
   if pos31y = pos32y then
   begin
   blast8 := 'Des'; end;
   if pos31x + pos31y = pos4x + pos4y then
   if pos31x = pos4x then
   if pos31y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast8 = 'Des' then
    begin OutTextXY(1,150,'Ship eight matches ship nine! Global Error! Try again!');
    ReadLn; halt; end;
    if blast9 = 'Des' then
    begin OutTextXY(1,150,'Ship eight matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast8 <> 'Des' then
   if blast9 <> 'Des' then
   begin test8 :='Ok';
   OutTextXY(1,100,'Range No.8 is '+test8);end;


   if pos32x + pos32y = pos4x + pos4y then
   if pos32x = pos4x then
   if pos32y = pos4y then
   begin
   blast9 := 'Des'; end;

    if blast9 = 'Des' then
    begin OutTextXY(1,50,'Ship nine matches ship ten! Global Error! Try again!');
    ReadLn; halt; end;

   if blast9 <> 'Des' then
   begin test9 :='Ok';
   OutTextXY(1,110,'Range No.9 is '+test9);end;

   if test1 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readLn; halt;
   end;
   if test2 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readLn; halt;
   end;
   if test3 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readln; halt;
   end;
   if test4 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readln; halt;
   end;
   if test5 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readln; halt;
   end;
   if test6 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readln; halt;
   end;
   if test7 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readln; halt;
   end;
   if test8 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readln;
   end;
   if test9 <> 'Ok' then
   begin SetBkColor(Red); SetColor(White); OutTextXY(1,150,'Warning. Program has an a bug. Please restart Your PC');
   readln; halt;
   end;
   if test1 = 'Ok' then
   if test2 = 'Ok' then
   if test3= 'Ok' then
   if test4 = 'Ok' then
   if test5 = 'Ok' then
   if test6 = 'Ok' then
   if test7 = 'Ok' then
   if test8 = 'Ok' then
   if test9 = 'Ok' then
   begin SEtColor(Yellow);
   OutTextXY(1,130,'Boat direct range checking procedure completed succesfully!');
   SetColor(Red); end;
   Delay(2000);
    end;


   Procedure DirCheck;
   var pos42x : integer;
       pos42y : integer;
       pos43x : integer;
       pos43y : integer;
       pos44x : integer;
       pos44y : integer;
       pos312x : integer;
       pos312y : integer;
       pos313x : integer;
       pos313y : integer;
       pos322x : integer;
       pos322y : integer;
       pos323x : integer;
       pos323y : integer;
       pos212x : integer;
       pos212y : integer;
       pos222x : integer;
       pos222y : integer;
       pos232x : integer;
       pos232y : integer;
       test1 : string;
       test2 : string;
       test3 : string;
       test4 : string;
       test5 : string;

   begin
       ClearDevice;
       FrameDraw;
       SetViewPort(350,50,600,300,ClipOn);
       TableDraw;
       {Assigning the ship possitions!}
       if pos4 = 1 then begin
       pos42x := pos4x + 25;
       pos42y := pos4y;
       pos43x := pos4x + 50;
       pos43y := pos4y;
       pos44x := pos4x + 75;
       pos44y := pos4y; end;
         if pos4 = 2 then begin
          pos42x := pos4x;
          pos42y := pos4y + 25;
          pos43x := pos4x;
          pos43y := pos4y + 50;
          pos44x := pos4x;
          pos44y := pos4y + 75; end;
       if pos31 = 1 then begin
       pos312x := pos31x + 25;
       pos312y := pos31y;
       pos313x := pos31x + 50;
       pos313y := pos31y; end;
        if pos31 = 2 then begin
         pos312x := pos31x;
         pos312y := pos31y + 25;
         pos313x := pos31x;
         pos313y := pos31y + 50; end;

         if pos32 = 1 then begin
       pos322x := pos32x + 25;
       pos322y := pos32y;
       pos323x := pos32x + 50;
       pos323y := pos32y; end;
        if pos32 = 2 then begin
         pos322x := pos32x;
         pos322y := pos32y + 25;
         pos323x := pos32x;
         pos323y := pos32y + 50; end;
           if pos21 = 1 then begin
           pos212x := pos21x + 25;
           pos212y := pos21y ; end;
           if pos21 = 2 then begin
           pos212x := pos21x;
           pos212y := pos21y + 25; end;

           if pos22 = 1 then begin
           pos222x := pos22x + 25;
           pos222y := pos22y ; end;
           if pos21 = 2 then begin
           pos222x := pos22x;
           pos222y := pos22y + 25; end;

           if pos23 = 1 then begin
           pos232x := pos23x + 25;
           pos232y := pos23y ; end;
           if pos23 = 2 then begin
           pos232x := pos23x;
           pos232y := pos23y + 25; end;


          Bar3d(pos4x,pos4y,pos4x + 25,pos4y + 25,4, true);
          bar3d(pos42x,pos42y,pos42x + 25,pos42y + 25,4,true);
          Bar3d(pos43x,pos43y,pos43x + 25,pos43y + 25,4,true);
          Bar3d(pos44x,pos44y,pos44x + 25,pos44y + 25,4,true);

          Bar3d(pos31x,pos31y,pos31x + 25,pos31y + 25,4, true);
          bar3d(pos312x,pos312y,pos312x + 25,pos312y + 25,4,true);
          Bar3d(pos313x,pos313y,pos313x + 25,pos313y + 25,4,true);


          Bar3d(pos32x,pos32y,pos32x + 25,pos32y + 25,4, true);
          bar3d(pos322x,pos322y,pos322x + 25,pos322y + 25,4,true);
          Bar3d(pos323x,pos323y,pos323x + 25,pos323y + 25,4,true);

           Bar3d(pos21x,pos21y,pos21x + 25,pos21y + 25,4, true);
          bar3d(pos212x,pos212y,pos212x + 25,pos212y + 25,4,true);

          Bar3d(pos22x,pos22y,pos22x + 25,pos22y + 25,4, true);
          bar3d(pos222x,pos222y,pos222x + 25,pos222y + 25,4,true);

          Bar3d(pos23x,pos23y,pos23x + 25,pos23y + 25,4, true);
          bar3d(pos232x,pos232y,pos232x + 25,pos232y + 25,4,true);

          Bar3d(pos11x,pos11y,pos11x + 25,pos11y + 25,4,true);
          Bar3d(pos12x,pos12y,pos12x + 25,pos12y + 25,4,true);
          Bar3d(pos13x,pos13y,pos13x + 25,pos13y + 25,4,true);
          Bar3d(pos14x,pos14y,pos14x + 25,pos14y + 25,4,true);
          {begin bar check}
           if pos4x = pos11x then
           if pos4y = pos11y then begin
           test1 := 'Des'; end;
           if pos4x = pos12x then
           if pos4y = pos12y then begin
           test1 := 'Des' ; end;
           if pos4x = pos13x then
           if pos4y = pos13y then begin
           test1 := 'Des'; end;
           if pos4x = pos14x then
           if pos4y = pos14y then begin
           test1 := 'Des'; end;
           if pos4x = pos212x then
           if pos4y = pos212y then begin
           test1 := 'Des' ; end;
           if pos4x = pos222x then
           if pos4y = pos222y then
           begin test1 := 'Des'; end;
           if pos4x = pos232x then
           if pos4y = pos232y then
           begin
           test1 := 'Des' end;
           if pos4x = pos312x then
           if pos4y = pos312y then begin
           test1 := 'Des'; end;
           if pos4x = pos313x then
           if pos4y = pos313y then begin
           test1 := 'Des'; end;
           if pos4x = pos322x then
           if pos4y = pos322y then begin
           test1 := 'Des' ; end;
           if pos4x = pos323x then
           if pos4y = pos323y then begin
           test1 := 'Des'; end;
           if test1 = 'Des' then begin
           setViewPort(1,1,GetMaxX,GetMaxY,CLipOn);
           OutTextxY(10,100,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos4x,pos4y,pos4x + 25,pos4y + 25,4,true);
           SetFillStyle(SolidFill,White);
           ReadLn; halt;
           end;
           if test1 <> 'Des' then begin
           SetColor(Blue);
           SetViewPort(1,1,GetMaxX,GetMaxY,clipOn);
           OutTExtxY(20,100,'No error');
           SetViewPort(350,50,600,300,ClipOn);
            end;

           if pos42x = pos11x then
           if pos42y = pos11y then begin
           test2 := 'Des'; end;
           if pos42x = pos12x then
           if pos42y = pos12y then begin
           test2 := 'Des' ; end;
           if pos42x = pos13x then
           if pos42y = pos13y then begin
           test2 := 'Des'; end;
           if pos42x = pos14x then
           if pos42y = pos14y then begin
           test2 := 'Des'; end;
           if pos42x = pos212x then
           if pos42y = pos212y then begin
           test2 := 'Des' ; end;
           if pos42x = pos222x then
           if pos42y = pos222y then
           begin test2 := 'Des'; end;
           if pos42x = pos232x then
           if pos42y = pos232y then
           begin
           test2 := 'Des' end;
           if pos42x = pos312x then
           if pos42y = pos312y then begin
           test2 := 'Des'; end;
           if pos42x = pos313x then
           if pos42y = pos313y then begin
           test2 := 'Des'; end;
           if pos42x = pos322x then
           if pos42y = pos322y then begin
           test2 := 'Des' ; end;
           if pos42x = pos323x then
           if pos42y = pos323y then begin
           test2 := 'Des'; end;
           if pos42x = pos31x then
           if pos42y = pos31y then
           begin test2 := 'Des' end;

           if pos42x = pos32x then
           if pos42y = pos32y then
           begin test2 := 'Des' end;

           if pos42x = pos21x then
           if pos42y = pos21y then
           begin test2 := 'Des' end;

           if pos42x = pos22x then
           if pos42y = pos22y then
           begin test2 := 'Des' end;

           if pos42x = pos23x then
           if pos42y = pos23y then
           begin test2 := 'Des' end;

           if test2 = 'Des' then begin
           setViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTExtXY(20,120,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos42x,pos42y,pos42x + 25,pos42y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test2 <> 'Des' then begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,120,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos43x = pos11x then
           if pos43y = pos11y then begin
           test3 := 'Des'; end;
           if pos43x = pos12x then
           if pos43y = pos12y then begin
           test3 := 'Des' ; end;
           if pos43x = pos13x then
           if pos43y = pos13y then begin
           test3 := 'Des'; end;
           if pos43x = pos14x then
           if pos43y = pos14y then begin
           test3 := 'Des'; end;
           if pos43x = pos212x then
           if pos43y = pos212y then begin
           test3 := 'Des' ; end;
           if pos43x = pos222x then
           if pos43y = pos222y then
           begin test3 := 'Des'; end;
           if pos43x = pos232x then
           if pos43y = pos232y then
           begin
           test3 := 'Des' end;
           if pos43x = pos312x then
           if pos43y = pos312y then begin
           test3 := 'Des'; end;
           if pos43x = pos313x then
           if pos43y = pos313y then begin
           test3 := 'Des'; end;
           if pos43x = pos322x then
           if pos43y = pos322y then begin
           test3 := 'Des' ; end;
           if pos43x = pos323x then
           if pos43y = pos323y then begin
           test3 := 'Des'; end;
           if pos43x = pos31x then
           if pos43y = pos31y then
           begin test3 := 'Des' end;

           if pos43x = pos32x then
           if pos43y = pos32y then
           begin test3 := 'Des' end;

           if pos43x = pos21x then
           if pos43y = pos21y then
           begin test3 := 'Des' end;

           if pos43x = pos22x then
           if pos43y = pos22y then
           begin test3 := 'Des' end;

           if pos43x = pos23x then
           if pos43y = pos23y then
           begin test3 := 'Des' end;

           if test3 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,140,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos43x,pos43y,pos43x + 25,pos43y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test3 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,140,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos44x = pos11x then
           if pos44y = pos11y then begin
           test4 := 'Des'; end;
           if pos44x = pos12x then
           if pos44y = pos12y then begin
           test4 := 'Des' ; end;
           if pos44x = pos13x then
           if pos44y = pos13y then begin
           test4 := 'Des'; end;
           if pos44x = pos14x then
           if pos44y = pos14y then begin
           test4 := 'Des'; end;
           if pos44x = pos212x then
           if pos44y = pos212y then begin
           test4 := 'Des' ; end;
           if pos44x = pos222x then
           if pos44y = pos222y then
           begin test4 := 'Des'; end;
           if pos44x = pos232x then
           if pos44y = pos232y then
           begin
           test4 := 'Des' end;
           if pos44x = pos312x then
           if pos44y = pos312y then begin
           test4 := 'Des'; end;
           if pos44x = pos313x then
           if pos44y = pos313y then begin
           test4 := 'Des'; end;
           if pos44x = pos322x then
           if pos44y = pos322y then begin
           test4 := 'Des' ; end;
           if pos44x = pos323x then
           if pos44y = pos323y then begin
           test4 := 'Des'; end;
           if pos44x = pos31x then
           if pos44y = pos31y then
           begin test4 := 'Des' end;

           if pos44x = pos32x then
           if pos44y = pos32y then
           begin test4 := 'Des' end;

           if pos44x = pos21x then
           if pos44y = pos21y then
           begin test4 := 'Des' end;

           if pos44x = pos22x then
           if pos44y = pos22y then
           begin test4 := 'Des' end;

           if pos44x = pos23x then
           if pos44y = pos23y then
           begin test4 := 'Des' end;

           if test4 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,160,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos44x,pos44y,pos44x + 25,pos44y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test4 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,160,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;
           if test1 <> 'Des' then
           if test2 <> 'Des' then
           if test3 <> 'Des' then
           if test4 <> 'Des' then
           begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           SetColor(Yellow);
           OutTextXY(20,180,'Ship No.1 is Ok');
           SEtColor(Cyan);
           SetFillStyle(SolidFill,Cyan);
           Bar(20,100,150,170);
           SetFillStyle(SolidFill,White);
           SetColor(Blue);
           SetViewPort(350,50,600,300,ClipOn);  end;

           if pos31x = pos11x then
           if pos31y = pos11y then begin
           test1 := 'Des'; end;
           if pos31x = pos12x then
           if pos31y = pos12y then begin
           test1 := 'Des' ; end;
           if pos31x = pos13x then
           if pos31y = pos13y then begin
           test1 := 'Des'; end;
           if pos31x = pos14x then
           if pos31y = pos14y then begin
           test1 := 'Des'; end;
           if pos31x = pos212x then
           if pos31y = pos212y then begin
           test1 := 'Des' ; end;
           if pos31x = pos222x then
           if pos31y = pos222y then
           begin test1 := 'Des'; end;
           if pos31x = pos232x then
           if pos31y = pos232y then
           begin
           test1 := 'Des' end;
           if pos31x = pos322x then
           if pos31y = pos322y then begin
           test1 := 'Des' ; end;
           if pos31x = pos323x then
           if pos31y = pos323y then begin
           test1 := 'Des'; end;

           if pos31x = pos32x then
           if pos31y = pos32y then
           begin test1 := 'Des' end;

           if pos31x = pos21x then
           if pos31y = pos21y then
           begin test1 := 'Des' end;

           if pos31x = pos22x then
           if pos31y = pos22y then
           begin test1 := 'Des' end;

           if pos31x = pos23x then
           if pos31y = pos23y then
           begin test1 := 'Des' end;

           if test1 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,100,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos31x,pos31y,pos31x + 25,pos31y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test1 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,100,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos312x = pos11x then
           if pos312y = pos11y then begin
           test2 := 'Des'; end;
           if pos312x = pos12x then
           if pos312y = pos12y then begin
           test2 := 'Des' ; end;
           if pos312x = pos13x then
           if pos312y = pos13y then begin
           test2 := 'Des'; end;
           if pos312x = pos14x then
           if pos312y = pos14y then begin
           test2 := 'Des'; end;
           if pos312x = pos212x then
           if pos312y = pos212y then begin
           test2 := 'Des' ; end;
           if pos312x = pos222x then
           if pos312y = pos222y then
           begin test2 := 'Des'; end;
           if pos312x = pos232x then
           if pos312y = pos232y then
           begin
           test2 := 'Des' end;
           if pos312x = pos322x then
           if pos312y = pos322y then begin
           test2 := 'Des' ; end;
           if pos312x = pos323x then
           if pos312y = pos323y then begin
           test2 := 'Des'; end;

           if pos312x = pos32x then
           if pos312y = pos32y then
           begin test2 := 'Des' end;

           if pos312x = pos21x then
           if pos312y = pos21y then
           begin test2 := 'Des' end;

           if pos312x = pos22x then
           if pos312y = pos22y then
           begin test2 := 'Des' end;

           if pos312x = pos23x then
           if pos312y = pos23y then
           begin test2 := 'Des' end;

           if test2 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,120,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos312x,pos312y,pos312x + 25,pos312y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test2 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,120,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos313x = pos11x then
           if pos313y = pos11y then begin
           test3 := 'Des'; end;
           if pos313x = pos12x then
           if pos313y = pos12y then begin
           test3 := 'Des' ; end;
           if pos313x = pos13x then
           if pos313y = pos13y then begin
           test3 := 'Des'; end;
           if pos313x = pos14x then
           if pos313y = pos14y then begin
           test3 := 'Des'; end;
           if pos313x = pos212x then
           if pos313y = pos212y then begin
           test3 := 'Des' ; end;
           if pos313x = pos222x then
           if pos313y = pos222y then
           begin test3 := 'Des'; end;
           if pos313x = pos232x then
           if pos313y = pos232y then
           begin
           test3 := 'Des' end;
           if pos313x = pos322x then
           if pos313y = pos322y then begin
           test3 := 'Des' ; end;
           if pos313x = pos323x then
           if pos313y = pos323y then begin
           test3 := 'Des'; end;

           if pos313x = pos32x then
           if pos313y = pos32y then
           begin test3 := 'Des' end;

           if pos313x = pos21x then
           if pos313y = pos21y then
           begin test3 := 'Des' end;

           if pos313x = pos22x then
           if pos313y = pos22y then
           begin test3 := 'Des' end;

           if pos313x = pos23x then
           if pos313y = pos23y then
           begin test3 := 'Des' end;

           if test3 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,140,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos313x,pos313y,pos313x + 25,pos313y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test3 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,140,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;
           if test1 <> 'Des' then
           if test2 <> 'Des' then
           if test3 <> 'Des' then
           begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           SetColor(Yellow);
           OutTextXY(20,200,'Ship No.2 is Ok');
           SEtColor(Cyan);
           SetFillStyle(SolidFill,Cyan);
           Bar(20,100,150,170);
           SetFillStyle(SolidFill,White);
           SetColor(Blue);
           SetViewPort(350,50,600,300,ClipOn);  end;

           if pos32x = pos11x then
           if pos32y = pos11y then begin
           test1 := 'Des'; end;
           if pos32x = pos12x then
           if pos32y = pos12y then begin
           test1 := 'Des' ; end;
           if pos32x = pos13x then
           if pos32y = pos13y then begin
           test1 := 'Des'; end;
           if pos32x = pos14x then
           if pos32y = pos14y then begin
           test1 := 'Des'; end;
           if pos32x = pos212x then
           if pos32y = pos212y then begin
           test1 := 'Des' ; end;
           if pos32x = pos222x then
           if pos32y = pos222y then
           begin test1 := 'Des'; end;
           if pos32x = pos232x then
           if pos32y = pos232y then
           begin
           test1 := 'Des' end;

           if pos32x = pos21x then
           if pos32y = pos21y then
           begin test1 := 'Des' end;

           if pos32x = pos22x then
           if pos32y = pos22y then
           begin test1 := 'Des' end;

           if pos32x = pos23x then
           if pos32y = pos23y then
           begin test1 := 'Des' end;

           if test1 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,100,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos32x,pos32y,pos32x + 25,pos32y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test1 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,100,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos322x = pos11x then
           if pos322y = pos11y then begin
           test2 := 'Des'; end;
           if pos322x = pos12x then
           if pos322y = pos12y then begin
           test2 := 'Des' ; end;
           if pos322x = pos13x then
           if pos322y = pos13y then begin
           test2 := 'Des'; end;
           if pos322x = pos14x then
           if pos322y = pos14y then begin
           test2 := 'Des'; end;
           if pos322x = pos212x then
           if pos322y = pos212y then begin
           test2 := 'Des' ; end;
           if pos322x = pos222x then
           if pos322y = pos222y then
           begin test2 := 'Des'; end;
           if pos322x = pos232x then
           if pos322y = pos232y then
           begin
           test2 := 'Des' end;

           if pos322x = pos21x then
           if pos322y = pos21y then
           begin test2 := 'Des' end;

           if pos322x = pos22x then
           if pos322y = pos22y then
           begin test2 := 'Des' end;

           if pos322x = pos23x then
           if pos322y = pos23y then
           begin test2 := 'Des' end;

           if test2 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,120,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos322x,pos322y,pos322x + 25,pos322y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test3 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,120,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos323x = pos11x then
           if pos323y = pos11y then begin
           test3 := 'Des'; end;
           if pos323x = pos12x then
           if pos323y = pos12y then begin
           test3 := 'Des' ; end;
           if pos323x = pos13x then
           if pos323y = pos13y then begin
           test3 := 'Des'; end;
           if pos323x = pos14x then
           if pos323y = pos14y then begin
           test3 := 'Des'; end;
           if pos323x = pos212x then
           if pos323y = pos212y then begin
           test3 := 'Des' ; end;
           if pos323x = pos222x then
           if pos323y = pos222y then
           begin test3 := 'Des'; end;
           if pos323x = pos232x then
           if pos323y = pos232y then
           begin
           test3 := 'Des' end;

           if pos323x = pos21x then
           if pos323y = pos21y then
           begin test3 := 'Des' end;

           if pos323x = pos22x then
           if pos323y = pos22y then
           begin test3 := 'Des' end;

           if pos323x = pos23x then
           if pos323y = pos23y then
           begin test3 := 'Des' end;

           if test3 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,140,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos323x,pos323y,pos323x + 25,pos323y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test3 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,140,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;
           if test1 <> 'Des' then
           if test2 <> 'Des' then
           if test3 <> 'Des' then
           begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           SetColor(Yellow);
           OutTextXY(20,220,'Ship No.3 is Ok');
           SEtColor(Cyan);
           SetFillStyle(SolidFill,Cyan);
           Bar(20,100,150,170);
           SetFillStyle(SolidFill,White);
           SetColor(Blue);
           SetViewPort(350,50,600,300,ClipOn);  end;

           if pos21x = pos11x then
           if pos21y = pos11y then begin
           test1 := 'Des'; end;
           if pos21x = pos12x then
           if pos21y = pos12y then begin
           test1 := 'Des' ; end;
           if pos21x = pos13x then
           if pos21y = pos13y then begin
           test1 := 'Des'; end;
           if pos21x = pos14x then
           if pos21y = pos14y then begin
           test1 := 'Des'; end;
           if pos21x = pos222x then
           if pos21y = pos222y then
           begin test1 := 'Des'; end;
           if pos21x = pos232x then
           if pos21y = pos232y then
           begin
           test1 := 'Des' end;

           if pos21x = pos22x then
           if pos21y = pos22y then
           begin test1 := 'Des' end;

           if pos21x = pos23x then
           if pos21y = pos23y then
           begin test1 := 'Des' end;

           if test1 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,100,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos21x,pos21y,pos21x + 25,pos21y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test1 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,100,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos212x = pos11x then
           if pos212y = pos11y then begin
           test2 := 'Des'; end;
           if pos212x = pos12x then
           if pos212y = pos12y then begin
           test2 := 'Des' ; end;
           if pos212x = pos13x then
           if pos212y = pos13y then begin
           test2 := 'Des'; end;
           if pos212x = pos14x then
           if pos212y = pos14y then begin
           test2 := 'Des'; end;
           if pos212x = pos222x then
           if pos212y = pos222y then
           begin test2 := 'Des'; end;
           if pos212x = pos232x then
           if pos212y = pos232y then
           begin
           test2 := 'Des' end;

           if pos212x = pos22x then
           if pos212y = pos22y then
           begin test2 := 'Des' end;

           if pos212x = pos23x then
           if pos212y = pos23y then
           begin test2 := 'Des' end;

           if test2 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,120,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos212x,pos212y,pos212x + 25,pos212y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test2 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,120,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if test1 <> 'Des' then
           if test2 <> 'Des' then
           begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           SetColor(Yellow);
           OutTextXY(20,240,'Ship No.4 is Ok');
           SEtColor(Cyan);
           SetFillStyle(SolidFill,Cyan);
           Bar(20,100,150,170);
           SetFillStyle(SolidFill,White);
           SetColor(Blue);
           SetViewPort(350,50,600,300,ClipOn);  end;

           if pos22x = pos11x then
           if pos22y = pos11y then begin
           test1 := 'Des'; end;
           if pos22x = pos12x then
           if pos22y = pos12y then begin
           test1 := 'Des' ; end;
           if pos22x = pos13x then
           if pos22y = pos13y then begin
           test1 := 'Des'; end;
           if pos22x = pos14x then
           if pos22y = pos14y then begin
           test1 := 'Des'; end;
           if pos22x = pos232x then
           if pos22y = pos232y then
           begin
           test1 := 'Des' end;
           if pos22x = pos23x then
           if pos22y = pos23y then
           begin test1 := 'Des' end;

           if test1 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,100,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos22x,pos22y,pos22x + 25,pos22y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test1 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,100,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos222x = pos11x then
           if pos222y = pos11y then begin
           test2 := 'Des'; end;
           if pos222x = pos12x then
           if pos222y = pos12y then begin
           test2 := 'Des' ; end;
           if pos222x = pos13x then
           if pos222y = pos13y then begin
           test2 := 'Des'; end;
           if pos222x = pos14x then
           if pos222y = pos14y then begin
           test2 := 'Des'; end;
           if pos222x = pos232x then
           if pos222y = pos232y then
           begin
           test2 := 'Des' end;
           if pos222x = pos23x then
           if pos222y = pos23y then
           begin test2 := 'Des' end;

           if test2 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,120,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos222x,pos222y,pos222x + 25,pos222y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test2 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,120,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if test1 <> 'Des' then
           if test2 <> 'Des' then
           begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           SetColor(Yellow);
           OutTextXY(20,260,'Ship No.5 is Ok');
           SEtColor(Cyan);
           SetFillStyle(SolidFill,Cyan);
           Bar(20,100,150,170);
           SetFillStyle(SolidFill,White);
           SetColor(Blue);
           SetViewPort(350,50,600,300,ClipOn);  end;

           if pos23x = pos11x then
           if pos23y = pos11y then begin
           test1 := 'Des'; end;
           if pos23x = pos12x then
           if pos23y = pos12y then begin
           test1 := 'Des' ; end;
           if pos23x = pos13x then
           if pos23y = pos13y then begin
           test1 := 'Des'; end;
           if pos23x = pos14x then
           if pos23y = pos14y then begin
           test1 := 'Des'; end;


           if test1 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,100,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos23x,pos23y,pos23x + 25,pos23y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test1 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,100,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;

           if pos232x = pos11x then
           if pos232y = pos11y then begin
           test2 := 'Des'; end;
           if pos232x = pos12x then
           if pos232y = pos12y then begin
           test2 := 'Des' ; end;
           if pos232x = pos13x then
           if pos232y = pos13y then begin
           test2 := 'Des'; end;
           if pos232x = pos14x then
           if pos232y = pos14y then begin
           test2 := 'Des'; end;


           if test2 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,120,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos232x,pos232y,pos232x + 25,pos232y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test2 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,120,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;


           if test1 <> 'Des' then
           if test2 <> 'Des' then
           begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           SetColor(Yellow);
           OutTextXY(20,280,'Ship No.6 is Ok');
           SEtColor(Cyan);
           SetFillStyle(SolidFill,Cyan);
           Bar(20,100,150,170);
           SetFillStyle(SolidFill,White);
           SetColor(Blue);
           SetViewPort(350,50,600,300,ClipOn);  end;
           if pos11x = pos12x then
           if pos11y = pos12y then begin
           test1 := 'Des' ; end;
           if pos11x = pos13x then
           if pos11y = pos13y then begin
           test1 := 'Des'; end;
           if pos11x = pos14x then
           if pos11y = pos14y then begin
           test1 := 'Des'; end;


           if test1 = 'Des' then begin
           SetViewPort(1,1,GetMaxX,GEtMaxY,ClipOn);
           OutTExtXY(20,100,'Error');
           SetViewPort(350,50,600,300,ClipOn);
           SetFillStyle(SolidFill,Red);
           Bar3d(pos11x,pos11y,pos11x + 25,pos11y + 25,4, true);
           SEtFillStyle(SolidFill,white);
           ReadLn; halt; end;
           if test1 <> 'Des' then begin
           setVIewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           OutTextXY(20,100,'No error');
           SetViewPort(350,50,600,300,ClipOn);
           end;


           if test1 <> 'Des' then
           begin
           SetViewPort(1,1,GetMaxX,GetMaxY,ClipOn);
           SetColor(Yellow);
           OutTextXY(20,300,'Ship''s No. 7 to 9 are Ok');
           SEtColor(Cyan);
           SetFillStyle(SolidFill,Cyan);
           Bar(20,100,150,170);
           SetFillStyle(SolidFill,White);
           SetColor(Blue);
           SetViewPort(350,50,600,300,ClipOn);  end;
           SetViewPort(0,0,GetMaxX,GetMaxY,ClipOn);
           Delay(2000);

       end;

   end.