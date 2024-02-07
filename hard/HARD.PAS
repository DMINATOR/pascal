
{Line.PAS}

{Sample code for the Line procedure.}

uses Crt, Graph,DOS,mouse;
var Gd, Gm: Integer;
 ErrCode,
  color : byte;              {color}
    ButtonCount,
   Count : byte;
   tekst : string;
    LeftButton,RightButton,ThirdButton : boolean;
    x,y : word;
    xar,yar,hax,hay : integer;
    position : byte;
    well : byte;
    zx,zy : integer;
    fakex,fakey : integer;
begin
 Gd := Detect;
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then
   Halt(1);
    Init(ButtonCount,ErrCode);
     if ErrCode <> 0 then
       begin WriteLn('Error initialization!!!'); ReadLn ;halt end;
 Randomize;
 ClearDevice;
 xar := GEtMaxX div 2;
 yar := GetMaxY div 2;
 hax := xar;
 hay := yar - 30;
 MouseOn;
 position := 1;
 well := random(15) + 1;
 fakey := 30;
  repeat
   ClearDevice;
   GetMouseXYOnDown(x,y,0,Count,LeftButton,RightButton,ThirdButton);
            GetMouseXY(x,y,LeftButton,RightButton,ThirdButton);
          if zx <> x then
         begin
         MouseOff;
         Str(x,tekst);
         SetColor(LightGray);
         OuttextXY(60,150,'лллл');
         SetColor(Blue);
         OutTextXY(60,150,'x'+tekst);
         zx := x;
         MouseOn;
         end;
         if zy <> y then
         begin
         MouseOff;
         Str(y,tekst);
         setCOlor(LightGray);
         OuttextXY(60,160,'лллл');
         SetCOlor(Blue);
         OutTExtXY(60,160,'y'+tekst);
         SetCOlor(Color);
         zy := y;
         MouseOn;
         end;
       PutPixel(hax,hay + fakey,well);
       if position = 1 then begin;
       hax := hax + 1;
       hay := hay + 1;
    {  fakey := fakey - 1; }
       end;
       if hax = xar + 30 then
       if hay = yar then
       begin
     {  fakey := 30;      }
       position := 2;
       end;
       if position = 2 then begin
       hax := hax - 1;
       hay := hay + 1;
      { fakey := fakey + 1 }
       end;
       if hax = xar then
       if hay = yar + 30 then
       begin
       position := 3;
   {    fakey := 30;         }
       end;
       if position = 3 then begin
       hax := hax - 1;
       hay := hay - 1;
    {   fakey := fakey + 1; }
       end;
       if hax = xar - 30 then
       if hay = yar then
       begin
       position := 4;
   {    fakey := 30;          }
       end;
       if position = 4 then begin
       hax := hax + 1;
       hay := hay - 1;
    {   fakey := fakey - 1;  }
       end;
       if hax = xar then
       if hay = yar - 30 then
       begin
       position := 1;
       well := random(15) + 1;
    {   fakey := 30;            }
       end;
       SetColor(well);
       fakey := xar - hax;
       Line(xar,yar + fakey,hax,hay + fakey);
       Line(xar,yar + fakey,hax,hay - 30 + fakey);
       Line(hax,hay + fakey,hax,hay - 30 + fakey);
       Line(xar,yar + fakey,(xar - hax) + xar,(yar - hay) + yar + fakey);
       Line((xar - hax) + xar,(yar - hay) + yar - 30 + fakey,(xar - hax) + xar,(yar - hay) + yar + fakey);
       Line((xar - hax) + xar,(yar - hay) + yar - 30 + fakey,xar,yar + fakey);
       delay(40);
 until KeyPressed;
 MouseOff;
 CloseGraph;
end.

