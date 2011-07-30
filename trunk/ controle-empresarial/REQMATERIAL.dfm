object frmREQ_MATERIAIS: TfrmREQ_MATERIAIS
  Left = 0
  Top = 0
  Caption = 'MATERIAIS - REQUISI'#199#213'ES DE MATERIAIS'
  ClientHeight = 601
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
  object ibtbREQMATERIAL: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    TableName = 'ALM_SOLICITACAO'
    Left = 744
    Top = 544
  end
  object ds1: TDataSource
    Left = 744
    Top = 488
  end
end
