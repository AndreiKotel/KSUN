object FormPerSm: TFormPerSm
  Left = 192
  Top = 114
  Width = 752
  Height = 365
  Caption = #1055#1077#1088#1077#1076#1072#1095#1072' '#1089#1084#1077#1085#1099
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
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 8
    Width = 39
    Height = 13
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 69
    Width = 39
    Height = 13
    Caption = 'Label2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 40
    Width = 74
    Height = 16
    Caption = #1055#1077#1088#1077#1076#1072#1105#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 136
    Width = 84
    Height = 16
    Caption = #1055#1088#1080#1085#1080#1084#1072#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 128
    Top = 172
    Width = 3
    Height = 13
    Caption = ' '
  end
  object Label6: TLabel
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
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 40
    Top = 96
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
    OnKeyPress = wwDBDateTimePicker1KeyPress
  end
  object mol: TwwDBEdit
    Left = 48
    Top = 168
    Width = 73
    Height = 21
    Picture.PictureMask = '#[#][#][#][#][#]'
    TabOrder = 1
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnChange = molChange
    OnKeyDown = molKeyDown
    OnKeyPress = molKeyPress
  end
  object wwDBDateTimePicker2: TwwDBDateTimePicker
    Left = 48
    Top = 200
    Width = 121
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    ShowButton = True
    TabOrder = 2
    OnKeyPress = wwDBDateTimePicker2KeyPress
  end
  object Button1: TButton
    Left = 336
    Top = 128
    Width = 75
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 240
    Width = 169
    Height = 65
    Caption = #1074#1099#1073#1086#1088' '#1087#1077#1088#1077#1076#1072#1095#1080
    TabOrder = 4
    object RadioButton1: TRadioButton
      Left = 16
      Top = 18
      Width = 113
      Height = 17
      Caption = #1087#1086' '#1086#1089#1090#1072#1090#1082#1072#1084
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 40
      Width = 113
      Height = 17
      Caption = #1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1099#1084
      TabOrder = 1
      OnClick = RadioButton2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 224
    Top = 240
    Width = 289
    Height = 65
    TabOrder = 5
    Visible = False
    object Label7: TLabel
      Left = 5
      Top = 16
      Width = 145
      Height = 13
      Caption = #1085#1086#1084#1077#1088' '#1088#1072#1089#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    end
    object Label8: TLabel
      Left = 6
      Top = 40
      Width = 145
      Height = 13
      Caption = #1085#1086#1084#1077#1088' '#1087#1088#1080#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    end
    object Edit1: TEdit
      Left = 158
      Top = 13
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 158
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
end
