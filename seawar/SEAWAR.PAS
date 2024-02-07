Program SeaWar;
uses Graph,Crt,Seawar1,Seawar5,seawar7;
var
     X1 : integer;
     Y1 : integer;
     Key : char;
     t : byte;
     clipx : byte;
     clipy : byte;
     clip : boolean;
     text : string;
Const
     Esc = #27;
     Up = 'H';
     Down = 'P';
     Right = 'M';
     Left = 'K';
     S = 's';
     Ok = #13;
begin
GraphLoad;
   {$I-}
   Recommend;
   FrameDraw;
   SetViewPort(350,50,600,300,ClipOn);
   TableDraw;
   SetViewport(40,50,290,300,ClipOn);
   TableDraw;
   Assign;
   BoatAssign;
   BoatPos;
   Load;
   MyTurn;




   CloseGraph;
   end.