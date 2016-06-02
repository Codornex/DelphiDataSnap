program CursoDataSnap;

uses
  Vcl.Forms,
  UnServidor in 'UnServidor.pas' {frmServer},
  UnClassServidor in 'UnClassServidor.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmServer, frmServer);
  Application.Run;
end.
