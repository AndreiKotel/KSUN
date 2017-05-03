object FormSprGrup: TFormSprGrup
  Left = 270
  Top = 120
  Width = 791
  Height = 529
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1085#1099#1093' '#1075#1088#1091#1087#1087
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 783
    Height = 409
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodGr'#9'8'#9#1043#1088#1091#1087#1087#1072#9#9
      'PGrup'#9'8'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072#9#9
      'NameGr'#9'38'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099#9'F'
      'IDEdIz'#9'11'#9#1050#1086#1076' '#1045#1048#9#9
      'NameEdIz'#9'20'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1045#1048#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alTop
    DataSource = DataSpr.DataSprGrup
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnEnter = wwDBGrid1Enter
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyUp = wwDBGrid1KeyUp
  end
  object wwExpandButton1: TwwExpandButton
    Left = 72
    Top = 80
    Width = 58
    Height = 16
    DisableThemes = False
    Grid = wwDBGrid2
    Caption = 'wwExpandButton1'
    DataSource = DataSpr.DataSprPGrup
    TabOrder = 3
  end
  object wwDBGrid2: TwwDBGrid
    Left = 8
    Top = 13
    Width = 529
    Height = 364
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodPGr'#9'7'#9#1050#1086#1076#9#9
      'Vid'#9'6'#9#1042#1080#1076#9#9
      'Raz1'#9'5'#9#1056#1072#1079#1085'.1'#9#9
      'Raz2'#9'3'#9#1056#1072#1079#1085'.2'#9#9
      'NamePGr'#9'36'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1076#1075#1088#1091#1087#1087#1099#9'F'
      'IDEdIz'#9'10'#9#1050#1086#1076' '#1045#1048#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = False
    DataSource = DataSpr.DataSprPGrup
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentCtl3D = False
    TabOrder = 1
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    Visible = False
    OnEnter = wwDBGrid2Enter
    OnExit = wwDBGrid2Exit
    OnKeyDown = wwDBGrid2KeyDown
    OnKeyUp = wwDBGrid2KeyUp
  end
  object wwDBGrid3: TwwDBGrid
    Left = 24
    Top = 32
    Width = 433
    Height = 321
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodVid'#9'5'#9#1050#1086#1076#9#9
      'NameVid'#9'31'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9
      'KodOpt'#9'10'#9#1050#1086#1076' '#1086#1087#1090#1072#9'F'#9
      'KodRoznic'#9'10'#9#1050#1086#1076' '#1088#1086#1079#1085#1080#1094#1099#9'F'#9
      'KodKod'#9'5'#9#8470#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = False
    DataSource = DataSpr.DataSprVid
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentCtl3D = False
    TabOrder = 2
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    Visible = False
    OnEnter = wwDBGrid3Enter
    OnExit = wwDBGrid3Exit
  end
  object wwDBGrid4: TwwDBGrid
    Left = 152
    Top = 21
    Width = 233
    Height = 332
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodR1'#9'5'#9#1050#1086#1076#9#9
      'NameR1'#9'26'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' 1'#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = False
    DataSource = DataSpr.DataSprRaz1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 5
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    Visible = False
  end
  object wwDBGrid5: TwwDBGrid
    Left = 208
    Top = 21
    Width = 225
    Height = 332
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodR2'#9'4'#9#1050#1086#1076#9#9
      'NameR2'#9'26'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' 2'#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = False
    DataSource = DataSpr.DataSprRaz2
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
    ParentCtl3D = False
    TabOrder = 6
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    Visible = False
  end
  object wwExpandButton2: TwwExpandButton
    Left = 80
    Top = 189
    Width = 40
    Height = 16
    DisableThemes = False
    Grid = wwDBGrid3
    Caption = 'wwExpandButton2'
    DataSource = DataSpr.DataSprVid
    TabOrder = 4
  end
  object wwExpandButton3: TwwExpandButton
    Left = 120
    Top = 213
    Width = 38
    Height = 16
    DisableThemes = False
    Grid = wwDBGrid4
    Caption = 'wwExpandButton2'
    DataSource = DataSpr.DataSprRaz1
    TabOrder = 7
  end
  object wwExpandButton4: TwwExpandButton
    Left = 160
    Top = 229
    Width = 38
    Height = 16
    DisableThemes = False
    Grid = wwDBGrid5
    Caption = 'wwExpandButton2'
    DataSource = DataSpr.DataSprRaz2
    TabOrder = 8
  end
  object Button1: TButton
    Left = 561
    Top = 416
    Width = 68
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 9
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 365
    Top = 408
    Width = 185
    Height = 62
    Caption = #1042#1099#1073#1086#1088' '#1087#1077#1095#1072#1090#1080
    TabOrder = 10
    object RadioButton1: TRadioButton
      Left = 6
      Top = 13
      Width = 113
      Height = 17
      Caption = #1043#1088#1091#1087#1087#1072
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 6
      Top = 28
      Width = 113
      Height = 17
      Caption = #1043#1088#1091#1087#1087#1072', '#1087#1086#1076#1075#1088#1091#1087#1087#1072
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 6
      Top = 43
      Width = 155
      Height = 17
      Caption = #1043#1088#1091#1087#1087#1072', '#1087#1086#1076#1075#1088#1091#1087#1087#1072', '#1074#1080#1076
      TabOrder = 2
    end
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 7
    Top = 417
    Width = 300
    Height = 25
    DataSource = DataSpr.DataSprGrup
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    Visible = False
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
  object wwDBNavigator2: TwwDBNavigator
    Left = 7
    Top = 417
    Width = 300
    Height = 25
    DataSource = DataSpr.DataSprPGrup
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    Visible = False
    object wwNavButton1: TwwNavButton
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
    object wwNavButton2: TwwNavButton
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
    object wwNavButton3: TwwNavButton
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
    object wwNavButton4: TwwNavButton
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
    object wwNavButton5: TwwNavButton
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
    object wwNavButton6: TwwNavButton
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
    object wwNavButton7: TwwNavButton
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
    object wwNavButton8: TwwNavButton
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
    object wwNavButton9: TwwNavButton
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
    object wwNavButton10: TwwNavButton
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
    object wwNavButton11: TwwNavButton
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
    object wwNavButton12: TwwNavButton
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
  object wwDBNavigator3: TwwDBNavigator
    Left = 7
    Top = 417
    Width = 300
    Height = 25
    DataSource = DataSpr.DataSprVid
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    Visible = False
    object wwNavButton13: TwwNavButton
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
    object wwNavButton14: TwwNavButton
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
    object wwNavButton15: TwwNavButton
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
    object wwNavButton16: TwwNavButton
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
    object wwNavButton17: TwwNavButton
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
    object wwNavButton18: TwwNavButton
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
    object wwNavButton19: TwwNavButton
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
    object wwNavButton20: TwwNavButton
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
    object wwNavButton21: TwwNavButton
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
    object wwNavButton22: TwwNavButton
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
    object wwNavButton23: TwwNavButton
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
    object wwNavButton24: TwwNavButton
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
  object Panel1: TPanel
    Left = 153
    Top = 77
    Width = 648
    Height = 356
    TabOrder = 14
    Visible = False
    object Label2: TLabel
      Left = 8
      Top = 65
      Width = 76
      Height = 20
      Caption = #1050#1086#1076' '#1075#1088#1091#1087#1087#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 90
      Top = 65
      Width = 270
      Height = 20
      Caption = '- '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1075#1088#1091#1087#1087#1099', '#1076#1086' 3-'#1093' '#1094#1080#1092#1088
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 84
      Width = 147
      Height = 20
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 160
      Top = 84
      Width = 249
      Height = 20
      Caption = '- '#1085#1072#1079#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099', '#1076#1086' 50-'#1090#1080' '#1089#1080#1084#1074#1086#1083#1086#1074
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 8
      Top = 103
      Width = 46
      Height = 20
      Caption = #1050#1086#1076' '#1045#1048
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 2
      Width = 212
      Height = 16
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1085#1099#1093' '#1075#1088#1091#1087#1087
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label7: TLabel
      Left = 8
      Top = 20
      Width = 436
      Height = 40
      Caption = 
        #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1085#1099#1093' '#1075#1088#1091#1087#1087' '#1087#1088#1077#1076#1085#1072#1079#1085#1072#1095#1077#1085' '#1076#1083#1103' '#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103' '#1090#1086#1074#1072#1088#1086#1074' '#1080' ' +
        #1090#1072#1088#1099' '#1087#1086' '#1080#1093' '#1089#1086#1089#1090#1072#1074#1091' '#1080' '#1092#1091#1085#1082#1094#1080#1086#1085#1072#1083#1100#1085#1099#1084' '#1082#1072#1095#1077#1089#1090#1074#1072#1084
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label8: TLabel
      Left = 60
      Top = 102
      Width = 402
      Height = 20
      Caption = '- '#1082#1086#1076' '#1077#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 8
      Top = 123
      Width = 117
      Height = 20
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1045#1048
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 131
      Top = 123
      Width = 464
      Height = 40
      Caption = 
        '- '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1077#1076#1077#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103', '#1087#1088#1086#1089#1090#1072#1074#1083#1103#1077#1090#1089#1103' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080', '#1074 +
        ' '#1079#1072#1074#1080#1089#1080#1084#1086#1089#1090#1080' '#1086#1090' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1103' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label11: TLabel
      Left = 8
      Top = 163
      Width = 100
      Height = 20
      Caption = #1050#1086#1076' '#1087#1086#1076#1075#1088#1091#1087#1087#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 114
      Top = 164
      Width = 510
      Height = 40
      Caption = 
        '- '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1087#1086#1076#1075#1088#1091#1087#1087#1099', '#1076#1086' 3-'#1093' '#1094#1080#1092#1088', '#1088#1072#1089#1082#1088#1099#1074#1072#1077#1090#1089#1103' '#1087#1086' '#1079#1085#1072#1082#1091 +
        ' "+" '#1076#1083#1103' '#1090#1077#1082#1091#1097#1077#1081' '#1075#1088#1091#1087#1087#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label13: TLabel
      Left = 8
      Top = 204
      Width = 171
      Height = 20
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1076#1075#1088#1091#1087#1087#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 184
      Top = 204
      Width = 273
      Height = 20
      Caption = '- '#1085#1072#1079#1074#1072#1085#1080#1077' '#1087#1086#1076#1075#1088#1091#1087#1087#1099', '#1076#1086' 50-'#1090#1080' '#1089#1080#1084#1074#1086#1083#1086#1074
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 8
      Top = 227
      Width = 223
      Height = 40
      Caption = #1050#1086#1076' '#1074#1080#1076#1072', '#1082#1086#1076' '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470'1, '#1082#1086#1076' '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470' 2'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label16: TLabel
      Left = 240
      Top = 227
      Width = 397
      Height = 60
      Caption = 
        '- '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1074#1080#1076#1072', '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470' 1 '#1080#1083#1080' '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470' 2' +
        ', '#1076#1086' 3-'#1093' '#1094#1080#1092#1088', '#1088#1072#1089#1082#1088#1099#1074#1072#1077#1090#1089#1103' '#1087#1086' '#1079#1085#1072#1082#1091' "+" '#1076#1083#1103' '#1090#1077#1082#1091#1097#1077#1081' '#1087#1086#1076#1075#1088#1091#1087#1087#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label17: TLabel
      Left = 8
      Top = 291
      Width = 271
      Height = 40
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072', '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470'1, '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470' 2'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label18: TLabel
      Left = 288
      Top = 292
      Width = 256
      Height = 40
      Caption = 
        '- '#1085#1072#1079#1074#1072#1085#1080#1077' '#1074#1080#1076#1072', '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470' 1 '#1080' '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1080' '#8470' 2 '#1076#1086' 50-'#1090#1080' ' +
        #1089#1080#1084#1074#1086#1083#1086#1074
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = DataSpr.DataSprGrup
    UserName = 'BDEPipeline1'
    Left = 306
    Top = 407
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 335
    Top = 407
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      BeforeGenerate = ppHeaderBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 18521
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1088#1091#1087#1087' '#1090#1086#1074#1072#1088#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 529
        mmWidth = 194734
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 5027
        mmWidth = 194734
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #1043#1088#1091#1087#1087#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5165
        mmLeft = 2117
        mmTop = 11377
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5165
        mmLeft = 20638
        mmTop = 11377
        mmWidth = 124619
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4763
        mmLeft = 146579
        mmTop = 11642
        mmWidth = 47890
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 193940
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 17463
        mmWidth = 193940
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 20108
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 145786
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 194469
        mmTop = 9790
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'KodGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'NameGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 21431
        mmTop = 0
        mmWidth = 124090
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'IDEdIz'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 146050
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 2117
        mmTop = 3175
        mmWidth = 193411
        BandType = 4
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        OnGetText = ppLabel25GetText
        Caption = 'Label25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 157427
        mmTop = 0
        mmWidth = 37042
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 179917
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 189707
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = DataSpr.DataSprPGrup
    UserName = 'BDEPipeline2'
    Left = 306
    Top = 429
    MasterDataPipelineName = 'ppBDEPipeline1'
    object ppBDEPipeline2ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodPGr'
      FieldName = 'KodPGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline2ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'Vid'
      FieldName = 'Vid'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 6
      Position = 1
    end
    object ppBDEPipeline2ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'Raz1'
      FieldName = 'Raz1'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 5
      Position = 2
    end
    object ppBDEPipeline2ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Raz2'
      FieldName = 'Raz2'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 3
      Position = 3
    end
    object ppBDEPipeline2ppField5: TppField
      FieldAlias = 'NamePGr'
      FieldName = 'NamePGr'
      FieldLength = 50
      DisplayWidth = 36
      Position = 4
    end
    object ppBDEPipeline2ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'IDEdIz'
      FieldName = 'IDEdIz'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline2ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 335
    Top = 429
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand2: TppHeaderBand
      BeforeGenerate = ppHeaderBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 18521
      mmPrintPosition = 0
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1088#1091#1087#1087' '#1090#1086#1074#1072#1088#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 529
        mmWidth = 194734
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = 'Label8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 5027
        mmWidth = 194734
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1043#1088#1091#1087#1087#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5165
        mmLeft = 2117
        mmTop = 11377
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5165
        mmLeft = 20638
        mmTop = 11377
        mmWidth = 125942
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 5027
        mmLeft = 148696
        mmTop = 11113
        mmWidth = 45244
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 193940
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 17463
        mmWidth = 193940
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 20108
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 147638
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 194469
        mmTop = 9790
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 10054
      mmPrintPosition = 0
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'KodGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'NameGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 21431
        mmTop = 0
        mmWidth = 126471
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'IDEdIz'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 149490
        mmTop = 0
        mmWidth = 10054
        BandType = 4
      end
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197300
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline2
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline2'
          object ppTitleBand1: TppTitleBand
            mmBottomOffset = 0
            mmHeight = 5027
            mmPrintPosition = 0
            object ppLabel13: TppLabel
              UserName = 'Label13'
              Caption = #1055#1086#1076#1075#1088#1091#1087#1087#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4064
              mmLeft = 10319
              mmTop = 0
              mmWidth = 17441
              BandType = 1
            end
            object ppLabel14: TppLabel
              UserName = 'Label14'
              Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4064
              mmLeft = 29898
              mmTop = 0
              mmWidth = 24384
              BandType = 1
            end
            object ppLine15: TppLine
              UserName = 'Line15'
              Weight = 0.750000000000000000
              mmHeight = 1058
              mmLeft = 10319
              mmTop = 3969
              mmWidth = 43656
              BandType = 1
            end
          end
          object ppDetailBand3: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText7: TppDBText
              UserName = 'DBText7'
              DataField = 'KodPGr'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 10848
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText8: TppDBText
              UserName = 'DBText8'
              DataField = 'NamePGr'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 29898
              mmTop = 0
              mmWidth = 119856
              BandType = 4
            end
            object ppDBText9: TppDBText
              UserName = 'DBText9'
              DataField = 'IDEdIz'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4064
              mmLeft = 151077
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
          object ppSummaryBand1: TppSummaryBand
            mmBottomOffset = 0
            mmHeight = 1588
            mmPrintPosition = 0
            object ppLine14: TppLine
              UserName = 'Line14'
              Weight = 0.750000000000000000
              mmHeight = 1323
              mmLeft = 2646
              mmTop = 0
              mmWidth = 191030
              BandType = 7
            end
          end
        end
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        OnGetText = ppLabel26GetText
        Caption = 'Label26'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 160073
        mmTop = 0
        mmWidth = 34396
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 179917
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 189707
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
  end
  object ppBDEPipeline3: TppBDEPipeline
    DataSource = DataSpr.DataSprVid
    UserName = 'BDEPipeline3'
    Left = 306
    Top = 450
    MasterDataPipelineName = 'ppBDEPipeline2'
    object ppBDEPipeline3ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodVid'
      FieldName = 'KodVid'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline3ppField2: TppField
      FieldAlias = 'NameVid'
      FieldName = 'NameVid'
      FieldLength = 50
      DisplayWidth = 31
      Position = 1
    end
    object ppBDEPipeline3ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline3ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodPGr'
      FieldName = 'KodPGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 335
    Top = 450
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand3: TppHeaderBand
      BeforeGenerate = ppHeaderBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 18521
      mmPrintPosition = 0
      object ppLabel15: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1088#1091#1087#1087' '#1090#1086#1074#1072#1088#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 529
        mmWidth = 194734
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = 'Label16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 5027
        mmWidth = 194734
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = #1043#1088#1091#1087#1087#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5165
        mmLeft = 2117
        mmTop = 11377
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5165
        mmLeft = 20638
        mmTop = 11377
        mmWidth = 126736
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4763
        mmLeft = 149490
        mmTop = 11377
        mmWidth = 44979
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 193940
        BandType = 0
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 17463
        mmWidth = 193940
        BandType = 0
      end
      object ppLine18: TppLine
        UserName = 'Line101'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 20108
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 148432
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine21: TppLine
        UserName = 'Line21'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 194469
        mmTop = 9790
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 10054
      mmPrintPosition = 0
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'KodGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'NameGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 21431
        mmTop = 0
        mmWidth = 126207
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'IDEdIz'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 149754
        mmTop = 0
        mmWidth = 9525
        BandType = 4
      end
      object ppSubReport2: TppSubReport
        UserName = 'SubReport2'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197300
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport2: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline2
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline2'
          object ppTitleBand2: TppTitleBand
            mmBottomOffset = 0
            mmHeight = 5027
            mmPrintPosition = 0
            object ppLabel20: TppLabel
              UserName = 'Label13'
              Caption = #1055#1086#1076#1075#1088#1091#1087#1087#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4064
              mmLeft = 10319
              mmTop = 0
              mmWidth = 17441
              BandType = 1
            end
            object ppLabel21: TppLabel
              UserName = 'Label14'
              Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4064
              mmLeft = 29898
              mmTop = 0
              mmWidth = 24384
              BandType = 1
            end
            object ppLine22: TppLine
              UserName = 'Line15'
              Weight = 0.750000000000000000
              mmHeight = 1058
              mmLeft = 10319
              mmTop = 3969
              mmWidth = 43656
              BandType = 1
            end
          end
          object ppDetailBand5: TppDetailBand
            PrintHeight = phDynamic
            mmBottomOffset = 0
            mmHeight = 12965
            mmPrintPosition = 0
            object ppDBText13: TppDBText
              UserName = 'DBText7'
              DataField = 'KodPGr'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 10848
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText14: TppDBText
              UserName = 'DBText8'
              DataField = 'NamePGr'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 29898
              mmTop = 0
              mmWidth = 119856
              BandType = 4
            end
            object ppDBText15: TppDBText
              UserName = 'DBText9'
              DataField = 'IDEdIz'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4064
              mmLeft = 151077
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppSubReport3: TppSubReport
              UserName = 'SubReport3'
              ExpandAll = False
              NewPrintJob = False
              OutlineSettings.CreateNode = True
              TraverseAllData = False
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 5027
              mmLeft = 0
              mmTop = 4233
              mmWidth = 197300
              BandType = 4
              mmBottomOffset = 0
              mmOverFlowOffset = 0
              mmStopPosition = 0
              object ppChildReport3: TppChildReport
                AutoStop = False
                DataPipeline = ppBDEPipeline3
                PrinterSetup.BinName = 'Default'
                PrinterSetup.DocumentName = 'Report'
                PrinterSetup.PaperName = 'A4'
                PrinterSetup.PrinterName = 'Default'
                PrinterSetup.mmMarginBottom = 6350
                PrinterSetup.mmMarginLeft = 6350
                PrinterSetup.mmMarginRight = 6350
                PrinterSetup.mmMarginTop = 6350
                PrinterSetup.mmPaperHeight = 297000
                PrinterSetup.mmPaperWidth = 210000
                PrinterSetup.PaperSize = 9
                Version = '7.03'
                mmColumnWidth = 0
                DataPipelineName = 'ppBDEPipeline3'
                object ppTitleBand3: TppTitleBand
                  mmBottomOffset = 0
                  mmHeight = 5292
                  mmPrintPosition = 0
                  object ppLabel23: TppLabel
                    UserName = 'Label23'
                    Caption = #1042#1080#1076
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlack
                    Font.Name = 'Arial'
                    Font.Size = 10
                    Font.Style = []
                    TextAlignment = taCentered
                    Transparent = True
                    mmHeight = 3969
                    mmLeft = 38894
                    mmTop = 0
                    mmWidth = 11642
                    BandType = 1
                  end
                  object ppLabel24: TppLabel
                    UserName = 'Label24'
                    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlack
                    Font.Name = 'Arial'
                    Font.Size = 10
                    Font.Style = []
                    Transparent = True
                    mmHeight = 3969
                    mmLeft = 51594
                    mmTop = 0
                    mmWidth = 24342
                    BandType = 1
                  end
                  object ppLine24: TppLine
                    UserName = 'Line24'
                    Weight = 0.750000000000000000
                    mmHeight = 1058
                    mmLeft = 39158
                    mmTop = 3969
                    mmWidth = 36777
                    BandType = 1
                  end
                end
                object ppDetailBand6: TppDetailBand
                  mmBottomOffset = 0
                  mmHeight = 3969
                  mmPrintPosition = 0
                  object ppDBText16: TppDBText
                    UserName = 'DBText16'
                    DataField = 'KodVid'
                    DataPipeline = ppBDEPipeline3
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlack
                    Font.Name = 'Arial'
                    Font.Size = 10
                    Font.Style = []
                    TextAlignment = taRightJustified
                    Transparent = True
                    DataPipelineName = 'ppBDEPipeline3'
                    mmHeight = 4064
                    mmLeft = 39688
                    mmTop = 0
                    mmWidth = 9260
                    BandType = 4
                  end
                  object ppDBText17: TppDBText
                    UserName = 'DBText17'
                    DataField = 'NameVid'
                    DataPipeline = ppBDEPipeline3
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlack
                    Font.Name = 'Arial'
                    Font.Size = 10
                    Font.Style = []
                    Transparent = True
                    DataPipelineName = 'ppBDEPipeline3'
                    mmHeight = 3969
                    mmLeft = 50271
                    mmTop = 0
                    mmWidth = 95250
                    BandType = 4
                  end
                end
              end
            end
          end
          object ppSummaryBand2: TppSummaryBand
            mmBottomOffset = 0
            mmHeight = 1588
            mmPrintPosition = 0
            object ppLine23: TppLine
              UserName = 'Line14'
              Weight = 0.750000000000000000
              mmHeight = 1323
              mmLeft = 2646
              mmTop = 0
              mmWidth = 191030
              BandType = 7
            end
          end
        end
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        OnGetText = ppLabel27GetText
        Caption = 'Label27'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 159809
        mmTop = 0
        mmWidth = 35454
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 179917
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 189707
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
  end
end
