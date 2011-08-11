program industrias;

uses
  Forms,
  principal in 'principal.pas' {frmPRINCIPAL};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPRINCIPAL, frmPRINCIPAL);
  Application.Run;
end.
