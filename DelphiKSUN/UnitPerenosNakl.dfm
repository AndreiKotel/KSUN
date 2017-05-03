object FormPerenosNakl: TFormPerenosNakl
  Left = 415
  Top = 243
  Width = 522
  Height = 199
  Caption = #1055#1077#1088#1077#1085#1086#1089' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
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
    Width = 397
    Height = 16
    Caption = #1042#1053#1048#1052#1040#1053#1048#1045'!!! '#1053#1040#1050#1051#1040#1044#1053#1040#1071' '#1041#1059#1044#1045#1058' '#1055#1045#1056#1045#1053#1045#1057#1045#1053#1040' '#1053#1040':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lblmol: TLabel
    Left = 14
    Top = 92
    Width = 93
    Height = 16
    Caption = #1052#1072#1090'. '#1086#1090#1074'. '#1083#1080#1094#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lblbs: TLabel
    Left = 13
    Top = 65
    Width = 114
    Height = 16
    Caption = #1041#1072#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lblnnak: TLabel
    Left = 13
    Top = 35
    Width = 117
    Height = 16
    Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Editnnak: TEdit
    Left = 142
    Top = 34
    Width = 121
    Height = 21
    TabOrder = 0
    OnKeyPress = EditnnakKeyPress
  end
  object Editbs: TEdit
    Left = 142
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 1
    OnKeyPress = EditbsKeyPress
  end
  object Editmol: TEdit
    Left = 142
    Top = 90
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyPress = EditmolKeyPress
  end
  object GroupBox1: TGroupBox
    Left = 275
    Top = 29
    Width = 222
    Height = 87
    Caption = #1055#1088#1080#1074#1103#1079#1082#1072' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object RadioBtnmol: TRadioButton
      Left = 8
      Top = 62
      Width = 203
      Height = 17
      Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
      TabOrder = 0
    end
    object RadioBtnbs: TRadioButton
      Left = 8
      Top = 34
      Width = 136
      Height = 17
      Caption = #1041#1072#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 195
    Top = 120
    Width = 132
    Height = 25
    Caption = #1055#1077#1088#1077#1085#1077#1089#1090#1080' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
    TabOrder = 4
    OnClick = Button1Click
  end
end
