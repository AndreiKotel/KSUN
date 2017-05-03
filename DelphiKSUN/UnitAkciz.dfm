object FormAkciz: TFormAkciz
  Left = 458
  Top = 280
  Width = 631
  Height = 88
  Caption = #1040#1082#1094#1080#1079#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 10
    Top = 13
    Width = 168
    Height = 13
    Caption = #1057#1077#1088#1080#1080' '#1080' '#1085#1086#1084#1077#1088#1072' '#1072#1082#1094#1080#1079#1085#1099#1093' '#1084#1072#1088#1086#1082
  end
  object wwDBEdit1: TwwDBEdit
    Left = 187
    Top = 10
    Width = 414
    Height = 21
    DataField = 'Akciz'
    DataSource = Data.DataFTXPRNT
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit1KeyDown
  end
end
