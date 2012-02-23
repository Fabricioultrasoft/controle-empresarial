object frmATIVOFIXO: TfrmATIVOFIXO
  Left = 0
  Top = 0
  Caption = 'CONTABILIDADE - ATIVOS FIXOS'
  ClientHeight = 640
  ClientWidth = 955
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
    Top = 621
    Width = 955
    Height = 19
    Panels = <>
  end
  object edtPK_CODIGOBEM: TDBLabeledEdit
    Left = 16
    Top = 16
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_CODIGOBEM'
    DataSource = dsATIVOFIXO
    TabOrder = 0
    BoldFocus = False
    EditLabel.Width = 20
    EditLabel.Height = 13
    EditLabel.Caption = 'Bem'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtNUMEROITEM: TDBLabeledEdit
    Left = 87
    Top = 16
    Width = 50
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'NUMEROITEM'
    DataSource = dsATIVOFIXO
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'Item'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDESCRICAORESUMIDA: TDBLabeledEdit
    Left = 143
    Top = 16
    Width = 474
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'DESCRICAORESUMIDA'
    DataSource = dsATIVOFIXO
    TabOrder = 2
    BoldFocus = False
    EditLabel.Width = 65
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome do Bem'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtQUANTIDADE: TDBLabeledEdit
    Left = 623
    Top = 16
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'QUANT.'
    DataSource = dsATIVOFIXO
    TabOrder = 3
    BoldFocus = False
    EditLabel.Width = 34
    EditLabel.Height = 13
    EditLabel.Caption = 'Quant.'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtNUMEROPLAQUETA: TDBLabeledEdit
    Left = 16
    Top = 56
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'NUMEROPLAQUETA'
    DataSource = dsATIVOFIXO
    TabOrder = 5
    BoldFocus = False
    EditLabel.Width = 42
    EditLabel.Height = 13
    EditLabel.Caption = 'Plaqueta'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object pgc1: TPageControl
    Left = 16
    Top = 81
    Width = 931
    Height = 480
    ActivePage = ts1
    TabOrder = 8
    object ts1: TTabSheet
      Caption = 'Cadastrais'
      object dbrgrpCLASSIFICACAO: TDBRadioGroup
        Left = 367
        Top = 16
        Width = 324
        Height = 67
        Caption = 'dbrgrpCLASSIFICACAO'
        Columns = 2
        DataField = 'CLASSIFICACAO'
        DataSource = dsATIVOFIXO
        Items.Strings = (
          'F - Ativo Fixo'
          'S - Patrim'#244'nio Liq.'
          'A - Amortiza'#231#227'o'
          'C - Capital Social'
          'P - Patrim'#244'nio/Capital (Preju'#237'zo)')
        ParentBackground = True
        TabOrder = 0
        Values.Strings = (
          'F'
          'S'
          'A'
          'C'
          'P')
      end
      object dbmmoHISTORICO: TDBMemo
        Left = 387
        Top = 194
        Width = 185
        Height = 89
        DataField = 'HISTORICO'
        DataSource = dsATIVOFIXO
        TabOrder = 1
      end
    end
    object ts2: TTabSheet
      Caption = 'Aquisi'#231#227'o'
      ImageIndex = 1
      object edtAQUISICAO_DATA: TDBDateTimeEditEh
        Left = 15
        Top = 16
        Width = 102
        Height = 21
        DataField = 'AQUISICAO_DATA'
        DataSource = dsATIVOFIXO
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object edtAQUISICAO_NFNUMERO: TDBLabeledEdit
        Left = 123
        Top = 18
        Width = 106
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'AQUISICAO_NFNUMERO'
        DataSource = dsATIVOFIXO
        TabOrder = 1
        BoldFocus = False
        EditLabel.Width = 136
        EditLabel.Height = 13
        EditLabel.Caption = 'edtAQUISICAO_NFNUMERO'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtAQUISICAO_NFSERIE: TDBLabeledEdit
        Left = 235
        Top = 16
        Width = 94
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'AQUISICAO_NFSERIE'
        DataSource = dsATIVOFIXO
        TabOrder = 2
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt2'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtVALORORIGINAL: TDBLabeledEdit
        Left = 335
        Top = 16
        Width = 106
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'VALORORIGINAL'
        DataSource = dsATIVOFIXO
        TabOrder = 3
        BoldFocus = False
        EditLabel.Width = 98
        EditLabel.Height = 13
        EditLabel.Caption = 'edtVALORORIGINAL'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtFK_CENTROCUSTO1: TDBLabeledEdit
        Left = 15
        Top = 56
        Width = 74
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_FORNECEDORES'
        DataSource = dsATIVOFIXO
        TabOrder = 4
        BoldFocus = False
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = 'Fornecedor'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_CENTROCUSTO1: TDBLookupComboBox
        Left = 95
        Top = 54
        Width = 394
        Height = 21
        DataField = 'FK_FORNECEDORES'
        DataSource = dsATIVOFIXO
        TabOrder = 5
      end
    end
    object ts3: TTabSheet
      Caption = 'Contas Cont'#225'beis'
      ImageIndex = 2
      object edt4: TDBLabeledEdit
        Left = 24
        Top = 30
        Width = 93
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 0
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt4'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbb1: TDBLookupComboBox
        Left = 123
        Top = 30
        Width = 302
        Height = 21
        TabOrder = 1
      end
      object edt5: TDBLabeledEdit
        Left = 24
        Top = 70
        Width = 93
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 2
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt4'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbb2: TDBLookupComboBox
        Left = 123
        Top = 70
        Width = 302
        Height = 21
        TabOrder = 3
      end
      object edt6: TDBLabeledEdit
        Left = 24
        Top = 110
        Width = 93
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 4
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt4'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbb3: TDBLookupComboBox
        Left = 123
        Top = 110
        Width = 302
        Height = 21
        TabOrder = 5
      end
      object edt7: TDBLabeledEdit
        Left = 24
        Top = 150
        Width = 93
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 6
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt4'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbb4: TDBLookupComboBox
        Left = 123
        Top = 150
        Width = 302
        Height = 21
        TabOrder = 7
      end
      object edt8: TDBLabeledEdit
        Left = 24
        Top = 190
        Width = 93
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 8
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt4'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbb5: TDBLookupComboBox
        Left = 123
        Top = 190
        Width = 302
        Height = 21
        TabOrder = 9
      end
      object edt9: TDBLabeledEdit
        Left = 24
        Top = 230
        Width = 93
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        TabOrder = 10
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt4'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbb6: TDBLookupComboBox
        Left = 123
        Top = 230
        Width = 302
        Height = 21
        TabOrder = 11
      end
    end
    object ts4: TTabSheet
      Caption = 'Localiza'#231#227'o'
      ImageIndex = 3
      object edtFK_EMPRESAS: TDBLabeledEdit
        Left = 20
        Top = 24
        Width = 97
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_EMPRESAS'
        DataSource = dsATIVOFIXO
        TabOrder = 0
        BoldFocus = False
        EditLabel.Width = 86
        EditLabel.Height = 13
        EditLabel.Caption = 'edtFK_EMPRESAS'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_EMPRESAS: TDBLookupComboBox
        Left = 123
        Top = 24
        Width = 334
        Height = 21
        DataField = 'FK_EMPRESAS'
        DataSource = dsATIVOFIXO
        TabOrder = 1
      end
      object dblkcbbFK_FILIAIS: TDBLookupComboBox
        Left = 123
        Top = 72
        Width = 334
        Height = 21
        DataField = 'FK_FILIAIS'
        DataSource = dsATIVOFIXO
        TabOrder = 2
      end
      object edtFK_FILIAIS: TDBLabeledEdit
        Left = 20
        Top = 72
        Width = 97
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_FILIAIS'
        DataSource = dsATIVOFIXO
        TabOrder = 3
        BoldFocus = False
        EditLabel.Width = 28
        EditLabel.Height = 13
        EditLabel.Caption = 'edt10'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_DEPARTAMENTO: TDBLookupComboBox
        Left = 123
        Top = 120
        Width = 334
        Height = 21
        DataField = 'FK_DEPARTAMENTO'
        DataSource = dsATIVOFIXO
        TabOrder = 4
      end
      object edtFK_DEPARTAMENTO: TDBLabeledEdit
        Left = 20
        Top = 120
        Width = 97
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_DEPARTAMENTO'
        DataSource = dsATIVOFIXO
        TabOrder = 5
        BoldFocus = False
        EditLabel.Width = 28
        EditLabel.Height = 13
        EditLabel.Caption = 'edt10'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_SETORES: TDBLookupComboBox
        Left = 123
        Top = 168
        Width = 334
        Height = 21
        DataField = 'FK_SETORES'
        DataSource = dsATIVOFIXO
        TabOrder = 6
      end
      object edtFK_SETORES: TDBLabeledEdit
        Left = 20
        Top = 168
        Width = 97
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_SETORES'
        DataSource = dsATIVOFIXO
        TabOrder = 7
        BoldFocus = False
        EditLabel.Width = 28
        EditLabel.Height = 13
        EditLabel.Caption = 'edt10'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
    end
    object ts5: TTabSheet
      Caption = 'Seguros'
      ImageIndex = 4
      object edtFK_TIPOSEGURO: TDBLabeledEdit
        Left = 16
        Top = 24
        Width = 81
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_TIPOSEGURO'
        DataSource = dsATIVOFIXO
        TabOrder = 0
        BoldFocus = False
        EditLabel.Width = 99
        EditLabel.Height = 13
        EditLabel.Caption = 'edtFK_TIPOSEGURO'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_TIPOSEGURO: TDBLookupComboBox
        Left = 103
        Top = 22
        Width = 338
        Height = 21
        DataField = 'FK_TIPOSEGURO'
        DataSource = dsATIVOFIXO
        TabOrder = 1
      end
      object edtFK_TIPOSEGURO1: TDBLabeledEdit
        Left = 16
        Top = 104
        Width = 81
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'APOLICE_NUMERO'
        DataSource = dsATIVOFIXO
        TabOrder = 2
        BoldFocus = False
        EditLabel.Width = 99
        EditLabel.Height = 13
        EditLabel.Caption = 'edtFK_TIPOSEGURO'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtAPOLICE_VENCIMENTO: TDBDateTimeEditEh
        Left = 103
        Top = 104
        Width = 121
        Height = 21
        DataField = 'APOLICE_VENCIMENTO'
        DataSource = dsATIVOFIXO
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edtFK_TIPOSEGURO2: TDBLabeledEdit
        Left = 16
        Top = 64
        Width = 81
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_FORNCIASEGURO'
        DataSource = dsATIVOFIXO
        TabOrder = 4
        BoldFocus = False
        EditLabel.Width = 56
        EditLabel.Height = 13
        EditLabel.Caption = 'Seguradora'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_TIPOSEGURO1: TDBLookupComboBox
        Left = 103
        Top = 62
        Width = 338
        Height = 21
        DataField = 'FK_FORNCIASEGURO'
        DataSource = dsATIVOFIXO
        TabOrder = 5
      end
    end
    object ts6: TTabSheet
      Caption = 'Valores e Taxas'
      ImageIndex = 5
      object edtDEPRECDATAINICIAL: TDBDateTimeEditEh
        Left = 24
        Top = 24
        Width = 121
        Height = 21
        DataField = 'DEPRECDATAINICIAL'
        DataSource = dsATIVOFIXO
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object edtDEPR_DATAFINALBLOQUEIO: TDBDateTimeEditEh
        Left = 151
        Top = 24
        Width = 121
        Height = 21
        DataField = 'DEPR_DATAFINALBLOQUEIO'
        DataSource = dsATIVOFIXO
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtTAXAANUALDEPRECIACAO: TDBLabeledEdit
        Left = 24
        Top = 72
        Width = 65
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'TAXAANUALDEPRECIACAO'
        DataSource = dsATIVOFIXO
        TabOrder = 2
        BoldFocus = False
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = '%D.Anual'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtVALORORIGINAL1: TDBLabeledEdit
        Left = 24
        Top = 112
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'VALORORIGINAL'
        DataSource = dsATIVOFIXO
        TabOrder = 3
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtVALORCORRACMMES: TDBLabeledEdit
        Left = 24
        Top = 160
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'VALORCORRACMMES'
        DataSource = dsATIVOFIXO
        TabOrder = 4
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt10: TDBLabeledEdit
        Left = 24
        Top = 208
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 5
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt11: TDBLabeledEdit
        Left = 24
        Top = 256
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 6
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt12: TDBLabeledEdit
        Left = 24
        Top = 296
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 7
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt13: TDBLabeledEdit
        Left = 24
        Top = 336
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 8
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt14: TDBLabeledEdit
        Left = 320
        Top = 336
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 9
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt15: TDBLabeledEdit
        Left = 320
        Top = 296
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 10
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt16: TDBLabeledEdit
        Left = 320
        Top = 256
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 11
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt17: TDBLabeledEdit
        Left = 320
        Top = 208
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsATIVOFIXO
        TabOrder = 12
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtVALORCORRACUMEXERC: TDBLabeledEdit
        Left = 320
        Top = 160
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'VALORCORRACUMEXERC'
        DataSource = dsATIVOFIXO
        TabOrder = 13
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtVALORCORRACM: TDBLabeledEdit
        Left = 320
        Top = 112
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'VALORCORRACM'
        DataSource = dsATIVOFIXO
        TabOrder = 14
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtICMS_APROPRIADO: TDBLabeledEdit
        Left = 320
        Top = 72
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'ICMS_APROPRIADO'
        DataSource = dsATIVOFIXO
        TabOrder = 15
        BoldFocus = False
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'edt1'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
    end
  end
  object edtFK_CENTROCUSTO: TDBLabeledEdit
    Left = 143
    Top = 56
    Width = 74
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsATIVOFIXO
    TabOrder = 6
    BoldFocus = False
    EditLabel.Width = 109
    EditLabel.Height = 13
    EditLabel.Caption = 'edtFK_CENTROCUSTO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_CENTROCUSTO: TDBLookupComboBox
    Left = 223
    Top = 54
    Width = 394
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsATIVOFIXO
    TabOrder = 7
  end
  object edtTIPOATIVO: TDBLabeledEdit
    Left = 686
    Top = 16
    Width = 67
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'TIPOATIVO'
    DataSource = dsATIVOFIXO
    TabOrder = 4
    BoldFocus = False
    EditLabel.Width = 71
    EditLabel.Height = 13
    EditLabel.Caption = 'edtTIPOATIVO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object ibtbATIVOFIXO: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
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
        Name = 'PK_CODIGOBEM'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NUMEROITEM'
        DataType = ftSmallint
      end
      item
        Name = 'AQUISICAO_DATA'
        DataType = ftDate
      end
      item
        Name = 'DESCRICAORESUMIDA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'QUANTIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'NUMEROPLAQUETA'
        DataType = ftInteger
      end
      item
        Name = 'FK_ATIVOGRUPOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FORNCIASEGURO'
        DataType = ftInteger
      end
      item
        Name = 'APOLICE_NUMERO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'APOLICE_VENCIMENTO'
        DataType = ftDate
      end
      item
        Name = 'FK_TIPOSEGURO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FORNECEDORES'
        DataType = ftInteger
      end
      item
        Name = 'FK_DEPARTAMENTO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SETORES'
        DataType = ftSmallint
      end
      item
        Name = 'AQUISICAO_NFNUMERO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'AQUISICAO_NFSERIE'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FK_PROJETOS'
        DataType = ftSmallint
      end
      item
        Name = 'CLASSIFICACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CIAP_CODIGO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ICMS_APROPRIADO'
        DataType = ftFloat
      end
      item
        Name = 'DEPR_DATAFINALBLOQUEIO'
        DataType = ftDate
      end
      item
        Name = 'FK_BEM_MANUTENCAO'
        DataType = ftInteger
      end
      item
        Name = 'TIPOATIVO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'HISTORICO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'FK_CONTACONTABIL'
        DataType = ftInteger
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FK_CTADESPDEPRECDEB'
        DataType = ftInteger
      end
      item
        Name = 'FK_CCUSTODESPDEPRECIACAO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FK_CTADEPRACMMESCRED'
        DataType = ftInteger
      end
      item
        Name = 'FK_CTACORRDEPRMESDEB'
        DataType = ftInteger
      end
      item
        Name = 'FK_CTACORRMONMESCRED'
        DataType = ftInteger
      end
      item
        Name = 'DEPRECDATAINICIAL'
        DataType = ftDate
      end
      item
        Name = 'VALORORIGINAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TAXAANUALDEPRECIACAO'
        DataType = ftFloat
      end
      item
        Name = 'VALORCORRACUMEXERC'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORDEPRACUMEXERC'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORCORRACMMES'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORDEPRACMMES'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORCORRACM'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORDEPRACM'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORCORRDEPRMES'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORCORRDEPREXERC'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORCORRDEPRACM'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORICMS'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORAPLIACAO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end>
    IndexDefs = <
      item
        Name = 'PK_FIS_ATIVOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_CODIGOBEM'
        Options = [ixUnique]
      end
      item
        Name = 'FIS_ATIVOS_DESCRICAORESUMIDA_A'
        Fields = 'DESCRICAORESUMIDA'
      end>
    StoreDefs = True
    TableName = 'FIS_ATIVOS'
    Left = 768
    Top = 512
    object smlntfldATIVOFIXOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldATIVOFIXOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldATIVOFIXOPK_CODIGOBEM: TIntegerField
      FieldName = 'PK_CODIGOBEM'
    end
    object smlntfldATIVOFIXONUMEROITEM: TSmallintField
      FieldName = 'NUMEROITEM'
    end
    object ibtbATIVOFIXOAQUISICAO_DATA: TDateField
      FieldName = 'AQUISICAO_DATA'
    end
    object ibstrngfldATIVOFIXODESCRICAORESUMIDA: TIBStringField
      FieldName = 'DESCRICAORESUMIDA'
      Size = 50
    end
    object smlntfldATIVOFIXOQUANTIDADE: TSmallintField
      FieldName = 'QUANTIDADE'
    end
    object intgrfldATIVOFIXONUMEROPLAQUETA: TIntegerField
      FieldName = 'NUMEROPLAQUETA'
    end
    object smlntfldATIVOFIXOFK_ATIVOGRUPOS: TSmallintField
      FieldName = 'FK_ATIVOGRUPOS'
    end
    object intgrfldATIVOFIXOFK_FORNCIASEGURO: TIntegerField
      FieldName = 'FK_FORNCIASEGURO'
    end
    object ibstrngfldATIVOFIXOAPOLICE_NUMERO: TIBStringField
      FieldName = 'APOLICE_NUMERO'
      Size = 10
    end
    object ibtbATIVOFIXOAPOLICE_VENCIMENTO: TDateField
      FieldName = 'APOLICE_VENCIMENTO'
    end
    object smlntfldATIVOFIXOFK_TIPOSEGURO: TSmallintField
      FieldName = 'FK_TIPOSEGURO'
    end
    object intgrfldATIVOFIXOFK_FORNECEDORES: TIntegerField
      FieldName = 'FK_FORNECEDORES'
    end
    object smlntfldATIVOFIXOFK_DEPARTAMENTO: TSmallintField
      FieldName = 'FK_DEPARTAMENTO'
    end
    object smlntfldATIVOFIXOFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
    end
    object ibstrngfldATIVOFIXOAQUISICAO_NFNUMERO: TIBStringField
      FieldName = 'AQUISICAO_NFNUMERO'
      Size = 10
    end
    object ibstrngfldATIVOFIXOAQUISICAO_NFSERIE: TIBStringField
      FieldName = 'AQUISICAO_NFSERIE'
      Size = 10
    end
    object smlntfldATIVOFIXOFK_PROJETOS: TSmallintField
      FieldName = 'FK_PROJETOS'
    end
    object ibstrngfldATIVOFIXOCLASSIFICACAO: TIBStringField
      FieldName = 'CLASSIFICACAO'
      Size = 1
    end
    object ibstrngfldATIVOFIXOCIAP_CODIGO: TIBStringField
      FieldName = 'CIAP_CODIGO'
      Size = 10
    end
    object fltfldATIVOFIXOICMS_APROPRIADO: TFloatField
      FieldName = 'ICMS_APROPRIADO'
    end
    object ibtbATIVOFIXODEPR_DATAFINALBLOQUEIO: TDateField
      FieldName = 'DEPR_DATAFINALBLOQUEIO'
    end
    object intgrfldATIVOFIXOFK_BEM_MANUTENCAO: TIntegerField
      FieldName = 'FK_BEM_MANUTENCAO'
    end
    object ibstrngfldATIVOFIXOTIPOATIVO: TIBStringField
      FieldName = 'TIPOATIVO'
      Size = 2
    end
    object ibstrngfldATIVOFIXOHISTORICO: TIBStringField
      FieldName = 'HISTORICO'
      Size = 200
    end
    object intgrfldATIVOFIXOFK_CONTACONTABIL: TIntegerField
      FieldName = 'FK_CONTACONTABIL'
    end
    object ibstrngfldATIVOFIXOFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object intgrfldATIVOFIXOFK_CTADESPDEPRECDEB: TIntegerField
      FieldName = 'FK_CTADESPDEPRECDEB'
    end
    object ibstrngfldATIVOFIXOFK_CCUSTODESPDEPRECIACAO: TIBStringField
      FieldName = 'FK_CCUSTODESPDEPRECIACAO'
      Size = 10
    end
    object intgrfldATIVOFIXOFK_CTADEPRACMMESCRED: TIntegerField
      FieldName = 'FK_CTADEPRACMMESCRED'
    end
    object intgrfldATIVOFIXOFK_CTACORRDEPRMESDEB: TIntegerField
      FieldName = 'FK_CTACORRDEPRMESDEB'
    end
    object intgrfldATIVOFIXOFK_CTACORRMONMESCRED: TIntegerField
      FieldName = 'FK_CTACORRMONMESCRED'
    end
    object ibtbATIVOFIXODEPRECDATAINICIAL: TDateField
      FieldName = 'DEPRECDATAINICIAL'
    end
    object ibtbATIVOFIXOVALORORIGINAL: TIBBCDField
      FieldName = 'VALORORIGINAL'
      Precision = 18
      Size = 2
    end
    object fltfldATIVOFIXOTAXAANUALDEPRECIACAO: TFloatField
      FieldName = 'TAXAANUALDEPRECIACAO'
    end
    object ibtbATIVOFIXOVALORCORRACUMEXERC: TIBBCDField
      FieldName = 'VALORCORRACUMEXERC'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORDEPRACUMEXERC: TIBBCDField
      FieldName = 'VALORDEPRACUMEXERC'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORCORRACMMES: TIBBCDField
      FieldName = 'VALORCORRACMMES'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORDEPRACMMES: TIBBCDField
      FieldName = 'VALORDEPRACMMES'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORCORRACM: TIBBCDField
      FieldName = 'VALORCORRACM'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORDEPRACM: TIBBCDField
      FieldName = 'VALORDEPRACM'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORCORRDEPRMES: TIBBCDField
      FieldName = 'VALORCORRDEPRMES'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORCORRDEPREXERC: TIBBCDField
      FieldName = 'VALORCORRDEPREXERC'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORCORRDEPRACM: TIBBCDField
      FieldName = 'VALORCORRDEPRACM'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORICMS: TIBBCDField
      FieldName = 'VALORICMS'
      Precision = 18
      Size = 2
    end
    object ibtbATIVOFIXOVALORAPLIACAO: TIBBCDField
      FieldName = 'VALORAPLIACAO'
      Precision = 18
      Size = 2
    end
  end
  object dsATIVOFIXO: TDataSource
    DataSet = ibtbATIVOFIXO
    Left = 848
    Top = 504
  end
end
