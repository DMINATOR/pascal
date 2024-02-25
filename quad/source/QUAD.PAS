Program SQUIRT;
uses CRT,DOS;
label 1,2;
var
  a : integer;
  b : integer;
  c : integer;
  n : integer;
  f : integer;
  z : integer;
  o : integer;
  k : integer;
  k1 : integer;
  i : byte;
  exit : string;
  CmdLine : string;
begin
  {$R-}
    exec('newt.com',CmdLine);
1:  Window(1,1,80,25);
  clrScr;
  TextColor(lightBlue);
  for i:= 1 to 80 do begin
  GoToXY(i,3);
  Write('Í');
  end;
  for i := 1 to 25 do begin
  GoToXY(1,i);
  Write('º');
  end;
  for i := 1 to 25 do begin
  GotoXY(80,i);
  Write('º');
  end;
  for i := 1 to 80 do begin
  GoToXY(i,25);
  Write('Í');
  end;
  TextColor(cyan);
  GoToXY(1,1);Write('É');
  GoToXY(1,24);WRite('È');
  GoToXY(80,1);Write('»');
  GoToXY(80,24);WRite('¼');
  TextColor(Cyan);
  for i := 5 to 10 do begin
  GoToXY(i,4);
  Write('Í');
  end;
  for i := 5 to 10 do begin
  GotoXY(i,6);
  Write('Í');
  end;
  for i := 5 to 10 do begin
  GoToXY(i,8);
  Write('Í');
  end;
  for i := 5 to 10 do begin
  GoToXY(i,10);
  Write('Í');
  end;
  for i := 4 to 9 do begin
  GoToXY(5,i);
  Write('º');
  end;
  for i := 4 to 9 do begin
  GoToXY(10,i);
  Write('º');
  end;
  TextColor(lightBlue);
  GoToXY(5,4);Write('É');
  GoToXY(5,10);WRite('È');
  GoToXY(10,4);Write('»');
  GoToXY(10,10);WRite('¼');
  textColor(cyan);
  GoToXY(5,6);Write('Ì');
  GoToXY(5,8);Write('Ì');
  GoToXY(10,6);WRite('¹');
  GoToXY(10,8);WRite('¹');
  TextColor(LightMagenta);
  for i := 34 to 79 do begin
  GoToXY(i,3);
  Write('Í');
  end;
  for i := 34 to 79 do begin
  GoToXY(i,11);
  Write('Í');
  end;
  for i := 3 to 11 do begin
  GoToXY(34,i);
  Write('º');
  end;
  for i := 3 to 11 do begin
  GotoXY(79,i);
  Write('º');
  end;
  GoToXY(34,3);Write('É');
  GoToXY(79,3);WRite('»');
  GoToXY(34,11);WRite('È');
  GoToXY(79,11);WRite('¼');
  TextColor(magenta);
  for i := 2 to 33 do begin
  GoToXY(i,11);
  WRiteLn('Ä');
  end;
  for i := 2 to 79 do begin
  GoToXY(i,23);
   WRiteLn('Ä');
  end;
  for i := 11 to 23 do begin
  GotoXY(2,i);
  Write('³');
  end;
  for i := 12 to 23 do begin
  GoToXY(79,i);
  Write('³');
  end;
  GoToXY(2,11);Write('Ú');
  GoToXY(2,23);Write('À');
  GoToXY(79,23);Write('Ù');
  TextColor(brown);
  for i := 2 to 78 do begin
  GoToXY(i,2);
  WriteLn('±');
  end;
  for i := 2 to 33 do begin
  GoToXY(i,3);
  WriteLn('±');
  end;
  for i := 2 to 4 do begin
  GoToXY(i,4);
  WriteLn('±');
  end;
  for i := 11 to 33 do begin
  GoToXY(i,4);
  WriteLn('±');
  end;
  for i := 2 to 4 do begin
  GoToXY(i,5);
  WriteLn('±');
  end;
  for i := 11 to 33 do begin
  GoToXY(i,5);
  WriteLn('±');
  end;
  for i := 2 to 4 do begin
  GoToXY(i,6);
  WriteLn('²');
  end;
  for i := 11 to 33 do begin
  GoToXY(i,6);
  WriteLn('²');
  end;
  TextColor(white);
  GoToXY(12,7);WriteLn('Ultimate Quadratic ');
  GoToXY(12,8);WRiteLn('function. KNA ');
  GoToXY(12,9);WriteLn('international 2000.');
  TextColor(Yellow);
  GoToXY(7,4);
  WRiteLn('A:');
  GotoXY(7,6);
  WRiteLn('B:');
  GoToXY(7,8);
  WRiteLn('C:');
  Window(7,5,9,5);
    TextColor(lightRed);
  ReadLn(a);
  Write(a);
       TextColor(Yellow);
  Window(7,7,9,7);
    TextColor(lightRed);
  ReadLn(b);
  Write(b);
       TextColor(Yellow);
  Window(7,9,9,9);
    TextColor(lightRed);
  ReadLn(c);
  Write(c);
       TextColor(Yellow);
  Window(35,4,79,10);
  WriteLn('x1 =');
  n :=((b*b) - (4*a*c));
  WriteLn('n=',n);
  z := (2*a);
  WRiteLn('z=',z);
  k := n -b;
  WriteLn(k /z);
  k1 := -n -b;
  WriteLn(k1 /z);
  TextColor(White);
  Window(3,12,78,24);
  GoToXY(1,1);
  Write('             ___________');
  GoToXY(1,2);
  Write('      - b ñ û bý - 4*a*c');
  GoToXY(1,3);
  Write(' X1,2 = ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');
  GoToXY(1,4);
  Write('              2*a         ');
  GoToXY(28,1);
  Write('            ____________');
  GoToXY(28,2);
  WRite('   (-) ',b,' ñ û ',b,'ý - 4*',a,'*',c);
  GoToXY(28,3);
  write('= ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ');
  GoToXY(28,4);
  Write('          ',z);
  GoToXY(57,2);
  WriteLN('  (-)',b,' ñ ',n);
  GotoXY(57,3);
  WriteLn('= ÄÄÄÄÄÄÄÄÄÄÄÄÄ =');
  GoToXY(57,4);
  WRiteLn('     ',2*a);
  GoToXY(1,7);
  WriteLn('    ',k,' | ',k1);
  GoToXY(1,8);
  WriteLn(' = ÄÄÄÄÄÄÄÄÄÄÄ =');
  GoToXY(1,9);
  WriteLn('       ',2*a);
  GoToXY(20,7);WriteLN('X1 =',k / z);
  GoToXY(20,8);WRiteLn('X2 =',k1 / z);
  TextColor(Yellow);
  GoToXY(1,10);
  WRiteLn('a*x + b*x + c = a*(x - x1)*(x - x2) =' ,a,'*x + ',b,'*x + ',c,'=');
  GoToXY(1,11);
  WRiteLn('= (',a,' x -', a * (k / z),' )*(x - ',k1 / z,' )');
  if n < 0 then begin
  Window(3,3,35,3);
  Write('Warning D < 0. Instance failed!');
  end;
  if n >= 0 then begin
  Window(3,3,26,3);
  Write(' D => 0. Instance is Ok');
  end;
  ReadLn;
  Write('Continue Y/N  ');
  ReadLn(exit);
   if exit = 'y' then goto 1;
   if exit = 'n' then goto 2;
  {$R+}
2:  end.

