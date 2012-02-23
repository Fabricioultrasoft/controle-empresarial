object frmAPLICACAO: TfrmAPLICACAO
  Left = 0
  Top = 0
  Caption = 'FINANCEIRO - APLICA'#199#213'ES FINANCEIRAS'
  ClientHeight = 411
  ClientWidth = 779
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
  object stat1: TStatusBar
    Left = 0
    Top = 392
    Width = 779
    Height = 19
    Panels = <>
    ExplicitLeft = 648
    ExplicitTop = 320
    ExplicitWidth = 0
  end
  object edtPK_APLICACAO: TDBLabeledEdit
    Left = 16
    Top = 16
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_APLICACAO'
    DataSource = dsAPLICACAO
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 92
    EditLabel.Height = 13
    EditLabel.Caption = 'edtPK_APLICACAO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDESCRICAO: TDBLabeledEdit
    Left = 87
    Top = 16
    Width = 426
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'DESCRICAO'
    DataSource = dsAPLICACAO
    TabOrder = 2
    BoldFocus = False
    EditLabel.Width = 75
    EditLabel.Height = 13
    EditLabel.Caption = 'edtDESCRICAO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_TIPOAPLICACAO: TDBLabeledEdit
    Left = 519
    Top = 16
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_TIPOAPLICACAO'
    DataSource = dsAPLICACAO
    TabOrder = 3
    BoldFocus = False
    EditLabel.Width = 116
    EditLabel.Height = 13
    EditLabel.Caption = 'edtFK_TIPOAPLICACAO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_TIPOAPLICACAO: TDBLookupComboBox
    Left = 590
    Top = 16
    Width = 145
    Height = 21
    DataField = 'FK_TIPOAPLICACAO'
    DataSource = dsAPLICACAO
    TabOrder = 4
  end
  object edtFK_BANCOS: TDBLabeledEdit
    Left = 16
    Top = 64
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_BANCOS'
    DataSource = dsAPLICACAO
    TabOrder = 5
    BoldFocus = False
    EditLabel.Width = 75
    EditLabel.Height = 13
    EditLabel.Caption = 'edtFK_BANCOS'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_BANCOS: TDBLookupComboBox
    Left = 87
    Top = 64
    Width = 282
    Height = 21
    DataField = 'FK_BANCOS'
    DataSource = dsAPLICACAO
    TabOrder = 6
  end
  object edtFK_AGENCIAS: TDBLabeledEdit
    Left = 375
    Top = 64
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_AGENCIAS'
    DataSource = dsAPLICACAO
    TabOrder = 7
    BoldFocus = False
    EditLabel.Width = 85
    EditLabel.Height = 13
    EditLabel.Caption = 'edtFK_AGENCIAS'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_CONTACORRENTE: TDBLabeledEdit
    Left = 502
    Top = 64
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_CONTACORRENTE'
    DataSource = dsAPLICACAO
    TabOrder = 8
    BoldFocus = False
    EditLabel.Width = 123
    EditLabel.Height = 13
    EditLabel.Caption = 'edtFK_CONTACORRENTE'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDATAOPERACAO: TDBDateTimeEditEh
    Left = 16
    Top = 104
    Width = 121
    Height = 21
    DataField = 'DATAOPERACAO'
    DataSource = dsAPLICACAO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtTAXAJUROSANUAL: TDBLabeledEdit
    Left = 143
    Top = 104
    Width = 82
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'TAXAJUROSANUAL'
    DataSource = dsAPLICACAO
    TabOrder = 10
    BoldFocus = False
    EditLabel.Width = 108
    EditLabel.Height = 13
    EditLabel.Caption = 'edtTAXAJUROSANUAL'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtQUANTCOTATITULOS: TDBLabeledEdit
    Left = 231
    Top = 104
    Width = 82
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'QUANTCOTATITULOS'
    DataSource = dsAPLICACAO
    TabOrder = 11
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt8'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtNUMEROCONTRATO: TDBLabeledEdit
    Left = 319
    Top = 104
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'NUMEROCONTRATO'
    DataSource = dsAPLICACAO
    TabOrder = 12
    BoldFocus = False
    EditLabel.Width = 115
    EditLabel.Height = 13
    EditLabel.Caption = 'edtNUMEROCONTRATO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_BANCOCONTRATO: TDBLabeledEdit
    Left = 16
    Top = 152
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_BANCOCONTRATO'
    DataSource = dsAPLICACAO
    TabOrder = 13
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_BANCOCONTRATO: TDBLookupComboBox
    Left = 87
    Top = 152
    Width = 282
    Height = 21
    DataField = 'FK_BANCOCONTRATO'
    DataSource = dsAPLICACAO
    TabOrder = 14
  end
  object edtFK_AGENCIACONTRATO: TDBLabeledEdit
    Left = 375
    Top = 152
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_AGENCIACONTRATO'
    DataSource = dsAPLICACAO
    TabOrder = 15
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt5'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_CTACTECONTRATO: TDBLabeledEdit
    Left = 502
    Top = 152
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_CTACTECONTRATO'
    DataSource = dsAPLICACAO
    TabOrder = 16
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt6'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtVALOROPERACAO: TDBLabeledEdit
    Left = 446
    Top = 104
    Width = 115
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'VALOROPERACAO'
    DataSource = dsAPLICACAO
    TabOrder = 17
    BoldFocus = False
    EditLabel.Width = 105
    EditLabel.Height = 13
    EditLabel.Caption = 'edtVALOROPERACAO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_MOEDAS: TDBLabeledEdit
    Left = 567
    Top = 104
    Width = 42
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_MOEDAS'
    DataSource = dsAPLICACAO
    TabOrder = 18
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_MOEDAS: TDBLookupComboBox
    Left = 615
    Top = 104
    Width = 135
    Height = 21
    DataField = 'FK_MOEDAS'
    DataSource = dsAPLICACAO
    TabOrder = 19
  end
  object edtDATARESGATEPAGTO: TDBDateTimeEditEh
    Left = 16
    Top = 200
    Width = 121
    Height = 21
    DataField = 'DATARESGATEPAGTO'
    DataSource = dsAPLICACAO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 20
    Visible = True
  end
  object edtPERC_IRF: TDBLabeledEdit
    Left = 143
    Top = 200
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERC_IRF'
    DataSource = dsAPLICACAO
    TabOrder = 21
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPERC_IOF: TDBLabeledEdit
    Left = 214
    Top = 200
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERC_IOF'
    DataSource = dsAPLICACAO
    TabOrder = 22
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPERC_IRF_SWAP: TDBLabeledEdit
    Left = 285
    Top = 200
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERC_IRF_SWAP'
    DataSource = dsAPLICACAO
    TabOrder = 23
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPERC_OUTROS: TDBLabeledEdit
    Left = 356
    Top = 200
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERC_OUTROS'
    DataSource = dsAPLICACAO
    TabOrder = 24
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPERC_CURTOPRAZO: TDBLabeledEdit
    Left = 427
    Top = 200
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERC_CURTOPRAZO'
    DataSource = dsAPLICACAO
    TabOrder = 25
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPERC_LONGOPRAZO: TDBLabeledEdit
    Left = 498
    Top = 200
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PERC_LONGOPRAZO'
    DataSource = dsAPLICACAO
    TabOrder = 26
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'edt4'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edt20: TDBDateTimeEditEh
    Left = 569
    Top = 200
    Width = 121
    Height = 21
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 27
    Visible = True
  end
  object edt21: TDBLabeledEdit
    Left = 629
    Top = 64
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    TabOrder = 28
    BoldFocus = False
    EditLabel.Width = 28
    EditLabel.Height = 13
    EditLabel.Caption = 'edt21'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDATARESGATEPAGTO1: TDBDateTimeEditEh
    Left = 629
    Top = 152
    Width = 121
    Height = 21
    DataField = 'DATAULTATUALIZACAO'
    DataSource = dsAPLICACAO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 29
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 227
    Width = 470
    Height = 25
    DataSource = dsAPLICACAO
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
    TabOrder = 30
  end
  object btn1: TBitBtn
    Left = 675
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 31
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 594
    Top = 272
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 32
  end
  object btn3: TBitBtn
    Left = 513
    Top = 272
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 33
  end
  object btn4: TBitBtn
    Left = 432
    Top = 272
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 34
  end
  object btn5: TBitBtn
    Left = 351
    Top = 272
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 35
  end
  object ibtbAPLICACAO: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    TableName = 'FIN_APLICACAO'
    Left = 200
    Top = 272
    object smlntfldAPLICACAOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldAPLICACAOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldAPLICACAOPK_APLICACAO: TSmallintField
      FieldName = 'PK_APLICACAO'
      Required = True
    end
    object ibstrngfldAPLICACAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object smlntfldAPLICACAOFK_TIPOAPLICACAO: TSmallintField
      FieldName = 'FK_TIPOAPLICACAO'
    end
    object ibstrngfldAPLICACAOFK_BANCOS: TIBStringField
      FieldName = 'FK_BANCOS'
      Size = 3
    end
    object smlntfldAPLICACAOFK_AGENCIAS: TSmallintField
      FieldName = 'FK_AGENCIAS'
    end
    object smlntfldAPLICACAOFK_CONTACORRENTE: TSmallintField
      FieldName = 'FK_CONTACORRENTE'
    end
    object ibtbAPLICACAODATAOPERACAO: TDateField
      FieldName = 'DATAOPERACAO'
    end
    object fltfldAPLICACAOTAXAJUROSANUAL: TFloatField
      FieldName = 'TAXAJUROSANUAL'
      DisplayFormat = '##0.00%;0.00%'
    end
    object smlntfldAPLICACAOQUANTCOTATITULOS: TSmallintField
      FieldName = 'QUANTCOTATITULOS'
    end
    object ibstrngfldAPLICACAONUMEROCONTRATO: TIBStringField
      FieldName = 'NUMEROCONTRATO'
      Size = 10
    end
    object ibstrngfldAPLICACAOFK_BANCOCONTRATO: TIBStringField
      FieldName = 'FK_BANCOCONTRATO'
      Size = 3
    end
    object smlntfldAPLICACAOFK_AGENCIACONTRATO: TSmallintField
      FieldName = 'FK_AGENCIACONTRATO'
    end
    object smlntfldAPLICACAOFK_CTACTECONTRATO: TSmallintField
      FieldName = 'FK_CTACTECONTRATO'
    end
    object ibtbAPLICACAOVALOROPERACAO: TIBBCDField
      FieldName = 'VALOROPERACAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object smlntfldAPLICACAOFK_MOEDAS: TSmallintField
      FieldName = 'FK_MOEDAS'
    end
    object ibtbAPLICACAODATARESGATEPAGTO: TDateField
      FieldName = 'DATARESGATEPAGTO'
    end
    object fltfldAPLICACAOPERC_OUTROS: TFloatField
      FieldName = 'PERC_OUTROS'
      DisplayFormat = '##0.00%;0.00%'
    end
    object fltfldAPLICACAOPERC_IRF: TFloatField
      FieldName = 'PERC_IRF'
      DisplayFormat = '##0.00%;0.00%'
    end
    object fltfldAPLICACAOPERC_IOF: TFloatField
      FieldName = 'PERC_IOF'
      DisplayFormat = '##0.00%;0.00%'
    end
    object fltfldAPLICACAOPERC_IRF_SWAP: TFloatField
      FieldName = 'PERC_IRF_SWAP'
      DisplayFormat = '##0.00%;0.00%'
    end
    object ibtbAPLICACAOSALDOAPLICACAO: TIBBCDField
      FieldName = 'SALDOAPLICACAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibstrngfldAPLICACAOAPLICACAOGARANTIDA: TIBStringField
      FieldName = 'APLICACAOGARANTIDA'
      Size = 1
    end
    object smlntfldAPLICACAOFK_FORMULAS: TSmallintField
      FieldName = 'FK_FORMULAS'
    end
    object fltfldAPLICACAOPERC_CURTOPRAZO: TFloatField
      FieldName = 'PERC_CURTOPRAZO'
      DisplayFormat = '##0.00%;0.00%'
    end
    object fltfldAPLICACAOPERC_LONGOPRAZO: TFloatField
      FieldName = 'PERC_LONGOPRAZO'
      DisplayFormat = '##0.00%;0.00%'
    end
    object dtmfldAPLICACAODATAULTATUALIZACAO: TDateTimeField
      FieldName = 'DATAULTATUALIZACAO'
    end
  end
  object dsAPLICACAO: TDataSource
    DataSet = ibtbAPLICACAO
    Left = 264
    Top = 272
  end
end
