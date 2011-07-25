Unit principal;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, departamentos, MAN_CAUSAS, GRUPOPATRIMONIO,Dialogs, Menus;

  Type
    TfrmPrincipal = Class(TForm)
      MainMenu1: TMainMenu;
      Cadastros1: TMenuItem;
      Produo1: TMenuItem;
      Estoques1: TMenuItem;
      Manuteno1: TMenuItem;
      Controladoria1: TMenuItem;
      Clientes1: TMenuItem;
      Fornecedores1: TMenuItem;
      Gerais1: TMenuItem;
      Funcionrios1: TMenuItem;
      Compras1: TMenuItem;
      Almoxarifados1: TMenuItem;
      Empresa1: TMenuItem;
      Empresas1: TMenuItem;
      Filiais1: TMenuItem;
      Departamentos1: TMenuItem;
      Setores1: TMenuItem;
      CentrosdeCustos1: TMenuItem;
      Cidades1: TMenuItem;
      Estados1: TMenuItem;
      CEPs1: TMenuItem;
      Bairros1: TMenuItem;
      OrdensdeCompras1: TMenuItem;
      Estoques2: TMenuItem;
      Almoxarifados2: TMenuItem;
      Logstica1: TMenuItem;
      SegTrabalho1: TMenuItem;
      RecursosHumanos1: TMenuItem;
      Financeiro1: TMenuItem;
      Funcionrios2: TMenuItem;
      Ajuda1: TMenuItem;
      AgCorreios1: TMenuItem;
      Veculos1: TMenuItem;
      Expedio1: TMenuItem;
      Depsitos1: TMenuItem;
      Motoristas1: TMenuItem;
    ModeObra1: TMenuItem;
    Equipamentos1: TMenuItem;
    OrdensdeServios1: TMenuItem;
    ManPreventiva1: TMenuItem;
    ManPreditiva1: TMenuItem;
    ManProdutiva1: TMenuItem;
    Lubrificao1: TMenuItem;
    CheckList1: TMenuItem;
    Calibrao1: TMenuItem;
    Inspe1: TMenuItem;
    Abastecimento1: TMenuItem;
    reaExecutante1: TMenuItem;
    OrigemdaModeObra1: TMenuItem;
    Funes1: TMenuItem;
    Funcionrios3: TMenuItem;
    FamliasdeEquipamentos1: TMenuItem;
    Normas1: TMenuItem;
    Produtos1: TMenuItem;
    Intervenes1: TMenuItem;
    Sintomas1: TMenuItem;
    Defeitos1: TMenuItem;
    Causas1: TMenuItem;
    Solues1: TMenuItem;
    Sair1: TMenuItem;
    Patrimnio1: TMenuItem;
    GruposdePatrimnio1: TMenuItem;
    SubgruposdePatrimnio1: TMenuItem;
    Patrimnio2: TMenuItem;
    Movimentao1: TMenuItem;
    Subtiposdepatrimonio1: TMenuItem;
      Procedure Bairros1Click(Sender: TObject);
      Procedure Cidades1Click(Sender: TObject);
      Procedure AgCorreios1Click(Sender: TObject);
      Procedure Departamentos1Click(Sender: TObject);
      Procedure Empresas1Click(Sender: TObject);
      Procedure Filiais1Click(Sender: TObject);
    procedure Causas1Click(Sender: TObject);
    procedure CEPs1Click(Sender: TObject);
    procedure Setores1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure GruposdePatrimnio1Click(Sender: TObject);
    procedure SubgruposdePatrimnio1Click(Sender: TObject);
    procedure Subtiposdepatrimonio1Click(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmPrincipal: TfrmPrincipal;

Implementation

  Uses bairros, cidades, AGCORREIOS, EMPRESAS, FILIAIS, logradouros, setores,
  SUBGRUPOPAT, SUBTIPOPATRIMONIO;

{$R *.dfm}

  Procedure TfrmPrincipal.AgCorreios1Click(Sender: TObject);
  Begin
    AGCORREIOS.frmAgCorreios.show;
  End;

  Procedure TfrmPrincipal.Bairros1Click(Sender: TObject);
  Begin
    bairros.frmBairros.show;
  End;

  procedure TfrmPrincipal.Causas1Click(Sender: TObject);
begin
MAN_CAUSAS.frmCAUSAS.Show;
end;

procedure TfrmPrincipal.CEPs1Click(Sender: TObject);
begin
logradouros.frmLogradouros.show;
end;

Procedure TfrmPrincipal.Cidades1Click(Sender: TObject);
  Begin
    cidades.frmcidades.show;
  End;

  Procedure TfrmPrincipal.Departamentos1Click(Sender: TObject);
  Begin
    departamentos.frmDeptos.show;
  End;

  Procedure TfrmPrincipal.Empresas1Click(Sender: TObject);
  Begin
    EMPRESAS.frmEmpresas.show;
  End;

  Procedure TfrmPrincipal.Filiais1Click(Sender: TObject);
  Begin
    FILIAIS.frmfiliais.show;
  End;

procedure TfrmPrincipal.GruposdePatrimnio1Click(Sender: TObject);
begin
GRUPOPATRIMONIO.frmGrupoPatrimonio.Show;
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TfrmPrincipal.Setores1Click(Sender: TObject);
begin
Setores.frmsetores.show;
end;

procedure TfrmPrincipal.SubgruposdePatrimnio1Click(Sender: TObject);
begin
SUBGRUPOPAT.frmSubGrupoPat.SHOW;
end;

procedure TfrmPrincipal.Subtiposdepatrimonio1Click(Sender: TObject);
begin
subtipopatrimonio.frmSUBTIPOPATRIMONIO.show;
end;

End.
