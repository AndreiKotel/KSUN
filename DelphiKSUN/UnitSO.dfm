object FormSO: TFormSO
  Left = 264
  Top = 150
  Width = 785
  Height = 479
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1088#1080#1093#1086#1076#1085#1086'-'#1088#1072#1089#1093#1086#1076#1085#1099#1093' '#1086#1087#1077#1088#1072#1094#1080#1081
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
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 777
    Height = 129
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'17'#9#1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080#9#9
      'Name'#9'68'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080#9#9
      'PDK'#9'10'#9#1055#1088#1080#1079#1085#1072#1082' '#1087#1088'./'#1088#1072#1089'.'#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alTop
    DataSource = DataSpr.DataSO
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
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
    Left = 8
    Top = 144
    Width = 300
    Height = 25
    DataSource = DataSpr.DataSO
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
  object wwDBGrid2: TwwDBGrid
    Left = 0
    Top = 192
    Width = 776
    Height = 177
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'CodeP'#9'5'#9#8470'~'#1087#1088'-'#1082#1080#9'F'
      'PP'#9'5'#9#1055#1088'-'#1082'~'#1087#1088'-'#1082#1080
      'BSD'#9'5'#9#1050#1041#1057#9'F'#9#1044#1077#1073#1077#1090
      'BSDA'#9'6'#9#1040#1085#1072#1083#1080'~'#1090#1080#1082#1072#9'F'#9#1044#1077#1073#1077#1090
      'BSK'#9'5'#9#1050#1041#1057#9'F'#9#1050#1088#1077#1076#1080#1090
      'BSKA'#9'6'#9#1040#1085#1072#1083#1080'~'#1090#1080#1082#1072#9'F'#9#1050#1088#1077#1076#1080#1090
      'TV'#9'48'#9#1057#1086#1076#1077#1088#1078#1072#1085#1080#1077'~ '#1087#1086' '#1090#1086#1074#1072#1088#1091#9'F'
      'TR'#9'20'#9#1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' ~'#1087#1086' '#1090#1072#1088#1077#9'F'
      'OP'#9'18'#9#1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid2RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSOP
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    TabOrder = 2
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 4
    TitleButtons = False
    UseTFields = False
    OnColEnter = wwDBGrid2ColEnter
    OnKeyDown = wwDBGrid2KeyDown
    OnKeyUp = wwDBGrid2KeyUp
  end
  object wwDBNavigator2: TwwDBNavigator
    Left = 8
    Top = 377
    Width = 300
    Height = 25
    DataSource = DataSpr.DataSOP
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
  object Button1: TButton
    Left = 216
    Top = 401
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1074#1077#1088#1082#1072
    TabOrder = 4
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 392
    Top = 385
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object RadioGroup1: TRadioGroup
    Left = 488
    Top = 369
    Width = 137
    Height = 57
    Caption = #1042#1080#1076' '#1087#1077#1095#1072#1090#1080
    TabOrder = 6
  end
  object NoPr: TRadioButton
    Left = 496
    Top = 385
    Width = 113
    Height = 17
    Caption = #1041#1077#1079' '#1087#1088#1086#1074#1086#1076#1086#1082
    Checked = True
    TabOrder = 7
    TabStop = True
  end
  object YesPr: TRadioButton
    Left = 496
    Top = 403
    Width = 113
    Height = 17
    Caption = #1057' '#1087#1088#1086#1074#1086#1076#1082#1072#1084#1080
    TabOrder = 8
  end
  object GroupBox1: TGroupBox
    Left = 362
    Top = 130
    Width = 185
    Height = 57
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1086#1074#1086#1076#1082#1080
    TabOrder = 9
    Visible = False
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 19
      Height = 13
      Caption = #1050#1086#1076
    end
    object ko: TwwDBEdit
      Left = 6
      Top = 31
      Width = 33
      Height = 21
      Picture.PictureMask = '#[#][#]'
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object Button3: TButton
      Left = 72
      Top = 24
      Width = 75
      Height = 25
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 1
      OnClick = Button3Click
    end
  end
  object Panel1: TPanel
    Left = 41
    Top = 13
    Width = 448
    Height = 108
    TabOrder = 10
    Visible = False
    object Label14: TLabel
      Left = 8
      Top = 48
      Width = 112
      Height = 20
      Caption = #1055#1088#1080#1079#1085#1072#1082' '#1087#1088'./'#1088#1072#1089'.:'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 16
      Top = 67
      Width = 7
      Height = 20
      Caption = '1'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label20: TLabel
      Left = 29
      Top = 67
      Width = 143
      Height = 20
      Caption = '- '#1087#1088#1080#1093#1086#1076#1085#1072#1103' '#1086#1087#1077#1088#1072#1094#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 16
      Top = 85
      Width = 7
      Height = 20
      Caption = '2'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 29
      Top = 85
      Width = 141
      Height = 20
      Caption = '- '#1088#1072#1089#1093#1086#1076#1085#1072#1103' '#1086#1087#1077#1088#1072#1094#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 94
      Height = 20
      Caption = #1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 105
      Top = 8
      Width = 284
      Height = 20
      Caption = '- '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1086#1087#1077#1088#1072#1094#1080#1080', '#1076#1086' 3-'#1093' '#1094#1080#1092#1088
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 27
      Width = 161
      Height = 20
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 175
      Top = 27
      Width = 263
      Height = 20
      Caption = '- '#1085#1072#1079#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080', '#1076#1086' 50-'#1090#1080' '#1089#1080#1084#1074#1086#1083#1086#1074
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 17
    Top = 197
    Width = 704
    Height = 172
    TabOrder = 11
    Visible = False
    object Label6: TLabel
      Left = 8
      Top = 64
      Width = 186
      Height = 20
      Caption = #1050#1041#1057' ('#1082#1086#1076' '#1073#1072#1083#1072#1085#1089#1086#1074#1086#1075#1086' '#1089#1095#1077#1090#1072')'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 160
      Top = 27
      Width = 7
      Height = 20
      Caption = '0'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 173
      Top = 27
      Width = 136
      Height = 20
      Caption = '- '#1086#1089#1085#1086#1074#1085#1072#1103' '#1087#1088#1086#1074#1086#1076#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 160
      Top = 45
      Width = 7
      Height = 20
      Caption = '1'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 173
      Top = 45
      Width = 128
      Height = 20
      Caption = '- '#1073#1086#1082#1086#1074#1072#1103' '#1087#1088#1086#1074#1086#1076#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 8
      Top = 8
      Width = 82
      Height = 20
      Caption = #8470' '#1087#1088#1086#1074#1086#1076#1082#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 105
      Top = 8
      Width = 285
      Height = 20
      Caption = '- '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1087#1088#1086#1074#1086#1076#1082#1080', '#1076#1086' 3-'#1093' '#1094#1080#1092#1088
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 8
      Top = 27
      Width = 121
      Height = 20
      Caption = #1055#1088#1080#1079#1085#1072#1082' '#1087#1088#1086#1074#1086#1076#1082#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 8
      Top = 80
      Width = 68
      Height = 20
      Caption = #1040#1085#1072#1083#1080#1090#1080#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 8
      Top = 96
      Width = 147
      Height = 20
      Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1087#1086' '#1090#1086#1074#1072#1088#1091
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 8
      Top = 114
      Width = 131
      Height = 20
      Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1087#1086' '#1090#1072#1088#1077
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 8
      Top = 136
      Width = 90
      Height = 20
      Caption = #1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label21: TLabel
      Left = 161
      Top = 96
      Width = 403
      Height = 20
      Caption = '- '#1084#1077#1090#1086#1076#1099' '#1087#1086#1076#1089#1095#1077#1090#1072' '#1089#1091#1084#1084', '#1084#1086#1078#1085#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1079#1085#1072#1082#1080' "+" '#1080' "-"'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 145
      Top = 114
      Width = 403
      Height = 20
      Caption = '- '#1084#1077#1090#1086#1076#1099' '#1087#1086#1076#1089#1095#1077#1090#1072' '#1089#1091#1084#1084', '#1084#1086#1078#1085#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1079#1085#1072#1082#1080' "+" '#1080' "-"'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label23: TLabel
      Left = 105
      Top = 136
      Width = 234
      Height = 20
      Caption = '- '#1082#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080' '#1074' "'#1057#1091#1084#1084#1086#1074#1086#1084' '#1091#1095#1077#1090#1077'"'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = 'Locate Field Value'
    DataSource = DataSpr.DataSO
    SearchField = 'Code'
    MatchType = mtPartialMatchStart
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindNext
    FieldSelection = fsAllFields
    ShowMessages = True
    Left = 160
    Top = 401
  end
  object wwLocateDialog2: TwwLocateDialog
    Caption = 'Locate Field Value'
    DataSource = DataSpr.DataSOP
    SearchField = 'CodeP'
    MatchType = mtPartialMatchStart
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindNext
    FieldSelection = fsAllFields
    ShowMessages = True
    Left = 128
    Top = 401
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
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 312
    Top = 377
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 17198
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1086#1087#1077#1088#1072#1094#1080#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 1323
        mmWidth = 176742
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        OnGetText = ppLabel2GetText
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 7673
        mmWidth = 177007
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '    '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 12700
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 
          '                                                          '#1053#1072#1080#1084#1077#1085 +
          #1086#1074#1072#1085#1080#1077'                                                          ' +
          '            '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 20638
        mmTop = 12700
        mmWidth = 144463
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1055#1044#1050
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 170127
        mmTop = 12965
        mmWidth = 7281
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5821
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
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 1323
        mmTop = 254
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
        mmHeight = 3970
        mmLeft = 20638
        mmTop = 254
        mmWidth = 144727
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'PDK'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 170921
        mmTop = 0
        mmWidth = 5292
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
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
        mmLeft = 1588
        mmTop = 529
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
        mmLeft = 157692
        mmTop = 265
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
        mmLeft = 168275
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 6085
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
        mmTop = 794
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
        mmTop = 794
        mmWidth = 64939
        BandType = 7
      end
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
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 632
    Top = 369
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 16669
      mmPrintPosition = 0
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1086#1087#1077#1088#1072#1094#1080#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1323
        mmTop = 794
        mmWidth = 176213
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        OnGetText = ppLabel2GetText
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1588
        mmTop = 5556
        mmWidth = 175948
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 1588
        mmTop = 10583
        mmWidth = 6689
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = 
          '                                                              '#1053#1072 +
          #1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                                                      ' +
          '          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 8996
        mmTop = 10583
        mmWidth = 158486
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1055#1044#1050
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 169598
        mmTop = 10583
        mmWidth = 7281
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 11113
      mmPrintPosition = 0
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 5292
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
            mmHeight = 9260
            mmPrintPosition = 0
            object ppDBText6: TppDBText
              UserName = 'DBText6'
              DataField = 'CodeP'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 2117
              mmTop = 529
              mmWidth = 4233
              BandType = 4
            end
            object ppDBText7: TppDBText
              UserName = 'DBText7'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 6879
              mmTop = 265
              mmWidth = 8996
              BandType = 4
            end
            object ppDBText8: TppDBText
              UserName = 'DBText8'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4064
              mmLeft = 16933
              mmTop = 265
              mmWidth = 12700
              BandType = 4
            end
            object ppDBText10: TppDBText
              UserName = 'DBText10'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4064
              mmLeft = 31750
              mmTop = 265
              mmWidth = 6615
              BandType = 4
            end
            object ppDBText11: TppDBText
              UserName = 'DBText11'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4064
              mmLeft = 40481
              mmTop = 0
              mmWidth = 11642
              BandType = 4
            end
            object ppDBText12: TppDBText
              UserName = 'DBText12'
              DataField = 'TV'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 2646
              mmTop = 4763
              mmWidth = 174361
              BandType = 4
            end
            object ppDBText13: TppDBText
              UserName = 'DBText13'
              DataField = 'TR'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 53446
              mmTop = 0
              mmWidth = 44715
              BandType = 4
            end
            object ppDBText14: TppDBText
              UserName = 'DBText14'
              DataField = 'OP'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 98690
              mmTop = 265
              mmWidth = 79375
              BandType = 4
            end
          end
        end
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'Code'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
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
        mmLeft = 9525
        mmTop = 265
        mmWidth = 159809
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'PDK'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 173302
        mmTop = 265
        mmWidth = 3969
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5292
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
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 146315
        mmTop = 794
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
        mmLeft = 156369
        mmTop = 529
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 6085
      mmPrintPosition = 0
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 1852
        mmTop = 265
        mmWidth = 68326
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 82815
        mmTop = 265
        mmWidth = 80518
        BandType = 7
      end
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = DataSpr.DataSO
    UserName = 'BDEPipeline1'
    Left = 344
    Top = 369
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = DataSpr.DataSOP
    UserName = 'BDEPipeline2'
    Left = 344
    Top = 401
    MasterDataPipelineName = 'ppBDEPipeline1'
    object ppBDEPipeline2ppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'Code'
      DetailFieldName = 'CodeO'
      DetailSortOrder = soAscending
    end
  end
  object wwRecordViewDialog1: TwwRecordViewDialog
    DataSource = DataSpr.DataSO
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
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1086#1087#1077#1088#1072#1094#1080#1081
    Selected.Strings = (
      'Code'#9'17'#9#1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080#9#9
      'Name'#9'68'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080#9#9
      'PDK'#9'10'#9#1044#1077#1073#1077#1090'/'#1050#1088#1077#1076#1080#1090#9'F'
      'Inv'#9'10'#9#1047#1077#1088#1082'.'#1086#1087#1077#1088#1072#1094#1080#1103#9'F'
      'InvBS'#9'20'#9#1050#1041#1057' '#1076#1083#1103' '#1079#1077#1088#1082#1072#1083#1100#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#9'F')
    NavigatorFlat = True
    Left = 680
    Top = 385
  end
end
