program d3_bug;
uses graph,CRT,Dos,mouse;
label 1;
var
     Gd, Gm: Integer;
      ButtonCount,
   Count : byte;
    LeftButton,RightButton,ThirdButton : boolean;
     x,y : extended;
   ErrCode,
  color : byte;
  myx : extended;
  myy : extended;
  befx : extended;
  befy : extended;
  savex : integer;
  savey : integer;
  Key : char;
  downs : integer;
  ups : integer;
  my2x : extended;
  my2y : extended;
  my3x : extended;
  my3y : extended;
  my4x : extended;
  my4y : extended;
const
     Up = 'H';
      Down ='P';
      Right = 'M';
      Left = 'K';
      Esc = #27;
begin
 Gd := Detect;
 InitGraph(Gd, Gm, ' ');
 if GraphResult <> grOk then
   Halt(1);
 Init(ButtonCount,ErrCode);
     if ErrCode <> 0 then
       begin WriteLn('Error initialization!!!'); ReadLn ;halt end;
       CLearDevice;
     {  MouseOn;   }
     ups := 60;
     downs := 60;
       repeat
          { GetMouseXYOnDown(x,y,0,Count,LeftButton,RightButton,ThirdButton);
           GetMouseXY(x,y,LeftButton,RightButton,ThirdButton); }
        {   if LeftButton = true then begin   }

         Key := REadKEy;
         case KEy of
       Right :  begin
              if ups <=  179 then begin
              ups := ups + 1;
              outTextxY(20,30,'hjdhdl');
              end;
              if ups > 180 then begin
              ups := ups - 1;
              end;
              end;
       Left : begin
              if ups > 0 then
              begin
              ups := ups - 1;
              outTextxY(20,30,'hjdhdl');
              end;
              end;
      UP :  begin
              if downs <= 179 then begin
              downs := downs + 1;
              outTextxY(20,30,'hjdhdl');
              end;
              if downs > 180 then begin
              downs := downs - 1;
              end;
              end;
      Down : begin
              if downs > 0 then begin
              downs := downs - 1;
              outTextxY(20,30,'hjdhdl');
              end;
              end;
       Esc :  begin
             goto 1;
             end;
             end;




          ClearDevice;
           x := x + 0.3;
           y := y + 0.3;
           if x >= GetMaxX div 2 then begin
           x := 1;
           end;
           if y >= GetMaxX div 2 then begin
           y := 1;
           end;
           myx := ups * sin(x);
           myy := downs * cos(x);
         {  my2x := ups * sin(y);
           my2y := downs * cos(y); }
           my2x :=  (GEtMaxX div 2) - (myx + GetMaxX div 2);
           my2y :=  (GEtMaxy div 2) - (myy + GetMaxy div 2);
           my3x := ups * sin(x);
           my3y := downs * cos(x);
           my4y := ups * cos(x);
           my4x := downs * sin(x);
        {   LineTO(round(myx) + GEtMaxx div 2,round(myy) + GetMaxy div 2);  }
         Line(round(befx) + GetMaxX div 2,round(befy) + GEtMaxy div 2 ,
         round(myx) + GetMaxx  div 2 ,round(myy) + GetMaxy div 2);
           befx := myx;
           befy := myy;
           PutPixel(round(myx) + GetMaxX div 2,round(myy) + GetMaxY div 2,lightBlue);
          Line(round(myx) + GetMaxX div 2,round(myy) + getMaxY div 2,round(my2x) + getMaxX div 2,round(my2y) + GetMaxY div 2);
     Line(round(myx) + GetMaxX div 2,round(myy) + getMaxY div 2,round(my3x) + getMaxX div 2,round(my3y) + GetMaxY div 2);
         {  end; }
         OutTextxY(round(myx) + GetMaxX div 2,round(myy) + GetMaxY div 2,'1');
         OutTextxY(round(my2x) + GetMaxX div 2,round(my2y) + GetMaxY div 2,'2');
         OutTextxY(round(my3x) + GetMaxX div 2,round(my3y) + GetMaxY div 2,'3');
         OutTextxY(round(my4x) + GetMaxX div 2,round(my4y) + GetMaxY div 2,'4');
       until false;
       MouseOff;
1:       CloseGraph;
       end.
