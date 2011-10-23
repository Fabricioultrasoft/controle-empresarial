object frmREGRAS: TfrmREGRAS
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - FORNECEDORES - REGRAS DE RECEBIMENTO'
  ClientHeight = 279
  ClientWidth = 838
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
  object btn1: TSpeedButton
    Left = 530
    Top = 61
    Width = 23
    Height = 22
  end
  object btn2: TSpeedButton
    Left = 530
    Top = 101
    Width = 23
    Height = 22
  end
  object edtPK_REGRAS_ENTRADA: TDBLabeledEdit
    Left = 16
    Top = 24
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_REGRAS_ENTRADA'
    DataSource = dsREGRAS
    Enabled = False
    TabOrder = 0
    BoldFocus = False
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDESCRICAO: TDBLabeledEdit
    Left = 87
    Top = 24
    Width = 466
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'DESCRICAO'
    DataSource = dsREGRAS
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 46
    EditLabel.Height = 13
    EditLabel.Caption = 'Descri'#231#227'o'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_PRODUTOS: TDBLabeledEdit
    Left = 16
    Top = 64
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_PRODUTOS'
    DataSource = dsREGRAS
    TabOrder = 2
    BoldFocus = False
    EditLabel.Width = 38
    EditLabel.Height = 13
    EditLabel.Caption = 'Produto'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_FORNECEDORES: TDBLabeledEdit
    Left = 16
    Top = 104
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_FORNECEDORES'
    DataSource = dsREGRAS
    TabOrder = 4
    BoldFocus = False
    EditLabel.Width = 55
    EditLabel.Height = 13
    EditLabel.Caption = 'Fornecedor'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_PRODUTOS: TDBLookupComboBox
    Left = 87
    Top = 62
    Width = 437
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsREGRAS
    KeyField = 'PK_PRODUTOS'
    ListField = 'DESCRICAO'
    ListSource = dsPRODUTOS
    TabOrder = 3
  end
  object dblkcbbFK_FORNECEDORES: TDBLookupComboBox
    Left = 87
    Top = 102
    Width = 437
    Height = 21
    DataField = 'FK_FORNECEDORES'
    DataSource = dsREGRAS
    KeyField = 'PK_FORNECEDOR'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFORNECEDOR
    TabOrder = 5
  end
  object dbrgrpTIPOREGRAS: TDBRadioGroup
    Left = 559
    Top = 18
    Width = 249
    Height = 147
    Caption = 'Tipo de Regra'
    Columns = 2
    DataField = 'TIPOREGRAS'
    DataSource = dsREGRAS
    Items.Strings = (
      'VALOR '
      'DATA'
      'DATA LIMITE'
      'TEMPERATURA'
      'MEDIDA'
      'PESO'
      'MESES'
      'OUTROS')
    ParentBackground = True
    TabOrder = 6
    Values.Strings = (
      'V'
      'D'
      'L '
      'T'
      'M'
      'P '
      'S'
      'O')
  end
  object edtPERCQUANTIDADE: TDBLabeledEdit
    Left = 135
    Top = 143
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERCQUANTIDADE'
    DataSource = dsREGRAS
    TabOrder = 8
    BoldFocus = False
    EditLabel.Width = 34
    EditLabel.Height = 13
    EditLabel.Caption = 'Quant.'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPERCVALOR: TDBLabeledEdit
    Left = 206
    Top = 143
    Width = 99
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERCVALOR'
    DataSource = dsREGRAS
    TabOrder = 9
    BoldFocus = False
    EditLabel.Width = 40
    EditLabel.Height = 13
    EditLabel.Caption = 'Valor R$'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDATALIMITE: TDBDateTimeEditEh
    Left = 16
    Top = 143
    Width = 105
    Height = 21
    DataField = 'DATALIMITE'
    DataSource = dsREGRAS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 178
    Width = 530
    Height = 25
    DataSource = dsREGRAS
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
    TabOrder = 10
  end
  object btn3: TBitBtn
    Left = 552
    Top = 179
    Width = 75
    Height = 25
    Caption = 'btn3'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn4: TBitBtn
    Left = 641
    Top = 179
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn5: TBitBtn
    Left = 733
    Top = 179
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 13
    OnClick = btn5Click
  end
  object stat1: TStatusBar
    Left = 0
    Top = 260
    Width = 838
    Height = 19
    Panels = <>
    ExplicitLeft = 616
    ExplicitTop = 344
    ExplicitWidth = 0
  end
  object ibtbREGRAS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FORNECEDORES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRODUTOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_REGRAS_ENTRADA'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'PERCQUANTIDADE'
        DataType = ftFloat
      end
      item
        Name = 'PERCVALOR'
        DataType = ftFloat
      end
      item
        Name = 'USER_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_INC'
        DataType = ftDateTime
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'TIPOREGRAS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'DATALIMITE'
        DataType = ftDate
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_TOLERANCIA_REC'
        Fields = 
          'FK_EMPRESAS;FK_FILIAIS;FK_FORNECEDORES;FK_PRODUTOS;PK_REGRAS_ENT' +
          'RADA'
        Options = [ixUnique]
      end
      item
        Name = 'PRODUTOS_TOLERANCIA_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'PRODUTOS_TOLERANCIA_REC'
    Left = 752
    Top = 64
    object smlntfldREGRASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldREGRASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldREGRASFK_FORNECEDORES: TSmallintField
      FieldName = 'FK_FORNECEDORES'
    end
    object intgrfldREGRASFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Required = True
    end
    object smlntfldREGRASPK_REGRAS_ENTRADA: TSmallintField
      FieldName = 'PK_REGRAS_ENTRADA'
      Required = True
    end
    object ibstrngfldREGRASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object fltfldREGRASPERCQUANTIDADE: TFloatField
      FieldName = 'PERCQUANTIDADE'
      DisplayFormat = '##00.000'
    end
    object fltfldREGRASPERCVALOR: TFloatField
      FieldName = 'PERCVALOR'
      currency = True
    end
    object ibstrngfldREGRASUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object dtmfldREGRASDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object ibstrngfldREGRASUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldREGRASDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object ibstrngfldREGRASTIPOREGRAS: TIBStringField
      FieldName = 'TIPOREGRAS'
      FixedChar = True
      Size = 1
    end
    object ibtbREGRASDATALIMITE: TDateField
      FieldName = 'DATALIMITE'
    end
  end
  object dsREGRAS: TDataSource
    DataSet = ibtbREGRAS
    Left = 640
    Top = 64
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 632
    Top = 24
  end
  object ibqryPRODUTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS ORDER BY DESCRICAO')
    Left = 592
    Top = 216
  end
  object ibqryFORNECEDOR: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FORNECEDORES ORDER BY RAZAOSOCIAL')
    Left = 488
    Top = 216
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibqryPRODUTOS
    Left = 368
    Top = 224
  end
  object dsFORNECEDOR: TDataSource
    DataSet = ibqryFORNECEDOR
    Left = 280
    Top = 216
  end
end
