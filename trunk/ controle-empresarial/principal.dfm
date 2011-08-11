object frmPRINCIPAL: TfrmPRINCIPAL
  Left = 0
  Top = 0
  Caption = 'SISTEMA GERRENCIAL INDUSTRIAL'
  ClientHeight = 486
  ClientWidth = 846
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 24
    Top = 32
    object Cadastros1: TMenuItem
      Caption = '&Cadastros'
      object Empresa1: TMenuItem
        Caption = 'Empresa'
        object Empresas1: TMenuItem
          Caption = 'Empresas'
        end
        object Filiais1: TMenuItem
          Caption = 'Filiais'
        end
        object Departamentos1: TMenuItem
          Caption = 'Departamentos'
        end
        object Setores1: TMenuItem
          Caption = 'Setores'
        end
        object CentrosdeCustos1: TMenuItem
          Caption = 'Centros de Custos'
        end
        object Almoxarifados2: TMenuItem
          Caption = 'Almoxarifados'
        end
        object Depsitos2: TMenuItem
          Caption = 'Dep'#243'sitos'
          object Depsitos3: TMenuItem
            Caption = 'Dep'#243'sitos'
          end
          object Locaisdeestoques1: TMenuItem
            Caption = 'Locais de estoques'
          end
        end
      end
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
      end
      object Funcionrios1: TMenuItem
        Caption = 'Colaboradores'
        object Funcionrios2: TMenuItem
          Caption = 'Funcion'#225'rios'
        end
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
        object Sees1: TMenuItem
          Caption = 'Se'#231#245'es'
        end
        object Grupos1: TMenuItem
          Caption = 'Grupos'
        end
        object SubGrupos1: TMenuItem
          Caption = 'SubGrupos'
        end
        object Familias1: TMenuItem
          Caption = 'Familias'
        end
        object Produtos2: TMenuItem
          Caption = 'Produtos'
        end
        object Marcas1: TMenuItem
          Caption = 'Marcas'
        end
        object Modelos1: TMenuItem
          Caption = 'Modelos'
        end
        object ipodeProdutos1: TMenuItem
          Caption = 'Tipo de Produtos'
        end
      end
      object Financeiros1: TMenuItem
        Caption = 'Financeiros'
        object Bancos2: TMenuItem
          Caption = 'Bancos'
        end
        object AgnciasBancrias1: TMenuItem
          Caption = 'Ag'#234'ncias Banc'#225'rias'
        end
        object ContasCorrentes1: TMenuItem
          Caption = 'Contas Correntes'
        end
        object ContasCobrana1: TMenuItem
          Caption = 'Contas Cobran'#231'a'
        end
        object Alineasdecheques1: TMenuItem
          Caption = 'Alineas de cheques'
        end
      end
      object Fiscal1: TMenuItem
        Caption = 'Fiscal'
        object VenctodeImpostos1: TMenuItem
          Caption = 'Vencto de Impostos'
        end
      end
      object Localidades1: TMenuItem
        Caption = 'Localidades'
        object Cidades1: TMenuItem
          Caption = 'Cidades'
        end
        object Estados1: TMenuItem
          Caption = 'Estados'
        end
        object CEPs1: TMenuItem
          Caption = 'CEPs'
        end
        object Bairros1: TMenuItem
          Caption = 'Bairros'
        end
      end
      object Gerais1: TMenuItem
        Caption = 'Gerais'
        object AgCorreios1: TMenuItem
          Caption = 'Ag.Correios'
        end
        object Feriados1: TMenuItem
          Caption = 'Feriados'
        end
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
      end
      object Sair1: TMenuItem
        Caption = 'Sair '
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
        object Requisies1: TMenuItem
          Caption = 'Requisi'#231#245'es'
        end
      end
      object Almoxarifados1: TMenuItem
        Caption = 'Solicita'#231#245'es'
        object Digitao1: TMenuItem
          Caption = 'Digita'#231#227'o'
        end
        object Consulta1: TMenuItem
          Caption = 'Consulta'
        end
        object aprovao1: TMenuItem
          Caption = 'Aprova'#231#227'o'
        end
        object CotaoeCompras1: TMenuItem
          Caption = 'Cota'#231#227'o e Compras'
        end
        object Solicitaes1: TMenuItem
          Caption = 'Solicita'#231#245'es de Materiais'
        end
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
        object Equipes1: TMenuItem
          Caption = 'Equipes '
        end
      end
      object Equipamentos1: TMenuItem
        Caption = 'Equipamentos'
        object Processos1: TMenuItem
          Caption = 'Processos'
        end
        object Clulas1: TMenuItem
          Caption = 'C'#233'lulas'
        end
        object Mquinas1: TMenuItem
          Caption = 'M'#225'quinas'
        end
        object ags1: TMenuItem
          Caption = 'Tag'#39's'
        end
        object Equipamentos2: TMenuItem
          Caption = 'Equipamentos'
        end
        object Peas1: TMenuItem
          Caption = 'Pe'#231'as'
        end
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
        end
        object Solues1: TMenuItem
          Caption = 'Solu'#231#245'es'
        end
        object ServiosPadro1: TMenuItem
          Caption = 'Servi'#231'os Padr'#227'o'
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
        object Inspeo1: TMenuItem
          Caption = 'Inspe'#231#227'o'
        end
      end
      object Abastecimento1: TMenuItem
        Caption = 'Abastecimento'
      end
    end
    object Financeiro1: TMenuItem
      Caption = '&Financeiro'
      object Gerais2: TMenuItem
        Caption = 'Gerais'
        object IndicesFinanceiros1: TMenuItem
          Caption = 'Indices Financeiros'
        end
        object Valoresdosindices1: TMenuItem
          Caption = 'Valores dos indices'
        end
      end
    end
    object Controladoria1: TMenuItem
      Caption = 'Controladoria'
      object Contabilidade1: TMenuItem
        Caption = 'Contabilidade'
        object Planodecontas1: TMenuItem
          Caption = 'Plano de contas'
        end
        object Lanamentos1: TMenuItem
          Caption = 'Lan'#231'amentos'
        end
        object Consultas1: TMenuItem
          Caption = 'Consultas'
        end
        object Dirios1: TMenuItem
          Caption = 'Di'#225'rios'
        end
      end
      object EscritaFiscal1: TMenuItem
        Caption = 'Escrita Fiscal'
      end
      object Patrimnio1: TMenuItem
        Caption = 'Patrim'#244'nio'
        object GruposdePatrimnio1: TMenuItem
          Caption = 'Grupos de Patrim'#244'nio'
        end
        object SubgruposdePatrimnio1: TMenuItem
          Caption = 'Subgrupos de Patrim'#244'nio'
        end
        object Subtiposdepatrimonio1: TMenuItem
          Caption = 'Sub tipos de patrimonio'
        end
        object Patrimnio2: TMenuItem
          Caption = 'Patrim'#244'nio'
        end
        object Movimentao1: TMenuItem
          Caption = 'Movimenta'#231#227'o '
        end
      end
      object ributos1: TMenuItem
        Caption = 'Tributos'
      end
      object Lalur1: TMenuItem
        Caption = 'Lalur'
      end
      object IntegraoFisco1: TMenuItem
        Caption = 'Integra'#231#227'o Fisco'
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
      object Rotarizao1: TMenuItem
        Caption = 'Rotariza'#231#227'o'
        object Zonas1: TMenuItem
          Caption = 'Zonas'
        end
      end
    end
    object SegTrabalho1: TMenuItem
      Caption = 'Seg. Trabalho'
      object Acidentes1: TMenuItem
        Caption = 'Acidentes'
        object GruposdeAcidentes1: TMenuItem
          Caption = 'Grupos de Acidentes'
        end
        object SubGruposdeAcidentes1: TMenuItem
          Caption = 'SubGrupos de Acidentes'
        end
        object Acidentes2: TMenuItem
          Caption = 'Acidentes'
        end
      end
      object Diversos1: TMenuItem
        Caption = 'Diversos'
        object Aparelhagem1: TMenuItem
          Caption = 'Aparelhagem'
        end
      end
    end
    object RecursosHumanos1: TMenuItem
      Caption = 'Recursos Humanos'
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
