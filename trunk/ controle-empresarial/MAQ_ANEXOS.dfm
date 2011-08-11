object frmMAQ_ANEXOS: TfrmMAQ_ANEXOS
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - ANEXOS DE MAQUINAS'
  ClientHeight = 335
  ClientWidth = 776
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
  object lbl2: TLabel
    Left = 32
    Top = 51
    Width = 29
    Height = 13
    Caption = 'Depto'
  end
  object lbl6: TLabel
    Left = 95
    Top = 51
    Width = 114
    Height = 13
    Caption = 'Nome do Departamento'
  end
  object lbl8: TLabel
    Left = 400
    Top = 51
    Width = 26
    Height = 13
    Caption = 'Setor'
  end
  object lbl10: TLabel
    Left = 463
    Top = 51
    Width = 71
    Height = 13
    Caption = 'Nome do Setor'
  end
  object lbl3: TLabel
    Left = 32
    Top = 90
    Width = 43
    Height = 13
    Caption = 'Processo'
  end
  object lbl23: TLabel
    Left = 95
    Top = 90
    Width = 88
    Height = 13
    Caption = 'Nome do Processo'
  end
  object lbl9: TLabel
    Left = 400
    Top = 90
    Width = 29
    Height = 13
    Caption = 'C'#233'lula'
  end
  object lbl11: TLabel
    Left = 463
    Top = 90
    Width = 74
    Height = 13
    Caption = 'Nome da C'#233'lula'
  end
  object edtPK_MAQUINAS_ANEXOS: TDBEditEh
    Left = 32
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_MAQUINAS_ANEXOS'
    DataSource = dsMAQ_ANEXOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtFK_ANEXOS: TDBEditEh
    Left = 95
    Top = 24
    Width = 66
    Height = 21
    DataField = 'FK_ANEXOS'
    DataSource = dsMAQ_ANEXOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object cbbFK_ANEXOS: TDBLookupComboboxEh
    Left = 167
    Top = 24
    Width = 410
    Height = 21
    DataField = 'FK_ANEXOS'
    DataSource = dsMAQ_ANEXOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object dbgrdh1: TDBGridEh
    Left = 32
    Top = 136
    Width = 730
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsMAQ_ANEXOS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'PK_MAQUINAS_ANEXOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_ANEXOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_EMPRESAS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_FILIAIS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_DEPARTAMENTOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_SETORES'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_PROCESSOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_CELULAS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_MAQUINAS'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 32
    Top = 262
    Width = 400
    Height = 25
    DataSource = dsMAQ_ANEXOS
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
    TabOrder = 12
  end
  object stat1: TStatusBar
    Left = 0
    Top = 316
    Width = 776
    Height = 19
    Panels = <>
    ExplicitTop = 338
    ExplicitWidth = 830
  end
  object edtFK_EMPRESAS: TDBEditEh
    Left = 32
    Top = 67
    Width = 57
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 95
    Top = 67
    Width = 299
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsDEPTOS
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtFK_FILIAIS: TDBEditEh
    Left = 400
    Top = 67
    Width = 57
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 463
    Top = 67
    Width = 299
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsSETORES
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtFK_DEPARTAMENTOS: TDBEditEh
    Left = 32
    Top = 107
    Width = 57
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh
    Left = 95
    Top = 109
    Width = 299
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_PROCESSOS'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsPROCESSOS
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtFK_SETORES: TDBEditEh
    Left = 400
    Top = 107
    Width = 57
    Height = 21
    DataField = 'FK_CELULAS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object cbbFK_SETORES: TDBLookupComboboxEh
    Left = 463
    Top = 107
    Width = 299
    Height = 21
    DataField = 'FK_CELULAS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_CELULAS'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsCELULAS
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object dsMAQ_ANEXOS: TDataSource
    DataSet = Man_dmodule.ibtbMAQ_ANEXOS
    Left = 504
    Top = 200
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 688
    Top = 184
  end
end
