object FormSprSootv: TFormSprSootv
  Left = 367
  Top = 157
  Width = 788
  Height = 525
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1081
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBText1: TDBText
    Left = 48
    Top = 16
    Width = 273
    Height = 17
    DataField = 'Raz1Name'
    DataSource = DataSpr.DataSprSootv
  end
  object DBText2: TDBText
    Left = 359
    Top = 16
    Width = 340
    Height = 17
    DataField = 'Raz2Name'
    DataSource = DataSpr.DataSprSootv
  end
  object wwDBGrid1: TwwDBGrid
    Left = 8
    Top = 39
    Width = 758
    Height = 254
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodGr'#9'3'#9#1050#1086#1076#9'F'#9#1043#1088#1091#1087#1087#1072
      'KodGrName'#9'20'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'#9#1043#1088#1091#1087#1087#1072
      'KodPGr'#9'3'#9#1050#1086#1076#9'F'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072
      'KodPGrName'#9'20'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072
      'KodVid'#9'4'#9#1050#1086#1076#9'F'#9#1042#1080#1076
      'KodVidName'#9'20'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'#9#1042#1080#1076
      'Raz1'#9'4'#9#1050#1086#1076'~'#1088#1072#1079#1085'1'#9'F'#9
      'Raz2'#9'4'#9#1050#1086#1076'~'#1088#1072#1079#1085'2'#9'F'#9
      'StatKod'#9'12'#9#1050#1086#1076'~'#1089#1090#1072#1090#1080#1089#1090#1080#1082#1080#9'F'
      'EkonKod'#9'12'#9#1050#1086#1076' '#1076#1083#1103'~"'#1069#1082#1086#1085#1086#1084#1080#1089#1090#1072'"'#9'F'
      'StatKod2'#9'12'#9#1050#1086#1076'~'#1089#1090#1072#1090#1080#1089#1090#1080#1082#1080'2'#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSprSootv
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
    OnKeyDown = wwDBGrid1KeyDown
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 9
    Top = 300
    Width = 300
    Height = 25
    DataSource = DataSpr.DataSprSootv
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    object wwDBNavigator1First: TwwNavButton
      Left = 0
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to first record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1First'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 0
      Style = nbsFirst
    end
    object wwDBNavigator1PriorPage: TwwNavButton
      Left = 25
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move backward 10 records'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1PriorPage'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 1
      Style = nbsPriorPage
    end
    object wwDBNavigator1Prior: TwwNavButton
      Left = 50
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to prior record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Prior'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 2
      Style = nbsPrior
    end
    object wwDBNavigator1Next: TwwNavButton
      Left = 75
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to next record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Next'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 3
      Style = nbsNext
    end
    object wwDBNavigator1NextPage: TwwNavButton
      Left = 100
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move forward 10 records'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1NextPage'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 4
      Style = nbsNextPage
    end
    object wwDBNavigator1Last: TwwNavButton
      Left = 125
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to last record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Last'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 5
      Style = nbsLast
    end
    object wwDBNavigator1Insert: TwwNavButton
      Left = 150
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Insert new record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Insert'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 6
      Style = nbsInsert
    end
    object wwDBNavigator1Delete: TwwNavButton
      Left = 175
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Delete current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Delete'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 7
      Style = nbsDelete
    end
    object wwDBNavigator1Edit: TwwNavButton
      Left = 200
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Edit current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Edit'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 8
      Style = nbsEdit
    end
    object wwDBNavigator1Post: TwwNavButton
      Left = 225
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Post changes of current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Post'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 9
      Style = nbsPost
    end
    object wwDBNavigator1Cancel: TwwNavButton
      Left = 250
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Cancel changes made to current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Cancel'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 10
      Style = nbsCancel
    end
    object wwDBNavigator1Refresh: TwwNavButton
      Left = 275
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Refresh the contents of the dataset'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Refresh'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 11
      Style = nbsRefresh
    end
  end
  object GroupBox1: TGroupBox
    Left = 548
    Top = 300
    Width = 214
    Height = 65
    Caption = #1042#1099#1075#1088#1091#1079#1082#1072' '#1086#1089#1090#1072#1090#1082#1086#1074' '#1076#1083#1103' "'#1069#1082#1086#1085#1086#1084#1080#1089#1090#1072'"'
    TabOrder = 2
    object Label1: TLabel
      Left = 15
      Top = 20
      Width = 50
      Height = 16
      Caption = #1057':\ostp'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 10
      Top = 42
      Width = 25
      Height = 13
      Caption = #1052#1054#1051
    end
    object Button1: TButton
      Left = 121
      Top = 16
      Width = 75
      Height = 25
      Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 45
      Top = 38
      Width = 71
      Height = 21
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 547
    Top = 383
    Width = 221
    Height = 90
    Caption = #1042#1099#1075#1088#1091#1079#1082#1072' '#1085#1072#1082#1083#1072#1076#1085#1099#1093' '#1076#1083#1103' "'#1069#1082#1086#1085#1086#1084#1080#1089#1090#1072'"'
    TabOrder = 3
    object Label3: TLabel
      Left = 15
      Top = 14
      Width = 61
      Height = 16
      Caption = #1057':\REEP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 9
      Top = 38
      Width = 7
      Height = 16
      Caption = #1089
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 9
      Top = 64
      Width = 16
      Height = 16
      Caption = #1087#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Button2: TButton
      Left = 129
      Top = 40
      Width = 75
      Height = 25
      Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100
      TabOrder = 0
      OnClick = Button2Click
    end
    object wwDBDateTimePicker3: TwwDBDateTimePicker
      Left = 27
      Top = 37
      Width = 94
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
    object wwDBDateTimePicker4: TwwDBDateTimePicker
      Left = 27
      Top = 61
      Width = 93
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 2
    end
  end
  object Button3: TButton
    Left = 323
    Top = 297
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 328
    Width = 369
    Height = 153
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1076#1083#1103' '#1074#1099#1075#1088#1091#1079#1082#1080' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1080
    TabOrder = 5
    object Label6: TLabel
      Left = 6
      Top = 18
      Width = 7
      Height = 16
      Caption = #1089
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 114
      Top = 17
      Width = 16
      Height = 16
      Caption = #1087#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object RadioGroup1: TRadioGroup
      Left = 1
      Top = 43
      Width = 138
      Height = 57
      Caption = #1074#1099#1073#1086#1088' '#1076#1083#1103' '#1074#1099#1075#1088#1091#1079#1082#1080
      ItemIndex = 2
      Items.Strings = (
        #1087#1086' '#1052#1054#1051#1091
        #1087#1086' '#1089#1082#1083#1072#1076#1091
        #1087#1086' '#1089#1095#1077#1090#1091)
      TabOrder = 0
    end
    object wwDBDateTimePicker1: TwwDBDateTimePicker
      Left = 16
      Top = 16
      Width = 94
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
    object wwDBDateTimePicker2: TwwDBDateTimePicker
      Left = 133
      Top = 16
      Width = 94
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 2
    end
    object Button4: TButton
      Left = 8
      Top = 103
      Width = 75
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      TabOrder = 3
      OnClick = Button4Click
    end
    object RadioGroup2: TRadioGroup
      Left = 141
      Top = 43
      Width = 220
      Height = 105
      Caption = #1074#1099#1073#1086#1088' '#1087#1077#1095#1072#1090#1080
      ItemIndex = 0
      Items.Strings = (
        #1057#1091#1084#1084#1072' '#1087#1088#1086#1076#1072#1085#1086' '#1074' '#1088#1086#1079#1085#1080#1094#1091
        #1057#1091#1084#1084#1072' '#1087#1086#1089#1090'., '#1074#1099#1073#1099#1090#1080#1077' '#1086#1090' '#1087#1086#1089#1090#1072#1074#1097'.'
        #1057#1091#1084#1084#1072' '#1087#1086#1089#1090'., '#1074#1099#1073#1099#1090#1080#1077' '#1086#1090#1077#1095#1077#1089#1090#1074'.'
        #1057#1091#1084#1084#1072' '#1087#1086#1089#1090'., '#1074#1099#1073#1099#1090#1080#1077' '#1075#1086#1088#1086#1076
        #1050#1086#1083'-'#1074#1086' '#1087#1086#1089#1090'., '#1074#1099#1073#1099#1090#1080#1077' '#1086#1090' '#1087#1086#1089#1090#1072#1074#1097'.'
        #1050#1086#1083'-'#1074#1086' '#1087#1086#1089#1090'., '#1074#1099#1073#1099#1090#1080#1077' '#1086#1090#1077#1095#1077#1089#1090#1074'.'
        #1050#1086#1083'-'#1074#1086' '#1087#1086#1089#1090'., '#1074#1099#1073#1099#1090#1080#1077' '#1075#1086#1088#1086#1076)
      TabOrder = 4
    end
    object RadioButton1: TRadioButton
      Left = 248
      Top = 8
      Width = 89
      Height = 17
      Caption = #1050#1086#1076' '#1089#1090#1072#1090' '#8470'1'
      Checked = True
      TabOrder = 5
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 248
      Top = 24
      Width = 89
      Height = 17
      Caption = #1050#1086#1076' '#1089#1090#1072#1090' '#8470'2'
      TabOrder = 6
    end
  end
end
