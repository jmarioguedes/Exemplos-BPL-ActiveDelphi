program ExemploExecutavel;

uses
  Vcl.Forms,
  Unt_View in 'Unt_View.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
