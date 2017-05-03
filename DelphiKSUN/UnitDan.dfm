object FormDan: TFormDan
  Left = 467
  Top = 252
  Width = 390
  Height = 153
  BorderIcons = []
  Caption = 'KSU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 12
    Top = 18
    Width = 132
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1073#1072#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 154
    Top = 15
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object RadioGroup1: TRadioGroup
    Left = 14
    Top = 41
    Width = 243
    Height = 61
    Caption = #1055#1088#1080#1074#1103#1079#1082#1072' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099
    Items.Strings = (
      #1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1084#1091' '#1083#1080#1094#1091
      #1082' '#1089#1095#1077#1090#1091)
    TabOrder = 1
  end
  object Button1: TButton
    Left = 280
    Top = 72
    Width = 75
    Height = 25
    Caption = #1044#1072#1083#1077#1077
    TabOrder = 2
    OnClick = Button1Click
  end
end
