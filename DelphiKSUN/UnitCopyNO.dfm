object FormCopyNO: TFormCopyNO
  Left = 263
  Top = 217
  Width = 765
  Height = 419
  Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1085#1080#1077' '#1085#1072#1082#1083#1072#1076#1085#1099#1093' '#1086#1090#1075#1088#1091#1079#1082#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object tpname: TLabel
    Left = 520
    Top = 88
    Width = 217
    Height = 57
    AutoSize = False
    Visible = False
    WordWrap = True
  end
  object GroupBox1: TGroupBox
    Left = 7
    Top = 7
    Width = 305
    Height = 41
    Caption = #1042#1099#1073#1086#1088' '#1087#1077#1088#1080#1086#1076#1072
    TabOrder = 0
    object Label1: TLabel
      Left = 5
      Top = 16
      Width = 9
      Height = 13
      Caption = #1057
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 152
      Top = 16
      Width = 15
      Height = 13
      Caption = #1087#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object StartDate: TwwDBDateTimePicker
      Left = 19
      Top = 13
      Width = 121
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 0
    end
    object EndDate: TwwDBDateTimePicker
      Left = 176
      Top = 13
      Width = 121
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 115
    Top = 80
    Width = 161
    Height = 25
    Caption = #1053#1072#1095#1072#1090#1100' '#1082#1086#1087#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 1
    OnClick = Button1Click
  end
  object Path: TLMDLabeledBrowseEdit
    Left = 584
    Top = 24
    Width = 100
    Height = 21
    Bevel.Mode = bmWindows
    Caret.BlinkRate = 530
    TabOrder = 2
    OnExit = PathExit
    CustomButtonWidth = 18
    EditLabel.Width = 116
    EditLabel.Height = 15
    EditLabel.Caption = #1055#1091#1090#1100' '#1076#1083#1103' '#1082#1086#1087#1080#1088#1086#1074#1072#1085#1080#1103
  end
  object CheckBox1: TCheckBox
    Left = 344
    Top = 8
    Width = 97
    Height = 49
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1085#1072' '#1074#1085#1077#1096#1085#1080#1081' '#1085#1086#1089#1080#1090#1077#1083#1100
    TabOrder = 3
    WordWrap = True
    OnClick = CheckBox1Click
  end
  object CheckBox2: TCheckBox
    Left = 344
    Top = 84
    Width = 97
    Height = 30
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1076#1083#1103' '#1092#1080#1083#1080#1072#1083#1086#1074
    TabOrder = 4
    Visible = False
    WordWrap = True
    OnClick = CheckBox2Click
  end
  object tp: TwwDBEdit
    Left = 456
    Top = 88
    Width = 56
    Height = 21
    Picture.PictureMask = '[#][#][#][#][#][#][#][#][#][#][#][#][#][#][#]'
    TabOrder = 5
    UnboundDataType = wwDefault
    Visible = False
    WantReturns = False
    WordWrap = False
    OnChange = tpChange
  end
end
