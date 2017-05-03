object FormSEDI: TFormSEDI
  Left = 257
  Top = 144
  Width = 787
  Height = 520
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 769
    Height = 313
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'6'#9#1050#1086#1076#9#9
      'Name'#9'15'#9#1050#1088#1072#1090#1082#1086#1077#9'F'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      'NameFull'#9'33'#9#1055#1086#1083#1085#1086#1077#9'F'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      'NamePrint'#9'13'#9#1044#1083#1103' '#1087#1077#1095#1072#1090#1080#9'F'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      'Drob'#9'10'#9#1044#1088#1086#1073#1085#1072#1103'~'#1095#1072#1089#1090#1100#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSEDI
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
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyUp = wwDBGrid1KeyUp
  end
  object wwDBGrid2: TwwDBGrid
    Left = 0
    Top = 352
    Width = 769
    Height = 97
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Kod2'#9'10'#9#1050#1086#1076#9#9
      'Name'#9'26'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9#9
      'Koef'#9'15'#9#1050#1086#1101#1092'. '#1087#1077#1088#1077#1074#1086#1076#1072#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSEDIP
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentFont = False
    TabOrder = 1
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 1
    TitleButtons = False
    OnKeyDown = wwDBGrid2KeyDown
  end
  object wwDBNavigator2: TwwDBNavigator
    Left = 8
    Top = 456
    Width = 300
    Height = 25
    DataSource = DataSpr.DataSEDIP
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
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 320
    Width = 425
    Height = 25
    DataSource = DataSpr.DataSEDI
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
    object wwDBNavigator1FilterDialog: TwwNavButton
      Left = 350
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Filter the dataset'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1FilterDialog'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 14
      Style = nbsFilterDialog
      OnAfterCreateDialog = wwDBNavigator1FilterDialogAfterCreateDialog
    end
    object wwDBNavigator1RecordViewDialog: TwwNavButton
      Left = 375
      Top = 0
      Width = 25
      Height = 25
      Hint = 'View current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1RecordViewDialog'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 15
      Style = nbsRecordViewDialog
      OnAfterCreateDialog = wwDBNavigator1RecordViewDialogAfterCreateDialog
    end
    object wwDBNavigator1LocateDialog: TwwNavButton
      Left = 400
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Locate a specific record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1LocateDialog'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 16
      Style = nbsLocateDialog
      OnAfterCreateDialog = wwDBNavigator1LocateDialogAfterCreateDialog
    end
  end
  object Button1: TButton
    Left = 529
    Top = 320
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 612
    Top = 324
    Width = 152
    Height = 17
    Caption = #1055#1077#1095#1072#1090#1100' '#1089' '#1082#1086#1101#1092'. '#1087#1077#1088#1077#1074#1086#1076#1072
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 24
    Top = 45
    Width = 641
    Height = 204
    TabOrder = 6
    Visible = False
    object Label4: TLabel
      Left = 8
      Top = 2
      Width = 235
      Height = 16
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081
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
      Top = 20
      Width = 503
      Height = 13
      Caption = 
        #1042' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1077#1076#1077#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081' '#1079#1072#1085#1086#1089#1103#1090#1089#1103' '#1074#1089#1077' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1084#1099#1077' '#1077#1076#1080#1085#1080#1094#1099 +
        ' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
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
      Top = 50
      Width = 571
      Height = 26
      Caption = 
        #1050#1072#1078#1076#1072#1103' '#1077#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103' '#1080#1084#1077#1077#1090' '#1089#1074#1086#1081' '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1050#1086#1076', '#1087#1086#1083#1077' '#1086#1073#1103#1079#1072#1090#1077 +
        #1083#1100#1085#1086#1077' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103'. '#1054#1090' 1 '#1076#1086' 3 '#1088#1072#1079#1088#1103#1076#1086#1074
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
      Top = 49
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
      Top = 80
      Width = 93
      Height = 26
      Caption = #1050#1088#1072#1090#1082#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object Label9: TLabel
      Left = 112
      Top = 90
      Width = 296
      Height = 13
      Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1077#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
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
      Top = 112
      Width = 141
      Height = 13
      Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 163
      Top = 113
      Width = 425
      Height = 13
      Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1077#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103' '#1076#1083#1103' '#1085#1077#1082#1086#1090#1086#1088#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label1: TLabel
      Left = 9
      Top = 144
      Width = 164
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 179
      Top = 145
      Width = 379
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1077#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103' '#1076#1083#1103' '#1085#1077#1082#1086#1090#1086#1088#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label3: TLabel
      Left = 9
      Top = 168
      Width = 96
      Height = 13
      Caption = #1044#1088#1086#1073#1085#1072#1103' '#1095#1072#1089#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 107
      Top = 169
      Width = 518
      Height = 16
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1085#1072#1082#1086#1074' '#1087#1086#1089#1083#1077' '#1079#1072#1087#1103#1090#1086#1081' '#1076#1083#1103' '#1076#1072#1085#1085#1086#1081' '#1077#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = DataSpr.DataSEDI
    UserName = 'BDEPipeline1'
    Left = 715
    Top = 192
    object ppBDEPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'Code'
      FieldName = 'Code'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 11
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      FieldAlias = 'NameFull'
      FieldName = 'NameFull'
      FieldLength = 50
      DisplayWidth = 35
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      FieldAlias = 'NamePrint'
      FieldName = 'NamePrint'
      FieldLength = 50
      DisplayWidth = 23
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'Drob'
      FieldName = 'Drob'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 14
      Position = 4
    end
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = DataSpr.DataSEDIP
    UserName = 'BDEPipeline2'
    Left = 715
    Top = 224
    MasterDataPipelineName = 'ppBDEPipeline1'
    object ppBDEPipeline2ppMasterFieldLink2: TppMasterFieldLink
      MasterFieldName = 'Code'
      DetailFieldName = 'Kod1'
      DetailSortOrder = soAscending
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
    PrinterSetup.mmMarginLeft = 25400
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_sedi.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 704
    Top = 264
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand2: TppHeaderBand
      BeforeGenerate = ppHeaderBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 18785
      mmPrintPosition = 0
      object ppLabel9: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081
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
        mmWidth = 176742
        BandType = 0
      end
      object ppLabel10: TppLabel
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
        mmWidth = 177007
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 2646
        mmTop = 11642
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 20638
        mmTop = 9525
        mmWidth = 140229
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label5'
        Caption = #1044#1088#1086#1073#1085#1072#1103' '#1095#1072#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 161661
        mmTop = 9525
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = #1082#1088#1072#1090#1082#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 20638
        mmTop = 14023
        mmWidth = 26458
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = #1087#1086#1083#1085#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 48683
        mmTop = 14023
        mmWidth = 112184
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 176477
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line2'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 17463
        mmWidth = 176477
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 20108
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine13: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 161132
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line6'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 176742
        mmTop = 9790
        mmWidth = 1058
        BandType = 0
      end
      object ppLine15: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 48154
        mmTop = 13758
        mmWidth = 1058
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line8'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 20373
        mmTop = 13758
        mmWidth = 140759
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 9260
      mmPrintPosition = 0
      object ppDBText4: TppDBText
        UserName = 'DBText1'
        DataField = 'Code'
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
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 20902
        mmTop = 0
        mmWidth = 27252
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText3'
        DataField = 'Drob'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 163248
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText15'
        DataField = 'NameFull'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 49742
        mmTop = 0
        mmWidth = 109009
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
        mmTop = 4233
        mmWidth = 178250
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
          PrinterSetup.mmMarginLeft = 25400
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline2'
          object ppDetailBand3: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText8: TppDBText
              UserName = 'DBText8'
              DataField = 'Kod2'
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
              mmHeight = 4022
              mmLeft = 13494
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText9: TppDBText
              UserName = 'DBText9'
              DataField = 'Name'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4022
              mmLeft = 31750
              mmTop = 0
              mmWidth = 44715
              BandType = 4
            end
            object ppDBText10: TppDBText
              UserName = 'DBText10'
              DataField = 'Koef'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4022
              mmLeft = 77788
              mmTop = 0
              mmWidth = 24077
              BandType = 4
            end
          end
        end
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 1058
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel16: TppLabel
        UserName = 'Label6'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 164571
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 174361
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel19: TppLabel
        UserName = 'Label7'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083' __________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 65088
        BandType = 7
      end
      object ppLabel20: TppLabel
        UserName = 'Label8'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 109009
        mmTop = 0
        mmWidth = 64939
        BandType = 7
      end
    end
    object ppParameterList1: TppParameterList
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
    PrinterSetup.mmMarginLeft = 25400
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_sedi.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 672
    Top = 288
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      BeforeGenerate = ppHeaderBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 18785
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081
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
        mmWidth = 176742
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
        mmWidth = 177007
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 2646
        mmTop = 11642
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 20638
        mmTop = 9525
        mmWidth = 140229
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1044#1088#1086#1073#1085#1072#1103' '#1095#1072#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 161661
        mmTop = 9525
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = #1082#1088#1072#1090#1082#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 20638
        mmTop = 14023
        mmWidth = 26458
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = #1087#1086#1083#1085#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 48683
        mmTop = 14023
        mmWidth = 112184
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 9525
        mmWidth = 176477
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 17463
        mmWidth = 176477
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
        mmLeft = 161132
        mmTop = 9525
        mmWidth = 1058
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8731
        mmLeft = 176742
        mmTop = 9790
        mmWidth = 1058
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 48154
        mmTop = 13758
        mmWidth = 1058
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 20373
        mmTop = 13758
        mmWidth = 140759
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Code'
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
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 20902
        mmTop = 0
        mmWidth = 27252
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Drob'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 163248
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'NameFull'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 49742
        mmTop = 0
        mmWidth = 109009
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
        mmLeft = 1058
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
        mmLeft = 164571
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
        mmLeft = 174361
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083' __________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 2381
        mmTop = 0
        mmWidth = 65088
        BandType = 7
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 109009
        mmTop = 0
        mmWidth = 64939
        BandType = 7
      end
    end
  end
end
