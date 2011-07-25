object frmBairros: TfrmBairros
  Left = 0
  Top = 0
  Caption = 'Cadastro de Bairros'
  ClientHeight = 468
  ClientWidth = 531
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 293
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 87
    Top = 293
    Width = 73
    Height = 13
    Caption = 'Nome do bairro'
  end
  object lbl3: TLabel
    Left = 24
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl4: TLabel
    Left = 87
    Top = 8
    Width = 73
    Height = 13
    Caption = 'Nome do Bairro'
  end
  object lbl5: TLabel
    Left = 24
    Top = 56
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl6: TLabel
    Left = 112
    Top = 56
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object btn7: TSpeedButton
    Left = 83
    Top = 71
    Width = 23
    Height = 22
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
      333333333337F33333333333333033333333333333373F333333333333090333
      33333333337F7F33333333333309033333333333337373F33333333330999033
      3333333337F337F33333333330999033333333333733373F3333333309999903
      333333337F33337F33333333099999033333333373333373F333333099999990
      33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
      33333333337F7F33333333333309033333333333337F7F333333333333090333
      33333333337F7F33333333333309033333333333337F7F333333333333090333
      33333333337F7F33333333333300033333333333337773333333}
    NumGlyphs = 2
    OnClick = btn7Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 113
    Width = 465
    Height = 120
    DataSource = dsbairros
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbedtPK_BAIRRO: TDBEdit
    Left = 24
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dsbairros
    Enabled = False
    TabOrder = 0
  end
  object dbedt2: TDBEdit
    Left = 87
    Top = 24
    Width = 402
    Height = 21
    DataField = 'NOMEBAIRRO'
    DataSource = dsbairros
    TabOrder = 1
  end
  object dbedtPK_CIDADE: TDBEdit
    Left = 24
    Top = 72
    Width = 57
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dsbairros
    TabOrder = 2
    OnDblClick = dbedtPK_CIDADEDblClick
  end
  object dblkcbb1: TDBLookupComboBox
    Left = 112
    Top = 72
    Width = 321
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dsbairros
    KeyField = 'PK_CIDADES'
    ListField = 'NOMECIDADE'
    ListSource = dscidades
    TabOrder = 3
  end
  object dbedt4: TDBEdit
    Left = 439
    Top = 72
    Width = 50
    Height = 21
    DataField = 'UF'
    DataSource = dsbairros
    TabOrder = 4
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 239
    Width = 460
    Height = 25
    DataSource = dsbairros
    Hints.Strings = (
      'Primeiro '
      'Anterior'
      'Pr'#243'ximo'
      #218'ltimo'
      'Inserir '
      'Apagar'
      'Editar'
      'Gravar'
      'Cancelar'
      'atualizar')
    TabOrder = 6
  end
  object stat1: TStatusBar
    Left = 0
    Top = 449
    Width = 531
    Height = 19
    Panels = <>
  end
  object edt1: TEdit
    Left = 24
    Top = 312
    Width = 57
    Height = 21
    TabOrder = 8
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 87
    Top = 312
    Width = 330
    Height = 21
    TabOrder = 9
    Text = 'edt2'
  end
  object btn1: TBitBtn
    Left = 99
    Top = 352
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn2: TBitBtn
    Left = 261
    Top = 352
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn3: TBitBtn
    Left = 342
    Top = 352
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object btn4: TBitBtn
    Left = 423
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 14
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 423
    Top = 310
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn6: TBitBtn
    Left = 180
    Top = 352
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object dsbairros: TDataSource
    DataSet = tbBairros
    Left = 208
    Top = 144
  end
  object dscidades: TDataSource
    DataSet = ibqryCidades
    Left = 280
    Top = 144
  end
  object tbBairros: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_BAIRRO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NOMEBAIRRO'
        DataType = ftWideString
        Size = 72
      end
      item
        Name = 'NOMEABREVIADO'
        DataType = ftWideString
        Size = 36
      end
      item
        Name = 'UF'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'PK_CIDADE'
        DataType = ftInteger
      end
      item
        Name = 'QUANTCLIENTES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTFORNECEDORES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTTRANSPORTADORAS'
        DataType = ftInteger
      end
      item
        Name = 'QUANTVENDEDORES'
        DataType = ftInteger
      end
      item
        Name = 'COMPRASTOTAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VENDASTOTAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ULTIMACOMPRA'
        DataType = ftDate
      end
      item
        Name = 'ULTIMAVENDA'
        DataType = ftDate
      end>
    IndexDefs = <
      item
        Name = 'PK_BAIRROS_1'
        Fields = 'PK_BAIRRO'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'NOMEBAIRRO'
    StoreDefs = True
    TableName = 'BAIRROS'
    Left = 344
    Top = 144
    object tbBairrosPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
    end
    object tbBairrosNOMEBAIRRO: TIBStringField
      FieldName = 'NOMEBAIRRO'
      Size = 72
    end
    object tbBairrosNOMEABREVIADO: TIBStringField
      FieldName = 'NOMEABREVIADO'
      Size = 36
    end
    object tbBairrosUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object tbBairrosPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
    end
    object tbBairrosQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
    end
    object tbBairrosQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
    end
    object tbBairrosQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
    end
    object tbBairrosQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
    end
    object tbBairrosCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Precision = 18
      Size = 2
    end
    object tbBairrosVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Precision = 18
      Size = 2
    end
    object tbBairrosULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
    end
    object tbBairrosULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
    end
  end
  object ibqryCidades: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CIDADES')
    Left = 400
    Top = 144
    object intgrfldCidadesPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
      Origin = '"CIDADES"."PK_CIDADES"'
    end
    object ibstrngfldCidadesNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Origin = '"CIDADES"."NOMECIDADE"'
      Size = 50
    end
    object ibstrngfldCidadesDESCRICAO_B: TIBStringField
      FieldName = 'DESCRICAO_B'
      Origin = '"CIDADES"."DESCRICAO_B"'
      Size = 60
    end
    object ibstrngfldCidadesCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CIDADES"."CEP"'
      Size = 8
    end
    object ibstrngfldCidadesUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CIDADES"."UF"'
      Size = 2
    end
    object intgrfldCidadesSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Origin = '"CIDADES"."SITUACAO"'
    end
    object ibstrngfldCidadesTIPO_LOCALIDADE: TIBStringField
      FieldName = 'TIPO_LOCALIDADE'
      Origin = '"CIDADES"."TIPO_LOCALIDADE"'
      Size = 1
    end
    object intgrfldCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
      Origin = '"CIDADES"."LOC_NU_SEQUENCIAL_SUB"'
    end
    object ibstrngfldCidadesIBGE: TIBStringField
      FieldName = 'IBGE'
      Origin = '"CIDADES"."IBGE"'
      Size = 10
    end
    object intgrfldCidadesQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CIDADES"."QUANTCLIENTES"'
    end
    object intgrfldCidadesQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CIDADES"."QUANTFORNECEDORES"'
    end
    object intgrfldCidadesQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CIDADES"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldCidadesQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"CIDADES"."QUANTVENDEDORES"'
    end
    object ibqryCidadesCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"CIDADES"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"CIDADES"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"CIDADES"."ULTIMACOMPRA"'
    end
    object ibqryCidadesULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"CIDADES"."ULTIMAVENDA"'
    end
    object smlntfldCidadesQUANTFILIAIS: TSmallintField
      FieldName = 'QUANTFILIAIS'
      Origin = '"CIDADES"."QUANTFILIAIS"'
    end
  end
end
