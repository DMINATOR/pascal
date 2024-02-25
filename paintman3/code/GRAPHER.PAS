unit grapher;
interface
uses crt,graph,bgi_chr;

procedure open_graph;
procedure close_graph;

implementation

procedure open_graph;
var
  GraphDriver,GraphMode : integer;
begin
  GraPhDriver := VGA;
  GraphMode := VGAHi;
  InitGraph(GraphDriver,GraphMode,'');
  SetBkColor(black);
  SetColor(white);
 { SetTextStyle(SansSerifFont,HorizDir,4);
  SetTextJustify(LeftText,BottomText); }
 end;

procedure close_graph;
var
  gr : integer;
begin
  CloseGraph;
  gr := GraphResult;
  if gr <> 0 then
  begin
   WriteLn('GraphResult = ',gr);
   Readln;
   halt;
   end;
   end;


begin
  if RegisterBGIDriver(@EGAVGADriverProc) < 0 then
  begin
   CLrScr;
   WriteLn(GraphErrorMsg(GraphResult));
   Write('Press <enter> ');
   ReadLn;
   halt;
   end;
  if RegisterBGIfont(@SmallfontProc) < 0 then
  begin
   clrscr;
   WriteLn(GraphErrorMsg(GraphResult));
   Write('Press <enter> ');
   Readln;
   halt;
   end;
  if RegisterBGIfont(@SansSerifFontProc) < 0 then
  begin
   ClrScr;
   WriteLN(GraphErrorMsg(GraphResult));
   Write('Press <enter> ');
   Readln;
   halt;
   end;
   end.