program FORM1A_;

uses
  Forms,
  UNIT1 in '..\..\praktikum 1\UNIT1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;

end.
