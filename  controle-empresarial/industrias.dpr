Program industrias;

uses
  Forms,
  principal in 'principal.pas' {frmPrincipal},
  dmodule in 'dmodule.pas' {dmod: TDataModule},
  EMPRESAS in 'EMPRESAS.pas' {frmEmpresas},
  FILIAIS in 'FILIAIS.pas' {frmFiliais},
  departamentos in 'departamentos.pas' {frmDeptos},
  feriado in 'feriado.pas' {frmFeriado},
  ALMOXARIFADOS in 'ALMOXARIFADOS.pas' {frmAlmoxarifados},
  MAN_AREAEXEC in 'MAN_AREAEXEC.pas' {frmAREAEXEC},
  MAN_CAUSAS in 'MAN_CAUSAS.pas' {frmCAUSAS},
  logradouros in 'logradouros.pas' {frmLogradouros},
  cidades in 'cidades.pas' {frmcidades},
  setores in 'setores.pas' {frmSetores},
  alm_solicitacao in 'alm_solicitacao.pas' {frmALM_SOLICITACAO},
  bairros in 'bairros.pas' {frmBairros},
  GRUPOPATRIMONIO in 'GRUPOPATRIMONIO.pas' {frmGrupoPatrimonio},
  SUBGRUPOPAT in 'SUBGRUPOPAT.pas' {frmSubGrupoPat},
  PATRIMONIO in 'PATRIMONIO.pas' {frmPATRIMONIO},
  SUBTIPOPATRIMONIO in 'SUBTIPOPATRIMONIO.pas' {frmSUBTIPOPATRIMONIO},
  bancos in 'bancos.pas' {FRMbANCOS},
  CARTAOCREDITO in 'CARTAOCREDITO.pas' {frmCARTAOCREDITO},
  SITUACAOTRIBUTARIA in 'SITUACAOTRIBUTARIA.pas' {Form1},
  VENCTOIMPOSTOS in 'VENCTOIMPOSTOS.pas' {frmVENCTOIMPOSTOS},
  FORNECEDORES in 'FORNECEDORES.pas' {frmFORNECEDOR},
  PNEUS in 'PNEUS.pas' {frmPNEUS};

{$R *.res}

Begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(Tdmod, dmod);
  Application.CreateForm(TfrmEmpresas, frmEmpresas);
  Application.CreateForm(TfrmFiliais, frmFiliais);
  Application.CreateForm(TfrmDeptos, frmDeptos);
  Application.CreateForm(TfrmFeriado, frmFeriado);
  Application.CreateForm(TfrmLogradouros, frmLogradouros);
  Application.CreateForm(TfrmAlmoxarifados, frmAlmoxarifados);
  Application.CreateForm(TfrmAREAEXEC, frmAREAEXEC);
  Application.CreateForm(TfrmCAUSAS, frmCAUSAS);
  Application.CreateForm(TfrmLogradouros, frmLogradouros);
  Application.CreateForm(Tfrmcidades, frmcidades);
  Application.CreateForm(TfrmSetores, frmSetores);
  Application.CreateForm(TfrmALM_SOLICITACAO, frmALM_SOLICITACAO);
  Application.CreateForm(TfrmBairros, frmBairros);
  Application.CreateForm(TfrmGrupoPatrimonio, frmGrupoPatrimonio);
  Application.CreateForm(TfrmSubGrupoPat, frmSubGrupoPat);
  Application.CreateForm(TfrmPATRIMONIO, frmPATRIMONIO);
  Application.CreateForm(TfrmSUBTIPOPATRIMONIO, frmSUBTIPOPATRIMONIO);
  Application.CreateForm(TFRMbANCOS, FRMbANCOS);
  Application.CreateForm(TfrmCARTAOCREDITO, frmCARTAOCREDITO);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmVENCTOIMPOSTOS, frmVENCTOIMPOSTOS);
  Application.CreateForm(TfrmFORNECEDOR, frmFORNECEDOR);
  Application.CreateForm(TfrmPNEUS, frmPNEUS);
  Application.Run;

End.
