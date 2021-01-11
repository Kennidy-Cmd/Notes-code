program Notafaq;

uses
  Vcl.Forms,
  Nota in 'Nota.pas' {Notas},
  faq in 'faq.pas' {Versao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TNotas, Notas);
  Application.CreateForm(TVersao, Versao);
  Application.Run;
end.
