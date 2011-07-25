object frmPNEUS: TfrmPNEUS
  Left = 0
  Top = 0
  Caption = 'LOG'#205'STICA - VE'#205'CULOS - PNEUS'
  ClientHeight = 578
  ClientWidth = 807
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 8
    Width = 44
    Height = 13
    Caption = 'PK_PNEU'
    FocusControl = dbedtPK_PNEU
  end
  object lbl2: TLabel
    Left = 79
    Top = 8
    Width = 63
    Height = 13
    Caption = 'REFERENCIA'
    FocusControl = dbedtREFERENCIA
  end
  object lbl3: TLabel
    Left = 16
    Top = 56
    Width = 87
    Height = 13
    Caption = 'PK_FORNECEDOR'
    FocusControl = dbedtPK_FORNECEDOR
  end
  object lbl4: TLabel
    Left = 16
    Top = 152
    Width = 43
    Height = 13
    Caption = 'VEICULO'
    FocusControl = dbedtVEICULO
  end
  object lbl5: TLabel
    Left = 117
    Top = 152
    Width = 46
    Height = 13
    Caption = 'POSICAO'
    FocusControl = dbedtPOSICAO
  end
  object lbl6: TLabel
    Left = 257
    Top = 152
    Width = 65
    Height = 13
    Caption = 'HODOMETRO'
    FocusControl = dbedtHODOMETRO
  end
  object lbl7: TLabel
    Left = 16
    Top = 400
    Width = 70
    Height = 13
    Caption = 'FK_EMPRESAS'
    FocusControl = dbedtFK_EMPRESAS
  end
  object dbedtPK_PNEU: TDBEdit
    Left = 16
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_PNEU'
    DataSource = ds1
    TabOrder = 0
  end
  object dbedtREFERENCIA: TDBEdit
    Left = 79
    Top = 24
    Width = 113
    Height = 21
    DataField = 'REFERENCIA'
    DataSource = ds1
    TabOrder = 1
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 198
    Top = 24
    Width = 121
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 325
    Top = 24
    Width = 121
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object dbedtPK_FORNECEDOR: TDBEdit
    Left = 16
    Top = 72
    Width = 81
    Height = 21
    DataField = 'PK_FORNECEDOR'
    DataSource = ds1
    TabOrder = 4
  end
  object DBLookupComboboxEh3: TDBLookupComboboxEh
    Left = 103
    Top = 72
    Width = 343
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 16
    Top = 120
    Width = 87
    Height = 21
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object dbedtVEICULO: TDBEdit
    Left = 16
    Top = 168
    Width = 95
    Height = 21
    DataField = 'VEICULO'
    DataSource = ds1
    TabOrder = 7
  end
  object dbedtPOSICAO: TDBEdit
    Left = 117
    Top = 168
    Width = 134
    Height = 21
    DataField = 'POSICAO'
    DataSource = ds1
    TabOrder = 8
  end
  object dbedtHODOMETRO: TDBEdit
    Left = 257
    Top = 168
    Width = 134
    Height = 21
    DataField = 'HODOMETRO'
    DataSource = ds1
    TabOrder = 9
  end
  object dbedtFK_EMPRESAS: TDBEdit
    Left = 16
    Top = 416
    Width = 70
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = ds1
    TabOrder = 10
  end
  object DBLookupComboboxEh4: TDBLookupComboboxEh
    Left = 92
    Top = 416
    Width = 285
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = ds1
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object ibtbPNEUS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    TableName = 'PPNEU'
    Left = 272
    Top = 200
    object intgrfldPNEUSPK_PNEU: TIntegerField
      FieldName = 'PK_PNEU'
      Required = True
    end
    object ibstrngfldPNEUSREFERENCIA: TIBStringField
      FieldName = 'REFERENCIA'
      Size = 30
    end
    object ibstrngfldPNEUSNUMEROSERIE: TIBStringField
      FieldName = 'NUMEROSERIE'
      Size = 30
    end
    object intgrfldPNEUSFK_MARCAS: TIntegerField
      FieldName = 'FK_MARCAS'
    end
    object intgrfldPNEUSFK_MODELOS: TIntegerField
      FieldName = 'FK_MODELOS'
    end
    object intgrfldPNEUSPK_FORNECEDOR: TIntegerField
      FieldName = 'PK_FORNECEDOR'
    end
    object ibtbPNEUSAQUISICAO_DATA: TDateField
      FieldName = 'AQUISICAO_DATA'
    end
    object ibstrngfldPNEUSTIPO: TIBStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object ibstrngfldPNEUSSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object ibstrngfldPNEUSVEICULO: TIBStringField
      FieldName = 'VEICULO'
      Size = 7
    end
    object intgrfldPNEUSHODOMETRO: TIntegerField
      FieldName = 'HODOMETRO'
    end
    object intgrfldPNEUSPOSICAO: TIntegerField
      FieldName = 'POSICAO'
    end
    object intgrfldPNEUSHODOMETROATUAL: TIntegerField
      FieldName = 'HODOMETROATUAL'
    end
    object intgrfldPNEUSRESKM: TIntegerField
      FieldName = 'RESKM'
    end
    object intgrfldPNEUSRESDIAS: TIntegerField
      FieldName = 'RESDIAS'
    end
    object ibtbPNEUSREVALTOT: TIBBCDField
      FieldName = 'REVALTOT'
      Precision = 18
      Size = 3
    end
    object ibtbPNEUSRESVALMED: TIBBCDField
      FieldName = 'RESVALMED'
      Precision = 18
      Size = 3
    end
    object ibtbPNEUSRESCUSTOKM: TIBBCDField
      FieldName = 'RESCUSTOKM'
      Precision = 18
      Size = 3
    end
    object ibstrngfldPNEUSFINALIZADO: TIBStringField
      FieldName = 'FINALIZADO'
      Size = 1
    end
    object intgrfldPNEUSFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
    object ibtbPNEUSAQUISICAO_VALOR: TIBBCDField
      FieldName = 'AQUISICAO_VALOR'
      Precision = 18
      Size = 2
    end
    object smlntfldPNEUSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPNEUSFK_FILIAL: TSmallintField
      FieldName = 'FK_FILIAL'
    end
    object smlntfldPNEUSFK_CENTROCUSTO: TSmallintField
      FieldName = 'FK_CENTROCUSTO'
    end
  end
  object ds1: TDataSource
    DataSet = ibtbPNEUS
    Left = 264
    Top = 264
  end
end
