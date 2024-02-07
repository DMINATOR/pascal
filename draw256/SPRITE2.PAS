unit sprite2;
interface
uses crt,pixel;
{type
    Spritetype = record
     Height,Width : integer;
     Data : pointer;
     end;     }
type
    bytearraytype = array[0..65534] of byte;
    bytearrayptr = ^bytearraytype;
    spritetype = record
       height,width : integer;
       data : bytearrayptr;
       end;
var
    backgroundsprite,testsprite : spritetype;
    xd,yd,ox,oy,i,x2,y2 : integer;
procedure KillSprite(var Sprite : SpriteType);
procedure CreateSprite(var Sprite : SpriteType;Width,Height : integer);
procedure GetSprite(var Sprite : sPriteType;ax1,ay1,ax2,ay2 : integer);
procedure drawsprite(var sprite : spritetype;x,y : integer);
procedure DirectStore(var Sprite : SpriteType;x1,y1,x2,y2 : integer;filename : string);
implementation
procedure DirectStore(var Sprite : SpriteType;x1,y1,x2,y2 : integer;filename : string);
var           index,x,y : integer;
              l : text;z : char;
begin
   CreateSprite(sprite,x2-x1 + 1,y2-y1 + 1);
   index := 0;
     Assign(l,filename);
     Reset(l);
     repeat
     REad(l,z);
     Sprite.Data^[index] := ORD(z);
     inc(index);
     until EOF(l);

   end;
procedure KillSprite(var Sprite : SpriteType);
begin
   with Sprite do
   begin
     Freemem(data,Width * Height);
     Width := 0;
     Height := 0;
     Data := nil;
     end;
   end;

procedure CreateSprite(var Sprite : SpriteType;Width,Height : integer);
begin
   if sprite.Data <> nil then
   KillSprite(Sprite);
   Sprite.WiDth := Width;
   Sprite.Height := Height;
   getmem(Sprite.Data,Width * Height);
  end;

procedure GetSprite(var Sprite : sPriteType;ax1,ay1,ax2,ay2 : integer);
var
  ax,ay : integer;
  index : integer;
begin
   createsprite(sprite,ax2 - ax1 +1,ay2 - ay1 +1);
   index := 0;
   for ay := ay1 to ay2 do
     for ax := ax1 to ax2 do
     begin
       sprite.data^[index] := getpixel(ax,ay);
       inc(index);
       end;

     end;

procedure drawsprite(var sprite : spritetype;x,y : integer);
var
    index,xi,yi : integer;
begin
   index := 0;
   for   yi := 0 to sprite.height - 1 do
     for  xi := 0 to sprite.width - 1 do
     begin
       putpixel(xi + x,yi + y,sprite.data^[index]);
      { putpixel(xi + x,yi + y,random(255)); }
       inc(index);
       end;
    end;

       end.