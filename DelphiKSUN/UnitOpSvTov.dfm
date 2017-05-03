object FormOpSvTov: TFormOpSvTov
  Left = 201
  Top = 141
  Width = 779
  Height = 520
  Caption = 
    #1054#1087#1077#1088#1072#1090#1080#1074#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1080', '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1080' '#1080' '#1086#1089#1090#1072#1090#1082#1072#1093' '#1090#1086#1074#1072#1088#1086 +
    #1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBTxt_nameGr: TDBText
    Left = 10
    Top = 48
    Width = 255
    Height = 17
    DataField = 'NameGr'
    DataSource = DataSpr.DataOpSvTov
  end
  object DBTxt_namePGr: TDBText
    Left = 297
    Top = 48
    Width = 222
    Height = 17
    DataField = 'NamePGr'
    DataSource = DataSpr.DataOpSvTov
  end
  object DBTxt_nameVid: TDBText
    Left = 557
    Top = 48
    Width = 196
    Height = 17
    DataField = 'NameVid'
    DataSource = DataSpr.DataOpSvTov
  end
  object DBTxt_nameGrTP: TDBText
    Left = 513
    Top = 11
    Width = 222
    Height = 17
    DataField = 'NameGrTP'
    DataSource = DataSpr.DataOpSvTov
  end
  object Label1: TLabel
    Left = 11
    Top = 31
    Width = 156
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099' '#1090#1086#1074#1072#1088#1072':'
  end
  object Label2: TLabel
    Left = 291
    Top = 31
    Width = 174
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1076#1075#1088#1091#1087#1087#1099' '#1090#1086#1074#1072#1088#1072':'
  end
  object Label3: TLabel
    Left = 557
    Top = 32
    Width = 144
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1090#1086#1074#1072#1088#1072':'
  end
  object Label4: TLabel
    Left = 285
    Top = 11
    Width = 222
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099' '#1090#1086#1088#1075#1086#1074#1086#1075#1086' '#1087#1072#1088#1090#1085#1077#1088#1072':'
  end
  object Label5: TLabel
    Left = 523
    Top = 372
    Width = 75
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1072#1090#1091
  end
  object Label6: TLabel
    Left = 168
    Top = 411
    Width = 218
    Height = 13
    Caption = #1050#1086#1076#1099' '#1086#1087#1077#1088#1072#1094#1080#1080', '#1082#1086#1090#1086#1088#1099#1077' '#1085#1077' '#1074#1093#1086#1076#1103#1090' '#1074' '#1086#1090#1095#1077#1090
  end
  object Label7: TLabel
    Left = 20
    Top = 431
    Width = 296
    Height = 13
    Cursor = crHandPoint
    Caption = #1059#1082#1072#1078#1080#1090#1077' '#1076#1072#1085#1085#1099#1077' (ch1:mol1:sk1;ch2:mol2:sk2) '#1073#1077#1079' '#1087#1088#1086#1073#1077#1083#1086#1074
    OnClick = Label7Click
  end
  object wwDBGrid1: TwwDBGrid
    Left = 8
    Top = 72
    Width = 753
    Height = 289
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'NameTovGr'#9'40'#9#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9'Excel'
      'NomerStr'#9'6'#9#1085#1086#1084#1077#1088'~'#1089#1090#1088#1086#1082#1080#9'F'#9'Excel'
      'NomerGr'#9'6'#9#1082#1086#1076'~'#1075#1088#1091#1087#1087#1099#9'F'
      'NomerPGr'#9'9'#9#1082#1086#1076'~'#1087#1086#1076#1075#1088#1091#1087#1087#1099#9'F'
      'NomerVid'#9'5'#9#1082#1086#1076'~'#1074#1080#1076#1072#9'F'
      'KodTP'#9'9'#9#1082#1086#1076' '#1090#1086#1088#1075'.~'#1087#1072#1088#1090#1085#1077#1088#1072#9'F'
      'KodGrTP'#9'10'#9#1082#1086#1076' '#1075#1088'.'#1090#1086#1088#1075'.~'#1087#1072#1088#1090#1085#1077#1088#1072#9'F'
      'NameTP'#9'28'#9#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'~'#1090#1086#1088#1075#1086#1074#1086#1075#1086' '#1087#1072#1088#1090#1085#1077#1088#1072#9'T')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataOpSvTov
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 4
    TitleButtons = False
    UseTFields = False
    OnKeyDown = wwDBGrid1KeyDown
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 368
    Width = 350
    Height = 25
    DataSource = DataSpr.DataOpSvTov
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
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 608
    Top = 368
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
  end
  object Button1: TButton
    Left = 608
    Top = 400
    Width = 113
    Height = 25
    Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 392
    Top = 408
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
    OnExit = Edit1Exit
  end
  object CheckBox1: TCheckBox
    Left = 568
    Top = 440
    Width = 169
    Height = 17
    Caption = #1087#1086' '#1074#1089#1077#1084#1091' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1102
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 24
    Top = 445
    Width = 369
    Height = 21
    TabOrder = 6
    OnExit = Edit2Exit
  end
  object Excel1: TExcelApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 368
    Top = 368
  end
end
