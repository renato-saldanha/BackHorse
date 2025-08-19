unit Funcoes;

interface

function CodificarSenha(S:String):string;
function DecodificarSenha(S:String):string;

implementation

function CodificarSenha(S:String):string;
var
  Cod: string;
  I: integer;
begin
  Cod := '';
  for I := Length( S ) downto 1 do
    Cod := Cod + S[I];
  S :=Cod;
  Cod := '';
  for I := 1 to Length( S )do begin
    if ((I+ord( S[I] )) mod 2) = 0 then begin
      if ord( S[I] ) = 255 then
        Cod := Cod + #0
      else
        Cod := Cod + chr( ord( S[I] ) + 1 );
    end
    else
    begin
      if ord( S[I] ) = 0 then
        Cod := Cod + chr( 255 )
      else
        Cod := Cod + chr( ord( S[I] ) - 1 );
    end;
  end;
  CodificarSenha := Cod;
end;

function DecodificarSenha(S:String):string;
var
  Cod: string;
  I: integer;
begin
  Cod := '';
  for I := 1 to Length( S )do begin
    if ((I+ord( S[I] )) mod 2) <> 0 then begin
      if ord( S[I] ) = 255 then
        Cod := Cod + #0
      else
        Cod := Cod + chr( ord( S[I] ) - 1 );
    end
    else
    begin
      if ord( S[I] ) = 0 then
        Cod := Cod + chr( 255 )
      else
        Cod := Cod + chr( ord( S[I] ) + 1 );
    end;
  end;
  S :=Cod;
  Cod := '';
  for I := Length( S ) downto 1 do
    Cod := Cod + S[I];
  DecodificarSenha := Cod;
end;

end.
