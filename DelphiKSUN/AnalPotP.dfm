object AnalPotPForm: TAnalPotPForm
  Left = 330
  Top = 128
  Width = 830
  Height = 557
  Caption = #1040#1085#1072#1083#1080#1079' '#1087#1086#1082#1091#1087#1086#1082'/'#1087#1088#1086#1076#1072#1078
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label7: TLabel
    Left = 8
    Top = 24
    Width = 38
    Height = 13
    Caption = #1055#1077#1088#1080#1086#1076
  end
  object Label8: TLabel
    Left = 152
    Top = 26
    Width = 3
    Height = 13
    Caption = '-'
  end
  object Label1: TLabel
    Left = 264
    Top = 11
    Width = 37
    Height = 13
    Caption = #1043#1088#1091#1087#1087#1099
  end
  object Label5: TLabel
    Left = 16
    Top = 187
    Width = 104
    Height = 15
    Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextTPName: TDBText
    Left = 16
    Top = 201
    Width = 305
    Height = 17
    DataField = 'TpName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 339
    Top = 185
    Width = 92
    Height = 15
    Caption = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextDN: TDBText
    Left = 339
    Top = 201
    Width = 105
    Height = 17
    DataField = 'DateN'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 376
    Top = 464
    Width = 35
    Height = 15
    Caption = #1042#1089#1077#1075#1086':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBText1: TDBText
    Left = 424
    Top = 462
    Width = 41
    Height = 17
    Alignment = taRightJustify
    DataField = 'edizm'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextItog: TDBText
    Left = 478
    Top = 462
    Width = 105
    Height = 17
    Alignment = taRightJustify
    DataField = 'itog'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 273
    Top = 55
    Width = 97
    Height = 13
    Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088':'
  end
  object Label10: TLabel
    Left = 259
    Top = 89
    Width = 422
    Height = 13
    AutoSize = False
    Caption = #1055#1086' '#1074#1089#1077#1084' '#1090#1086#1088#1075#1086#1074#1099#1084' '#1087#1072#1088#1090#1085#1077#1088#1072#1084
  end
  object Label11: TLabel
    Left = 338
    Top = 225
    Width = 104
    Height = 15
    Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBText2: TDBText
    Left = 338
    Top = 240
    Width = 105
    Height = 17
    DataField = 'Nnak'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 19
    Top = 225
    Width = 40
    Height = 15
    Caption = #1043#1088#1091#1087#1087#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBText3: TDBText
    Left = 19
    Top = 241
    Width = 294
    Height = 17
    DataField = 'PVTName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 398
    Top = 55
    Width = 67
    Height = 13
    Caption = #1055#1083#1072#1090#1077#1083#1100#1097#1080#1082':'
  end
  object Label14: TLabel
    Left = 518
    Top = 55
    Width = 106
    Height = 13
    Caption = #1043#1088#1091#1087#1087#1072' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103':'
  end
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 56
    Top = 24
    Width = 90
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    MaxDate = 72686.000000000000000000
    MinDate = 36526.000000000000000000
    ShowButton = True
    TabOrder = 0
    UnboundDataType = wwDTEdtDate
    OnChange = wwDBDateTimePicker1Change
    OnKeyDown = wwDBDateTimePicker1KeyDown
  end
  object wwDBDateTimePicker2: TwwDBDateTimePicker
    Left = 168
    Top = 24
    Width = 90
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    MaxDate = 72686.000000000000000000
    MinDate = 36526.000000000000000000
    ShowButton = True
    TabOrder = 1
    UnboundDataType = wwDTEdtDate
    OnChange = wwDBDateTimePicker2Change
    OnKeyDown = wwDBDateTimePicker2KeyDown
  end
  object LMDRadioGroup3: TLMDRadioGroup
    Left = 22
    Top = 149
    Width = 179
    Height = 38
    CtlXP = False
    Bevel.BorderWidth = 1
    Bevel.Mode = bmEdge
    BtnAlignment.Alignment = agCenterLeft
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'MS Sans Serif'
    CaptionFont.Style = []
    CaptionParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Items.Strings = (
      #1055#1086' '#1086#1087#1077#1088#1072#1090#1080#1074#1085#1099#1084' '#1076#1072#1085#1085#1099#1084
      #1055#1086' '#1086#1090#1095#1077#1090#1085#1099#1084' '#1076#1072#1085#1085#1099#1084)
    ItemOffset = 0
    ParentFont = False
    TabOrder = 5
    OnChange = LMDRadioGroup3Change
    ItemIndex = 0
  end
  object Button1: TButton
    Left = 696
    Top = 64
    Width = 105
    Height = 25
    Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 9
    OnClick = Button1Click
  end
  object LMDCheckListBox2: TLMDCheckListBox
    Left = 152
    Top = 384
    Width = 153
    Height = 57
    ItemHeight = 16
    TabOrder = 10
    Visible = False
    OnClickCheck = LMDCheckListBox2ClickCheck
    Items.Strings = (
      #1053#1044#1057
      #1058#1086#1088#1075#1086#1074#1072#1103' '#1085#1072#1094#1077#1085#1082#1072
      #1054#1073#1097#1077#1087#1080#1090#1086#1074#1089#1082#1072#1103' '#1085#1072#1094#1077#1085#1082#1072
      #1053#1072#1083#1086#1075' '#1085#1072' '#1087#1088#1086#1076#1072#1078#1091
      #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
      #1080' '#1090'.'#1076
      #1080' '#1090'.'#1076
      #1080' '#1090'.'#1076)
    ItemIndex = -1
    Layout.Alignment = agTopLeft
  end
  object GroupBox1: TGroupBox
    Left = 304
    Top = 3
    Width = 217
    Height = 49
    TabOrder = 2
    object Label2: TLabel
      Left = 56
      Top = 8
      Width = 32
      Height = 13
      Caption = 'Label2'
    end
    object Label3: TLabel
      Left = 56
      Top = 32
      Width = 32
      Height = 13
      Caption = 'Label3'
    end
    object UpDown3: TUpDown
      Left = 33
      Top = 4
      Width = 15
      Height = 21
      Associate = Edit3
      Min = 1
      Position = 1
      TabOrder = 1
      Thousands = False
      OnChanging = UpDown3Changing
    end
    object Edit3: TEdit
      Left = 0
      Top = 4
      Width = 33
      Height = 21
      TabOrder = 0
      Text = '1'
      OnChange = Edit3Change
      OnEnter = Edit3Enter
      OnKeyDown = Edit3KeyDown
    end
    object Edit4: TEdit
      Left = 0
      Top = 28
      Width = 33
      Height = 21
      TabOrder = 2
      Text = '99'
      OnChange = Edit4Change
      OnEnter = Edit4Enter
      OnKeyDown = Edit4KeyDown
    end
    object UpDown4: TUpDown
      Left = 33
      Top = 28
      Width = 15
      Height = 21
      Associate = Edit4
      Min = 1
      Max = 99
      Position = 99
      TabOrder = 3
      Thousands = False
      OnChanging = UpDown4Changing
    end
  end
  object LMDRadioGroup4: TLMDRadioGroup
    Left = 214
    Top = 111
    Width = 163
    Height = 74
    CtlXP = False
    Alignment = gcaBottomLeft
    Bevel.BorderWidth = 1
    Bevel.Mode = bmEdge
    BtnAlignment.Alignment = agCenterLeft
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'MS Sans Serif'
    CaptionFont.Style = []
    CaptionParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Items.Strings = (
      #1062#1077#1085#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1103
      #1062#1077#1085#1072' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      #1056#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072)
    ItemHeight = 20
    ItemOffset = 0
    ParentFont = False
    TabOrder = 6
    OnChange = LMDRadioGroup4Change
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    ItemIndex = 0
  end
  object GroupBox2: TGroupBox
    Left = 22
    Top = 52
    Width = 234
    Height = 38
    TabOrder = 3
    object RadioButton1: TRadioButton
      Left = 8
      Top = 13
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1089#1082#1083#1072#1076#1091
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 131
      Top = 14
      Width = 81
      Height = 17
      Caption = #1055#1086' '#1052#1054#1051#1091
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = RadioButton2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 22
    Top = 93
    Width = 154
    Height = 52
    TabOrder = 4
    object RadioButton3: TRadioButton
      Left = 6
      Top = 9
      Width = 131
      Height = 17
      Caption = #1055#1088#1080#1093#1086#1076
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 6
      Top = 29
      Width = 142
      Height = 17
      Caption = #1056#1072#1089#1093#1086#1076
      TabOrder = 1
      OnClick = RadioButton4Click
    end
  end
  object LMDRadioGroup1: TLMDRadioGroup
    Left = 400
    Top = 107
    Width = 97
    Height = 70
    CtlXP = False
    Bevel.BorderWidth = 1
    Bevel.Mode = bmEdge
    BtnAlignment.Alignment = agCenterLeft
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100': '
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'MS Sans Serif'
    CaptionFont.Style = []
    CaptionParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Items.Strings = (
      #1055#1086' '#1053#1053#1058
      #1055#1086' '#1058#1055
      #1055#1086' '#1053#1072#1080#1084#1077#1085)
    ItemHeight = 17
    ItemOffset = 0
    ParentFont = False
    TabOrder = 7
    OnChange = LMDRadioGroup4Change
    ItemIndex = 1
  end
  object ktp: TwwDBEdit
    Left = 273
    Top = 69
    Width = 115
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -8
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    UnboundDataType = wwDefault
    UnboundAlignment = taCenter
    WantReturns = False
    WordWrap = False
    OnChange = ktpChange
    OnEnter = ktpEnter
    OnExit = ktpExit
    OnKeyDown = ktpKeyDown
    OnKeyPress = ktpKeyPress
  end
  object wwDBGrid1: TwwDBGrid
    Left = 8
    Top = 264
    Width = 809
    Height = 225
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Nnt'#9'10'#9#1053#1053#1058#9#9
      'KodGr'#9'4'#9#1043#1088#1091#1087#1087#1072#9#9
      'KodPGr'#9'4'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072#9#9
      'KodVid'#9'4'#9#1042#1080#1076#9#9
      'NntName'#9'30'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9#9
      'TpKod'#9'9'#9#1050#1086#1076' '#1058#1055#9#9
      'Kol'#9'5'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9#9
      'KodEIName'#9'9'#9#1045#1076'. '#1080#1079#1084'.'#9#9
      'PrKol'#9'10'#9#1055#1077#1088'. '#1082#1086#1083'.'#9#9
      'PrKodName'#9'9'#9#1045#1076'. '#1080#1079#1084'. '#1087#1077#1088'.'#9#9
      'Summa'#9'12'#9#1057#1091#1084#1084#1072#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    TabOrder = 11
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    Visible = False
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyPress = wwDBGrid1KeyPress
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 32
    Top = 496
    Width = 200
    Height = 25
    DataSource = wwDataSource1
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
    object wwDBNavigator1SaveBookmark: TwwNavButton
      Left = 150
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Bookmark current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1SaveBookmark'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 6
      Style = nbsSaveBookmark
    end
    object wwDBNavigator1RestoreBookmark: TwwNavButton
      Left = 175
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Go back to saved bookmark'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1RestoreBookmark'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 7
      Style = nbsRestoreBookmark
    end
  end
  object GroupBox4: TGroupBox
    Left = 504
    Top = 104
    Width = 265
    Height = 121
    Caption = #1042#1099#1073#1086#1088' '#1088#1077#1078#1080#1084#1072' '#1087#1077#1095#1072#1090#1080
    TabOrder = 13
    object Panel1: TPanel
      Left = 8
      Top = 72
      Width = 169
      Height = 41
      TabOrder = 0
      object RadioButton8: TRadioButton
        Left = 8
        Top = 16
        Width = 81
        Height = 17
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object RadioButton9: TRadioButton
        Left = 104
        Top = 16
        Width = 57
        Height = 17
        Caption = #1055#1077#1095#1072#1090#1100
        TabOrder = 1
      end
    end
    object Panel2: TPanel
      Left = 8
      Top = 24
      Width = 169
      Height = 33
      TabOrder = 1
      object RadioButton5: TRadioButton
        Left = 8
        Top = 5
        Width = 65
        Height = 17
        Caption = #1055#1086#1083#1085#1072#1103
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object RadioButton6: TRadioButton
        Left = 72
        Top = 5
        Width = 67
        Height = 17
        Caption = #1050#1088#1072#1090#1082#1072#1103
        TabOrder = 1
      end
    end
    object Button2: TButton
      Left = 184
      Top = 56
      Width = 75
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object plat: TwwDBEdit
    Left = 398
    Top = 69
    Width = 113
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -8
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    UnboundDataType = wwDefault
    UnboundAlignment = taCenter
    WantReturns = False
    WordWrap = False
    OnChange = platChange
    OnEnter = platEnter
    OnExit = platExit
    OnKeyDown = platKeyDown
    OnKeyPress = platKeyPress
  end
  object gp: TwwDBEdit
    Left = 520
    Top = 69
    Width = 123
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -8
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    UnboundDataType = wwDefault
    UnboundAlignment = taCenter
    WantReturns = False
    WordWrap = False
    OnChange = gpChange
    OnEnter = gpEnter
    OnExit = gpExit
    OnKeyDown = gpKeyDown
    OnKeyPress = gpKeyPress
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 32
    Top = 432
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select *, sum(Summa) as edizm, sum(Summa) as itog ,sum(PrKol) as' +
        ' sumprkol from KSU.AnalPotP '
      'where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)'
      'order by Nnt,KodGr, TpKod')
    ValidateWithMask = True
    Left = 77
    Top = 432
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'kgb'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'kge'
        ParamType = ptUnknown
      end>
    object wwQuery1Nnt: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 10
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.AnalPotP".Nnt'
    end
    object wwQuery1KodGr: TIntegerField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      DisplayWidth = 4
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.AnalPotP".KodGr'
    end
    object wwQuery1KodPGr: TIntegerField
      DisplayLabel = #1055#1086#1076#1075#1088#1091#1087#1087#1072
      DisplayWidth = 4
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.AnalPotP".KodPGr'
    end
    object wwQuery1KodVid: TIntegerField
      DisplayLabel = #1042#1080#1076
      DisplayWidth = 4
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.AnalPotP".KodVid'
    end
    object wwQuery1NntName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 30
      FieldName = 'NntName'
      Size = 50
    end
    object wwQuery1TpKod: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1050#1086#1076' '#1058#1055
      DisplayWidth = 9
      FieldName = 'TpKod'
      Origin = 'BKSU."KSU.AnalPotP".TpKod'
    end
    object wwQuery1Kol: TFloatField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      DisplayWidth = 5
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.AnalPotP".Kol'
    end
    object wwQuery1KodEIName: TStringField
      Alignment = taCenter
      DisplayLabel = #1045#1076'. '#1080#1079#1084'.'
      DisplayWidth = 9
      FieldName = 'KodEIName'
      Origin = 'BKSU."KSU.AnalPotP".KodEIName'
      Size = 50
    end
    object wwQuery1PrKol: TFloatField
      DisplayLabel = #1055#1077#1088'. '#1082#1086#1083'.'
      DisplayWidth = 10
      FieldName = 'PrKol'
    end
    object wwQuery1PrKodName: TStringField
      DisplayLabel = #1045#1076'. '#1080#1079#1084'. '#1087#1077#1088'.'
      DisplayWidth = 9
      FieldName = 'PrKodName'
      Size = 50
    end
    object wwQuery1Summa: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      DisplayWidth = 12
      FieldName = 'Summa'
      Origin = 'BKSU."KSU.AnalPotP".Summa'
    end
    object wwQuery1PVTName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 25
      FieldName = 'PVTName'
      Origin = 'BKSU."KSU.AnalPotP".PVTName'
      Visible = False
      Size = 100
    end
    object wwQuery1TpName: TStringField
      DisplayLabel = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
      DisplayWidth = 25
      FieldName = 'TpName'
      Origin = 'BKSU."KSU.AnalPotP".TpName'
      Visible = False
      Size = 50
    end
    object wwQuery1NS: TIntegerField
      DisplayWidth = 10
      FieldName = 'NS'
      Origin = 'BKSU."KSU.AnalPotP".NS'
      Visible = False
    end
    object wwQuery1DateN: TDateField
      DisplayWidth = 10
      FieldName = 'DateN'
      Origin = 'BKSU."KSU.AnalPotP".DateN'
      Visible = False
    end
    object wwQuery1God: TIntegerField
      DisplayWidth = 10
      FieldName = 'God'
      Origin = 'BKSU."KSU.AnalPotP".God'
      Visible = False
    end
    object wwQuery1Mes: TIntegerField
      DisplayWidth = 10
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.AnalPotP".Mes'
      Visible = False
    end
    object wwQuery1MOL: TIntegerField
      DisplayWidth = 10
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.AnalPotP".MOL'
      Visible = False
    end
    object wwQuery1Nnak: TIntegerField
      DisplayWidth = 10
      FieldName = 'Nnak'
      Origin = 'BKSU."KSU.AnalPotP".Nnak'
      Visible = False
    end
    object wwQuery1Podr: TIntegerField
      DisplayWidth = 10
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.AnalPotP".Podr'
      Visible = False
    end
    object wwQuery1edizm: TFloatField
      FieldName = 'edizm'
      Visible = False
    end
    object wwQuery1itog: TFloatField
      FieldName = 'itog'
      Visible = False
    end
    object wwQuery1FtxprtId: TStringField
      FieldName = 'FtxprtId'
      Visible = False
      Size = 50
    end
    object wwQuery1sumprkol: TFloatField
      FieldName = 'sumprkol'
      Visible = False
    end
    object wwQuery1Cena: TFloatField
      FieldName = 'Cena'
      Visible = False
    end
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082':'
    DataSource = wwDataSource1
    SearchField = 'Nnt'
    MatchType = mtPartialMatchStart
    CaseSensitive = False
    SortFields = fsSortByFieldNo
    DefaultButton = dbFindNext
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 216
    Top = 192
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report3'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 4000
    PrinterSetup.mmMarginLeft = 6000
    PrinterSetup.mmMarginRight = 2000
    PrinterSetup.mmMarginTop = 6000
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\Work\ksu\TMP\15.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 340
    Top = 443
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 20638
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1040#1085#1072#1083#1080#1079' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 10319
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 'Label5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 15346
        mmWidth = 197380
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 1.000000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 8202
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 529
        mmTop = 1852
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 40217
        mmTop = 1852
        mmWidth = 85990
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 125942
        mmTop = 1852
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 143404
        mmTop = 1852
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 5027
        mmLeft = 179388
        mmTop = 2381
        mmWidth = 18256
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = '         '#1044#1086#1082#1091#1084#1077#1085#1090'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 11113
        mmTop = 265
        mmWidth = 29104
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 11377
        mmTop = 4233
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 24871
        mmTop = 4763
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = #1055#1077#1088#1077#1074#1086#1076#1085#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 157163
        mmTop = 265
        mmWidth = 21960
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 157163
        mmTop = 4498
        mmWidth = 21960
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 2910
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Nnt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3000
        mmLeft = 265
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'NntName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 40217
        mmTop = 0
        mmWidth = 85990
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 125942
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 143404
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 179388
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3000
        mmLeft = 11377
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'DateN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3000
        mmLeft = 24871
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText15'
        DataField = 'PrKol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 157163
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPrintDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 10319
        mmTop = 265
        mmWidth = 24871
        BandType = 8
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 7408
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 186267
        mmTop = 265
        mmWidth = 2117
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11113
      mmPrintPosition = 0
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc20'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3387
        mmLeft = 173038
        mmTop = 1588
        mmWidth = 24871
        BandType = 7
      end
      object ppLabel82: TppLabel
        UserName = 'Label20'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3387
        mmLeft = 91017
        mmTop = 1588
        mmWidth = 9059
        BandType = 7
      end
      object ppLabel83: TppLabel
        UserName = 'Label21'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'____________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 10583
        mmTop = 7144
        mmWidth = 81576
        BandType = 7
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 101865
        mmTop = 6615
        mmWidth = 80391
        BandType = 7
      end
    end
    object ppGroup14: TppGroup
      BreakName = 'TpKod'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group14'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel16: TppLabel
          UserName = 'Label16'
          AutoSize = False
          Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3387
          mmLeft = 794
          mmTop = 0
          mmWidth = 30692
          BandType = 3
          GroupNo = 0
        end
        object ppDBText11: TppDBText
          UserName = 'DBText11'
          DataField = 'TpName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 66940
          mmTop = 0
          mmWidth = 122767
          BandType = 3
          GroupNo = 0
        end
        object ppDBText7: TppDBText
          UserName = 'DBText7'
          DataField = 'TpKod'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 32544
          mmTop = 0
          mmWidth = 32544
          BandType = 3
          GroupNo = 0
        end
        object ppLine2: TppLine
          UserName = 'Line2'
          Weight = 0.750000000000000000
          mmHeight = 265
          mmLeft = 1058
          mmTop = 3440
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppLabel19: TppLabel
          UserName = 'Label19'
          AutoSize = False
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1088#1075#1086#1074#1086#1084#1091' '#1087#1072#1088#1090#1085#1077#1088#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3387
          mmLeft = 91017
          mmTop = 794
          mmWidth = 48683
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc18: TppDBCalc
          UserName = 'DBCalc18'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup14
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 175419
          mmTop = 529
          mmWidth = 21960
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup16: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group16'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3440
        mmPrintPosition = 0
        object ppDBText13: TppDBText
          UserName = 'DBText13'
          DataField = 'PVTName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 2921
          mmLeft = 47361
          mmTop = 0
          mmWidth = 73290
          BandType = 3
          GroupNo = 1
        end
        object ppLabel18: TppLabel
          UserName = 'Label18'
          AutoSize = False
          Caption = #1043#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3387
          mmLeft = 1588
          mmTop = 0
          mmWidth = 29104
          BandType = 3
          GroupNo = 1
        end
        object ppDBText2: TppDBText
          UserName = 'DBText2'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 2921
          mmLeft = 32279
          mmTop = 265
          mmWidth = 11906
          BandType = 3
          GroupNo = 1
        end
        object ppDBText40: TppDBText
          UserName = 'DBText14'
          DataField = 'PrKodName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 2921
          mmLeft = 143404
          mmTop = 265
          mmWidth = 13758
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppLabel17: TppLabel
          UserName = 'Label17'
          AutoSize = False
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3387
          mmLeft = 91017
          mmTop = 0
          mmWidth = 29633
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc16: TppDBCalc
          UserName = 'DBCalc16'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup16
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 179388
          mmTop = 0
          mmWidth = 17992
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc17: TppDBCalc
          UserName = 'DBCalc17'
          DataField = 'PrKol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup16
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 157163
          mmTop = 0
          mmWidth = 21960
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc22: TppDBCalc
          UserName = 'DBCalc22'
          DataField = 'Kol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup16
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3302
          mmLeft = 125677
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 1
        end
      end
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 559
    Top = 8
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report3'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 4000
    PrinterSetup.mmMarginLeft = 6000
    PrinterSetup.mmMarginRight = 2000
    PrinterSetup.mmMarginTop = 6000
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU\TMP\11.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 452
    Top = 211
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand2: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 20638
      mmPrintPosition = 0
      object ppLabel11: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1040#1072#1083#1080#1079' '#1087#1086#1089#1090#1072#1074#1082#1080' '#1086#1090' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel12: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel20: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 10319
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel21: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 'Label5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 15346
        mmWidth = 197380
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLabel27: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = '  '#1050#1086#1083'-'#1074#1086'           '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 132027
        mmTop = 2381
        mmWidth = 16404
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 148696
        mmTop = 2381
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel29: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = '  '#1057#1091#1084#1084#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4763
        mmLeft = 184944
        mmTop = 2381
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '          '#1044#1086#1082#1091#1084#1077#1085#1090'           '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3387
        mmLeft = 1852
        mmTop = 529
        mmWidth = 26988
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = '   '#1053#1086#1084#1077#1088'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3387
        mmLeft = 1852
        mmTop = 4498
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = '   '#1044#1072#1090#1072'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3387
        mmLeft = 15610
        mmTop = 4498
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = 
          '                                                                ' +
          ' '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'                                               ' +
          '                '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 28575
        mmTop = 529
        mmWidth = 102659
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = '       '#1050#1086#1076'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3387
        mmLeft = 28575
        mmTop = 4498
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        AutoSize = False
        Caption = 
          '                                               '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'     ' +
          '                                                   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3387
        mmLeft = 42333
        mmTop = 4498
        mmWidth = 89165
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        Caption = #1055#1077#1088#1077#1074#1086#1076#1085#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 163248
        mmTop = 265
        mmWidth = 21378
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        AutoSize = False
        Caption = ' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 163248
        mmTop = 4540
        mmWidth = 21378
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 2910
      mmPrintPosition = 0
      object ppDBText14: TppDBText
        UserName = 'DBText3'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 1852
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText1'
        DataField = 'TpKod'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 28575
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText5'
        DataField = 'TpName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 42333
        mmTop = 0
        mmWidth = 89165
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText8'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2921
        mmLeft = 132027
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText9'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 148696
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText4'
        DataField = 'DateN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 15610
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText10'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 184944
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText48'
        DataField = 'PrKol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 163248
        mmTop = 0
        mmWidth = 21378
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPrintDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 10319
        mmTop = 265
        mmWidth = 24871
        BandType = 8
      end
      object ppLabel30: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 7408
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 186267
        mmTop = 265
        mmWidth = 2117
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 12700
      mmPrintPosition = 0
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 5789
        mmTop = 529
        mmWidth = 11261
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3387
        mmLeft = 179388
        mmTop = 0
        mmWidth = 21431
        BandType = 7
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_______________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 7144
        mmTop = 6085
        mmWidth = 73745
        BandType = 7
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_____________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 105569
        mmTop = 6085
        mmWidth = 83524
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand3: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText24: TppDBText
          UserName = 'DBText24'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3260
          mmLeft = 13758
          mmTop = 529
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText25: TppDBText
          UserName = 'DBText25'
          DataField = 'PVTName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3175
          mmLeft = 31750
          mmTop = 529
          mmWidth = 114036
          BandType = 3
          GroupNo = 0
        end
        object ppDBText49: TppDBText
          UserName = 'DBText49'
          DataField = 'PrKodName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 147373
          mmTop = 265
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLabel64: TppLabel
          UserName = 'Label64'
          Caption = #1043#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 265
          mmWidth = 10710
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 3440
        mmPrintPosition = 0
        object ppLabel32: TppLabel
          UserName = 'Label32'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 0
          mmWidth = 24606
          BandType = 5
          GroupNo = 0
        end
        object ppDBText26: TppDBText
          UserName = 'DBText26'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 30692
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc6: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 184944
          mmTop = 0
          mmWidth = 16140
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc8: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'PrKol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 163248
          mmTop = 0
          mmWidth = 21378
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc23: TppDBCalc
          UserName = 'DBCalc23'
          DataField = 'Kol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3302
          mmLeft = 131763
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup7: TppGroup
      BreakName = 'Nnt'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand9: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText21: TppDBText
          UserName = 'DBText21'
          DataField = 'Nnt'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3260
          mmLeft = 12965
          mmTop = 444
          mmWidth = 17198
          BandType = 3
          GroupNo = 1
        end
        object ppDBText22: TppDBText
          UserName = 'DBText22'
          DataField = 'NntName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3175
          mmLeft = 32544
          mmTop = 529
          mmWidth = 114565
          BandType = 3
          GroupNo = 1
        end
        object ppLabel65: TppLabel
          UserName = 'Label65'
          Caption = #1053#1053#1058':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 265
          mmWidth = 6731
          BandType = 3
          GroupNo = 1
        end
        object ppDBText6: TppDBText
          UserName = 'DBText6'
          DataField = 'Cena'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3175
          mmLeft = 150813
          mmTop = 529
          mmWidth = 17198
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand9: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppLabel31: TppLabel
          UserName = 'Label31'
          Caption = #1048#1090#1086#1075' '#1087#1086' '#1053#1053#1058' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 265
          mmWidth = 17865
          BandType = 5
          GroupNo = 1
        end
        object ppDBText23: TppDBText
          UserName = 'DBText23'
          DataField = 'Nnt'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3260
          mmLeft = 23019
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc4: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'Kol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 132027
          mmTop = 265
          mmWidth = 16404
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc5: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 184944
          mmTop = 265
          mmWidth = 16140
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc7: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'PrKol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 163248
          mmTop = 265
          mmWidth = 21378
          BandType = 5
          GroupNo = 1
        end
      end
    end
  end
  object wwQuery4: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select Nnt,NntName,KodGr,PVTName,TpKod,TpName,Cena,sum(Kol) as s' +
        'umkol,KodEIName,'
      'sum(PrKol) as sumprkol,'
      'PrKodName,sum(summa) as sums  from KSU.AnalPotP '
      'where (NS=:ns) and (KodGr>=:kgb) and (KodGr<=:kge)'
      'Group by  TpKod,KodGr,Nnt'
      'order by TpKod,KodGr,Nnt'
      ''
      '')
    ValidateWithMask = True
    Left = 272
    Top = 384
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'kgb'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'kge'
        ParamType = ptUnknown
      end>
    object wwQuery4Nnt: TIntegerField
      FieldName = 'Nnt'
    end
    object wwQuery4KodGr: TIntegerField
      FieldName = 'KodGr'
    end
    object wwQuery4TpKod: TIntegerField
      FieldName = 'TpKod'
    end
    object wwQuery4sumkol: TFloatField
      FieldName = 'sumkol'
    end
    object wwQuery4KodEIName: TStringField
      FieldName = 'KodEIName'
      Size = 50
    end
    object wwQuery4sumprkol: TFloatField
      FieldName = 'sumprkol'
    end
    object wwQuery4PrKodName: TStringField
      FieldName = 'PrKodName'
      Size = 50
    end
    object wwQuery4sums: TFloatField
      FieldName = 'sums'
    end
    object wwQuery4NntName: TStringField
      FieldName = 'NntName'
      Size = 50
    end
    object wwQuery4PVTName: TStringField
      FieldName = 'PVTName'
      Size = 100
    end
    object wwQuery4TpName: TStringField
      FieldName = 'TpName'
      Size = 50
    end
    object wwQuery4Cena: TFloatField
      FieldName = 'Cena'
    end
  end
  object wwDataSource4: TwwDataSource
    DataSet = wwQuery4
    Left = 240
    Top = 384
  end
  object ppBDEPipeline4: TppBDEPipeline
    DataSource = wwDataSource4
    UserName = 'BDEPipeline4'
    Left = 208
    Top = 384
  end
  object ppReport4: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline4
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report3'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 4000
    PrinterSetup.mmMarginLeft = 6000
    PrinterSetup.mmMarginRight = 2000
    PrinterSetup.mmMarginTop = 6000
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\Work\ksu\TMP\15.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 336
    Top = 400
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline4'
    object ppTitleBand4: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 20638
      mmPrintPosition = 0
      object ppLabel54: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1040#1085#1072#1083#1080#1079' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel55: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel56: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 10319
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel57: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 'Label5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 15346
        mmWidth = 197380
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLine7: TppLine
        UserName = 'Line1'
        Weight = 1.000000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 8202
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 5821
        mmTop = 1852
        mmWidth = 16404
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 26458
        mmTop = 1852
        mmWidth = 89959
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 117211
        mmTop = 1852
        mmWidth = 20108
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 137054
        mmTop = 1852
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4763
        mmLeft = 174890
        mmTop = 2381
        mmWidth = 23283
        BandType = 0
      end
      object ppLabel66: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = #1055#1077#1088#1077#1074#1086#1076#1085#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 152929
        mmTop = 265
        mmWidth = 21960
        BandType = 0
      end
      object ppLabel67: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 152929
        mmTop = 4498
        mmWidth = 21960
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 2910
      mmPrintPosition = 0
      object ppDBText43: TppDBText
        UserName = 'DBText1'
        DataField = 'Nnt'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3000
        mmLeft = 5556
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText5'
        DataField = 'NntName'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 26458
        mmTop = 0
        mmWidth = 89959
        BandType = 4
      end
      object ppDBText45: TppDBText
        UserName = 'DBText8'
        DataField = 'sumkol'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 117211
        mmTop = 0
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText46: TppDBText
        UserName = 'DBText9'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 137054
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText47: TppDBText
        UserName = 'DBText10'
        DataField = 'sums'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 174890
        mmTop = 0
        mmWidth = 23019
        BandType = 4
      end
      object ppDBText50: TppDBText
        UserName = 'DBText15'
        DataField = 'sumprkol'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 152929
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPrintDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 10319
        mmTop = 265
        mmWidth = 24871
        BandType = 8
      end
      object ppLabel68: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 7408
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 186267
        mmTop = 265
        mmWidth = 2117
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9260
      mmPrintPosition = 0
      object ppLabel42: TppLabel
        UserName = 'Label42'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3387
        mmLeft = 92340
        mmTop = 529
        mmWidth = 9059
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'sums'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3387
        mmLeft = 170921
        mmTop = 0
        mmWidth = 26988
        BandType = 7
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 8996
        mmTop = 5556
        mmWidth = 70612
        BandType = 7
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'__________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 106892
        mmTop = 5556
        mmWidth = 78825
        BandType = 7
      end
    end
    object ppGroup5: TppGroup
      BreakName = 'TpKod'
      DataPipeline = ppBDEPipeline4
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group14'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline4'
      object ppGroupHeaderBand7: TppGroupHeaderBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel69: TppLabel
          UserName = 'Label16'
          AutoSize = False
          Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3387
          mmLeft = 794
          mmTop = 0
          mmWidth = 30692
          BandType = 3
          GroupNo = 0
        end
        object ppDBText51: TppDBText
          UserName = 'DBText11'
          DataField = 'TpName'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 66940
          mmTop = 0
          mmWidth = 122767
          BandType = 3
          GroupNo = 0
        end
        object ppDBText52: TppDBText
          UserName = 'DBText7'
          DataField = 'TpKod'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 32544
          mmTop = 0
          mmWidth = 32544
          BandType = 3
          GroupNo = 0
        end
        object ppLine8: TppLine
          UserName = 'Line2'
          Weight = 0.750000000000000000
          mmHeight = 265
          mmLeft = 1058
          mmTop = 3440
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand7: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppLabel70: TppLabel
          UserName = 'Label19'
          AutoSize = False
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1088#1075#1086#1074#1086#1084#1091' '#1087#1072#1088#1090#1085#1077#1088#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3387
          mmLeft = 91017
          mmTop = 794
          mmWidth = 48683
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc3: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'sums'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 174890
          mmTop = 0
          mmWidth = 23019
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup6: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline4
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group16'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline4'
      object ppGroupHeaderBand8: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3440
        mmPrintPosition = 0
        object ppDBText54: TppDBText
          UserName = 'DBText13'
          DataField = 'PVTName'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 2921
          mmLeft = 47361
          mmTop = 0
          mmWidth = 73290
          BandType = 3
          GroupNo = 1
        end
        object ppLabel71: TppLabel
          UserName = 'Label18'
          AutoSize = False
          Caption = #1043#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3387
          mmLeft = 1588
          mmTop = 0
          mmWidth = 29104
          BandType = 3
          GroupNo = 1
        end
        object ppDBText55: TppDBText
          UserName = 'DBText2'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 2921
          mmLeft = 32279
          mmTop = 265
          mmWidth = 11906
          BandType = 3
          GroupNo = 1
        end
        object ppDBText56: TppDBText
          UserName = 'DBText14'
          DataField = 'PrKodName'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 2921
          mmLeft = 137054
          mmTop = 265
          mmWidth = 16140
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand8: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppLabel72: TppLabel
          UserName = 'Label17'
          AutoSize = False
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3440
          mmLeft = 91017
          mmTop = 0
          mmWidth = 29633
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc1: TppDBCalc
          UserName = 'DBCalc1'
          DataField = 'sums'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup6
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 174890
          mmTop = 0
          mmWidth = 23019
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'sumprkol'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup6
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 152929
          mmTop = 0
          mmWidth = 21960
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc21: TppDBCalc
          UserName = 'DBCalc21'
          DataField = 'sumkol'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup6
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3302
          mmLeft = 121709
          mmTop = 0
          mmWidth = 17463
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline4
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report3'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 4000
    PrinterSetup.mmMarginLeft = 6000
    PrinterSetup.mmMarginRight = 2000
    PrinterSetup.mmMarginTop = 6000
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU\TMP\11.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 336
    Top = 344
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline4'
    object ppTitleBand3: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 20638
      mmPrintPosition = 0
      object ppLabel35: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1040#1085#1072#1083#1080#1079' '#1087#1086#1089#1090#1072#1074#1082#1080' '#1086#1090' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel36: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel37: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 10319
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel38: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 'Label5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 15346
        mmWidth = 197380
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLabel39: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = '  '#1050#1086#1083'-'#1074#1086'           '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 119592
        mmTop = 2381
        mmWidth = 16404
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 136261
        mmTop = 2381
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = '  '#1057#1091#1084#1084#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4763
        mmLeft = 172509
        mmTop = 2381
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = 
          '                                                                ' +
          ' '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'                                               ' +
          '                '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 7938
        mmTop = 529
        mmWidth = 110596
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = '       '#1050#1086#1076'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3387
        mmLeft = 7938
        mmTop = 4498
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label33'
        AutoSize = False
        Caption = 
          '                                               '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'     ' +
          '                                                   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3387
        mmLeft = 21696
        mmTop = 4498
        mmWidth = 97102
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label34'
        Caption = #1055#1077#1088#1077#1074#1086#1076#1085#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 150813
        mmTop = 265
        mmWidth = 21378
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label63'
        AutoSize = False
        Caption = ' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 150813
        mmTop = 4540
        mmWidth = 21378
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 2910
      mmPrintPosition = 0
      object ppDBText28: TppDBText
        UserName = 'DBText1'
        DataField = 'TpKod'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 7938
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText5'
        DataField = 'TpName'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 21696
        mmTop = 0
        mmWidth = 97102
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText8'
        DataField = 'sumkol'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2921
        mmLeft = 119592
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText9'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 136261
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText33: TppDBText
        UserName = 'DBText10'
        DataField = 'sums'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 172509
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText48'
        DataField = 'sumprkol'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 2910
        mmLeft = 150813
        mmTop = 0
        mmWidth = 21378
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPrintDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 10319
        mmTop = 265
        mmWidth = 24871
        BandType = 8
      end
      object ppLabel50: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 7408
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 186267
        mmTop = 265
        mmWidth = 2117
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 10054
      mmPrintPosition = 0
      object ppLabel51: TppLabel
        UserName = 'Label73'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 5789
        mmTop = 529
        mmWidth = 11261
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'sums'
        DataPipeline = ppBDEPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3387
        mmLeft = 166952
        mmTop = 0
        mmWidth = 21431
        BandType = 7
      end
      object ppLabel76: TppLabel
        UserName = 'Label74'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_______________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 7144
        mmTop = 6085
        mmWidth = 73745
        BandType = 7
      end
      object ppLabel77: TppLabel
        UserName = 'Label75'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_____________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 105569
        mmTop = 6085
        mmWidth = 83524
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline4
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline4'
      object ppGroupHeaderBand4: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText35: TppDBText
          UserName = 'DBText24'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3260
          mmLeft = 13758
          mmTop = 529
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText36: TppDBText
          UserName = 'DBText25'
          DataField = 'PVTName'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3175
          mmLeft = 31750
          mmTop = 529
          mmWidth = 94721
          BandType = 3
          GroupNo = 0
        end
        object ppDBText37: TppDBText
          UserName = 'DBText49'
          DataField = 'PrKodName'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 136261
          mmTop = 529
          mmWidth = 14023
          BandType = 3
          GroupNo = 0
        end
        object ppLabel78: TppLabel
          UserName = 'Label64'
          Caption = #1043#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 265
          mmWidth = 10710
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand4: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 3440
        mmPrintPosition = 0
        object ppLabel79: TppLabel
          UserName = 'Label32'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 0
          mmWidth = 24606
          BandType = 5
          GroupNo = 0
        end
        object ppDBText38: TppDBText
          UserName = 'DBText26'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 30692
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc11: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'sums'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 172509
          mmTop = 0
          mmWidth = 16140
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc12: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumprkol'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 150813
          mmTop = 0
          mmWidth = 21378
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc24: TppDBCalc
          UserName = 'DBCalc24'
          DataField = 'sumkol'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3302
          mmLeft = 117740
          mmTop = 0
          mmWidth = 18785
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup3: TppGroup
      BreakName = 'Nnt'
      DataPipeline = ppBDEPipeline4
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline4'
      object ppGroupHeaderBand5: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText39: TppDBText
          UserName = 'DBText21'
          DataField = 'Nnt'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3260
          mmLeft = 12965
          mmTop = 444
          mmWidth = 17198
          BandType = 3
          GroupNo = 1
        end
        object ppDBText53: TppDBText
          UserName = 'DBText22'
          DataField = 'NntName'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3175
          mmLeft = 32544
          mmTop = 529
          mmWidth = 114565
          BandType = 3
          GroupNo = 1
        end
        object ppLabel80: TppLabel
          UserName = 'Label65'
          Caption = #1053#1053#1058':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 265
          mmWidth = 6731
          BandType = 3
          GroupNo = 1
        end
        object ppDBText12: TppDBText
          UserName = 'DBText12'
          DataField = 'Cena'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3440
          mmLeft = 150019
          mmTop = 265
          mmWidth = 19315
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand5: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppLabel81: TppLabel
          UserName = 'Label31'
          Caption = #1048#1090#1086#1075' '#1087#1086' '#1053#1053#1058' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3387
          mmLeft = 2646
          mmTop = 265
          mmWidth = 17865
          BandType = 5
          GroupNo = 1
        end
        object ppDBText57: TppDBText
          UserName = 'DBText23'
          DataField = 'Nnt'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3260
          mmLeft = 23019
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc13: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'sumkol'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 119592
          mmTop = 265
          mmWidth = 16404
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc14: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'sums'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 172509
          mmTop = 265
          mmWidth = 16140
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc15: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sumprkol'
          DataPipeline = ppBDEPipeline4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline4'
          mmHeight = 3387
          mmLeft = 150813
          mmTop = 265
          mmWidth = 21378
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppReport5: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report3'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 4000
    PrinterSetup.mmMarginLeft = 6000
    PrinterSetup.mmMarginRight = 2000
    PrinterSetup.mmMarginTop = 6000
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\Work\ksu\TMP\15.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 396
    Top = 427
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand5: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 20638
      mmPrintPosition = 0
      object ppLabel85: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1040#1085#1072#1083#1080#1079' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel86: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel87: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 10319
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel88: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 'Label5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 15346
        mmWidth = 197380
        BandType = 1
      end
    end
    object ppHeaderBand5: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLine3: TppLine
        UserName = 'Line1'
        Weight = 1.000000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 8202
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel89: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 529
        mmTop = 1852
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel90: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 40217
        mmTop = 1852
        mmWidth = 85990
        BandType = 0
      end
      object ppLabel91: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 125942
        mmTop = 1852
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel92: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4191
        mmLeft = 143404
        mmTop = 1852
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel93: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 5027
        mmLeft = 179388
        mmTop = 2381
        mmWidth = 18256
        BandType = 0
      end
      object ppLabel94: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = '         '#1044#1086#1082#1091#1084#1077#1085#1090'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 11113
        mmTop = 265
        mmWidth = 29104
        BandType = 0
      end
      object ppLabel95: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 11377
        mmTop = 4233
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel96: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 24871
        mmTop = 4540
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel97: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = #1055#1077#1088#1077#1074#1086#1076#1085#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 157163
        mmTop = 265
        mmWidth = 21960
        BandType = 0
      end
      object ppLabel98: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 157163
        mmTop = 4498
        mmWidth = 21960
        BandType = 0
      end
    end
    object ppDetailBand5: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 2910
      mmPrintPosition = 0
      object ppDBText42: TppDBText
        UserName = 'DBText8'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 121973
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText59: TppDBText
        UserName = 'DBText10'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 175419
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText60: TppDBText
        UserName = 'DBText3'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3000
        mmLeft = 11377
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText61: TppDBText
        UserName = 'DBText4'
        DataField = 'DateN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3000
        mmLeft = 24871
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText62: TppDBText
        UserName = 'DBText15'
        DataField = 'PrKol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2910
        mmLeft = 153194
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPrintDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 10319
        mmTop = 265
        mmWidth = 24871
        BandType = 8
      end
      object ppLabel99: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 7408
        BandType = 8
      end
      object ppSystemVariable10: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 186267
        mmTop = 265
        mmWidth = 2117
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11113
      mmPrintPosition = 0
      object ppDBCalc25: TppDBCalc
        UserName = 'DBCalc20'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3387
        mmLeft = 170127
        mmTop = 1588
        mmWidth = 24871
        BandType = 7
      end
      object ppLabel100: TppLabel
        UserName = 'Label20'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3387
        mmLeft = 88106
        mmTop = 1588
        mmWidth = 9059
        BandType = 7
      end
      object ppLabel101: TppLabel
        UserName = 'Label21'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'____________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 10583
        mmTop = 7144
        mmWidth = 81576
        BandType = 7
      end
      object ppLabel102: TppLabel
        UserName = 'Label84'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 101865
        mmTop = 6615
        mmWidth = 80391
        BandType = 7
      end
    end
    object ppGroup4: TppGroup
      BreakName = 'TpKod'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group14'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand6: TppGroupHeaderBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel103: TppLabel
          UserName = 'Label16'
          AutoSize = False
          Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3387
          mmLeft = 794
          mmTop = 0
          mmWidth = 30692
          BandType = 3
          GroupNo = 0
        end
        object ppDBText63: TppDBText
          UserName = 'DBText11'
          DataField = 'TpName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 66940
          mmTop = 0
          mmWidth = 122767
          BandType = 3
          GroupNo = 0
        end
        object ppDBText64: TppDBText
          UserName = 'DBText7'
          DataField = 'TpKod'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 32544
          mmTop = 0
          mmWidth = 32544
          BandType = 3
          GroupNo = 0
        end
        object ppLine4: TppLine
          UserName = 'Line2'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 265
          mmLeft = 1058
          mmTop = 3440
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
        end
        object ppLine6: TppLine
          UserName = 'Line6'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 265
          mmLeft = 794
          mmTop = 0
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand6: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppLabel104: TppLabel
          UserName = 'Label19'
          AutoSize = False
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1088#1075#1086#1074#1086#1084#1091' '#1087#1072#1088#1090#1085#1077#1088#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3387
          mmLeft = 88371
          mmTop = 794
          mmWidth = 48683
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc26: TppDBCalc
          UserName = 'DBCalc18'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup4
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 172773
          mmTop = 529
          mmWidth = 21960
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup8: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group16'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand10: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3440
        mmPrintPosition = 0
        object ppDBText65: TppDBText
          UserName = 'DBText13'
          DataField = 'PVTName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 2921
          mmLeft = 47361
          mmTop = 0
          mmWidth = 73290
          BandType = 3
          GroupNo = 1
        end
        object ppLabel105: TppLabel
          UserName = 'Label18'
          AutoSize = False
          Caption = #1043#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3387
          mmLeft = 1588
          mmTop = 0
          mmWidth = 29104
          BandType = 3
          GroupNo = 1
        end
        object ppDBText66: TppDBText
          UserName = 'DBText2'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 2921
          mmLeft = 32279
          mmTop = 265
          mmWidth = 11906
          BandType = 3
          GroupNo = 1
        end
        object ppDBText67: TppDBText
          UserName = 'DBText14'
          DataField = 'PrKodName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 2921
          mmLeft = 143404
          mmTop = 265
          mmWidth = 13758
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand10: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppLabel106: TppLabel
          UserName = 'Label17'
          AutoSize = False
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3704
          mmLeft = 87842
          mmTop = 0
          mmWidth = 29633
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc27: TppDBCalc
          UserName = 'DBCalc16'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 176213
          mmTop = 0
          mmWidth = 17992
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc28: TppDBCalc
          UserName = 'DBCalc17'
          DataField = 'PrKol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3387
          mmLeft = 153988
          mmTop = 0
          mmWidth = 21960
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc29: TppDBCalc
          UserName = 'DBCalc22'
          DataField = 'Kol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 122502
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppGroup9: TppGroup
      BreakName = 'Nnt'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group9'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand11: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3440
        mmPrintPosition = 0
        object ppDBText68: TppDBText
          UserName = 'DBText68'
          DataField = 'Nnt'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3429
          mmLeft = 529
          mmTop = 0
          mmWidth = 28046
          BandType = 3
          GroupNo = 2
        end
        object ppDBText69: TppDBText
          UserName = 'DBText69'
          DataField = 'NntName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 29898
          mmTop = 0
          mmWidth = 111919
          BandType = 3
          GroupNo = 2
        end
        object ppDBText27: TppDBText
          UserName = 'DBText27'
          DataField = 'KodEIName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 142082
          mmTop = 0
          mmWidth = 30427
          BandType = 3
          GroupNo = 2
        end
      end
      object ppGroupFooterBand11: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBCalc30: TppDBCalc
          UserName = 'DBCalc30'
          DataField = 'Kol'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold, fsItalic]
          ResetGroup = ppGroup9
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 119327
          mmTop = 0
          mmWidth = 22225
          BandType = 5
          GroupNo = 2
        end
        object ppDBCalc31: TppDBCalc
          UserName = 'DBCalc31'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold, fsItalic]
          ResetGroup = ppGroup9
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 172244
          mmTop = 0
          mmWidth = 21696
          BandType = 5
          GroupNo = 2
        end
        object ppLabel107: TppLabel
          UserName = 'Label107'
          AutoSize = False
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1053#1053#1058': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold, fsItalic]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3683
          mmLeft = 86254
          mmTop = 0
          mmWidth = 29633
          BandType = 5
          GroupNo = 2
        end
        object ppLine5: TppLine
          UserName = 'Line3'
          Pen.Color = clGray
          Pen.Style = psDash
          Weight = 0.750000000000000000
          mmHeight = 265
          mmLeft = 3175
          mmTop = 3440
          mmWidth = 196057
          BandType = 5
          GroupNo = 2
        end
      end
    end
  end
end
