object FormPriceRegistryNom: TFormPriceRegistryNom
  Left = 465
  Top = 229
  Width = 320
  Height = 70
  Caption = #1053#1086#1084#1077#1088' '#1088#1077#1077#1089#1090#1088#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 7
    Top = 10
    Width = 165
    Height = 16
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1084#1077#1077#1088' '#1088#1077#1077#1089#1090#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object wwDBEdit_nakl: TwwDBEdit
    Left = 181
    Top = 8
    Width = 124
    Height = 21
    DataField = 'NomRegistry'
    DataSource = Data.DataFTXPRN
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_naklKeyDown
  end
  object wwDBEdit_ap: TwwDBEdit
    Left = 181
    Top = 8
    Width = 99
    Height = 21
    DataField = 'NomRegistry'
    DataSource = Data.DataFTXAP
    TabOrder = 1
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_apKeyDown
  end
end
