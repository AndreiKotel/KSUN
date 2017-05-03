object FormSPD: TFormSPD
  Left = 191
  Top = 207
  Width = 695
  Height = 480
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 16
    Top = 16
    Width = 577
    Height = 120
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'10'#9#1050#1086#1076#9#9
      'Name'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9#9
      'UNN'#9'10'#9#1059#1053#1053#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSPD
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyUp = wwDBGrid1KeyUp
    object wwDBGrid1IButton: TwwIButton
      Left = 0
      Top = 0
      Width = 13
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
    Top = 144
    Width = 350
    Height = 25
    DataSource = DataSpr.DataSPD
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
  object wwDBGrid2: TwwDBGrid
    Left = 16
    Top = 200
    Width = 641
    Height = 120
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'RS'#9'15'#9#1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090#9#9
      'KodBanka'#9'10'#9#1050#1086#1076' '#1073#1072#1085#1082#1072#9#9
      'Reg'#9'10'#9#1056#1077#1075'.'#1085#1086#1084#1077#1088#9#9
      'NameB'#9'20'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataRSPodr
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    TabOrder = 2
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnColExit = wwDBGrid2ColExit
    OnKeyDown = wwDBGrid2KeyDown
    OnKeyUp = wwDBGrid2KeyUp
  end
  object wwDBNavigator2: TwwDBNavigator
    Left = 16
    Top = 352
    Width = 350
    Height = 25
    DataSource = DataSpr.DataRSPodr
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
  object Panel1: TPanel
    Left = 32
    Top = 29
    Width = 641
    Height = 125
    TabOrder = 4
    Visible = False
    object Label4: TLabel
      Left = 8
      Top = 2
      Width = 212
      Height = 16
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1081
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label5: TLabel
      Left = 8
      Top = 17
      Width = 615
      Height = 13
      Caption = 
        #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1081' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103' '#1076#1083#1103' '#1079#1072#1087#1080#1089#1080' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1081' '#1087 +
        #1086' '#1082#1086#1090#1086#1088#1099#1084' '#1084#1086#1078#1077#1090' '#1074#1077#1089#1090#1080#1089#1100' '#1091#1095#1077#1090
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
      Top = 31
      Width = 536
      Height = 13
      Caption = 
        #1050#1072#1078#1076#1086#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' '#1080#1084#1077#1077#1090' '#1089#1074#1086#1081' '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1050#1086#1076', '#1087#1086#1083#1077' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086 +
        #1077' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
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
      Top = 31
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
      Top = 48
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
      Top = 48
      Width = 513
      Height = 40
      Caption = 
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103' ('#1086#1073#1099#1095#1085#1086' '#1091#1082#1072#1079#1099#1074#1072#1077#1090#1089#1103' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1086#1085#1085#1072#1103' '#1089 +
        #1090#1088#1091#1082#1090#1091#1088#1072' '#1080' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103'), '#1087#1086#1083#1077' '#1084#1086#1078#1077#1090' '#1089#1086#1089#1090#1086#1103#1090#1100' '#1084#1072#1082#1089#1080#1084 +
        #1091#1084' '#1080#1079' 100 '#1089#1080#1084#1074#1086#1083#1086#1074
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
      Top = 78
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
      Top = 79
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
      Top = 94
      Width = 221
      Height = 13
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1087#1086#1083#1103' '#1087#1086' '#1079#1085#1072#1095#1082#1091' "'#1082#1085#1080#1078#1082#1080'":'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 232
      Top = 94
      Width = 403
      Height = 27
      Caption = 
        #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077', '#1076#1080#1088#1077#1082#1090#1086#1088', '#1043#1083#1072#1074#1085#1099#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088', '#1040#1076#1088#1077#1089', '#1051#1080#1094#1077#1085#1079#1080 +
        #1103', '#1050#1086#1076' '#1054#1050#1070#1051#1055
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
    Left = 32
    Top = 224
    Width = 641
    Height = 97
    TabOrder = 5
    Visible = False
    object Label1: TLabel
      Left = 8
      Top = 2
      Width = 537
      Height = 15
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1073#1072#1085#1082#1086#1074' '#1076#1083#1103' '#1074#1099#1073#1088#1072#1085#1085#1086#1075#1086' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label2: TLabel
      Left = 8
      Top = 17
      Width = 625
      Height = 26
      Caption = 
        #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1073#1072#1085#1082#1086#1074' '#1076#1083#1103' '#1074#1099#1073#1088#1072#1085#1085#1086#1075#1086' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103' '#1076#1083#1103' ' +
        #1079#1072#1087#1080#1089#1080' '#1076#1072#1085#1085#1099#1093' '#1086' '#1073#1072#1085#1082#1072#1093' '#1089' '#1082#1086#1090#1086#1088#1099#1084#1080' '#1088#1072#1073#1086#1090#1072#1077#1090' '#1076#1072#1085#1085#1086#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label13: TLabel
      Left = 7
      Top = 49
      Width = 101
      Height = 13
      Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 112
      Top = 48
      Width = 385
      Height = 14
      Caption = #1087#1086#1083#1077' '#1089#1086#1089#1090#1086#1103#1097#1077#1077' '#1080#1079' 13 '#1094#1080#1092#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label15: TLabel
      Left = 7
      Top = 63
      Width = 186
      Height = 26
      Caption = #1050#1086#1076' '#1073#1072#1085#1082#1072', '#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088', '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label16: TLabel
      Left = 191
      Top = 76
      Width = 291
      Height = 13
      Caption = #1074#1099#1073#1080#1088#1072#1102#1090#1089#1103' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1073#1072#1085#1082#1086#1074' '#1087#1086' '#1082#1083#1072#1074#1080#1096#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label3: TLabel
      Left = 486
      Top = 76
      Width = 15
      Height = 13
      Caption = 'F6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object wwRecordViewDialog1: TwwRecordViewDialog
    DataSource = DataSpr.DataSPD
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
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1081
    Selected.Strings = (
      'Code'#9'10'#9#1050#1086#1076#9#9
      'Name'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9#9
      'UNN'#9'10'#9#1059#1053#1053#9#9
      'FullName'#9'100'#9#1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
      'Rukovod'#9'50'#9#1044#1080#1088#1077#1082#1090#1086#1088#9'F'
      'Glbush'#9'50'#9#1043#1083'.'#1073#1091#1093#1075#1072#1083#1090#1077#1088#9'F'
      'Adres'#9'100'#9#1040#1076#1088#1077#1089#9'F'
      'Licens'#9'50'#9#1051#1080#1094#1077#1085#1079#1080#1103#9'F'
      'Oklp'#9'50'#9#1050#1086#1076' '#1054#1050#1070#1051#1055#9'F')
    NavigatorFlat = True
    Left = 544
    Top = 152
  end
end
