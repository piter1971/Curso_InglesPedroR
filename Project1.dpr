program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {UsuarioContra},
  Unit2 in 'Unit2.pas' {Curso};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TUsuarioContra, UsuarioContra);
  Application.CreateForm(TCurso, Curso);
  Application.Run;
end.
