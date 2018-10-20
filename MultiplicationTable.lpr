program MultiplicationTable;
var
  index,secindex:integer;
begin
 Write('     ');
  For secindex := 1 to 10 Do
   Write(secindex:5);
   Writeln;
 For index := 1 to 10 Do
   Begin
    Write(index:5);
    For secindex := 1 To 10 Do
      Write(index*secindex:5);
    Writeln;
  End;
 Readln;
end.

