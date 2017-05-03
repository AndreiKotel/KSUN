object NewPrice: TNewPrice
  Left = 459
  Top = 427
  Width = 318
  Height = 132
  ActiveControl = wwDBEdit1
  Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1091#1102' '#1094#1077#1085#1091
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 56
    Width = 220
    Height = 26
    Caption = #1042#1053#1048#1052#1040#1053#1048#1045'!!!'#13#10#1055#1086#1084#1085#1080#1090#1077', '#1095#1090#1086' '#1042#1099' '#1074#1074#1086#1076#1080#1090#1077' '#1094#1077#1085#1091' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 69
    Height = 13
    Caption = #1057#1090#1072#1088#1072#1103' '#1094#1077#1085#1072': '
  end
  object DBText1: TDBText
    Left = 80
    Top = 8
    Width = 137
    Height = 17
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 232
    Top = 32
    Width = 75
    Height = 25
    TabOrder = 0
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object wwDBEdit1: TwwDBEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    Frame.FocusStyle = efsFrameSunken
    Picture.PictureMaskFromDataSet = False
    Picture.PictureMask = '*#[;,*#]'
    TabOrder = 1
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
  end
end
