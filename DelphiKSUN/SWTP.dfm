object SWTPForm: TSWTPForm
  Left = 309
  Top = 145
  Width = 672
  Height = 492
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1087#1072#1088#1090#1085#1077#1088#1086#1074
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
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 4
    Top = 8
    Width = 454
    Height = 249
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'9'#9#1050#1086#1076#9'F'#9
      'Name'#9'26'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9#9
      'UNN'#9'10'#9#1059#1053#1053#9'F'#9
      'Hide'#9'5'#9#1057#1082#1088#1099#1090#1100#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSWTP
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 1
    TitleButtons = False
    OnColExit = wwDBGrid1ColExit
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyUp = wwDBGrid1KeyUp
    object wwDBGrid1IButton: TwwIButton
      Left = 0
      Top = 0
      Width = 25
      Height = 22
      AllowAllUp = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000010000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
        333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
        C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
        F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
        F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
        00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
        3333333373FF7333333333333000333333333333377733333333333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = wwDBGrid1IButtonClick
    end
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 16
    Top = 264
    Width = 350
    Height = 25
    DataSource = DataSpr.DataSWTP
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
    object wwDBNavigator1SaveBookmark: TwwNavButton
      Left = 300
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
      Index = 12
      Style = nbsSaveBookmark
    end
    object wwDBNavigator1RestoreBookmark: TwwNavButton
      Left = 325
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
      Index = 13
      Style = nbsRestoreBookmark
    end
  end
  object GroupBox1: TGroupBox
    Left = 461
    Top = 15
    Width = 127
    Height = 72
    Caption = #1042#1080#1076' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object RadioButton1: TRadioButton
      Left = 8
      Top = 15
      Width = 89
      Height = 17
      Caption = #1050#1088#1072#1090#1082#1080#1081
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 33
      Width = 89
      Height = 17
      Caption = #1057'    '#1059#1053#1055
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 8
      Top = 50
      Width = 89
      Height = 17
      Caption = #1055#1086#1083#1085#1099#1081
      Checked = True
      TabOrder = 2
      TabStop = True
      OnClick = RadioButton3Click
    end
  end
  object Button1: TButton
    Left = 469
    Top = 96
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object GroupBox2: TGroupBox
    Left = 461
    Top = 128
    Width = 201
    Height = 46
    Caption = #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081' '#1087#1088#1086#1089#1084#1086#1090#1088
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Reference Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object RadioButton4: TRadioButton
      Left = 24
      Top = 19
      Width = 49
      Height = 17
      Caption = #1044#1072
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton5: TRadioButton
      Left = 109
      Top = 19
      Width = 41
      Height = 17
      Caption = #1053#1077#1090
      TabOrder = 1
    end
  end
  object wwDBNavigator2: TwwDBNavigator
    Left = 16
    Top = 424
    Width = 350
    Height = 25
    DataSource = DataSpr.DataRSTP
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    object wwDBNavigator2First: TwwNavButton
      Left = 0
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to first record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2First'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 0
      Style = nbsFirst
    end
    object wwDBNavigator2PriorPage: TwwNavButton
      Left = 25
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move backward 10 records'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2PriorPage'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 1
      Style = nbsPriorPage
    end
    object wwDBNavigator2Prior: TwwNavButton
      Left = 50
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to prior record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Prior'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 2
      Style = nbsPrior
    end
    object wwDBNavigator2Next: TwwNavButton
      Left = 75
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to next record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Next'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 3
      Style = nbsNext
    end
    object wwDBNavigator2NextPage: TwwNavButton
      Left = 100
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move forward 10 records'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2NextPage'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 4
      Style = nbsNextPage
    end
    object wwDBNavigator2Last: TwwNavButton
      Left = 125
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Move to last record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Last'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 5
      Style = nbsLast
    end
    object wwDBNavigator2Insert: TwwNavButton
      Left = 150
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Insert new record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Insert'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 6
      Style = nbsInsert
    end
    object wwDBNavigator2Delete: TwwNavButton
      Left = 175
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Delete current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Delete'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 7
      Style = nbsDelete
    end
    object wwDBNavigator2Edit: TwwNavButton
      Left = 200
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Edit current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Edit'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 8
      Style = nbsEdit
    end
    object wwDBNavigator2Post: TwwNavButton
      Left = 225
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Post changes of current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Post'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 9
      Style = nbsPost
    end
    object wwDBNavigator2Cancel: TwwNavButton
      Left = 250
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Cancel changes made to current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Cancel'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 10
      Style = nbsCancel
    end
    object wwDBNavigator2Refresh: TwwNavButton
      Left = 275
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Refresh the contents of the dataset'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Refresh'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 11
      Style = nbsRefresh
    end
    object wwDBNavigator2SaveBookmark: TwwNavButton
      Left = 300
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Bookmark current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2SaveBookmark'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 12
      Style = nbsSaveBookmark
    end
    object wwDBNavigator2RestoreBookmark: TwwNavButton
      Left = 325
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Go back to saved bookmark'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2RestoreBookmark'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 13
      Style = nbsRestoreBookmark
    end
  end
  object wwDBGrid2: TwwDBGrid
    Left = 8
    Top = 304
    Width = 634
    Height = 113
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'RS'#9'13'#9#1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090#9#9
      'KodBanka'#9'10'#9#1050#1086#1076'~'#1041#1072#1085#1082#1072#9#9
      'Reg'#9'3'#9#1056#1077#1075'.~'#8470#9#9
      'NameB'#9'70'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataRSTP
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    TabOrder = 6
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = False
    OnColExit = wwDBGrid2ColExit
    OnEnter = wwDBGrid2Enter
    OnKeyDown = wwDBGrid2KeyDown
    OnKeyUp = wwDBGrid2KeyUp
  end
  object Panel1: TPanel
    Left = 5
    Top = 125
    Width = 620
    Height = 220
    TabOrder = 7
    Visible = False
    object Label4: TLabel
      Left = 8
      Top = 2
      Width = 247
      Height = 16
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1087#1072#1088#1090#1085#1077#1088#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label5: TLabel
      Left = 22
      Top = 19
      Width = 605
      Height = 26
      Caption = 
        #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1087#1072#1088#1090#1085#1077#1088#1086#1074' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103' '#1076#1083#1103' '#1079#1072#1087#1080#1089#1080' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080 +
        #1081' '#1087#1086' '#1082#1086#1090#1086#1088#1099#1084' '#1084#1086#1078#1077#1090' '#1074#1077#1089#1090#1080#1089#1100' '#1091#1095#1077#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label6: TLabel
      Left = 40
      Top = 47
      Width = 555
      Height = 13
      Caption = 
        #1050#1072#1078#1076#1099#1081' '#1090#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088' '#1080#1084#1077#1077#1090' '#1089#1074#1086#1081' '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1050#1086#1076', '#1087#1086#1083#1077' '#1086#1073#1103#1079#1072#1090#1077#1083 +
        #1100#1085#1086#1077' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label7: TLabel
      Left = 8
      Top = 47
      Width = 29
      Height = 13
      Caption = #1050#1086#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 7
      Top = 64
      Width = 95
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 112
      Top = 66
      Width = 493
      Height = 39
      Caption = 
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1088#1075#1086#1074#1086#1075#1086' '#1087#1072#1088#1090#1085#1077#1088#1072' ('#1086#1073#1099#1095#1085#1086' '#1091#1082#1072#1079#1099#1074#1072#1077#1090#1089#1103' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1086#1085 +
        #1085#1072#1103' '#1089#1090#1088#1091#1082#1090#1091#1088#1072' '#1080' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103'), '#1087#1086#1083#1077' '#1084#1086#1078#1077#1090' '#1089#1086#1089#1090#1086#1103#1090#1100' '#1084 +
        #1072#1082#1089#1080#1084#1091#1084' '#1080#1079' 100 '#1089#1080#1084#1074#1086#1083#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label10: TLabel
      Left = 9
      Top = 104
      Width = 34
      Height = 13
      Caption = #1059#1053#1055
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 47
      Top = 105
      Width = 373
      Height = 13
      Caption = #1059#1095#1077#1090#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1072', '#1087#1086#1083#1077' '#1079#1072#1087#1086#1083#1085#1103#1077#1090#1089#1103' 9-'#1102' '#1094#1080#1092#1088#1072#1084#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label12: TLabel
      Left = 9
      Top = 143
      Width = 91
      Height = 39
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1087#1086#1083#1103' '#1087#1086' '#1079#1085#1072#1095#1082#1091' "'#1082#1085#1080#1078#1082#1080'":'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label17: TLabel
      Left = 104
      Top = 145
      Width = 493
      Height = 65
      Caption = 
        #1040#1076#1088#1077#1089' '#1090#1086#1088#1075#1086#1074#1086#1075#1086' '#1087#1072#1088#1090#1085#1077#1088#1072', '#1072#1076#1088#1077#1089' '#1088#1072#1079#1075#1088#1091#1079#1082#1080', '#1076#1086#1075#1086#1074#1086#1088', '#1082#1086#1076' '#1075#1088#1091#1087#1087#1099' '#1087 +
        #1088#1077#1076#1087#1088#1080#1103#1090#1080#1081', '#1051#1080#1094#1077#1085#1079#1080#1103', '#1050#1086#1076' '#1054#1050#1070#1051#1055' ('#1054#1073#1097#1077#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1082#1083#1072#1089#1089#1080#1092#1080#1082#1072#1090 +
        #1086#1088' '#1056#1077#1089#1087#1091#1073#1083#1080#1082#1080' '#1041#1077#1083#1072#1088#1091#1089#1100' "'#1070#1088#1080#1076#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072' '#1080' '#1080#1085#1076#1080#1074#1080#1076#1091#1072#1083#1100#1085#1099#1077' '#1087#1088#1077#1076#1087#1088 +
        #1080#1085#1080#1084#1072#1090#1077#1083#1080'"), '#1082#1086#1076' '#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1072', '#1089#1082#1080#1076#1082#1072', '#1085#1072#1094#1077#1085#1086#1095#1085#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103', '#1060#1053'\'#1060 +
        #1054' ('#1092#1088#1072#1085#1082#1086'-'#1085#1072#1079#1085#1072#1095#1077#1085#1080#1077'\'#1092#1088#1072#1085#1082#1086'-'#1086#1090#1087#1088#1072#1074#1083#1077#1085#1080#1077')'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
  end
  object Panel2: TPanel
    Left = 16
    Top = 312
    Width = 601
    Height = 105
    TabOrder = 8
    Visible = False
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 580
      Height = 78
      Caption = 
        #1042' '#1086#1073#1083#1072#1089#1090#1100' '#1076#1083#1103' '#1074#1074#1086#1076#1072' '#1073#1072#1085#1082#1086#1074' '#1079#1072#1087#1086#1083#1085#1103#1102#1090#1089#1103' '#1089#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1073#1072#1085#1082#1072#1093', '#1087#1086' '#1088#1072#1089 +
        #1095#1077#1090#1085#1086#1084#1091' '#1089#1095#1077#1090#1091' '#1082#1086#1090#1086#1088#1099#1093' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1103#1102#1090#1089#1103' '#1086#1087#1077#1088#1072#1094#1080#1080' '#1076#1072#1085#1085#1099#1084' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085 +
        #1080#1077#1084'. '#1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090' '#1073#1072#1085#1082#1072' '#1076#1086#1083#1078#1077#1085' '#1089#1086#1089#1090#1086#1103#1090#1100' '#1080#1079' 13 '#1094#1080#1092#1088', '#1080#1085#1086#1077' '#1082#1086#1083#1080#1095 +
        #1077#1089#1090#1074#1086' '#1085#1077' '#1079#1072#1085#1086#1089#1080#1090#1089#1103' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082'. '#1050#1086#1076' '#1073#1072#1085#1082#1072', '#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077 +
        #1088' '#1080' '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072' '#1074#1085#1086#1089#1103#1090#1089#1103' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' "'#1041#1072#1085#1082#1086#1074'" '#1087#1086' '#1050#1086#1076#1091' ' +
        #1073#1072#1085#1082#1072'. '#1050#1086#1076' '#1073#1072#1085#1082#1072' '#1084#1086#1078#1085#1086' '#1074#1074#1086#1076#1080#1090#1100' '#1083#1080#1073#1086' '#1074#1088#1091#1095#1085#1091#1102', '#1083#1080#1073#1086' '#1087#1086' '#1082#1083#1072#1074#1080#1096#1077' "F6' +
        '" '#1074#1099#1079#1074#1072#1090#1100' '#1086#1082#1085#1086' "'#1055#1086#1080#1089#1082' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091' '#1073#1072#1085#1082#1086#1074'". '#1042' '#1086#1082#1085#1077' "'#1055#1086#1080#1089#1082' '#1087#1086' '#1089 +
        #1087#1088#1072#1074#1086#1095#1085#1080#1082#1091' '#1073#1072#1085#1082#1086#1074'" '#1074#1099#1073#1086#1088' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086#1075#1086' '#1073#1072#1085#1082#1072' '#1084#1086#1078#1085#1086' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1103#1090#1100' '#1087 +
        #1088#1080' '#1087#1086#1084#1086#1097#1080' '#1092#1080#1083#1100#1090#1088#1072' '#1087#1086' '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102' '#1073#1072#1085#1082#1072', '#1085#1072#1093#1086#1076#1103#1097#1077#1075#1086#1089#1103' '#1074' '#1085#1080#1078#1085#1077#1081' '#1095 +
        #1072#1089#1090#1080' '#1086#1082#1085#1072'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 400
    Top = 264
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091
    DataSource = DataSpr.DataSWTP
    SearchField = 'Name'
    MatchType = mtPartialMatchAny
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindFirst
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 608
    Top = 200
  end
  object wwRecordViewDialog1: TwwRecordViewDialog
    DataSource = DataSpr.DataSWTP
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = [nbsFirst, nbsPrior, nbsNext, nbsLast, nbsInsert, nbsDelete, nbsEdit, nbsPost, nbsCancel, nbsRefresh, nbsPriorPage, nbsNextPage, nbsSaveBookmark, nbsRestoreBookmark]
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1087#1072#1088#1090#1085#1077#1088#1086#1074
    Selected.Strings = (
      'Code'#9'8'#9#1050#1086#1076#9#9
      'Name'#9'100'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
      'UNN'#9'10'#9#1059#1053#1053#9#9
      'Adres'#9'100'#9#1040#1076#1088#1077#1089#9'F'
      'AdresRaz'#9'50'#9#1040#1076#1088#1077#1089' '#1088#1072#1079#1075#1088#1091#1079#1082#1080#9'F'
      'Osnovanie'#9'50'#9#1044#1086#1075#1086#1074#1086#1088#9'F'
      'GP'#9'10'#9#1050#1086#1076' '#1075#1088'.'#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1081#9'F'
      'Licens'#9'15'#9#1051#1080#1094#1077#1085#1079#1080#1103#9'F'
      'Oklp'#9'15'#9#1050#1086#1076'~'#1054#1050#1070#1051#1055#9'F'
      'KodPl'#9'10'#9#1050#1086#1076' '#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1072#9'F'
      'SkidkaTP'#9'10'#9#1057#1082#1080#1076#1082#1072#9'F'
      'NKat'#9'3'#9#1053#1072#1094#1077#1085#1086#1095#1085#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103#9'F'
      'Gorod'#9'5'#9#1060#1053'\'#1060#1054#9'F')
    NavigatorFlat = True
    Left = 600
    Top = 264
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BSU'
    SQL.Strings = (
      'Select * from SU.vSWPT    where NS=:ns order by Code')
    ValidateWithMask = True
    Left = 440
    Top = 264
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object wwQuery1Adres: TStringField
      FieldName = 'Adres'
      Origin = 'SUP."SU.vSWPT".Adres'
      Size = 100
    end
    object wwQuery1Code: TIntegerField
      FieldName = 'Code'
      Origin = 'SUP."SU.vSWPT".Code'
    end
    object wwQuery1KodBanka: TIntegerField
      FieldName = 'KodBanka'
      Origin = 'SUP."SU.vSWPT".KodBanka'
      DisplayFormat = '00#'
    end
    object wwQuery1Name: TStringField
      FieldName = 'Name'
      Origin = 'SUP."SU.vSWPT".Name'
      Size = 100
    end
    object wwQuery1NameB: TStringField
      FieldName = 'NameB'
      Origin = 'SUP."SU.vSWPT".NameB'
      Size = 150
    end
    object wwQuery1Osnovanie: TStringField
      FieldName = 'Osnovanie'
      Origin = 'SUP."SU.vSWPT".Osnovanie'
      Size = 50
    end
    object wwQuery1RS: TStringField
      FieldName = 'RS'
      Origin = 'SUP."SU.vSWPT".RS'
      Size = 50
    end
    object wwQuery1UNN: TIntegerField
      FieldName = 'UNN'
      Origin = 'SUP."SU.vSWPT".UNN'
    end
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'SUP."SU.vSWPT".ID'
    end
    object wwQuery1NS: TIntegerField
      FieldName = 'NS'
      Origin = 'SUP."SU.vSWPT".NS'
    end
    object wwQuery1GP: TIntegerField
      FieldName = 'GP'
      Origin = 'SUP."SU.vSWPT".GP'
    end
    object wwQuery1Gorod: TBooleanField
      FieldName = 'Gorod'
      Origin = 'BSU."SU.vSWPT".Gorod'
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 600
    Top = 232
  end
  object ppReport4: TppReport
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
    Left = 480
    Top = 264
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand4: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 14023
      mmPrintPosition = 0
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1087#1072#1088#1090#1085#1077#1088#1086#1074
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5821
        mmLeft = 69850
        mmTop = 529
        mmWidth = 79904
        BandType = 1
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        OnGetText = ppLabel2GetText
        AutoSize = False
        Caption = 'Label8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5842
        mmLeft = 13758
        mmTop = 7144
        mmWidth = 173832
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLabel11: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = '       '#1050#1086#1076'        '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 20373
        mmTop = 0
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = 
          '                                                                ' +
          '                                                                ' +
          #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                                                    ' +
          '                                                                ' +
          '         '
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 35190
        mmTop = 0
        mmWidth = 151871
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Code'
        DataPipeline = ppBDEPipeline1
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3704
        mmLeft = 20373
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3704
        mmLeft = 35190
        mmTop = 0
        mmWidth = 152665
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLabel16: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 155840
        mmTop = 529
        mmWidth = 6615
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 265
        mmWidth = 3440
        BandType = 8
      end
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman CYR'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 6615
        mmTop = 529
        mmWidth = 30692
        BandType = 8
      end
    end
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
    Left = 520
    Top = 264
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 13494
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label101'
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1087#1072#1088#1090#1085#1077#1088#1086#1074
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5842
        mmLeft = 74083
        mmTop = 0
        mmWidth = 74083
        BandType = 1
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        OnGetText = ppLabel2GetText
        AutoSize = False
        Caption = 'Label2'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 13758
        mmTop = 6879
        mmWidth = 173832
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '      '#1050#1086#1076'      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 20108
        mmTop = 0
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 
          '                                                                ' +
          '                             '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                       ' +
          '                                                                ' +
          '  '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 34925
        mmTop = 0
        mmWidth = 132292
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = '                  '#1059#1053#1053'                 '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 169863
        mmTop = 0
        mmWidth = 17992
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Code'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3704
        mmLeft = 20108
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3704
        mmLeft = 34925
        mmTop = 0
        mmWidth = 132557
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'UNN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3704
        mmLeft = 169863
        mmTop = 265
        mmWidth = 18785
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 169069
        mmTop = 265
        mmWidth = 6615
        BandType = 8
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNo
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 177536
        mmTop = 265
        mmWidth = 1588
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtDateTime
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 15610
        mmTop = 529
        mmWidth = 27517
        BandType = 8
      end
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
    Left = 560
    Top = 264
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand3: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel6: TppLabel
        UserName = 'Label1'
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1087#1072#1088#1090#1085#1077#1088#1086#1074
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5821
        mmLeft = 74083
        mmTop = 0
        mmWidth = 78317
        BandType = 1
      end
      object ppLabel19: TppLabel
        UserName = 'Label2'
        OnGetText = ppLabel2GetText
        AutoSize = False
        Caption = 'Label2'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5842
        mmLeft = 13758
        mmTop = 5292
        mmWidth = 173832
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel21: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '              '#1050#1086#1076'               '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 265
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 
          '                                                                ' +
          '              '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                                      ' +
          '                                      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 14816
        mmTop = 264
        mmWidth = 52388
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = '           '#1059#1053#1053'            '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 67998
        mmTop = 264
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label6'
        Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 92869
        mmTop = 264
        mmWidth = 23072
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = '     '#1052#1060#1054'     '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 116417
        mmTop = 264
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = 
          '                                                        '#1053#1072#1080#1084#1077#1085#1086#1074 +
          #1072#1085#1080#1077' '#1073#1072#1085#1082#1072'                                                      ' +
          '  '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 132558
        mmTop = 264
        mmWidth = 59266
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label10'
        Caption = #1050#1043#1055
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 84931
        mmTop = 0
        mmWidth = 6985
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label11'
        Caption = #1055'.'#1043
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3344
        mmLeft = 192882
        mmTop = 265
        mmWidth = 4741
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'Code'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3703
        mmLeft = 0
        mmTop = 264
        mmWidth = 12964
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText1'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3703
        mmLeft = 14816
        mmTop = 264
        mmWidth = 52388
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText2'
        DataField = 'UNN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3703
        mmLeft = 67998
        mmTop = 264
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText3'
        DataField = 'RS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3703
        mmLeft = 92870
        mmTop = 264
        mmWidth = 23071
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText4'
        DataField = 'KodBanka'
        DataPipeline = ppBDEPipeline1
        DisplayFormat = '00#'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3703
        mmLeft = 116416
        mmTop = 264
        mmWidth = 14816
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText5'
        DataField = 'NameB'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3703
        mmLeft = 132558
        mmTop = 264
        mmWidth = 59266
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'GP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3528
        mmLeft = 85196
        mmTop = 265
        mmWidth = 6879
        BandType = 4
      end
      object myDBCheckBox1: TmyDBCheckBox
        UserName = 'DBCheckBox1'
        BooleanFalse = 'False'
        BooleanTrue = 'True'
        DataPipeline = ppBDEPipeline1
        DataField = 'Gorod'
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 193411
        mmTop = 265
        mmWidth = 6350
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 4498
        mmTop = 265
        mmWidth = 27252
        BandType = 8
      end
      object ppLabel27: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1051#1080#1089#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 173038
        mmTop = 0
        mmWidth = 6615
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNo
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman Cyr'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3703
        mmLeft = 181674
        mmTop = 0
        mmWidth = 2116
        BandType = 8
      end
    end
  end
end
