object FormYbil: TFormYbil
  Left = 485
  Top = 282
  Width = 358
  Height = 72
  Caption = #1045#1089#1090#1077#1089#1090#1074#1077#1085#1085#1072#1103' '#1091#1073#1099#1083#1100
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
    Left = 16
    Top = 8
    Width = 207
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1086#1089#1090#1091#1087#1080#1074#1096#1077#1077' '#1086#1090' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
  end
  object wwDBEdit1: TwwDBEdit
    Left = 229
    Top = 6
    Width = 100
    Height = 21
    DataField = 'Ybil'
    DataSource = Data.DataFTXPRNT
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit1KeyDown
  end
end
