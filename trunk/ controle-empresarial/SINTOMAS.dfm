object frmSINTOMAS: TfrmSINTOMAS
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'MANUTEN'#199#195'O - SINTOMAS DE DEFEITOS'
  ClientHeight = 639
  ClientWidth = 718
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
  object edtPK_SINTOMAS: TDBEditEh
    Left = 16
    Top = 16
    Width = 65
    Height = 21
    DataField = 'PK_SINTOMAS'
    DataSource = dsSINTOMAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 16
    Width = 354
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSINTOMAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtPESO: TDBEditEh
    Left = 447
    Top = 16
    Width = 50
    Height = 21
    DataField = 'PESO'
    DataSource = dsSINTOMAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBCheckBoxEh1: TDBCheckBoxEh
    Left = 503
    Top = 18
    Width = 97
    Height = 17
    Caption = 'Imprime OS'
    DataField = 'IMPRIME_OS'
    DataSource = dsSINTOMAS
    TabOrder = 3
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object DBCheckBoxEh2: TDBCheckBoxEh
    Left = 606
    Top = 18
    Width = 97
    Height = 17
    Caption = 'Afeta Produ'#231#227'o'
    DataField = 'AFETA_PROD'
    DataSource = dsSINTOMAS
    TabOrder = 4
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtFK_AREAEXEC: TDBEditEh
    Left = 16
    Top = 56
    Width = 65
    Height = 21
    DataField = 'FK_AREAEXEC'
    DataSource = dsSINTOMAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbFK_AREAEXEC: TDBLookupComboboxEh
    Left = 87
    Top = 56
    Width = 354
    Height = 21
    DataField = 'FK_AREAEXEC'
    DataSource = dsSINTOMAS
    EditButtons = <>
    KeyField = 'PK_AREAEXEC'
    ListField = 'AREA_DESCR'
    ListSource = dsAREAEXEC
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtMSG_OS: TDBEditEh
    Left = 16
    Top = 96
    Width = 337
    Height = 21
    DataField = 'MSG_OS'
    DataSource = dsSINTOMAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_EQUIPES: TDBEditEh
    Left = 447
    Top = 56
    Width = 50
    Height = 21
    DataField = 'FK_TIPO_OS'
    DataSource = dsSINTOMAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object cbbFK_EQUIPES: TDBLookupComboboxEh
    Left = 503
    Top = 56
    Width = 200
    Height = 21
    DataField = 'FK_TIPO_OS'
    DataSource = dsSINTOMAS
    EditButtons = <>
    KeyField = 'TIP_OS_COD'
    ListField = 'TIP_OS_DES'
    ListSource = dsTIPO_OS
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtFK_EQUIPES1: TDBEditEh
    Left = 359
    Top = 96
    Width = 50
    Height = 21
    DataField = 'FK_EQUIPES'
    DataSource = dsSINTOMAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
    OnDblClick = edtFK_EQUIPES1DblClick
  end
  object cbbFK_EQUIPES1: TDBLookupComboboxEh
    Left = 415
    Top = 96
    Width = 288
    Height = 21
    DataField = 'FK_EQUIPES'
    DataSource = dsSINTOMAS
    EditButtons = <>
    KeyField = 'FK_EMPRESAS'
    ListField = 'NOMEEQUIPE'
    ListSource = dsEQUIPES
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 123
    Width = 687
    Height = 120
    DataSource = dsSINTOMAS
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 249
    Width = 680
    Height = 25
    DataSource = dsSINTOMAS
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
    TabOrder = 13
  end
  object stat1: TStatusBar
    Left = 0
    Top = 620
    Width = 718
    Height = 19
    Panels = <>
  end
  object pgc1: TPageControl
    Left = 16
    Top = 280
    Width = 680
    Height = 289
    ActivePage = ts9
    TabOrder = 15
    object ts1: TTabSheet
      Caption = 'Normas'
      object dbgrdh1: TDBGridEh
        Left = 0
        Top = 3
        Width = 669
        Height = 158
        DataGrouping.GroupLevels = <>
        DataSource = dsNORMAS
        Flat = False
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'Tahoma'
        FooterFont.Style = []
        RowDetailPanel.Color = clBtnFace
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            EditButtons = <>
            FieldName = 'DESC_NORMAS'
            Footers = <>
            Title.Caption = 'Normas'
          end
          item
            EditButtons = <>
            FieldName = 'FK_SINT_NORMAS'
            Footers = <>
            Title.Caption = 'C'#243'dito'
          end
          item
            EditButtons = <>
            FieldName = 'FK_SINTOMAS'
            Footers = <>
            Title.Caption = 'Sintomas'
          end
          item
            EditButtons = <>
            FieldName = 'FK_NORMAS'
            Footers = <>
            Title.Caption = 'Normas'
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object dbnvgr2: TDBNavigator
        Left = 3
        Top = 167
        Width = 240
        Height = 25
        DataSource = dsNORMAS
        TabOrder = 1
      end
    end
    object ts2: TTabSheet
      Caption = 'Pe'#231'as'
      ImageIndex = 1
    end
    object ts3: TTabSheet
      Caption = 'Detalhamentos'
      ImageIndex = 2
    end
    object ts4: TTabSheet
      Caption = 'Caracter'#237'sticas'
      ImageIndex = 3
    end
    object ts5: TTabSheet
      Caption = 'Especialidades'
      ImageIndex = 4
    end
    object ts6: TTabSheet
      Caption = 'Funcion'#225'rios'
      ImageIndex = 5
    end
    object ts7: TTabSheet
      Caption = 'Ferramentas'
      ImageIndex = 6
    end
    object ts8: TTabSheet
      Caption = 'Interven'#231#245'es'
      ImageIndex = 7
    end
    object ts9: TTabSheet
      Caption = 'Paradas'
      ImageIndex = 8
    end
  end
  object ibtbSINTOMAS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_SINTOMAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'PESO'
        DataType = ftSmallint
      end
      item
        Name = 'IMPRIME_OS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'AFETA_PROD'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TEMPO_SOLU'
        DataType = ftTime
      end
      item
        Name = 'FK_AREAEXEC'
        DataType = ftSmallint
      end
      item
        Name = 'MSG_OS'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'RESPONSAVEL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FK_TIPO_OS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_EQUIPES'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'PK_MAN_SINTOMAS_N_1'
        Fields = 'PK_SINTOMAS'
        Options = [ixUnique]
      end
      item
        Name = 'MAN_SINT_CODIG1'
        Fields = 'PK_SINTOMAS'
      end
      item
        Name = 'MAN_SINT_DESCRICAO1'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'MAN_SINTOMAS_N'
    Left = 568
    Top = 176
    object smlntfldSINTOMASPK_SINTOMAS: TSmallintField
      FieldName = 'PK_SINTOMAS'
    end
    object ibstrngfldSINTOMASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object smlntfldSINTOMASPESO: TSmallintField
      FieldName = 'PESO'
    end
    object ibstrngfldSINTOMASIMPRIME_OS: TIBStringField
      FieldName = 'IMPRIME_OS'
      Size = 1
    end
    object ibstrngfldSINTOMASAFETA_PROD: TIBStringField
      FieldName = 'AFETA_PROD'
      Size = 1
    end
    object tmfldSINTOMASTEMPO_SOLU: TTimeField
      FieldName = 'TEMPO_SOLU'
    end
    object smlntfldSINTOMASFK_AREAEXEC: TSmallintField
      FieldName = 'FK_AREAEXEC'
    end
    object ibstrngfldSINTOMASMSG_OS: TIBStringField
      FieldName = 'MSG_OS'
      Size = 100
    end
    object smlntfldSINTOMASFK_TIPO_OS: TSmallintField
      FieldName = 'FK_TIPO_OS'
    end
    object smlntfldSINTOMASFK_EQUIPES: TSmallintField
      FieldName = 'FK_EQUIPES'
    end
    object ibstrngfldSINTOMASRESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Size = 10
    end
  end
  object dsSINTOMAS: TDataSource
    DataSet = ibtbSINTOMAS
    Left = 392
    Top = 168
  end
  object ibqrySINT_NORMAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_SINTOMAS_NORMAS ')
    Left = 640
    Top = 128
    object smlntfldNORMASFK_SINT_NORMAS: TSmallintField
      FieldName = 'FK_SINT_NORMAS'
      Origin = '"MAN_SINTOMAS_NORMAS"."FK_SINT_NORMAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldNORMASFK_SINTOMAS: TSmallintField
      FieldName = 'FK_SINTOMAS'
      Origin = '"MAN_SINTOMAS_NORMAS"."FK_SINTOMAS"'
    end
    object smlntfldNORMASFK_NORMAS: TSmallintField
      FieldName = 'FK_NORMAS'
      Origin = '"MAN_SINTOMAS_NORMAS"."FK_NORMAS"'
    end
    object ibqrySINT_NORMASDESC_NORMAS: TStringField
      FieldKind = fkLookup
      FieldName = 'DESC_NORMAS'
      LookupDataSet = ibqryNORMAS
      LookupKeyFields = 'PK_NORMAS'
      LookupResultField = 'NORMAS_DESCRICAO'
      KeyFields = 'FK_NORMAS'
      Lookup = True
    end
  end
  object dsNORMAS: TDataSource
    DataSet = ibqrySINT_NORMAS
    Left = 544
    Top = 88
  end
  object ibqryAREAEXEC: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_AREAEXEC')
    Left = 320
    Top = 168
  end
  object dsAREAEXEC: TDataSource
    DataSet = ibqryAREAEXEC
    Left = 216
    Top = 168
  end
  object ibqryNORMAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_NORMAS')
    Left = 136
    Top = 160
  end
  object ibqryTIPO_OS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_TIPO_OS')
    Left = 472
    Top = 160
  end
  object dsTIPO_OS: TDataSource
    DataSet = ibqryTIPO_OS
    Left = 440
    Top = 328
  end
  object ibqryEQUIPES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'SELECT * FROM MAN_EQUIPES_N')
    Left = 608
    Top = 328
    object smlntfldEQUIPESFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"MAN_EQUIPES_N"."FK_EMPRESAS"'
    end
    object smlntfldEQUIPESFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"MAN_EQUIPES_N"."FK_FILIAIS"'
    end
    object smlntfldEQUIPESPK_EQUIPES: TSmallintField
      FieldName = 'PK_EQUIPES'
      Origin = '"MAN_EQUIPES_N"."PK_EQUIPES"'
      Required = True
    end
    object ibstrngfldEQUIPESNOMEEQUIPE: TIBStringField
      FieldName = 'NOMEEQUIPE'
      Origin = '"MAN_EQUIPES_N"."NOMEEQUIPE"'
      Required = True
      Size = 50
    end
  end
  object dsEQUIPES: TDataSource
    DataSet = ibqryEQUIPES
    Left = 528
    Top = 328
  end
end
