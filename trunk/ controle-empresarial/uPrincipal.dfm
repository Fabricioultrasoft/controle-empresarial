object Form1: TForm1
  Left = 262
  Top = 203
  Width = 640
  Height = 480
  Caption = 'Fluxo de Caixa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 632
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 344
      Top = 16
      Width = 31
      Height = 13
      Caption = 'Fluxo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 484
      Top = 16
      Width = 8
      Height = 13
      Caption = #224
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btRefresh: TSpeedButton
      Left = 600
      Top = 10
      Width = 23
      Height = 22
      Glyph.Data = {
        E6000000424DE60000000000000076000000280000000F0000000E0000000100
        0400000000007000000000000000000000001000000000000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF0087FFFFFFFFFFFF0B3087FFFFFFFFFFF0BB0087FF
        FFFFFFFF0BB3008FFFFFFFFFF0BBB008FFFFFFFFF00BBB007FFFFFFF00BBB007
        FFF0FFFFF00BBB007FF0FFFFFFF00BB007F0FFFFFFFFF00B0070FFFFFFFFFFF0
        00F0FFFFFFFFFFFFFFF0}
      OnClick = btRefreshClick
    end
    object DBNavigator1: TDBNavigator
      Left = 12
      Top = 8
      Width = 240
      Height = 25
      DataSource = DS
      TabOrder = 0
    end
    object btAplicar: TButton
      Left = 260
      Top = 8
      Width = 65
      Height = 25
      Caption = 'Aplicar'
      TabOrder = 1
      OnClick = btAplicarClick
    end
    object Dia1: TDateTimePicker
      Left = 384
      Top = 12
      Width = 97
      Height = 21
      Date = 37751.739146018520000000
      Time = 37751.739146018520000000
      TabOrder = 2
    end
    object Dia2: TDateTimePicker
      Left = 496
      Top = 12
      Width = 97
      Height = 21
      Date = 37751.739146018520000000
      Time = 37751.739146018520000000
      TabOrder = 3
    end
  end
  object TabControl: TTabControl
    Left = 0
    Top = 41
    Width = 632
    Height = 412
    Align = alClient
    TabOrder = 1
    Tabs.Strings = (
      'Contas '#224' Pagar'
      'Contas '#224' Receber'
      'Fluxo de Caixa')
    TabIndex = 0
    OnChange = TabControlChange
    OnChanging = TabControlChanging
    object DBGrid1: TDBGrid
      Left = 4
      Top = 24
      Width = 624
      Height = 384
      Align = alClient
      DataSource = DS
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object SQLConnection1: TSQLConnection
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    LoginPrompt = False
    Params.Strings = (
      'BlobSize=-1'
      'CommitRetain=False'
      'Database=c:\clubeDelphi\Caixa.gdb'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Password=masterkey'
      'RoleName=RoleName'
      'ServerCharSet=WIN1252'
      'SQLDialect=3'
      'Interbase TransIsolation=ReadCommited'
      'User_Name=sysdba'
      'WaitOnLocks=False')
    VendorLib = 'GDS32.DLL'
    Connected = True
    Left = 324
    Top = 121
  end
  object QueryApagar: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from APAGAR'
      'order by data')
    SQLConnection = SQLConnection1
    Left = 412
    Top = 193
    object QueryApagarID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QueryApagarDATA: TDateField
      DisplayLabel = 'Data'
      FieldName = 'DATA'
      Required = True
    end
    object QueryApagarHISTORICO: TStringField
      DisplayLabel = 'Hist'#243'rico'
      FieldName = 'HISTORICO'
      Size = 30
    end
    object QueryApagarVALOR: TFMTBCDField
      DisplayLabel = 'Valor'
      FieldName = 'VALOR'
      Required = True
      currency = True
      Precision = 15
      Size = 2
    end
  end
  object Provider: TDataSetProvider
    UpdateMode = upWhereKeyOnly
    Left = 324
    Top = 253
  end
  object cdsAPagar: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'Provider'
    Left = 412
    Top = 313
    object cdsAPagarID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object cdsAPagarDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
    object cdsAPagarHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Size = 30
    end
    object cdsAPagarVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Required = True
      currency = True
      Precision = 15
      Size = 2
    end
  end
  object DS: TDataSource
    Left = 324
    Top = 373
  end
  object QueryAreceber: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from ARECEBER'
      'order by data')
    SQLConnection = SQLConnection1
    Left = 324
    Top = 193
    object QueryAreceberID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      Required = True
    end
    object QueryAreceberDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
    object QueryAreceberHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Size = 30
    end
    object QueryAreceberVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Required = True
      currency = True
      Precision = 15
      Size = 2
    end
  end
  object cdsAreceber: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'Provider'
    Left = 324
    Top = 313
    object cdsAreceberID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      Required = True
    end
    object cdsAreceberDATA: TDateField
      DisplayLabel = 'Data'
      FieldName = 'DATA'
      Required = True
    end
    object cdsAreceberHISTORICO: TStringField
      DisplayLabel = 'Hist'#243'rico'
      FieldName = 'HISTORICO'
      Size = 30
    end
    object cdsAreceberVALOR: TFMTBCDField
      DisplayLabel = 'Valor'
      FieldName = 'VALOR'
      Required = True
      currency = True
      Precision = 15
      Size = 2
    end
  end
  object QueryFluxo: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'dia1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'dia2'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from CAIXA (:dia1,:dia2)'
      'order by data,tipo')
    SQLConnection = SQLConnection1
    Left = 232
    Top = 193
    object QueryFluxoDATA: TDateField
      FieldName = 'DATA'
    end
    object QueryFluxoHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Size = 30
    end
    object QueryFluxoVALOR: TFMTBCDField
      FieldName = 'VALOR'
      currency = True
      Precision = 15
      Size = 2
    end
    object QueryFluxoTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
  end
  object cdsFluxo: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'Provider'
    ReadOnly = True
    Left = 232
    Top = 313
    object cdsFluxoDATA: TDateField
      DisplayLabel = 'Data'
      FieldName = 'DATA'
    end
    object cdsFluxoHISTORICO: TStringField
      DisplayLabel = 'Hist'#243'rico'
      FieldName = 'HISTORICO'
      Size = 30
    end
    object cdsFluxoVALOR: TFMTBCDField
      DisplayLabel = 'Valor'
      FieldName = 'VALOR'
      currency = True
      Precision = 15
      Size = 2
    end
    object cdsFluxoTIPO: TStringField
      DisplayLabel = 'Tipo'
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
  end
end
