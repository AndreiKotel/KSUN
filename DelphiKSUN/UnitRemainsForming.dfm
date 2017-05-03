object FormRemainsForming: TFormRemainsForming
  Left = 206
  Top = 171
  Width = 800
  Height = 544
  Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1086#1089#1090#1072#1090#1082#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 293
    Top = 40
    Width = 228
    Height = 13
    Alignment = taCenter
    Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1086#1089#1090#1072#1090#1082#1086#1074' '#1085#1072'    '#1084#1077#1089#1103#1094'      '#1075#1086#1076#1072
  end
  object Label2: TLabel
    Left = 280
    Top = 72
    Width = 259
    Height = 29
    Alignment = taCenter
    Caption = #1048#1076#1077#1090' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077'!!!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Button1: TButton
    Left = 340
    Top = 120
    Width = 145
    Height = 25
    Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 0
    OnClick = Button1Click
  end
  object GBox_vibor_formir: TGroupBox
    Left = 16
    Top = 160
    Width = 297
    Height = 81
    Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1086#1089#1090#1072#1090#1082#1086#1074' '#1073#1091#1076#1077#1090' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1100#1089#1103' '#1087#1086
    TabOrder = 1
    object RadioBtn_MOL: TRadioButton
      Left = 16
      Top = 32
      Width = 209
      Height = 17
      Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086' -'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioBtn_BS: TRadioButton
      Left = 16
      Top = 56
      Width = 209
      Height = 17
      Caption = #1057#1095#1077#1090
      TabOrder = 1
    end
  end
end
