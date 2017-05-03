object FormSymNakl: TFormSymNakl
  Left = 324
  Top = 245
  Width = 655
  Height = 210
  ActiveControl = DBEditSymTov
  Caption = #1048#1090#1086#1075#1086#1074#1099#1077' '#1089#1091#1084#1084#1099
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
    Left = 12
    Top = 12
    Width = 56
    Height = 31
    Caption = #1057#1091#1084#1084#1072' '#1079#1072' '#1090#1086#1074#1072#1088
    WordWrap = True
  end
  object Label2: TLabel
    Left = 12
    Top = 44
    Width = 52
    Height = 26
    Caption = #1057#1091#1084#1084#1072' '#1079#1072' '#1090#1072#1088#1091
    WordWrap = True
  end
  object Label3: TLabel
    Left = 12
    Top = 76
    Width = 37
    Height = 26
    Caption = #1057#1091#1084#1084#1072' '#1089#1082#1080#1076#1082#1080
    WordWrap = True
  end
  object Label4: TLabel
    Left = 12
    Top = 107
    Width = 37
    Height = 26
    Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
    WordWrap = True
  end
  object DBEditSymTov: TDBEdit
    Left = 72
    Top = 16
    Width = 553
    Height = 21
    DataField = 'SymTov'
    DataSource = DataSpr.DataSO
    TabOrder = 0
  end
  object DBEditSymTara: TDBEdit
    Left = 72
    Top = 48
    Width = 553
    Height = 21
    DataField = 'SymTara'
    DataSource = DataSpr.DataSO
    TabOrder = 1
  end
  object DBEditSymSkid: TDBEdit
    Left = 72
    Top = 80
    Width = 553
    Height = 21
    DataField = 'SymSkid'
    DataSource = DataSpr.DataSO
    TabOrder = 2
  end
  object DBEditSymNDS: TDBEdit
    Left = 72
    Top = 111
    Width = 553
    Height = 21
    DataField = 'SymNDS'
    DataSource = DataSpr.DataSO
    TabOrder = 3
  end
  object Button1: TButton
    Left = 392
    Top = 136
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
end
