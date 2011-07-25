object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'CONTROLE INTEGRADO DE INDUSTRIAS '
  ClientHeight = 634
  ClientWidth = 811
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object Cadastros1: TMenuItem
      Caption = '&Cadastros'
      object Empresa1: TMenuItem
        Caption = 'Empresa'
        object Empresas1: TMenuItem
          Caption = 'Empresas'
          OnClick = Empresas1Click
        end
        object Filiais1: TMenuItem
          Caption = 'Filiais'
          OnClick = Filiais1Click
        end
        object Departamentos1: TMenuItem
          Caption = 'Departamentos'
          OnClick = Departamentos1Click
        end
        object Setores1: TMenuItem
          Caption = 'Setores'
          OnClick = Setores1Click
        end
        object CentrosdeCustos1: TMenuItem
          Caption = 'Centros de Custos'
        end
        object Almoxarifados2: TMenuItem
          Caption = 'Almoxarifados'
        end
      end
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
      end
      object Gerais1: TMenuItem
        Caption = 'Gerais'
        object Cidades1: TMenuItem
          Caption = 'Cidades'
          OnClick = Cidades1Click
        end
        object Estados1: TMenuItem
          Caption = 'Estados'
        end
        object CEPs1: TMenuItem
          Caption = 'CEPs'
          OnClick = CEPs1Click
        end
        object Bairros1: TMenuItem
          Caption = 'Bairros'
          OnClick = Bairros1Click
        end
        object AgCorreios1: TMenuItem
          Caption = 'Ag.Correios'
          OnClick = AgCorreios1Click
        end
      end
      object Funcionrios1: TMenuItem
        Caption = 'Colaboradores'
        object Funcionrios2: TMenuItem
          Caption = 'Funcion'#225'rios'
        end
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Sair1: TMenuItem
        Caption = 'Sair '
        OnClick = Sair1Click
      end
    end
    object Produo1: TMenuItem
      Caption = '&Produ'#231#227'o'
    end
    object Estoques1: TMenuItem
      Caption = '&Materiais'
      object Estoques2: TMenuItem
        Caption = 'Estoques'
      end
      object Compras1: TMenuItem
        Caption = 'Requisi'#231#245'es'
      end
      object Almoxarifados1: TMenuItem
        Caption = 'Solicita'#231#245'es'
      end
      object OrdensdeCompras1: TMenuItem
        Caption = 'Ordens de Compras'
      end
    end
    object Manuteno1: TMenuItem
      Caption = 'Ma&nuten'#231#227'o'
      object ModeObra1: TMenuItem
        Caption = 'M'#227'o de Obra'
        object reaExecutante1: TMenuItem
          Caption = #193'rea Executante'
        end
        object OrigemdaModeObra1: TMenuItem
          Caption = 'Origem da M'#227'o de Obra'
        end
        object Funes1: TMenuItem
          Caption = 'Fun'#231#245'es'
        end
        object Funcionrios3: TMenuItem
          Caption = 'Funcion'#225'rios'
        end
      end
      object Equipamentos1: TMenuItem
        Caption = 'Equipamentos'
        object FamliasdeEquipamentos1: TMenuItem
          Caption = 'Fam'#237'lias de Equipamentos'
        end
        object Normas1: TMenuItem
          Caption = 'Normas'
        end
      end
      object Intervenes1: TMenuItem
        Caption = 'Interven'#231#245'es'
        object Sintomas1: TMenuItem
          Caption = 'Sintomas'
        end
        object Defeitos1: TMenuItem
          Caption = 'Defeitos'
        end
        object Causas1: TMenuItem
          Caption = 'Causas'
          OnClick = Causas1Click
        end
        object Solues1: TMenuItem
          Caption = 'Solu'#231#245'es'
        end
      end
      object OrdensdeServios1: TMenuItem
        Caption = 'Ordens de Servi'#231'os'
      end
      object ManPreventiva1: TMenuItem
        Caption = 'Man. Preventiva'
      end
      object ManPreditiva1: TMenuItem
        Caption = 'Man. Preditiva'
      end
      object ManProdutiva1: TMenuItem
        Caption = 'Man. Produtiva'
      end
      object Lubrificao1: TMenuItem
        Caption = 'Lubrifica'#231#227'o'
      end
      object CheckList1: TMenuItem
        Caption = 'CheckList'
      end
      object Calibrao1: TMenuItem
        Caption = 'Calibra'#231#227'o'
      end
      object Inspe1: TMenuItem
        Caption = 'Inspe'#231#227'o'
      end
      object Abastecimento1: TMenuItem
        Caption = 'Abastecimento'
      end
    end
    object Financeiro1: TMenuItem
      Caption = '&Financeiro'
    end
    object Controladoria1: TMenuItem
      Caption = 'Controladoria'
      object Patrimnio1: TMenuItem
        Caption = 'Patrim'#244'nio'
        object GruposdePatrimnio1: TMenuItem
          Caption = 'Grupos de Patrim'#244'nio'
          OnClick = GruposdePatrimnio1Click
        end
        object SubgruposdePatrimnio1: TMenuItem
          Caption = 'Subgrupos de Patrim'#244'nio'
          OnClick = SubgruposdePatrimnio1Click
        end
        object Subtiposdepatrimonio1: TMenuItem
          Caption = 'Sub tipos de patrimonio'
          OnClick = Subtiposdepatrimonio1Click
        end
        object Patrimnio2: TMenuItem
          Caption = 'Patrim'#244'nio'
        end
        object Movimentao1: TMenuItem
          Caption = 'Movimenta'#231#227'o '
        end
      end
    end
    object Logstica1: TMenuItem
      Caption = 'Log'#237'stica'
      object Veculos1: TMenuItem
        Caption = 'Ve'#237'culos'
      end
      object Expedio1: TMenuItem
        Caption = 'Expedi'#231#227'o'
      end
      object Depsitos1: TMenuItem
        Caption = 'Dep'#243'sitos'
      end
      object Motoristas1: TMenuItem
        Caption = 'Motoristas'
      end
    end
    object SegTrabalho1: TMenuItem
      Caption = 'Seg. Trabalho'
    end
    object RecursosHumanos1: TMenuItem
      Caption = 'Recursos Humanos'
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
