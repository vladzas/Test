unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs;

type
  TForm1 = class(TForm)
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.
program L7;
uses SysUtils;
<<<<<<< HEAD
const CRLF=#13#10;
=======
const CRLF=#13;
>>>>>>> 92bba5303679151bde47595d00f8b12923755166
function Chomp(s: string): string;
var
  Length_s: Integer;
begin
  result:='';
  Length_s:=Length(s);
  if (Length_s>length(CRLF))
     and  (RightStr(s,length(CRLF))=CRLF) then
  begin
     result:=LeftStr(s,Length_s-length(CRLF));
  end;
end;
var s:string;
begin
  s:='simple string' +#13;
  writeLn('',Chomp(s));
  readln
end.


<<<<<<< HEAD

=======
>>>>>>> 92bba5303679151bde47595d00f8b12923755166
