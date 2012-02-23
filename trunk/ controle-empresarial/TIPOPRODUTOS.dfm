object frmTIPOPRODUTOS: TfrmTIPOPRODUTOS
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - TIPOS DE PRODUTOS'
  ClientHeight = 415
  ClientWidth = 602
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
    Top = 21
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = dbedtPK_TIPO_PRODUTO
  end
  object lbl2: TLabel
    Left = 95
    Top = 21
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = dbedtDESCRICAO
  end
  object lbl4: TLabel
    Left = 24
    Top = 64
    Width = 105
    Height = 13
    Caption = 'Conta Cont'#225'bil D'#233'bito'
  end
  object lbl5: TLabel
    Left = 264
    Top = 64
    Width = 109
    Height = 13
    Caption = 'Conta Cont'#225'bil Cr'#233'dito'
  end
  object lbl6: TLabel
    Left = 24
    Top = 104
    Width = 79
    Height = 13
    Caption = 'Centro de Custo'
  end
  object dbedtPK_TIPO_PRODUTO: TDBEdit
    Left = 24
    Top = 37
    Width = 65
    Height = 21
    DataField = 'PK_TIPO_PRODUTO'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 0
  end
  object dbedtDESCRICAO: TDBEdit
    Left = 95
    Top = 37
    Width = 322
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 1
  end
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 147
    Width = 472
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsTIPOPRODUTOS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'PK_TIPO_PRODUTO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'DESCRICAO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'SIGLA'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'ATIVOIMOBILIZADO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CTACTBILCREDITO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CTACTBILDEBITO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_CENTROCUSTO'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 273
    Width = 470
    Height = 25
    DataSource = dsTIPOPRODUTOS
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
    TabOrder = 7
  end
  object btn1: TBitBtn
    Left = 365
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
      F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
      000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
      338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
      45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
      3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
      F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
      000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
      338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
      4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
      8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
      333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
      0000}
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 284
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Retornar'
    DoubleBuffered = True
    Kind = bkYes
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn3: TBitBtn
    Left = 203
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Imprimir'
    DoubleBuffered = True
    Glyph.Data = {
      36060000424D3606000000000000360400002800000020000000100000000100
      0800000000000002000000000000000000000001000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000030000000000
      00000000000000000003030F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000808080808
      080808080808080808000707070707070707070707070707070F000808080808
      080808080808080808000707070707070707070707070707070F000000000000
      000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F000F080F080F
      080F080F080F080F08000707070707070707070707070707070F00080F080F08
      0F080F080F080F090F000707070707070707070707070707070F000F080F080F
      080F080F080F080F0800070707070707070707070707070F070F000000000000
      000000000000000000000707070707070707070707070707070F030303000F0F
      0F0F0F0F0F0F00030303030303070F030F0F0F0F030F070F0303030303000F00
      0000000F000F00030303030303070F07070707030703070F0303030303000F0F
      0F0F0F0F0F0F00030303030303070F030F0F030F0F0F070F0303030303000F00
      000F0000000000030303030303070F0707030707070707030303030303000F0F
      0F0F000F0F0003030303030303070F030F0F070F030703030303030303000F00
      080F000F000303030303030303070F070703070F070303030303030303000F0F
      0F0F0000030303030303030303070F0F0F0F0707030303030303030303000000
      0000000303030303030303030307070707070703030303030303}
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn4: TBitBtn
    Left = 122
    Top = 312
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn5: TBitBtn
    Left = 41
    Top = 312
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 352
    Width = 65
    Height = 21
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    TabOrder = 13
  end
  object lbledt2: TLabeledEdit
    Left = 95
    Top = 352
    Width = 264
    Height = 21
    EditLabel.Width = 46
    EditLabel.Height = 13
    EditLabel.Caption = 'Descri'#231#227'o'
    TabOrder = 14
  end
  object btn6: TBitBtn
    Left = 365
    Top = 350
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object stat1: TStatusBar
    Left = 0
    Top = 396
    Width = 602
    Height = 19
    Panels = <>
    ExplicitWidth = 521
  end
  object dblkcbbCTACTBILDEBITO: TDBLookupComboBox
    Left = 24
    Top = 80
    Width = 233
    Height = 21
    DataField = 'CTACTBILDEBITO'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 3
  end
  object dblkcbbCTACTBILCREDITO: TDBLookupComboBox
    Left = 263
    Top = 80
    Width = 233
    Height = 21
    DataField = 'CTACTBILCREDITO'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 4
  end
  object dblkcbbFK_CENTROCUSTO: TDBLookupComboBox
    Left = 24
    Top = 120
    Width = 233
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsTIPOPRODUTOS
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    TabOrder = 5
  end
  object dbchkATIVOIMOBILIZADO: TDBCheckBox
    Left = 263
    Top = 124
    Width = 97
    Height = 17
    Caption = 'Imobilizado'
    DataField = 'ATIVOIMOBILIZADO'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 17
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtSIGLA: TDBLabeledEdit
    Left = 423
    Top = 40
    Width = 73
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'SIGLA'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 2
    BoldFocus = False
    EditLabel.Width = 22
    EditLabel.Height = 13
    EditLabel.Caption = 'Sigla'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object ibtbTIPOPRODUTOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'SIGLA'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'ATIVOIMOBILIZADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CTACTBILCREDITO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'CTACTBILDEBITO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'TIPOPADRAOARMAZENAGEM'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PK_TIPO_PRODUTO'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'PRODUTOS_TIPO_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end
      item
        Name = 'PK_PRODUTOS_TIPO_1'
        Fields = 'PK_TIPO_PRODUTO'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'PRODUTOS_TIPO'
    Left = 352
    Top = 208
    object intgrfldTIPOPRODUTOSPK_TIPO_PRODUTO: TIntegerField
      FieldName = 'PK_TIPO_PRODUTO'
      DisplayFormat = '##000'
    end
    object ibstrngfldTIPOPRODUTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object ibstrngfldTIPOPRODUTOSSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Size = 3
    end
    object ibstrngfldTIPOPRODUTOSATIVOIMOBILIZADO: TIBStringField
      FieldName = 'ATIVOIMOBILIZADO'
      Size = 1
    end
    object ibstrngfldTIPOPRODUTOSCTACTBILCREDITO: TIBStringField
      FieldName = 'CTACTBILCREDITO'
    end
    object ibstrngfldTIPOPRODUTOSCTACTBILDEBITO: TIBStringField
      FieldName = 'CTACTBILDEBITO'
    end
    object ibstrngfldTIPOPRODUTOSFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
  end
  object dsTIPOPRODUTOS: TDataSource
    DataSet = ibtbTIPOPRODUTOS
    Left = 280
    Top = 176
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 176
    Top = 184
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CENTROCUSTO ORDER BY DESCRICAO')
    Left = 352
    Top = 160
    object ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField
      FieldName = 'CC_CODIGO'
      Origin = '"CENTROCUSTO"."CC_CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object ibstrngfldCENTROCUSTODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CENTROCUSTO"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object smlntfldCENTROCUSTOPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"CENTROCUSTO"."PESO"'
    end
    object ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Origin = '"CENTROCUSTO"."RESPONSAVEL"'
    end
    object smlntfldCENTROCUSTOFK_CONTABILCREDITO: TSmallintField
      FieldName = 'FK_CONTABILCREDITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILCREDITO"'
    end
    object smlntfldCENTROCUSTOFK_CONTABILDEBITO: TSmallintField
      FieldName = 'FK_CONTABILDEBITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILDEBITO"'
    end
    object smlntfldCENTROCUSTOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"CENTROCUSTO"."FK_EMPRESAS"'
    end
    object smlntfldCENTROCUSTOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"CENTROCUSTO"."FK_FILIAIS"'
    end
    object smlntfldCENTROCUSTOFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"CENTROCUSTO"."FK_DEPARTAMENTOS"'
    end
    object smlntfldCENTROCUSTOFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"CENTROCUSTO"."FK_SETORES"'
    end
    object smlntfldCENTROCUSTOSEQUENCIAL: TSmallintField
      FieldName = 'SEQUENCIAL'
      Origin = '"CENTROCUSTO"."SEQUENCIAL"'
      Required = True
    end
    object ibstrngfldCENTROCUSTOCLASSECENTROCUSTO: TIBStringField
      FieldName = 'CLASSECENTROCUSTO'
      Origin = '"CENTROCUSTO"."CLASSECENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOACEITAITENS: TIBStringField
      FieldName = 'ACEITAITENS'
      Origin = '"CENTROCUSTO"."ACEITAITENS"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOTIPOCENTROCUSTO: TIBStringField
      FieldName = 'TIPOCENTROCUSTO'
      Origin = '"CENTROCUSTO"."TIPOCENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOFK_MOEDAS: TIBStringField
      FieldName = 'FK_MOEDAS'
      Origin = '"CENTROCUSTO"."FK_MOEDAS"'
      Size = 5
    end
    object ibstrngfldCENTROCUSTOCLASSE: TIBStringField
      FieldName = 'CLASSE'
      Origin = '"CENTROCUSTO"."CLASSE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOBLOQUEADO: TIBStringField
      FieldName = 'BLOQUEADO'
      Origin = '"CENTROCUSTO"."BLOQUEADO"'
      FixedChar = True
      Size = 1
    end
    object ibqryCENTROCUSTOBLOQUEIOINICIO: TDateField
      FieldName = 'BLOQUEIOINICIO'
      Origin = '"CENTROCUSTO"."BLOQUEIOINICIO"'
    end
    object ibqryCENTROCUSTOBLOQUEIOFINAL: TDateField
      FieldName = 'BLOQUEIOFINAL'
      Origin = '"CENTROCUSTO"."BLOQUEIOFINAL"'
    end
    object ibstrngfldCENTROCUSTOCCSUPERIOR: TIBStringField
      FieldName = 'CCSUPERIOR'
      Origin = '"CENTROCUSTO"."CCSUPERIOR"'
      Size = 10
    end
    object ibqryCENTROCUSTODATAIMPLANTACAO: TDateField
      FieldName = 'DATAIMPLANTACAO'
      Origin = '"CENTROCUSTO"."DATAIMPLANTACAO"'
    end
    object ibstrngfldCENTROCUSTOCTALUCROPREJUIZO: TIBStringField
      FieldName = 'CTALUCROPREJUIZO'
      Origin = '"CENTROCUSTO"."CTALUCROPREJUIZO"'
    end
    object ibstrngfldCENTROCUSTOCTAPONTELUCPREJUIZO: TIBStringField
      FieldName = 'CTAPONTELUCPREJUIZO'
      Origin = '"CENTROCUSTO"."CTAPONTELUCPREJUIZO"'
    end
    object ibstrngfldCENTROCUSTOCONFLIVROS: TIBStringField
      FieldName = 'CONFLIVROS'
      Origin = '"CENTROCUSTO"."CONFLIVROS"'
    end
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 432
    Top = 152
  end
end
