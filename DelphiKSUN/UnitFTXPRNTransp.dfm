object FormFTXPRNTransp: TFormFTXPRNTransp
  Left = 476
  Top = 307
  Width = 370
  Height = 69
  Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
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
    Left = 10
    Top = 9
    Width = 204
    Height = 13
    Caption = #1042#1074#1077#1076#1077#1090#1077' '#1089#1091#1084#1084#1091' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1093' '#1088#1072#1089#1093#1086#1076#1086#1074':'
  end
  object wwDBEdit1: TwwDBEdit
    Left = 218
    Top = 6
    Width = 121
    Height = 21
    DataField = 'Transp'
    DataSource = Data.DataFTXPRN
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit1KeyDown
  end
end
