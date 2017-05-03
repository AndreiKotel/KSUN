object OutVolute: TOutVolute
  Left = 195
  Top = 114
  Width = 800
  Height = 544
  Caption = #1054#1073#1086#1088#1086#1090#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100
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
  object Panel1: TPanel
    Left = 0
    Top = 216
    Width = 641
    Height = 294
    Align = alLeft
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 637
      Top = 1
      Height = 292
      Align = alRight
    end
    object Label8: TLabel
      Left = 256
      Top = 264
      Width = 98
      Height = 13
      Caption = #1062#1077#1085#1072' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    end
    object Label9: TLabel
      Left = 376
      Top = 264
      Width = 12
      Height = 13
      Caption = '    '
    end
    object wwDBGrid1: TwwDBGrid
      Left = 3
      Top = 3
      Width = 631
      Height = 249
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'InvoiceN'#9'6'#9#8470#9'F'#9#1044#1086#1082#1091#1084#1077#1085#1090
        'InvoiceDate'#9'7'#9#1044#1072#1090#1072#9'F'#9#1044#1086#1082#1091#1084#1077#1085#1090
        'QntDebit'#9'5'#9#1082#1086#1083'-'#1074#1086#9'F'#9#1055#1088#1080#1093#1086#1076
        'SumDebit'#9'9'#9#1089#1091#1084#1084#1072#9'F'#9#1055#1088#1080#1093#1086#1076
        'QntCredit'#9'7'#9#1082#1086#1083'-'#1074#1086#9'F'#9#1056#1072#1089#1093#1086#1076
        'SumCredit'#9'9'#9#1089#1091#1084#1084#1072#9'F'#9#1056#1072#1089#1093#1086#1076
        'ReportDate'#9'7'#9#1076#1072#1090#1072#9'F'#9#1054#1090#1095#1077#1090
        'ReportN'#9'7'#9#8470#9'F'#9#1054#1090#1095#1077#1090
        'TpKod'#9'6'#9#1050#1086#1076#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        'TPName'#9'25'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      OnRowChanged = wwDBGrid1RowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = dsSlave
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = False
      UseTFields = False
    end
    object wwDBNavigator2: TwwDBNavigator
      Left = 16
      Top = 252
      Width = 200
      Height = 25
      DataSource = dsSlave
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
      object wwDBNavigator2SaveBookmark: TwwNavButton
        Left = 150
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
        Index = 6
        Style = nbsSaveBookmark
      end
      object wwDBNavigator2RestoreBookmark: TwwNavButton
        Left = 175
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
        Index = 7
        Style = nbsRestoreBookmark
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 49
    Align = alTop
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 1
      Top = 45
      Width = 790
      Height = 3
      Cursor = crVSplit
      Align = alBottom
    end
    object Label1: TLabel
      Left = 312
      Top = 11
      Width = 86
      Height = 13
      Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 146
      Top = 11
      Width = 12
      Height = 13
      Caption = #1087#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 11
      Top = 11
      Width = 6
      Height = 13
      Caption = 'c'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object lTGName: TLabel
      Left = 434
      Top = 30
      Width = 3
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object edTG: TwwDBEdit
      Left = 410
      Top = 7
      Width = 89
      Height = 21
      Picture.PictureMask = '#[#][#][#]'
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = edTGKeyDown
    end
    object StartDate: TwwDBDateTimePicker
      Left = 20
      Top = 7
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
    object EndDate: TwwDBDateTimePicker
      Left = 164
      Top = 7
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
    object btnStart: TButton
      Left = 512
      Top = 4
      Width = 75
      Height = 25
      Caption = #1040#1085#1072#1083#1080#1079
      TabOrder = 3
      OnClick = btnStartClick
    end
    object btnShow: TButton
      Left = 600
      Top = 4
      Width = 75
      Height = 25
      Caption = #1042#1099#1074#1086#1076
      TabOrder = 4
      Visible = False
      OnClick = btnShowClick
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 49
    Width = 792
    Height = 167
    Align = alTop
    TabOrder = 2
    object Splitter3: TSplitter
      Left = 1
      Top = 163
      Width = 790
      Height = 3
      Cursor = crVSplit
      Align = alBottom
    end
    object Label4: TLabel
      Left = 256
      Top = 144
      Width = 79
      Height = 13
      Caption = #1062#1077#1085#1072' '#1085#1072' '#1085#1072#1095#1072#1083#1086
    end
    object Label5: TLabel
      Left = 344
      Top = 144
      Width = 9
      Height = 13
      Caption = '   '
    end
    object Label6: TLabel
      Left = 544
      Top = 144
      Width = 74
      Height = 13
      Caption = #1062#1077#1085#1072' '#1085#1072' '#1082#1086#1085#1077#1094
    end
    object Label7: TLabel
      Left = 632
      Top = 144
      Width = 18
      Height = 13
      Caption = '      '
    end
    object dbgMaster: TwwDBGrid
      Left = 1
      Top = 3
      Width = 792
      Height = 134
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'KodGr'#9'3'#9#1050#1086#1076'~'#1075#1088'.'#9'F'
        'NNT'#9'6'#9#1053#1053#1058#9'F'
        'Name'#9'25'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
        'BallanceOnStart'#9'5'#9#1082#1086#1083'-'#1074#1086#9'F'#9#1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        'BallanceOnStartSum'#9'12'#9#1089#1091#1084#1084#1072#9'F'#9#1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        'VoluteDebit'#9'5'#9#1082#1086#1083'-'#1074#1086#9'F'#9#1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        'VoluteDebitSum'#9'12'#9#1089#1091#1084#1084#1072#9'F'#9#1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        'VoluteCredit'#9'5'#9#1082#1086#1083'-'#1074#1086#9'F'#9#1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        'VoluteCreditSum'#9'12'#9#1089#1091#1084#1084#1072#9'F'#9#1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        'BallanceOnEnd'#9'5'#9#1082#1086#1083'-'#1074#1086#9'F'#9#1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        'BallanceOnEndSum'#9'12'#9#1089#1091#1084#1084#1072#9'F'#9#1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        'SuplR'#9'6'#9#1082#1086#1076#9'F'#9#1055#1086#1089#1090#1072#1074#1097#1080#1082
        'NameSupl'#9'25'#9#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1055#1086#1089#1090#1072#1074#1097#1080#1082)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      OnRowChanged = dbgMasterRowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = dsMaster
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -7
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
      ParentFont = False
      ReadOnly = True
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
      OnUpdateFooter = dbgMasterUpdateFooter
    end
    object wwDBNavigator1: TwwDBNavigator
      Left = 14
      Top = 137
      Width = 200
      Height = 25
      DataSource = dsMaster
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
  end
  object Panel4: TPanel
    Left = 641
    Top = 216
    Width = 151
    Height = 294
    Align = alClient
    TabOrder = 3
    object Bevel1: TBevel
      Left = 2
      Top = 4
      Width = 144
      Height = 113
    end
    object btnPrint: TButton
      Left = 56
      Top = 122
      Width = 85
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnPrintClick
    end
    object rbBrief: TRadioButton
      Left = 10
      Top = 13
      Width = 129
      Height = 17
      Caption = #1089#1086#1082#1088#1072#1097#1077#1085#1085#1072#1103' '#1092#1086#1088#1084#1072
      Checked = True
      TabOrder = 1
      TabStop = True
    end
    object rbFull: TRadioButton
      Left = 10
      Top = 34
      Width = 121
      Height = 17
      Caption = #1087#1086#1083#1085#1072#1103' '#1092#1086#1088#1084#1072
      TabOrder = 2
    end
    object cbFont: TCheckBox
      Left = 11
      Top = 56
      Width = 106
      Height = 17
      Caption = #1084#1077#1085#1100#1096#1080#1081' '#1096#1088#1080#1092#1090
      TabOrder = 3
    end
    object cbKol: TCheckBox
      Left = 11
      Top = 76
      Width = 97
      Height = 17
      Caption = #1080#1090#1086#1075#1080' '#1087#1086' '#1082#1086#1083'-'#1074#1091
      TabOrder = 4
    end
    object Button1: TButton
      Left = 56
      Top = 151
      Width = 85
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100' '#1087#1086' '#1041#1057
      TabOrder = 5
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 213
      Width = 123
      Height = 17
      Caption = #1055#1086#1089#1084#1077#1085#1085#1072#1103' '#1088#1072#1073#1086#1090#1072
      TabOrder = 6
    end
    object CheckBox2: TCheckBox
      Left = 16
      Top = 236
      Width = 123
      Height = 17
      Caption = #1048#1090#1086#1075#1080' '#1087#1086' '#1041#1057' ('#1052#1054#1051')'
      TabOrder = 7
    end
    object CheckBox3: TCheckBox
      Left = 11
      Top = 96
      Width = 128
      Height = 17
      Caption = #1077#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      TabOrder = 8
    end
    object Button2: TButton
      Left = 8
      Top = 181
      Width = 133
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100' '#1089' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1086#1081
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Visible = False
      OnClick = Button2Click
    end
  end
  object quMaster: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select NNT->KodGr, NNT, NNT->Name, BallanceOnStart,'
      ' BallanceOnStartSum, VoluteDebit, VoluteDebitSum,'
      ' VoluteCredit,VoluteCreditSum, BallanceOnEnd,BallanceOnEndSum,'
      ' NNT->SuplR, NNT->NameSupl, ID'
      ' from KSU.tOutVoluteM '
      ' where ns=:ns '
      'and NNT->KodGr=:GrCode'
      'order by NNT->KodGr')
    ValidateWithMask = True
    Left = 25
    Top = 265
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'GrCode'
        ParamType = ptUnknown
      end>
    object quMasterKodGr: TIntegerField
      DisplayWidth = 10
      FieldName = 'KodGr'
    end
    object quMasterNNT: TIntegerField
      DisplayWidth = 10
      FieldName = 'NNT'
    end
    object quMasterName: TStringField
      DisplayWidth = 50
      FieldName = 'Name'
      Size = 50
    end
    object quMasterBallanceOnStart: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnStart'
    end
    object quMasterBallanceOnStartSum: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnStartSum'
    end
    object quMasterVoluteDebit: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteDebit'
    end
    object quMasterVoluteDebitSum: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteDebitSum'
    end
    object quMasterVoluteCredit: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteCredit'
    end
    object quMasterVoluteCreditSum: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteCreditSum'
    end
    object quMasterBallanceOnEnd: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnEnd'
    end
    object quMasterBallanceOnEndSum: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnEndSum'
    end
    object quMasterSuplR: TIntegerField
      DisplayWidth = 10
      FieldName = 'SuplR'
    end
    object quMasterNameSupl: TStringField
      DisplayWidth = 50
      FieldName = 'NameSupl'
      Size = 50
    end
    object quMasterID: TIntegerField
      FieldName = 'ID'
    end
  end
  object quSlave: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select InvoiceN, InvoiceDate, QntDebit, SumDebit, QntCredit, Sum' +
        'Credit,PriceSr,'
      ' ReportN, ReportDate, Nakl->TpKod, TPName'
      ' from KSU.tOutVoluteNNT'
      ' where (NNT = :nnt) and (QntDebit<>'#39#39')'
      ' union'
      
        ' select InvoiceN, InvoiceDate, QntDebit, SumDebit, QntCredit, Su' +
        'mCredit,PriceSr,'
      ' ReportN, ReportDate, Nakl->TpKod, TPName'
      ' from KSU.tOutVoluteNNT'
      ' where (NNT = :nnt) and (QntCredit<>'#39#39')'
      ' order by InvoiceDate')
    ValidateWithMask = True
    Left = 25
    Top = 329
    ParamData = <
      item
        DataType = ftInteger
        Name = 'nnt'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'nnt'
        ParamType = ptUnknown
      end>
    object quSlaveReportN: TIntegerField
      DisplayWidth = 10
      FieldName = 'ReportN'
    end
    object quSlaveReportDate: TDateField
      DisplayWidth = 10
      FieldName = 'ReportDate'
    end
    object quSlaveQntDebit: TFloatField
      DisplayWidth = 10
      FieldName = 'QntDebit'
    end
    object quSlaveSumDebit: TFloatField
      DisplayWidth = 10
      FieldName = 'SumDebit'
    end
    object quSlaveQntCredit: TFloatField
      DisplayWidth = 10
      FieldName = 'QntCredit'
    end
    object quSlaveSumCredit: TFloatField
      DisplayWidth = 10
      FieldName = 'SumCredit'
    end
    object quSlaveTpKod: TIntegerField
      FieldName = 'TpKod'
    end
    object quSlaveTPName: TStringField
      FieldName = 'TPName'
      Size = 50
    end
    object quSlaveInvoiceN: TIntegerField
      FieldName = 'InvoiceN'
    end
    object quSlaveInvoiceDate: TDateField
      FieldName = 'InvoiceDate'
    end
    object quSlavePriceSr: TFloatField
      FieldName = 'PriceSr'
    end
  end
  object dsMaster: TwwDataSource
    DataSet = quMaster
    Left = 57
    Top = 265
  end
  object dsSlave: TwwDataSource
    DataSet = quSlave
    Left = 57
    Top = 329
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = dsBriefPrint
    UserName = 'BDEPipeline1'
    Left = 89
    Top = 296
    object ppBDEPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStart'
      FieldName = 'BallanceOnStart'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStartSum'
      FieldName = 'BallanceOnStartSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebit'
      FieldName = 'VoluteDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebitSum'
      FieldName = 'VoluteDebitSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCredit'
      FieldName = 'VoluteCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCreditSum'
      FieldName = 'VoluteCreditSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEnd'
      FieldName = 'BallanceOnEnd'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEndSum'
      FieldName = 'BallanceOnEndSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'SuplR'
      FieldName = 'SuplR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      FieldAlias = 'NameSupl'
      FieldName = 'NameSupl'
      FieldLength = 50
      DisplayWidth = 50
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppBDEPipeline1ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline1ppField16: TppField
      FieldAlias = 'MOLName'
      FieldName = 'MOLName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppBDEPipeline1ppField17: TppField
      FieldAlias = 'DNakl'
      FieldName = 'DNakl'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 16
    end
  end
  object repBrief: TppReport
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
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 121
    Top = 296
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      BeforeGenerate = ppTitleBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 24342
      mmPrintPosition = 0
      object ppLabel21: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel22: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 'Label21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 4498
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel23: TppLabel
        UserName = 'Label201'
        AutoSize = False
        Caption = 'Label201'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 8996
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = 'Label24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 13494
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = 'Label25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 17992
        mmWidth = 195527
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11906
      mmPrintPosition = 0
      object ppShape7: TppShape
        UserName = 'Shape7'
        mmHeight = 11906
        mmLeft = 146579
        mmTop = 0
        mmWidth = 48948
        BandType = 0
      end
      object ppShape1: TppShape
        UserName = 'Shape1'
        mmHeight = 11906
        mmLeft = 0
        mmTop = 0
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 529
        mmTop = 3440
        mmWidth = 7144
        BandType = 0
      end
      object ppShape2: TppShape
        UserName = 'Shape2'
        mmHeight = 11906
        mmLeft = 6350
        mmTop = 0
        mmWidth = 46302
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 15610
        mmTop = 3704
        mmWidth = 24342
        BandType = 0
      end
      object ppShape3: TppShape
        UserName = 'Shape3'
        mmHeight = 11906
        mmLeft = 52388
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppShape4: TppShape
        UserName = 'Shape4'
        mmHeight = 11906
        mmLeft = 75936
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppShape5: TppShape
        UserName = 'Shape5'
        mmHeight = 11906
        mmLeft = 99484
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppShape6: TppShape
        UserName = 'Shape6'
        mmHeight = 11906
        mmLeft = 123031
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 52388
        mmTop = 5821
        mmWidth = 143140
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 62177
        mmTop = 5821
        mmWidth = 2117
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 85990
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 109802
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 157427
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 133615
        mmTop = 5821
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 52917
        mmTop = 1058
        mmWidth = 22691
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 53446
        mmTop = 7144
        mmWidth = 7789
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 65352
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 88636
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 76994
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 76200
        mmTop = 1058
        mmWidth = 22691
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label101'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 124354
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 124354
        mmTop = 1058
        mmWidth = 20997
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 99484
        mmTop = 1058
        mmWidth = 23918
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 100806
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 112448
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 135996
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label12'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 158750
        mmTop = 1323
        mmWidth = 22140
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label18'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 150284
        mmTop = 7144
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label19'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 166952
        mmTop = 7144
        mmWidth = 17992
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      BeforeGenerate = ppDetailBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 7673
        mmTop = 0
        mmWidth = 45254
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        BlankWhenZero = True
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 52652
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        BlankWhenZero = True
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 61648
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        BlankWhenZero = True
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 75671
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        BlankWhenZero = True
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 84667
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        BlankWhenZero = True
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 99219
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        BlankWhenZero = True
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 108479
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        BlankWhenZero = True
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 123031
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        BlankWhenZero = True
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 132292
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'SuplR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 146844
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 156104
        mmTop = 0
        mmWidth = 39709
        BandType = 4
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 3969
        mmWidth = 195263
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 7673
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
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 30163
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
        mmHeight = 3969
        mmLeft = 193940
        mmTop = 0
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1051#1080#1089#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 184680
        mmTop = 0
        mmWidth = 7070
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      BeforeGenerate = ppSummaryBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 35190
      mmPrintPosition = 0
      object ppLabel26: TppLabel
        UserName = 'Label22'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 24606
        mmWidth = 15610
        BandType = 7
      end
      object ppLabel27: TppLabel
        UserName = 'Label23'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 29898
        mmWidth = 16140
        BandType = 7
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 15610
        mmTop = 28575
        mmWidth = 38365
        BandType = 7
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 16140
        mmTop = 33867
        mmWidth = 38365
        BandType = 7
      end
      object ppLabel72: TppLabel
        UserName = 'Label26'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 11906
        mmWidth = 29633
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc17'
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 89694
        mmTop = 24871
        mmWidth = 19844
        BandType = 7
      end
      object ppDBCalc18: TppDBCalc
        UserName = 'DBCalc18'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 112184
        mmTop = 25135
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 91017
        mmTop = 29369
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc20'
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 110067
        mmTop = 29633
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel82: TppLabel
        UserName = 'Label27'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1072#1088#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 17463
        mmWidth = 23548
        BandType = 7
      end
      object ppLabel83: TppLabel
        UserName = 'Label83'
        Caption = 'Label83'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 64696
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        Caption = 'Label84'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 101738
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel85: TppLabel
        UserName = 'Label85'
        Caption = 'Label85'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 143277
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel86: TppLabel
        UserName = 'Label86'
        Caption = 'Label86'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 182436
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel87: TppLabel
        UserName = 'Label87'
        Caption = 'Label87'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 64696
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel88: TppLabel
        UserName = 'Label88'
        Caption = 'Label88'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 101738
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel89: TppLabel
        UserName = 'Label89'
        Caption = 'Label89'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 143277
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel90: TppLabel
        UserName = 'Label90'
        Caption = 'Label90'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 182436
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppDBCalc33: TppDBCalc
        UserName = 'DBCalc33'
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 137054
        mmTop = 25400
        mmWidth = 19844
        BandType = 7
      end
      object ppDBCalc34: TppDBCalc
        UserName = 'DBCalc34'
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 159544
        mmTop = 25665
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc35: TppDBCalc
        UserName = 'DBCalc35'
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 138377
        mmTop = 29898
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc36: TppDBCalc
        UserName = 'DBCalc202'
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 157427
        mmTop = 30163
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel214: TppLabel
        UserName = 'Label214'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 43921
        mmTop = 1852
        mmWidth = 22754
        BandType = 7
      end
      object ppLabel215: TppLabel
        UserName = 'Label215'
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 85461
        mmTop = 1323
        mmWidth = 22754
        BandType = 7
      end
      object ppLabel216: TppLabel
        UserName = 'Label216'
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 124354
        mmTop = 1058
        mmWidth = 23813
        BandType = 7
      end
      object ppLabel217: TppLabel
        UserName = 'Label217'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 166159
        mmTop = 1323
        mmWidth = 20902
        BandType = 7
      end
      object ppLabel218: TppLabel
        UserName = 'Label218'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 177800
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel219: TppLabel
        UserName = 'Label219'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 166159
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel220: TppLabel
        UserName = 'Label220'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 137319
        mmTop = 6085
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel221: TppLabel
        UserName = 'Label221'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 125677
        mmTop = 6085
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel222: TppLabel
        UserName = 'Label222'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 97896
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel223: TppLabel
        UserName = 'Label103'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 86254
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel224: TppLabel
        UserName = 'Label224'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 56356
        mmTop = 6879
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel225: TppLabel
        UserName = 'Label225'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 44450
        mmTop = 6879
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel226: TppLabel
        UserName = 'Label226'
        Caption = 'Label226'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 39360
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel227: TppLabel
        UserName = 'Label227'
        Caption = 'Label227'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 79841
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel228: TppLabel
        UserName = 'Label228'
        Caption = 'Label228'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 117941
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel229: TppLabel
        UserName = 'Label229'
        Caption = 'Label229'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 157100
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel230: TppLabel
        UserName = 'Label230'
        Caption = 'Label230'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 39360
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel231: TppLabel
        UserName = 'Label231'
        Caption = 'Label231'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 79841
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel232: TppLabel
        UserName = 'Label232'
        Caption = 'Label232'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 117941
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel233: TppLabel
        UserName = 'Label902'
        Caption = 'Label902'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 157100
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand1BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppDBText1: TppDBText
          UserName = 'DBText1'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 26458
          mmTop = 0
          mmWidth = 6879
          BandType = 3
          GroupNo = 0
        end
        object ppLabel2: TppLabel
          UserName = 'Label2'
          Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 0
          mmTop = 0
          mmWidth = 25188
          BandType = 3
          GroupNo = 0
        end
        object lbTG: TppLabel
          UserName = 'lbTG'
          Caption = 'lbTG'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 35190
          mmTop = 0
          mmWidth = 6604
          BandType = 3
          GroupNo = 0
        end
        object ppLine10: TppLine
          UserName = 'Line10'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 3969
          mmWidth = 195527
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        AfterGenerate = ppGroupFooterBand1AfterGenerate
        mmBottomOffset = 0
        mmHeight = 8202
        mmPrintPosition = 0
        object ppDBCalc1: TppDBCalc
          UserName = 'DBCalc1'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 49213
          mmTop = 3704
          mmWidth = 26988
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 78052
          mmTop = 3704
          mmWidth = 21431
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc3: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 101071
          mmTop = 3704
          mmWidth = 22754
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc4: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 126471
          mmTop = 3704
          mmWidth = 20108
          BandType = 5
          GroupNo = 0
        end
        object ppLabel1: TppLabel
          UserName = 'Label1'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1075#1088#1091#1087#1087#1077': '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 1058
          mmTop = 265
          mmWidth = 39201
          BandType = 5
          GroupNo = 0
        end
        object ppLine8: TppLine
          UserName = 'Line8'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 7408
          mmWidth = 195527
          BandType = 5
          GroupNo = 0
        end
        object ppLine9: TppLine
          UserName = 'Line9'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 195527
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc37: TppDBCalc
          UserName = 'DBCalc37'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 44450
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc38: TppDBCalc
          UserName = 'DBCalc38'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 64029
          mmTop = 265
          mmWidth = 21167
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc39: TppDBCalc
          UserName = 'DBCalc39'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 89429
          mmTop = 265
          mmWidth = 19844
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc40: TppDBCalc
          UserName = 'DBCalc40'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 112448
          mmTop = 265
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object quFullPrint: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select KSU.tOutVoluteM.NNT->KodGr, KSU.tOutVoluteM.NNT,'
      ' KSU.tOutVoluteM.NNT->Name, BallanceOnStart,'
      ' BallanceOnStartSum, VoluteDebit, VoluteDebitSum,'
      ' VoluteCredit,VoluteCreditSum, BallanceOnEnd,BallanceOnEndSum, '
      'KSU.tOutVoluteM.ID,'
      ' InvoiceN, InvoiceDate, QntDebit, SumDebit, QntCredit,'
      ' SumCredit, ReportN, ReportDate, PriceSr , Temp,'
      ' Nakl->TpKod as SuplR, '
      ' TPName as NameSupl, KSU.tOutVoluteM.NNT->CalcPrice,MOL,MOLName'
      ' from KSU.tOutVoluteNNT, KSU.tOutVoluteM'
      ' where ns=:ns and KSU.tOutVoluteM.ID=*KSU.tOutVoluteNNT.NNT'
      ' and KSU.tOutVoluteM.NNT->KodGr=:gc'
      
        'order by KSU.tOutVoluteM.NNT->KodGr,KSU.tOutVoluteM.NNT,InvoiceD' +
        'ate')
    ValidateWithMask = True
    Left = 25
    Top = 360
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'gc'
        ParamType = ptUnknown
      end>
    object quFullPrintKodGr: TIntegerField
      FieldName = 'KodGr'
    end
    object quFullPrintNNT: TIntegerField
      FieldName = 'NNT'
    end
    object quFullPrintName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object quFullPrintBallanceOnStart: TFloatField
      FieldName = 'BallanceOnStart'
    end
    object quFullPrintBallanceOnStartSum: TFloatField
      FieldName = 'BallanceOnStartSum'
    end
    object quFullPrintVoluteDebit: TFloatField
      FieldName = 'VoluteDebit'
    end
    object quFullPrintVoluteDebitSum: TFloatField
      FieldName = 'VoluteDebitSum'
    end
    object quFullPrintVoluteCredit: TFloatField
      FieldName = 'VoluteCredit'
    end
    object quFullPrintVoluteCreditSum: TFloatField
      FieldName = 'VoluteCreditSum'
    end
    object quFullPrintBallanceOnEnd: TFloatField
      FieldName = 'BallanceOnEnd'
    end
    object quFullPrintBallanceOnEndSum: TFloatField
      FieldName = 'BallanceOnEndSum'
    end
    object quFullPrintID: TIntegerField
      FieldName = 'ID'
    end
    object quFullPrintInvoiceN: TIntegerField
      FieldName = 'InvoiceN'
    end
    object quFullPrintInvoiceDate: TDateField
      FieldName = 'InvoiceDate'
    end
    object quFullPrintQntDebit: TFloatField
      FieldName = 'QntDebit'
    end
    object quFullPrintSumDebit: TFloatField
      FieldName = 'SumDebit'
    end
    object quFullPrintQntCredit: TFloatField
      FieldName = 'QntCredit'
    end
    object quFullPrintSumCredit: TFloatField
      FieldName = 'SumCredit'
    end
    object quFullPrintReportN: TIntegerField
      FieldName = 'ReportN'
    end
    object quFullPrintReportDate: TDateField
      FieldName = 'ReportDate'
    end
    object quFullPrintSuplR: TIntegerField
      FieldName = 'SuplR'
    end
    object quFullPrintNameSupl: TStringField
      FieldName = 'NameSupl'
      Size = 50
    end
    object quFullPrintCalcPrice: TFloatField
      FieldName = 'CalcPrice'
    end
    object quFullPrintMOL: TIntegerField
      FieldName = 'MOL'
    end
    object quFullPrintMOLName: TStringField
      FieldName = 'MOLName'
      Size = 50
    end
    object quFullPrintPriceSr: TFloatField
      FieldName = 'PriceSr'
    end
    object quFullPrintTemp: TFloatField
      FieldName = 'Temp'
    end
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = dsFullPrint
    UserName = 'BDEPipeline2'
    Left = 89
    Top = 360
    object ppBDEPipeline2ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline2ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline2ppField3: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppBDEPipeline2ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStart'
      FieldName = 'BallanceOnStart'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline2ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStartSum'
      FieldName = 'BallanceOnStartSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline2ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebit'
      FieldName = 'VoluteDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline2ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebitSum'
      FieldName = 'VoluteDebitSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline2ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCredit'
      FieldName = 'VoluteCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline2ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCreditSum'
      FieldName = 'VoluteCreditSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline2ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEnd'
      FieldName = 'BallanceOnEnd'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline2ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEndSum'
      FieldName = 'BallanceOnEndSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline2ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline2ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceN'
      FieldName = 'InvoiceN'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline2ppField14: TppField
      FieldAlias = 'InvoiceDate'
      FieldName = 'InvoiceDate'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 13
    end
    object ppBDEPipeline2ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'QntDebit'
      FieldName = 'QntDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline2ppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumDebit'
      FieldName = 'SumDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 15
    end
    object ppBDEPipeline2ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'QntCredit'
      FieldName = 'QntCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 16
    end
    object ppBDEPipeline2ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumCredit'
      FieldName = 'SumCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline2ppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'ReportN'
      FieldName = 'ReportN'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 18
    end
    object ppBDEPipeline2ppField20: TppField
      FieldAlias = 'ReportDate'
      FieldName = 'ReportDate'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPipeline2ppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'SuplR'
      FieldName = 'SuplR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 20
    end
    object ppBDEPipeline2ppField22: TppField
      FieldAlias = 'NameSupl'
      FieldName = 'NameSupl'
      FieldLength = 50
      DisplayWidth = 50
      Position = 21
    end
    object ppBDEPipeline2ppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'CalcPrice'
      FieldName = 'CalcPrice'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 22
    end
    object ppBDEPipeline2ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline2ppField25: TppField
      FieldAlias = 'MOLName'
      FieldName = 'MOLName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 24
    end
    object ppBDEPipeline2ppField26: TppField
      Alignment = taRightJustify
      FieldAlias = 'PriceSr'
      FieldName = 'PriceSr'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 25
    end
    object ppBDEPipeline2ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'Temp'
      FieldName = 'Temp'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 26
    end
  end
  object dsFullPrint: TwwDataSource
    DataSet = quFullPrint
    Left = 57
    Top = 360
  end
  object repFull: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 121
    Top = 360
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand2: TppTitleBand
      BeforeGenerate = ppTitleBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 43656
      mmPrintPosition = 0
      object ppShape8: TppShape
        UserName = 'Shape8'
        mmHeight = 13229
        mmLeft = 0
        mmTop = 30427
        mmWidth = 197380
        BandType = 1
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 37571
        mmWidth = 197380
        BandType = 1
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 31750
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 63500
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 153459
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9260
        mmTop = 32279
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Caption = #1054#1090#1095#1077#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 43392
        mmTop = 32279
        mmWidth = 7938
        BandType = 1
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086'/'#1082#1086#1085#1077#1094
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 32015
        mmWidth = 33867
        BandType = 1
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Caption = #1055#1088#1080#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 79111
        mmTop = 32015
        mmWidth = 10054
        BandType = 1
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Caption = #1056#1072#1089#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 126471
        mmTop = 32015
        mmWidth = 9790
        BandType = 1
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 17198
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 48948
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine21: TppLine
        UserName = 'Line201'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 128323
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine22: TppLine
        UserName = 'Line22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 83344
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 173302
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        AutoSize = False
        Caption = 'Label38'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = 'Label39'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = 'Label40'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 10054
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = 'Label41'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 15081
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel57: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Caption = 'Label57'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 20108
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel58: TppLabel
        UserName = 'Label58'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel59: TppLabel
        UserName = 'Label59'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 22754
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel60: TppLabel
        UserName = 'Label60'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 55298
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel61: TppLabel
        UserName = 'Label61'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 37571
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel62: TppLabel
        UserName = 'Label62'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 69586
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 92604
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel64: TppLabel
        UserName = 'Label64'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 136790
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel65: TppLabel
        UserName = 'Label65'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 114300
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 181505
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel67: TppLabel
        UserName = 'Label67'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159279
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 108479
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppShape9: TppShape
        UserName = 'Shape9'
        mmHeight = 5292
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLine28: TppLine
        UserName = 'Line28'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 31750
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine29: TppLine
        UserName = 'Line29'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 63500
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine30: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 153459
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine31: TppLine
        UserName = 'Line31'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 108479
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine33: TppLine
        UserName = 'Line33'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 17198
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine34: TppLine
        UserName = 'Line202'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 48948
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine35: TppLine
        UserName = 'Line35'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 128323
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine36: TppLine
        UserName = 'Line36'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 83344
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine38: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Caption = '1'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 8731
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Caption = '2'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 23548
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Caption = '3'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 39952
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Caption = '4'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 55827
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        Caption = '5'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 73025
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        Caption = '6'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 95515
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        Caption = '8'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 140229
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Caption = '7'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 117740
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Caption = '10'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 184150
        mmTop = 529
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Caption = '9'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 162454
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforeGenerate = ppDetailBand2BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        DataField = 'InvoiceN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 17198
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'InvoiceDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        DataField = 'ReportDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 31750
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        DataField = 'ReportN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'QntDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 63500
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 83344
        mmTop = 0
        mmWidth = 25135
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        DataField = 'QntCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 108479
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText24'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 128323
        mmTop = 0
        mmWidth = 25135
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 153459
        mmTop = 0
        mmWidth = 43921
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 192882
        mmTop = 0
        mmWidth = 5027
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 0
        mmWidth = 30184
        BandType = 8
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Caption = #1051#1080#1089#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 186458
        mmTop = 0
        mmWidth = 5630
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      BeforeGenerate = ppSummaryBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 34396
      mmPrintPosition = 0
      object ppLabel55: TppLabel
        UserName = 'Label55'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 18521
        mmWidth = 15610
        BandType = 7
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 22490
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 23813
        mmWidth = 16140
        BandType = 7
      end
      object ppLine39: TppLine
        UserName = 'Line39'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 27781
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 0
        mmTop = 5027
        mmWidth = 32766
        BandType = 7
      end
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 17463
        BandType = 7
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 179388
        mmTop = 4763
        mmWidth = 14288
        BandType = 7
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        Caption = #1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 39688
        mmTop = 0
        mmWidth = 17907
        BandType = 7
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Caption = #1087#1088#1080#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 0
        mmWidth = 12954
        BandType = 7
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        Caption = #1088#1072#1089#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Caption = #1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 0
        mmWidth = 15494
        BandType = 7
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Caption = 'Label74'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 5027
        mmWidth = 13494
        BandType = 7
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        Caption = 'Label75'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel76: TppLabel
        UserName = 'Label76'
        Caption = 'Label76'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel77: TppLabel
        UserName = 'Label77'
        Caption = 'Label77'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 4763
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel73: TppLabel
        UserName = 'Label1'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1072#1088#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 0
        mmTop = 10319
        mmWidth = 25781
        BandType = 7
      end
      object ppLabel78: TppLabel
        UserName = 'Label2'
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 39688
        mmTop = 10319
        mmWidth = 11430
        BandType = 7
      end
      object ppLabel79: TppLabel
        UserName = 'Label3'
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 10319
        mmWidth = 11430
        BandType = 7
      end
      object ppLabel80: TppLabel
        UserName = 'Label801'
        Caption = 'Label801'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 10319
        mmWidth = 15494
        BandType = 7
      end
      object ppLabel81: TppLabel
        UserName = 'Label4'
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 10054
        mmWidth = 11430
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppDBText17: TppDBText
          UserName = 'DBText17'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 25665
          mmTop = 265
          mmWidth = 12965
          BandType = 3
          GroupNo = 0
        end
        object ppLabel36: TppLabel
          UserName = 'Label36'
          Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 265
          mmTop = 265
          mmWidth = 25188
          BandType = 3
          GroupNo = 0
        end
        object ppLabel42: TppLabel
          UserName = 'Label42'
          Caption = 'Label42'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 42333
          mmTop = 265
          mmWidth = 10795
          BandType = 3
          GroupNo = 0
        end
        object ppLine40: TppLine
          UserName = 'Line40'
          Weight = 1.000000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 0
        end
        object ppLabel91: TppLabel
          UserName = 'Label91'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 153988
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel92: TppLabel
          UserName = 'Label92'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 160073
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object lbBalOnStartSum: TppLabel
          UserName = 'lbBalOnStartSum'
          Caption = 'lbBalOnStartSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3810
          mmLeft = 174096
          mmTop = 0
          mmWidth = 22098
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        AfterGenerate = ppGroupFooterBand2AfterGenerate
        BeforeGenerate = ppGroupFooterBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5821
        mmPrintPosition = 0
        object ppLabel35: TppLabel
          UserName = 'Label35'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          mmHeight = 4106
          mmLeft = 0
          mmTop = 529
          mmWidth = 41529
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc6: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'SumDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3725
          mmLeft = 83344
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc8: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'SumCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 128323
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppLine26: TppLine
          UserName = 'Line26'
          Pen.Width = 3
          Weight = 2.250000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 5
          GroupNo = 0
        end
        object ppLabel93: TppLabel
          UserName = 'Label93'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 154252
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel94: TppLabel
          UserName = 'Label94'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 174361
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object lbBalOnEndSum: TppLabel
          UserName = 'lbBalOnEndSum'
          Caption = 'lbBalOnEndSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3810
          mmLeft = 174361
          mmTop = 265
          mmWidth = 21082
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc65: TppDBCalc
          UserName = 'DBCalc65'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 60325
          mmTop = 529
          mmWidth = 23019
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc66: TppDBCalc
          UserName = 'DBCalc66'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 108215
          mmTop = 529
          mmWidth = 20373
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup3: TppGroup
      BreakName = 'NNT'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group3'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand3: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand3BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText16: TppDBText
          UserName = 'DBText16'
          DataField = 'NNT'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 7144
          mmTop = 0
          mmWidth = 15346
          BandType = 3
          GroupNo = 1
        end
        object ppDBText18: TppDBText
          UserName = 'DBText18'
          DataField = 'Name'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 22754
          mmTop = 0
          mmWidth = 80169
          BandType = 3
          GroupNo = 1
        end
        object ppLabel37: TppLabel
          UserName = 'Label37'
          Caption = #1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4149
          mmLeft = 0
          mmTop = 0
          mmWidth = 6731
          BandType = 3
          GroupNo = 1
        end
        object ppLine25: TppLine
          UserName = 'Line25'
          Weight = 1.000000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 1
        end
        object ppDBText33: TppDBText
          UserName = 'DBText33'
          DataField = 'CalcPrice'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 111125
          mmTop = 0
          mmWidth = 22225
          BandType = 3
          GroupNo = 1
        end
        object ppLabel71: TppLabel
          UserName = 'Label71'
          Caption = 'Label71'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 134144
          mmTop = 0
          mmWidth = 18521
          BandType = 3
          GroupNo = 1
        end
        object ppDBText25: TppDBText
          UserName = 'DBText25'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 152929
          mmTop = 0
          mmWidth = 19844
          BandType = 3
          GroupNo = 1
        end
        object ppDBText26: TppDBText
          UserName = 'DBText26'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 3
          GroupNo = 1
        end
        object ppLabel95: TppLabel
          UserName = 'Label95'
          Caption = #1062#1077#1085#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 103188
          mmTop = 0
          mmWidth = 7673
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText27: TppDBText
          UserName = 'DBText27'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 63500
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText28: TppDBText
          UserName = 'DBText28'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 83344
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 1
        end
        object ppDBText29: TppDBText
          UserName = 'DBText29'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 108479
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText30: TppDBText
          UserName = 'DBText30'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 128323
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 1
        end
        object ppDBText31: TppDBText
          UserName = 'DBText31'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 153459
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText32: TppDBText
          UserName = 'DBText32'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 5
          GroupNo = 1
        end
        object ppLabel34: TppLabel
          UserName = 'Label34'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 19050
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object quBriefPrint: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select NNT->KodGr, NNT->DNakl, NNT, NNT->Name, BallanceOnStart,'
      ' BallanceOnStartSum, VoluteDebit, VoluteDebitSum,'
      ' VoluteCredit,VoluteCreditSum, BallanceOnEnd,BallanceOnEndSum,'
      ' NNT->SuplR, NNT->NameSupl, ID, MOL, MOLName'
      ' from KSU.tOutVoluteM '
      ' where ns=:ns '
      'and NNT->KodGr=:GrCode'
      'order by NNT->KodGr')
    ValidateWithMask = True
    Left = 25
    Top = 297
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'GrCode'
        ParamType = ptUnknown
      end>
    object IntegerField1: TIntegerField
      DisplayWidth = 10
      FieldName = 'KodGr'
    end
    object IntegerField2: TIntegerField
      DisplayWidth = 10
      FieldName = 'NNT'
    end
    object mVolutFor: TStringField
      DisplayWidth = 50
      FieldName = 'Name'
      Size = 50
    end
    object FloatField1: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnStart'
    end
    object FloatField2: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnStartSum'
    end
    object FloatField3: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteDebit'
    end
    object FloatField4: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteDebitSum'
    end
    object FloatField5: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteCredit'
    end
    object FloatField6: TFloatField
      DisplayWidth = 10
      FieldName = 'VoluteCreditSum'
    end
    object FloatField7: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnEnd'
    end
    object FloatField8: TFloatField
      DisplayWidth = 10
      FieldName = 'BallanceOnEndSum'
    end
    object IntegerField3: TIntegerField
      DisplayWidth = 10
      FieldName = 'SuplR'
    end
    object StringField2: TStringField
      DisplayWidth = 50
      FieldName = 'NameSupl'
      Size = 50
    end
    object IntegerField4: TIntegerField
      FieldName = 'ID'
    end
    object quBriefPrintMOL: TIntegerField
      FieldName = 'MOL'
    end
    object quBriefPrintMOLName: TStringField
      FieldName = 'MOLName'
      Size = 50
    end
    object quBriefPrintDNakl: TDateField
      FieldName = 'DNakl'
    end
  end
  object dsBriefPrint: TwwDataSource
    DataSet = quBriefPrint
    Left = 57
    Top = 296
  end
  object quBallance: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select KSU.tOutVoluteM.NNT->KodGr,'
      ' SUM(BallanceOnStartSum) as BOSS, SUM(BallanceOnEndSum) as BOES'
      ' from KSU.tOutVoluteM '
      ' where ns=:ns '
      ' and KSU.tOutVoluteM.NNT->KodGr=:cg'
      ' group by KSU.tOutVoluteM.NNT->KodGr')
    ValidateWithMask = True
    Left = 25
    Top = 392
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'cg'
        ParamType = ptUnknown
      end>
    object quBallanceKodGr: TIntegerField
      FieldName = 'KodGr'
    end
    object quBallanceBOSS: TFloatField
      FieldName = 'BOSS'
    end
    object quBallanceBOES: TFloatField
      FieldName = 'BOES'
    end
  end
  object quSum: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select Sum(BallanceOnStart) As BOS, Sum(BallanceOnStartSum) As B' +
        'OSm, Sum(VoluteDebit) As VD,'
      
        ' Sum(VoluteDebitSum) As VDm, Sum(VoluteCredit) As VC, Sum(Volute' +
        'CreditSum) As VCm, '
      ' Sum(BallanceOnEnd) As BOE, Sum(BallanceOnEndSum) As BOEm'
      ' from KSU.tOutVoluteM '
      ' where ns=:ns'
      ' and NNT->KodGr=:GrCode')
    ValidateWithMask = True
    Left = 57
    Top = 392
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'GrCode'
        ParamType = ptUnknown
      end>
    object quSumBOS: TFloatField
      FieldName = 'BOS'
    end
    object quSumBOSm: TFloatField
      FieldName = 'BOSm'
    end
    object quSumVD: TFloatField
      FieldName = 'VD'
    end
    object quSumVDm: TFloatField
      FieldName = 'VDm'
    end
    object quSumVC: TFloatField
      FieldName = 'VC'
    end
    object quSumVCm: TFloatField
      FieldName = 'VCm'
    end
    object quSumBOE: TFloatField
      FieldName = 'BOE'
    end
    object quSumBOEm: TFloatField
      FieldName = 'BOEm'
    end
  end
  object repBrief2: TppReport
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
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 121
    Top = 328
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand3: TppTitleBand
      BeforeGenerate = ppTitleBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 24342
      mmPrintPosition = 0
      object ppLabel96: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel97: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 'Label21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 4498
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel98: TppLabel
        UserName = 'Label201'
        AutoSize = False
        Caption = 'Label201'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 8996
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel99: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = 'Label24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 13494
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel100: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = 'Label25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 17992
        mmWidth = 195527
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11906
      mmPrintPosition = 0
      object ppShape10: TppShape
        UserName = 'Shape7'
        mmHeight = 11906
        mmLeft = 146579
        mmTop = 0
        mmWidth = 48948
        BandType = 0
      end
      object ppShape11: TppShape
        UserName = 'Shape1'
        mmHeight = 11906
        mmLeft = 0
        mmTop = 0
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel101: TppLabel
        UserName = 'Label3'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 529
        mmTop = 3440
        mmWidth = 7144
        BandType = 0
      end
      object ppShape12: TppShape
        UserName = 'Shape2'
        mmHeight = 11906
        mmLeft = 6350
        mmTop = 0
        mmWidth = 46302
        BandType = 0
      end
      object ppLabel102: TppLabel
        UserName = 'Label4'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 15610
        mmTop = 3704
        mmWidth = 24342
        BandType = 0
      end
      object ppShape13: TppShape
        UserName = 'Shape3'
        mmHeight = 11906
        mmLeft = 52388
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppShape14: TppShape
        UserName = 'Shape4'
        mmHeight = 11906
        mmLeft = 75936
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppShape15: TppShape
        UserName = 'Shape5'
        mmHeight = 11906
        mmLeft = 99484
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppShape16: TppShape
        UserName = 'Shape6'
        mmHeight = 11906
        mmLeft = 122767
        mmTop = 0
        mmWidth = 23813
        BandType = 0
      end
      object ppLine18: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 52388
        mmTop = 5821
        mmWidth = 143140
        BandType = 0
      end
      object ppLine23: TppLine
        UserName = 'Line2'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 62177
        mmTop = 5821
        mmWidth = 2117
        BandType = 0
      end
      object ppLine32: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 85990
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine37: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 109802
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine41: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 157427
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine42: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 133615
        mmTop = 5821
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel103: TppLabel
        UserName = 'Label6'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 52917
        mmTop = 1058
        mmWidth = 22691
        BandType = 0
      end
      object ppLabel104: TppLabel
        UserName = 'Label7'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 53446
        mmTop = 7144
        mmWidth = 7789
        BandType = 0
      end
      object ppLabel105: TppLabel
        UserName = 'Label8'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 65352
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel106: TppLabel
        UserName = 'Label9'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 88636
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel107: TppLabel
        UserName = 'Label10'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 76994
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel108: TppLabel
        UserName = 'Label11'
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 76200
        mmTop = 1058
        mmWidth = 22691
        BandType = 0
      end
      object ppLabel109: TppLabel
        UserName = 'Label101'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 124354
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel110: TppLabel
        UserName = 'Label13'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 124354
        mmTop = 1058
        mmWidth = 20997
        BandType = 0
      end
      object ppLabel111: TppLabel
        UserName = 'Label14'
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 99484
        mmTop = 1058
        mmWidth = 23918
        BandType = 0
      end
      object ppLabel112: TppLabel
        UserName = 'Label15'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 100806
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel113: TppLabel
        UserName = 'Label16'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 112448
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel114: TppLabel
        UserName = 'Label17'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 135996
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel115: TppLabel
        UserName = 'Label12'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 158750
        mmTop = 1323
        mmWidth = 22140
        BandType = 0
      end
      object ppLabel116: TppLabel
        UserName = 'Label18'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 150284
        mmTop = 7144
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel117: TppLabel
        UserName = 'Label19'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 166952
        mmTop = 7144
        mmWidth = 17992
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText35: TppDBText
        UserName = 'DBText3'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 7673
        mmTop = 0
        mmWidth = 45254
        BandType = 4
      end
      object ppDBText36: TppDBText
        UserName = 'DBText4'
        BlankWhenZero = True
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 52652
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText5'
        BlankWhenZero = True
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 61648
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText6'
        BlankWhenZero = True
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 75671
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText7'
        BlankWhenZero = True
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 84667
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText8'
        BlankWhenZero = True
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 99219
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText9'
        BlankWhenZero = True
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 108479
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText42: TppDBText
        UserName = 'DBText10'
        BlankWhenZero = True
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 123031
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText11'
        BlankWhenZero = True
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 132292
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText12'
        DataField = 'SuplR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 146844
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText45: TppDBText
        UserName = 'DBText13'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 156104
        mmTop = 0
        mmWidth = 39709
        BandType = 4
      end
      object ppLine43: TppLine
        UserName = 'Line7'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 3175
        mmWidth = 195263
        BandType = 4
      end
      object ppDBText46: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 0
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 30163
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 193940
        mmTop = 0
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel118: TppLabel
        UserName = 'Label5'
        Caption = #1051#1080#1089#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 184680
        mmTop = 0
        mmWidth = 7070
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      BeforeGenerate = ppSummaryBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 45773
      mmPrintPosition = 0
      object ppLabel119: TppLabel
        UserName = 'Label22'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 4763
        mmTop = 29633
        mmWidth = 15610
        BandType = 7
      end
      object ppLabel120: TppLabel
        UserName = 'Label23'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 4763
        mmTop = 34925
        mmWidth = 16140
        BandType = 7
      end
      object ppLine44: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 20373
        mmTop = 33602
        mmWidth = 38365
        BandType = 7
      end
      object ppLine45: TppLine
        UserName = 'Line12'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 20902
        mmTop = 38894
        mmWidth = 38365
        BandType = 7
      end
      object ppLabel121: TppLabel
        UserName = 'Label26'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 10319
        mmWidth = 29633
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc17'
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 103188
        mmTop = 27517
        mmWidth = 19844
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc18'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 125677
        mmTop = 27781
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 104511
        mmTop = 32015
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc20'
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 123561
        mmTop = 32279
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel122: TppLabel
        UserName = 'Label27'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1072#1088#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 15875
        mmWidth = 23548
        BandType = 7
      end
      object ppLabel123: TppLabel
        UserName = 'Label83'
        Caption = 'Label83'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 62177
        mmTop = 10319
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel124: TppLabel
        UserName = 'Label84'
        Caption = 'Label84'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 100277
        mmTop = 10319
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel125: TppLabel
        UserName = 'Label85'
        Caption = 'Label85'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 134673
        mmTop = 10319
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel126: TppLabel
        UserName = 'Label86'
        Caption = 'Label86'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 170657
        mmTop = 10319
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel127: TppLabel
        UserName = 'Label87'
        Caption = 'Label87'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 62177
        mmTop = 16669
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel128: TppLabel
        UserName = 'Label88'
        Caption = 'Label88'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 100277
        mmTop = 16669
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel129: TppLabel
        UserName = 'Label89'
        Caption = 'Label89'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 134673
        mmTop = 16669
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel130: TppLabel
        UserName = 'Label90'
        Caption = 'Label90'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 170657
        mmTop = 16669
        mmWidth = 9525
        BandType = 7
      end
      object ppLabel194: TppLabel
        UserName = 'Label194'
        Caption = 'Label194'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 41804
        mmTop = 10319
        mmWidth = 11113
        BandType = 7
      end
      object ppLabel195: TppLabel
        UserName = 'Label195'
        Caption = 'Label195'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 76729
        mmTop = 10319
        mmWidth = 11113
        BandType = 7
      end
      object ppLabel196: TppLabel
        UserName = 'Label196'
        Caption = 'Label196'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 112977
        mmTop = 10319
        mmWidth = 11113
        BandType = 7
      end
      object ppLabel197: TppLabel
        UserName = 'Label197'
        Caption = 'Label197'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 149754
        mmTop = 10319
        mmWidth = 11113
        BandType = 7
      end
      object ppLabel198: TppLabel
        UserName = 'Label198'
        Caption = 'Label198'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 41804
        mmTop = 16669
        mmWidth = 11113
        BandType = 7
      end
      object ppLabel199: TppLabel
        UserName = 'Label199'
        Caption = 'Label199'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 76729
        mmTop = 16669
        mmWidth = 11113
        BandType = 7
      end
      object ppLabel200: TppLabel
        UserName = 'Label200'
        Caption = 'Label200'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 112977
        mmTop = 16669
        mmWidth = 11113
        BandType = 7
      end
      object ppLabel201: TppLabel
        UserName = 'Label901'
        Caption = 'Label901'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 149754
        mmTop = 16669
        mmWidth = 11113
        BandType = 7
      end
      object ppDBCalc29: TppDBCalc
        UserName = 'DBCalc29'
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 104775
        mmTop = 37571
        mmWidth = 19844
        BandType = 7
      end
      object ppDBCalc30: TppDBCalc
        UserName = 'DBCalc30'
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 149225
        mmTop = 36248
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc31: TppDBCalc
        UserName = 'DBCalc31'
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 106098
        mmTop = 42069
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc32: TppDBCalc
        UserName = 'DBCalc201'
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 125148
        mmTop = 42333
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel202: TppLabel
        UserName = 'Label202'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 46831
        mmTop = 529
        mmWidth = 22754
        BandType = 7
      end
      object ppLabel203: TppLabel
        UserName = 'Label203'
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 83344
        mmTop = 529
        mmWidth = 22754
        BandType = 7
      end
      object ppLabel204: TppLabel
        UserName = 'Label204'
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 116417
        mmTop = 529
        mmWidth = 23813
        BandType = 7
      end
      object ppLabel205: TppLabel
        UserName = 'Label205'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 155575
        mmTop = 529
        mmWidth = 20902
        BandType = 7
      end
      object ppLabel206: TppLabel
        UserName = 'Label206'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 170921
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel207: TppLabel
        UserName = 'Label207'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 149754
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel208: TppLabel
        UserName = 'Label208'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 135202
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel209: TppLabel
        UserName = 'Label209'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 113506
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel210: TppLabel
        UserName = 'Label210'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 100277
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel211: TppLabel
        UserName = 'Label102'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 77523
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel212: TppLabel
        UserName = 'Label212'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 62177
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel213: TppLabel
        UserName = 'Label213'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 42069
        mmTop = 4498
        mmWidth = 7673
        BandType = 7
      end
    end
    object ppGroup4: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand4: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand1BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppDBText47: TppDBText
          UserName = 'DBText1'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 26458
          mmTop = 0
          mmWidth = 6879
          BandType = 3
          GroupNo = 0
        end
        object ppLabel131: TppLabel
          UserName = 'Label2'
          Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 0
          mmTop = 0
          mmWidth = 25188
          BandType = 3
          GroupNo = 0
        end
        object ppLabel132: TppLabel
          UserName = 'lbTG'
          Caption = 'lbTG'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 35190
          mmTop = 0
          mmWidth = 6604
          BandType = 3
          GroupNo = 0
        end
        object ppLine46: TppLine
          UserName = 'Line10'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 3969
          mmWidth = 195527
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand4: TppGroupFooterBand
        AfterGenerate = ppGroupFooterBand1AfterGenerate
        BeforeGenerate = ppGroupFooterBand4BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 7673
        mmPrintPosition = 0
        object ppDBCalc11: TppDBCalc
          UserName = 'DBCalc1'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 60061
          mmTop = 3440
          mmWidth = 17463
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc12: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 82815
          mmTop = 3440
          mmWidth = 18521
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc15: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 106627
          mmTop = 3440
          mmWidth = 17463
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc16: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 130969
          mmTop = 3440
          mmWidth = 17727
          BandType = 5
          GroupNo = 0
        end
        object ppLabel133: TppLabel
          UserName = 'Label1'
          Caption = #1080#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1075#1088#1091#1087#1087#1077': '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3969
          mmLeft = 1058
          mmTop = 265
          mmWidth = 33602
          BandType = 5
          GroupNo = 0
        end
        object ppLine47: TppLine
          UserName = 'Line8'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 6879
          mmWidth = 195527
          BandType = 5
          GroupNo = 0
        end
        object ppLine48: TppLine
          UserName = 'Line9'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 195527
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc25: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 48154
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc26: TppDBCalc
          UserName = 'DBCalc26'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 71438
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc27: TppDBCalc
          UserName = 'DBCalc27'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 95515
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc28: TppDBCalc
          UserName = 'DBCalc28'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3440
          mmLeft = 119063
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object repFull2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 121
    Top = 392
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand4: TppTitleBand
      BeforeGenerate = ppTitleBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 43656
      mmPrintPosition = 0
      object ppShape17: TppShape
        UserName = 'Shape8'
        mmHeight = 13229
        mmLeft = 0
        mmTop = 30427
        mmWidth = 197380
        BandType = 1
      end
      object ppLine49: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 37571
        mmWidth = 197380
        BandType = 1
      end
      object ppLine50: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 31750
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLine51: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 63500
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
      object ppLine52: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 153459
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLabel134: TppLabel
        UserName = 'Label28'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9260
        mmTop = 32279
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel135: TppLabel
        UserName = 'Label29'
        Caption = #1054#1090#1095#1077#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 43392
        mmTop = 32279
        mmWidth = 7938
        BandType = 1
      end
      object ppLabel136: TppLabel
        UserName = 'Label30'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086'/'#1082#1086#1085#1077#1094
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 32015
        mmWidth = 33867
        BandType = 1
      end
      object ppLabel137: TppLabel
        UserName = 'Label31'
        Caption = #1055#1088#1080#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 79111
        mmTop = 32015
        mmWidth = 10054
        BandType = 1
      end
      object ppLabel138: TppLabel
        UserName = 'Label32'
        Caption = #1056#1072#1089#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 126471
        mmTop = 32015
        mmWidth = 9790
        BandType = 1
      end
      object ppLine53: TppLine
        UserName = 'Line19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 17198
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine54: TppLine
        UserName = 'Line20'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 48948
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine55: TppLine
        UserName = 'Line201'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 128323
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine56: TppLine
        UserName = 'Line22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 83344
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine57: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 173302
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLabel139: TppLabel
        UserName = 'Label38'
        AutoSize = False
        Caption = 'Label38'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel140: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = 'Label39'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel141: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = 'Label40'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 10054
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel142: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = 'Label41'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 15081
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel143: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Caption = 'Label57'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 20108
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel144: TppLabel
        UserName = 'Label58'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel145: TppLabel
        UserName = 'Label59'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 22754
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel146: TppLabel
        UserName = 'Label60'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 55298
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel147: TppLabel
        UserName = 'Label61'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 37571
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel148: TppLabel
        UserName = 'Label62'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 69586
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel149: TppLabel
        UserName = 'Label63'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 92604
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel150: TppLabel
        UserName = 'Label64'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 136790
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel151: TppLabel
        UserName = 'Label65'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 114300
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel152: TppLabel
        UserName = 'Label66'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 181505
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel153: TppLabel
        UserName = 'Label67'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159279
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLine58: TppLine
        UserName = 'Line17'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 108479
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppShape18: TppShape
        UserName = 'Shape9'
        mmHeight = 5292
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLine59: TppLine
        UserName = 'Line28'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 31750
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine60: TppLine
        UserName = 'Line29'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 63500
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine61: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 153459
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine62: TppLine
        UserName = 'Line31'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 108479
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine63: TppLine
        UserName = 'Line33'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 17198
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine64: TppLine
        UserName = 'Line202'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 48948
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine65: TppLine
        UserName = 'Line35'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 128323
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine66: TppLine
        UserName = 'Line36'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 83344
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine67: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel154: TppLabel
        UserName = 'Label43'
        Caption = '1'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 8731
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel155: TppLabel
        UserName = 'Label44'
        Caption = '2'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 23548
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel156: TppLabel
        UserName = 'Label45'
        Caption = '3'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 39952
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel157: TppLabel
        UserName = 'Label46'
        Caption = '4'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 55827
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel158: TppLabel
        UserName = 'Label47'
        Caption = '5'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 73025
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel159: TppLabel
        UserName = 'Label48'
        Caption = '6'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 95515
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel160: TppLabel
        UserName = 'Label49'
        Caption = '8'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 140229
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel161: TppLabel
        UserName = 'Label50'
        Caption = '7'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 117740
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel162: TppLabel
        UserName = 'Label51'
        Caption = '10'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 184150
        mmTop = 529
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel163: TppLabel
        UserName = 'Label52'
        Caption = '9'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 162454
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      BeforeGenerate = ppDetailBand2BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText48: TppDBText
        UserName = 'DBText14'
        DataField = 'InvoiceN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 17198
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText49: TppDBText
        UserName = 'DBText15'
        DataField = 'InvoiceDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 0
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText50: TppDBText
        UserName = 'DBText19'
        DataField = 'ReportDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 31750
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText51: TppDBText
        UserName = 'DBText20'
        DataField = 'ReportN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 48948
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText52: TppDBText
        UserName = 'DBText21'
        DataField = 'QntDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 63500
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText53: TppDBText
        UserName = 'DBText22'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 83344
        mmTop = 0
        mmWidth = 25135
        BandType = 4
      end
      object ppDBText54: TppDBText
        UserName = 'DBText23'
        DataField = 'QntCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 108479
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText55: TppDBText
        UserName = 'DBText24'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 128323
        mmTop = 0
        mmWidth = 25135
        BandType = 4
      end
      object ppDBText56: TppDBText
        UserName = 'DBText34'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 153459
        mmTop = 0
        mmWidth = 43921
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 192882
        mmTop = 0
        mmWidth = 5027
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 0
        mmWidth = 30184
        BandType = 8
      end
      object ppLabel164: TppLabel
        UserName = 'Label70'
        Caption = #1051#1080#1089#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 186458
        mmTop = 0
        mmWidth = 5630
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      BeforeGenerate = ppSummaryBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 34396
      mmPrintPosition = 0
      object ppLabel165: TppLabel
        UserName = 'Label55'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 18521
        mmWidth = 15610
        BandType = 7
      end
      object ppLine68: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 22490
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel166: TppLabel
        UserName = 'Label56'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 23813
        mmWidth = 16140
        BandType = 7
      end
      object ppLine69: TppLine
        UserName = 'Line39'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 27781
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel167: TppLabel
        UserName = 'Label33'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 0
        mmTop = 5027
        mmWidth = 32766
        BandType = 7
      end
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 17463
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 179388
        mmTop = 4763
        mmWidth = 14288
        BandType = 7
      end
      object ppLabel168: TppLabel
        UserName = 'Label53'
        Caption = #1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 39688
        mmTop = 0
        mmWidth = 17907
        BandType = 7
      end
      object ppLabel169: TppLabel
        UserName = 'Label54'
        Caption = #1087#1088#1080#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 0
        mmWidth = 12954
        BandType = 7
      end
      object ppLabel170: TppLabel
        UserName = 'Label68'
        Caption = #1088#1072#1089#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLabel171: TppLabel
        UserName = 'Label69'
        Caption = #1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 0
        mmWidth = 15494
        BandType = 7
      end
      object ppLabel172: TppLabel
        UserName = 'Label73'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1072#1088#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 0
        mmTop = 10319
        mmWidth = 25781
        BandType = 7
      end
      object ppLabel173: TppLabel
        UserName = 'Label74'
        Caption = 'Label74'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 5027
        mmWidth = 13494
        BandType = 7
      end
      object ppLabel174: TppLabel
        UserName = 'Label75'
        Caption = 'Label75'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel175: TppLabel
        UserName = 'Label76'
        Caption = 'Label76'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel176: TppLabel
        UserName = 'Label77'
        Caption = 'Label77'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 4763
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel177: TppLabel
        UserName = 'Label78'
        Caption = 'Label78'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 10319
        mmWidth = 13494
        BandType = 7
      end
      object ppLabel178: TppLabel
        UserName = 'Label79'
        Caption = 'Label79'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 10319
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel179: TppLabel
        UserName = 'Label80'
        Caption = 'Label80'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 10319
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel180: TppLabel
        UserName = 'Label81'
        Caption = 'Label81'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 10054
        mmWidth = 13462
        BandType = 7
      end
    end
    object ppGroup5: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand5: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppDBText57: TppDBText
          UserName = 'DBText17'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 25665
          mmTop = 265
          mmWidth = 12965
          BandType = 3
          GroupNo = 0
        end
        object ppLabel181: TppLabel
          UserName = 'Label36'
          AutoSize = False
          Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3704
          mmLeft = 265
          mmTop = 265
          mmWidth = 22775
          BandType = 3
          GroupNo = 0
        end
        object ppLabel182: TppLabel
          UserName = 'Label42'
          Caption = 'Label42'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3704
          mmLeft = 42333
          mmTop = 265
          mmWidth = 9737
          BandType = 3
          GroupNo = 0
        end
        object ppLine70: TppLine
          UserName = 'Line40'
          Weight = 1.000000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 0
        end
        object ppLabel183: TppLabel
          UserName = 'Label91'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 153988
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel184: TppLabel
          UserName = 'Label92'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 160073
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel185: TppLabel
          UserName = 'lbBalOnStartSum'
          Caption = 'lbBalOnStartSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3704
          mmLeft = 174096
          mmTop = 0
          mmWidth = 22098
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand5: TppGroupFooterBand
        AfterGenerate = ppGroupFooterBand2AfterGenerate
        BeforeGenerate = ppGroupFooterBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5821
        mmPrintPosition = 0
        object ppLabel186: TppLabel
          UserName = 'Label35'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          mmHeight = 4106
          mmLeft = 0
          mmTop = 529
          mmWidth = 41529
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc23: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'SumDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3725
          mmLeft = 83344
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc24: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'SumCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 128323
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppLine71: TppLine
          UserName = 'Line26'
          Pen.Width = 3
          Weight = 2.250000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 5
          GroupNo = 0
        end
        object ppLabel187: TppLabel
          UserName = 'Label93'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 154252
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel188: TppLabel
          UserName = 'Label94'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 174361
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel189: TppLabel
          UserName = 'lbBalOnEndSum'
          Caption = 'lbBalOnEndSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3810
          mmLeft = 174361
          mmTop = 265
          mmWidth = 21082
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup6: TppGroup
      BreakName = 'NNT'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group3'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand6: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand3BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText58: TppDBText
          UserName = 'DBText16'
          DataField = 'NNT'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 7144
          mmTop = 0
          mmWidth = 15346
          BandType = 3
          GroupNo = 1
        end
        object ppDBText59: TppDBText
          UserName = 'DBText18'
          DataField = 'Name'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 22754
          mmTop = 0
          mmWidth = 80169
          BandType = 3
          GroupNo = 1
        end
        object ppLabel190: TppLabel
          UserName = 'Label37'
          Caption = #1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          mmHeight = 3704
          mmLeft = 0
          mmTop = 0
          mmWidth = 5503
          BandType = 3
          GroupNo = 1
        end
        object ppLine72: TppLine
          UserName = 'Line25'
          Weight = 1.000000000000000000
          mmHeight = 3704
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 1
        end
        object ppDBText60: TppDBText
          UserName = 'DBText33'
          DataField = 'CalcPrice'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 111125
          mmTop = 0
          mmWidth = 22225
          BandType = 3
          GroupNo = 1
        end
        object ppLabel191: TppLabel
          UserName = 'Label71'
          Caption = 'Label71'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3704
          mmLeft = 134144
          mmTop = 0
          mmWidth = 18521
          BandType = 3
          GroupNo = 1
        end
        object ppDBText61: TppDBText
          UserName = 'DBText25'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 152929
          mmTop = 0
          mmWidth = 19844
          BandType = 3
          GroupNo = 1
        end
        object ppDBText62: TppDBText
          UserName = 'DBText26'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 3
          GroupNo = 1
        end
        object ppLabel192: TppLabel
          UserName = 'Label95'
          Caption = #1062#1077#1085#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3704
          mmLeft = 104680
          mmTop = 0
          mmWidth = 6181
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand6: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText63: TppDBText
          UserName = 'DBText27'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 63500
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText64: TppDBText
          UserName = 'DBText28'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 83344
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 1
        end
        object ppDBText65: TppDBText
          UserName = 'DBText29'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 108479
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText66: TppDBText
          UserName = 'DBText30'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 128323
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 1
        end
        object ppDBText67: TppDBText
          UserName = 'DBText31'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 153459
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText68: TppDBText
          UserName = 'DBText32'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 5
          GroupNo = 1
        end
        object ppLabel193: TppLabel
          UserName = 'Label34'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 3440
          mmLeft = 0
          mmTop = 0
          mmWidth = 17357
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object repBSBrief: TppReport
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
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 152
    Top = 296
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand5: TppTitleBand
      BeforeGenerate = ppTitleBand5BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 26458
      mmPrintPosition = 0
      object ppLabel234: TppLabel
        UserName = 'Label234'
        Caption = #1054#1073#1086#1088#1086#1090#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        Transparent = True
        mmHeight = 6350
        mmLeft = 67733
        mmTop = 0
        mmWidth = 57415
        BandType = 1
      end
      object ppLabel293: TppLabel
        UserName = 'Label293'
        Caption = 'Label293'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 7673
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel294: TppLabel
        UserName = 'Label294'
        Caption = 'Label294'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 13494
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel295: TppLabel
        UserName = 'Label295'
        Caption = 'Label295'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 19050
        mmWidth = 132292
        BandType = 1
      end
    end
    object ppHeaderBand5: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLabel235: TppLabel
        UserName = 'Label235'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 1831
        mmTop = 0
        mmWidth = 5334
        BandType = 0
      end
      object ppLabel236: TppLabel
        UserName = 'Label236'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 8731
        mmTop = 0
        mmWidth = 46567
        BandType = 0
      end
      object ppLabel237: TppLabel
        UserName = 'Label237'
        Caption = #1053#1072#1095'. '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 59515
        mmTop = 0
        mmWidth = 15113
        BandType = 0
      end
      object ppLabel238: TppLabel
        UserName = 'Label238'
        Caption = #1044#1077#1073#1077#1090'. '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 81846
        mmTop = 0
        mmWidth = 17018
        BandType = 0
      end
      object ppLabel239: TppLabel
        UserName = 'Label239'
        Caption = #1050#1088#1077#1076#1080#1090'. '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 104558
        mmTop = 0
        mmWidth = 18161
        BandType = 0
      end
      object ppLabel240: TppLabel
        UserName = 'Label240'
        Caption = #1050#1086#1085#1077#1095#1085'. '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 127461
        mmTop = 0
        mmWidth = 18923
        BandType = 0
      end
      object ppLabel241: TppLabel
        UserName = 'Label241'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 162242
        mmTop = 0
        mmWidth = 21590
        BandType = 0
      end
      object ppLabel242: TppLabel
        UserName = 'Label242'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 55864
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel243: TppLabel
        UserName = 'Label243'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 67570
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel244: TppLabel
        UserName = 'Label244'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 79147
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel245: TppLabel
        UserName = 'Label245'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 90853
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel246: TppLabel
        UserName = 'Label246'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 102431
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel247: TppLabel
        UserName = 'Label247'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 114137
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel248: TppLabel
        UserName = 'Label248'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 125714
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel249: TppLabel
        UserName = 'Label249'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 137420
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel250: TppLabel
        UserName = 'Label250'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 151898
        mmTop = 4233
        mmWidth = 4445
        BandType = 0
      end
      object ppLabel251: TppLabel
        UserName = 'Label251'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 169635
        mmTop = 4233
        mmWidth = 17653
        BandType = 0
      end
      object ppLine74: TppLine
        UserName = 'Line74'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 55298
        mmTop = 3969
        mmWidth = 141817
        BandType = 0
      end
      object ppLine75: TppLine
        UserName = 'Line75'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 7673
        mmWidth = 197115
        BandType = 0
      end
      object ppLine76: TppLine
        UserName = 'Line76'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 8996
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine77: TppLine
        UserName = 'Line77'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 0
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine78: TppLine
        UserName = 'Line78'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 55033
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine79: TppLine
        UserName = 'Line79'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 78581
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine80: TppLine
        UserName = 'Line80'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 101865
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine81: TppLine
        UserName = 'Line81'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 125148
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine82: TppLine
        UserName = 'Line82'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 148432
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine83: TppLine
        UserName = 'Line83'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 197115
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine84: TppLine
        UserName = 'Line84'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 64823
        mmTop = 4233
        mmWidth = 1058
        BandType = 0
      end
      object ppLine85: TppLine
        UserName = 'Line85'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 87842
        mmTop = 4233
        mmWidth = 1323
        BandType = 0
      end
      object ppLine86: TppLine
        UserName = 'Line86'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 110861
        mmTop = 4233
        mmWidth = 1588
        BandType = 0
      end
      object ppLine87: TppLine
        UserName = 'Line87'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 134409
        mmTop = 4233
        mmWidth = 794
        BandType = 0
      end
      object ppLine88: TppLine
        UserName = 'Line88'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 159809
        mmTop = 4233
        mmWidth = 1323
        BandType = 0
      end
      object ppLine89: TppLine
        UserName = 'Line89'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 197115
        BandType = 0
      end
    end
    object ppDetailBand5: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText70: TppDBText
        UserName = 'DBText70'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 0
        mmTop = 0
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText71: TppDBText
        UserName = 'DBText71'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 8731
        mmTop = 0
        mmWidth = 46567
        BandType = 4
      end
      object ppDBText73: TppDBText
        UserName = 'DBText73'
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 55298
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText74: TppDBText
        UserName = 'DBText74'
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 78581
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText75: TppDBText
        UserName = 'DBText75'
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 101865
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText76: TppDBText
        UserName = 'DBText76'
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 125148
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText77: TppDBText
        UserName = 'DBText77'
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 64294
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText78: TppDBText
        UserName = 'DBText78'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 87577
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText79: TppDBText
        UserName = 'DBText79'
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 134144
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText80: TppDBText
        UserName = 'DBText80'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 110861
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText81: TppDBText
        UserName = 'DBText81'
        DataField = 'SuplR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3440
        mmLeft = 148432
        mmTop = 0
        mmWidth = 9790
        BandType = 4
      end
      object ppDBText82: TppDBText
        UserName = 'DBText82'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 159544
        mmTop = 0
        mmWidth = 37835
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppLabel297: TppLabel
        UserName = 'Label297'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable11: TppSystemVariable
        UserName = 'SystemVariable11'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 181769
        mmTop = 0
        mmWidth = 2032
        BandType = 8
      end
      object ppSystemVariable12: TppSystemVariable
        UserName = 'SystemVariable12'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 0
        mmWidth = 33528
        BandType = 8
      end
    end
    object ppSummaryBand6: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 28310
      mmPrintPosition = 0
      object ppLabel253: TppLabel
        UserName = 'Label253'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 13494
        mmWidth = 15610
        BandType = 7
      end
      object ppLabel254: TppLabel
        UserName = 'Label254'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 19844
        mmWidth = 16140
        BandType = 7
      end
      object ppLine90: TppLine
        UserName = 'Line90'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 18521
        mmTop = 17198
        mmWidth = 38365
        BandType = 7
      end
      object ppLine91: TppLine
        UserName = 'Line91'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 18256
        mmTop = 23548
        mmWidth = 38365
        BandType = 7
      end
      object ppDBCalc57: TppDBCalc
        UserName = 'DBCalc57'
        OnGetText = ppDBCalc57GetText
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 55298
        mmTop = 3175
        mmWidth = 23019
        BandType = 7
      end
      object ppDBCalc58: TppDBCalc
        UserName = 'DBCalc58'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 82286
        mmTop = 3175
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc59: TppDBCalc
        UserName = 'DBCalc59'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 107421
        mmTop = 2910
        mmWidth = 19050
        BandType = 7
      end
      object ppDBCalc60: TppDBCalc
        UserName = 'DBCalc60'
        OnGetText = ppDBCalc60GetText
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 130175
        mmTop = 2910
        mmWidth = 20373
        BandType = 7
      end
      object ppLabel296: TppLabel
        UserName = 'Label296'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1073#1072#1083#1083#1072#1085#1089#1086#1074#1086#1084#1091' '#1089#1095#1077#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 2910
        mmWidth = 49213
        BandType = 7
      end
    end
    object ppGroup7: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group7'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand7: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppDBText69: TppDBText
          UserName = 'DBText69'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLine73: TppLine
          UserName = 'Line73'
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 0
          mmTop = 4233
          mmWidth = 117740
          BandType = 3
          GroupNo = 0
        end
        object ppDBText72: TppDBText
          UserName = 'DBText72'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 17992
          mmTop = 0
          mmWidth = 100013
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand7: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBCalc41: TppDBCalc
          UserName = 'DBCalc41'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 54504
          mmTop = 0
          mmWidth = 9790
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc42: TppDBCalc
          UserName = 'DBCalc42'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 64029
          mmTop = 0
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc43: TppDBCalc
          UserName = 'DBCalc43'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 78581
          mmTop = 0
          mmWidth = 9525
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc44: TppDBCalc
          UserName = 'DBCalc44'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 87842
          mmTop = 0
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc45: TppDBCalc
          UserName = 'DBCalc45'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 102129
          mmTop = 0
          mmWidth = 9260
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc46: TppDBCalc
          UserName = 'DBCalc46'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 111125
          mmTop = 0
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc47: TppDBCalc
          UserName = 'DBCalc47'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 125413
          mmTop = 0
          mmWidth = 9260
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc48: TppDBCalc
          UserName = 'DBCalc48'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup7
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 134409
          mmTop = 0
          mmWidth = 15081
          BandType = 5
          GroupNo = 0
        end
        object ppLabel252: TppLabel
          UserName = 'Label252'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1084#1072#1090'.-'#1086#1090#1074'. '#1083#1080#1094#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 27517
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object repBSFull: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 153
    Top = 360
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand6: TppTitleBand
      BeforeGenerate = ppTitleBand6BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 43656
      mmPrintPosition = 0
      object ppShape19: TppShape
        UserName = 'Shape8'
        mmHeight = 13229
        mmLeft = 0
        mmTop = 30427
        mmWidth = 197380
        BandType = 1
      end
      object ppLine92: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 37571
        mmWidth = 197380
        BandType = 1
      end
      object ppLine93: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 31750
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLine94: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 63500
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
      object ppLine95: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 153459
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLabel255: TppLabel
        UserName = 'Label28'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9260
        mmTop = 32279
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel256: TppLabel
        UserName = 'Label29'
        Caption = #1054#1090#1095#1077#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 43392
        mmTop = 32279
        mmWidth = 7938
        BandType = 1
      end
      object ppLabel257: TppLabel
        UserName = 'Label30'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086'/'#1082#1086#1085#1077#1094
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159015
        mmTop = 32015
        mmWidth = 33867
        BandType = 1
      end
      object ppLabel258: TppLabel
        UserName = 'Label31'
        Caption = #1055#1088#1080#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 79111
        mmTop = 32015
        mmWidth = 10054
        BandType = 1
      end
      object ppLabel259: TppLabel
        UserName = 'Label32'
        Caption = #1056#1072#1089#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 126471
        mmTop = 32015
        mmWidth = 9790
        BandType = 1
      end
      object ppLine96: TppLine
        UserName = 'Line19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 17198
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine97: TppLine
        UserName = 'Line20'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 48948
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine98: TppLine
        UserName = 'Line201'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 128323
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine99: TppLine
        UserName = 'Line22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 83344
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine100: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 173302
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLabel260: TppLabel
        UserName = 'Label38'
        AutoSize = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel261: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel262: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 10054
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel263: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 15081
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel264: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 20108
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel265: TppLabel
        UserName = 'Label58'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel266: TppLabel
        UserName = 'Label59'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 22754
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel267: TppLabel
        UserName = 'Label60'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 55298
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel268: TppLabel
        UserName = 'Label61'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 37571
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel269: TppLabel
        UserName = 'Label62'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 69586
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel270: TppLabel
        UserName = 'Label63'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 92604
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel271: TppLabel
        UserName = 'Label64'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 136790
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel272: TppLabel
        UserName = 'Label65'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 114300
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel273: TppLabel
        UserName = 'Label66'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 181505
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel274: TppLabel
        UserName = 'Label67'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159279
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLine101: TppLine
        UserName = 'Line17'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 108479
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
    end
    object ppHeaderBand6: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 9525
      mmPrintPosition = 0
      object ppShape20: TppShape
        UserName = 'Shape9'
        mmHeight = 5292
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLine102: TppLine
        UserName = 'Line28'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 31750
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine103: TppLine
        UserName = 'Line29'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 63500
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine104: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 153459
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine105: TppLine
        UserName = 'Line31'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 108479
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine106: TppLine
        UserName = 'Line33'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 17198
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine107: TppLine
        UserName = 'Line202'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 48948
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine108: TppLine
        UserName = 'Line35'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 128323
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine109: TppLine
        UserName = 'Line36'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 83344
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine110: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel275: TppLabel
        UserName = 'Label43'
        Caption = '1'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 8731
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel276: TppLabel
        UserName = 'Label44'
        Caption = '2'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 23548
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel277: TppLabel
        UserName = 'Label45'
        Caption = '3'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 39952
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel278: TppLabel
        UserName = 'Label46'
        Caption = '4'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 55827
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel279: TppLabel
        UserName = 'Label47'
        Caption = '5'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 73025
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel280: TppLabel
        UserName = 'Label48'
        Caption = '6'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 95515
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel281: TppLabel
        UserName = 'Label49'
        Caption = '8'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 140229
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel282: TppLabel
        UserName = 'Label50'
        Caption = '7'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 117740
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel283: TppLabel
        UserName = 'Label51'
        Caption = '10'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 184150
        mmTop = 529
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel284: TppLabel
        UserName = 'Label52'
        Caption = '9'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 162454
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
    end
    object ppDetailBand6: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText83: TppDBText
        UserName = 'DBText14'
        DataField = 'InvoiceN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 17198
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText84: TppDBText
        UserName = 'DBText15'
        DataField = 'InvoiceDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText85: TppDBText
        UserName = 'DBText19'
        DataField = 'ReportDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 31750
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText86: TppDBText
        UserName = 'DBText20'
        DataField = 'ReportN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 48948
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText87: TppDBText
        UserName = 'DBText21'
        DataField = 'QntDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 63500
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText88: TppDBText
        UserName = 'DBText22'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 83344
        mmTop = 0
        mmWidth = 25135
        BandType = 4
      end
      object ppDBText89: TppDBText
        UserName = 'DBText23'
        DataField = 'QntCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 108479
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText90: TppDBText
        UserName = 'DBText24'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 128323
        mmTop = 0
        mmWidth = 25135
        BandType = 4
      end
      object ppDBText91: TppDBText
        UserName = 'DBText34'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 153459
        mmTop = 0
        mmWidth = 43921
        BandType = 4
      end
    end
    object ppFooterBand6: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 192882
        mmTop = 0
        mmWidth = 5027
        BandType = 8
      end
      object ppSystemVariable10: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 0
        mmWidth = 30184
        BandType = 8
      end
      object ppLabel285: TppLabel
        UserName = 'Label70'
        Caption = #1051#1080#1089#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 186458
        mmTop = 0
        mmWidth = 5630
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 34396
      mmPrintPosition = 0
      object ppLabel286: TppLabel
        UserName = 'Label55'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 18521
        mmWidth = 15610
        BandType = 7
      end
      object ppLine111: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 22490
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel287: TppLabel
        UserName = 'Label56'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 23813
        mmWidth = 16140
        BandType = 7
      end
      object ppLine112: TppLine
        UserName = 'Line39'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 27781
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel288: TppLabel
        UserName = 'Label33'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 0
        mmTop = 5027
        mmWidth = 32766
        BandType = 7
      end
      object ppDBCalc49: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 17463
        BandType = 7
      end
      object ppDBCalc50: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 179388
        mmTop = 4763
        mmWidth = 14288
        BandType = 7
      end
      object ppLabel289: TppLabel
        UserName = 'Label53'
        Caption = #1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 42598
        mmTop = 0
        mmWidth = 17992
        BandType = 7
      end
      object ppLabel290: TppLabel
        UserName = 'Label54'
        Caption = #1087#1088#1080#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 83079
        mmTop = 0
        mmWidth = 12965
        BandType = 7
      end
      object ppLabel291: TppLabel
        UserName = 'Label68'
        Caption = #1088#1072#1089#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 123031
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLabel292: TppLabel
        UserName = 'Label69'
        Caption = #1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 0
        mmWidth = 15494
        BandType = 7
      end
      object ppDBCalc53: TppDBCalc
        UserName = 'DBCalc53'
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 34131
        mmTop = 5292
        mmWidth = 26458
        BandType = 7
      end
      object ppDBCalc54: TppDBCalc
        UserName = 'DBCalc54'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 70115
        mmTop = 5292
        mmWidth = 26458
        BandType = 7
      end
      object ppDBCalc55: TppDBCalc
        UserName = 'DBCalc55'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 109538
        mmTop = 5292
        mmWidth = 26458
        BandType = 7
      end
      object ppDBCalc56: TppDBCalc
        UserName = 'DBCalc56'
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 148696
        mmTop = 5292
        mmWidth = 26458
        BandType = 7
      end
    end
    object ppGroup8: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand8: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand8BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppDBText92: TppDBText
          UserName = 'DBText17'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 9525
          mmTop = 265
          mmWidth = 12965
          BandType = 3
          GroupNo = 0
        end
        object ppLabel302: TppLabel
          UserName = 'Label36'
          Caption = #1052#1054#1051':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4191
          mmLeft = 265
          mmTop = 265
          mmWidth = 7747
          BandType = 3
          GroupNo = 0
        end
        object ppLine113: TppLine
          UserName = 'Line40'
          Weight = 1.000000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 0
        end
        object ppLabel304: TppLabel
          UserName = 'Label91'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 153988
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel305: TppLabel
          UserName = 'Label92'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 160073
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object lbBalOnStartSum2: TppLabel
          UserName = 'lbBalOnStartSum'
          Caption = 'lbBalOnStartSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3810
          mmLeft = 174096
          mmTop = 0
          mmWidth = 22098
          BandType = 3
          GroupNo = 0
        end
        object ppDBText104: TppDBText
          UserName = 'DBText104'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 23548
          mmTop = 265
          mmWidth = 74613
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand8: TppGroupFooterBand
        BeforeGenerate = ppGroupFooterBand8BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5821
        mmPrintPosition = 0
        object ppLabel307: TppLabel
          UserName = 'Label35'
          Caption = #1048#1090#1086#1075#1086' '#1052#1054#1051':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          mmHeight = 4191
          mmLeft = 0
          mmTop = 529
          mmWidth = 18288
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc51: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'SumDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3725
          mmLeft = 83344
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc52: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'SumCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 128323
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppLine114: TppLine
          UserName = 'Line26'
          Pen.Width = 3
          Weight = 2.250000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 5
          GroupNo = 0
        end
        object ppLabel308: TppLabel
          UserName = 'Label93'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 154252
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel309: TppLabel
          UserName = 'Label94'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 174361
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object lbBalOnEndSum2: TppLabel
          UserName = 'lbBalOnEndSum'
          Caption = 'lbBalOnEndSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3810
          mmLeft = 174361
          mmTop = 265
          mmWidth = 21082
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup9: TppGroup
      BreakName = 'NNT'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group3'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand9: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand9BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText93: TppDBText
          UserName = 'DBText16'
          DataField = 'NNT'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 7144
          mmTop = 0
          mmWidth = 15346
          BandType = 3
          GroupNo = 1
        end
        object ppDBText94: TppDBText
          UserName = 'DBText18'
          DataField = 'Name'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 22754
          mmTop = 0
          mmWidth = 80169
          BandType = 3
          GroupNo = 1
        end
        object ppLabel311: TppLabel
          UserName = 'Label37'
          Caption = #1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4149
          mmLeft = 0
          mmTop = 0
          mmWidth = 6731
          BandType = 3
          GroupNo = 1
        end
        object ppLine115: TppLine
          UserName = 'Line25'
          Weight = 1.000000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 1
        end
        object ppDBText95: TppDBText
          UserName = 'DBText33'
          DataField = 'CalcPrice'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 111125
          mmTop = 0
          mmWidth = 22225
          BandType = 3
          GroupNo = 1
        end
        object ppLabel312: TppLabel
          UserName = 'Label71'
          Caption = 'Label71'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 134144
          mmTop = 0
          mmWidth = 18521
          BandType = 3
          GroupNo = 1
        end
        object ppDBText96: TppDBText
          UserName = 'DBText25'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 152929
          mmTop = 0
          mmWidth = 19844
          BandType = 3
          GroupNo = 1
        end
        object ppDBText97: TppDBText
          UserName = 'DBText26'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 3
          GroupNo = 1
        end
        object ppLabel313: TppLabel
          UserName = 'Label95'
          Caption = #1062#1077#1085#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 103188
          mmTop = 0
          mmWidth = 7673
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand9: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText98: TppDBText
          UserName = 'DBText27'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 63500
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText99: TppDBText
          UserName = 'DBText28'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 83344
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 1
        end
        object ppDBText100: TppDBText
          UserName = 'DBText29'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 108479
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText101: TppDBText
          UserName = 'DBText30'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 128323
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 1
        end
        object ppDBText102: TppDBText
          UserName = 'DBText31'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 153459
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText103: TppDBText
          UserName = 'DBText32'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 5
          GroupNo = 1
        end
        object ppLabel314: TppLabel
          UserName = 'Label34'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 19050
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object repFull3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\Work\ksu\TMP\14.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 208
    Top = 304
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand7: TppTitleBand
      BeforeGenerate = ppTitleBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 43656
      mmPrintPosition = 0
      object ppShape21: TppShape
        UserName = 'Shape8'
        mmHeight = 13229
        mmLeft = 0
        mmTop = 30427
        mmWidth = 197380
        BandType = 1
      end
      object ppLine116: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 37571
        mmWidth = 48948
        BandType = 1
      end
      object ppLine117: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 27781
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLine118: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 48683
        mmTop = 30427
        mmWidth = 2910
        BandType = 1
      end
      object ppLine119: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 135202
        mmTop = 30692
        mmWidth = 2117
        BandType = 1
      end
      object ppLabel298: TppLabel
        UserName = 'Label28'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9260
        mmTop = 32279
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel299: TppLabel
        UserName = 'Label29'
        Caption = #1054#1090#1095#1077#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 34660
        mmTop = 32279
        mmWidth = 7938
        BandType = 1
      end
      object ppLabel300: TppLabel
        UserName = 'Label30'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086'/'#1082#1086#1085#1077#1094
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 148167
        mmTop = 32015
        mmWidth = 33867
        BandType = 1
      end
      object ppLabel301: TppLabel
        UserName = 'Label31'
        Caption = #1055#1088#1080#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 79111
        mmTop = 32015
        mmWidth = 10054
        BandType = 1
      end
      object ppLabel303: TppLabel
        UserName = 'Label32'
        Caption = #1056#1072#1089#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 109273
        mmTop = 32015
        mmWidth = 9790
        BandType = 1
      end
      object ppLine120: TppLine
        UserName = 'Line19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 13494
        mmTop = 37571
        mmWidth = 4763
        BandType = 1
      end
      object ppLine121: TppLine
        UserName = 'Line20'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 41275
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine122: TppLine
        UserName = 'Line201'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 114565
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine123: TppLine
        UserName = 'Line22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 78581
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine124: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 173302
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLabel306: TppLabel
        UserName = 'Label38'
        AutoSize = False
        Caption = 'Label38'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel310: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = 'Label39'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel315: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = 'Label40'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 10054
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel316: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = 'Label41'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 15081
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel317: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Caption = 'Label57'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 20108
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel318: TppLabel
        UserName = 'Label58'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel319: TppLabel
        UserName = 'Label59'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 18785
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel320: TppLabel
        UserName = 'Label60'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 43656
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel321: TppLabel
        UserName = 'Label61'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 32015
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel322: TppLabel
        UserName = 'Label62'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 67469
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel323: TppLabel
        UserName = 'Label63'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 84931
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel324: TppLabel
        UserName = 'Label64'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 118798
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel325: TppLabel
        UserName = 'Label65'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 102923
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel326: TppLabel
        UserName = 'Label66'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 181505
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel327: TppLabel
        UserName = 'Label67'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 159279
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLine125: TppLine
        UserName = 'Line17'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 99219
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
      object ppLine141: TppLine
        UserName = 'Line141'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 63500
        mmTop = 30692
        mmWidth = 3969
        BandType = 1
      end
      object ppLine142: TppLine
        UserName = 'Line142'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 63500
        mmTop = 37571
        mmWidth = 134144
        BandType = 1
      end
      object ppLabel368: TppLabel
        UserName = 'Label368'
        Caption = #1062#1077#1085#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 52238
        mmTop = 35190
        mmWidth = 6943
        BandType = 1
      end
      object ppLine144: TppLine
        UserName = 'Line144'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 151871
        mmTop = 37571
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel371: TppLabel
        UserName = 'Label371'
        Caption = #1062#1077#1085#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 140229
        mmTop = 38365
        mmWidth = 6879
        BandType = 1
      end
    end
    object ppHeaderBand7: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppShape22: TppShape
        UserName = 'Shape9'
        mmHeight = 5292
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLine126: TppLine
        UserName = 'Line28'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 27781
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine127: TppLine
        UserName = 'Line29'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 48683
        mmTop = 0
        mmWidth = 3440
        BandType = 0
      end
      object ppLine128: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 135202
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine129: TppLine
        UserName = 'Line31'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 99219
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine130: TppLine
        UserName = 'Line33'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 13494
        mmTop = 0
        mmWidth = 3704
        BandType = 0
      end
      object ppLine131: TppLine
        UserName = 'Line202'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 41275
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine132: TppLine
        UserName = 'Line35'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 114565
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine133: TppLine
        UserName = 'Line36'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 78581
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine134: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel328: TppLabel
        UserName = 'Label43'
        Caption = '1'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6879
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel329: TppLabel
        UserName = 'Label44'
        Caption = '2'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 19844
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel330: TppLabel
        UserName = 'Label45'
        Caption = '3'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 34396
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel331: TppLabel
        UserName = 'Label46'
        Caption = '4'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 44186
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel332: TppLabel
        UserName = 'Label47'
        Caption = '5'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 56356
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel333: TppLabel
        UserName = 'Label48'
        Caption = '6'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 70644
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel334: TppLabel
        UserName = 'Label49'
        Caption = '8'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 106098
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel335: TppLabel
        UserName = 'Label50'
        Caption = '7'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 88371
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel336: TppLabel
        UserName = 'Label51'
        Caption = '10'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 144727
        mmTop = 529
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel337: TppLabel
        UserName = 'Label52'
        Caption = '9'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 123825
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLine140: TppLine
        UserName = 'Line140'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 63500
        mmTop = 265
        mmWidth = 4763
        BandType = 0
      end
      object ppLine143: TppLine
        UserName = 'Line143'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 151871
        mmTop = 0
        mmWidth = 3704
        BandType = 0
      end
      object ppLabel369: TppLabel
        UserName = 'Label369'
        Caption = '11'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 162190
        mmTop = 529
        mmWidth = 3217
        BandType = 0
      end
      object ppLabel370: TppLabel
        UserName = 'Label370'
        Caption = '12'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 184415
        mmTop = 265
        mmWidth = 3217
        BandType = 0
      end
    end
    object ppDetailBand7: TppDetailBand
      BeforeGenerate = ppDetailBand2BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText105: TppDBText
        UserName = 'DBText14'
        DataField = 'InvoiceN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 13494
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText106: TppDBText
        UserName = 'DBText15'
        DataField = 'InvoiceDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 0
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText107: TppDBText
        UserName = 'DBText19'
        DataField = 'ReportDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 27781
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText108: TppDBText
        UserName = 'DBText20'
        DataField = 'ReportN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 0
        mmWidth = 7408
        BandType = 4
      end
      object ppDBText109: TppDBText
        UserName = 'DBText21'
        DataField = 'QntDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 63500
        mmTop = 0
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText110: TppDBText
        UserName = 'DBText22'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 78581
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText111: TppDBText
        UserName = 'DBText23'
        DataField = 'QntCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 99219
        mmTop = 0
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText112: TppDBText
        UserName = 'DBText24'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 114565
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText113: TppDBText
        UserName = 'DBText34'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 138377
        mmTop = 0
        mmWidth = 58473
        BandType = 4
      end
      object ppDBText126: TppDBText
        UserName = 'DBText126'
        DataField = 'PriceSr'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 48683
        mmTop = 0
        mmWidth = 14817
        BandType = 4
      end
    end
    object ppFooterBand7: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable13: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 192882
        mmTop = 0
        mmWidth = 5027
        BandType = 8
      end
      object ppSystemVariable14: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 0
        mmWidth = 30184
        BandType = 8
      end
      object ppLabel338: TppLabel
        UserName = 'Label70'
        Caption = #1051#1080#1089#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 186458
        mmTop = 0
        mmWidth = 5630
        BandType = 8
      end
    end
    object ppSummaryBand7: TppSummaryBand
      BeforeGenerate = ppSummaryBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 34396
      mmPrintPosition = 0
      object ppLabel339: TppLabel
        UserName = 'Label55'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 18521
        mmWidth = 15610
        BandType = 7
      end
      object ppLine135: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 22490
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel340: TppLabel
        UserName = 'Label56'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 23813
        mmWidth = 16140
        BandType = 7
      end
      object ppLine136: TppLine
        UserName = 'Line39'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 27781
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel341: TppLabel
        UserName = 'Label33'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 0
        mmTop = 5027
        mmWidth = 32766
        BandType = 7
      end
      object ppDBCalc61: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 17463
        BandType = 7
      end
      object ppDBCalc62: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 179388
        mmTop = 4763
        mmWidth = 14288
        BandType = 7
      end
      object ppLabel342: TppLabel
        UserName = 'Label53'
        Caption = #1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 39688
        mmTop = 0
        mmWidth = 17907
        BandType = 7
      end
      object ppLabel343: TppLabel
        UserName = 'Label54'
        Caption = #1087#1088#1080#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 0
        mmWidth = 12954
        BandType = 7
      end
      object ppLabel344: TppLabel
        UserName = 'Label68'
        Caption = #1088#1072#1089#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLabel345: TppLabel
        UserName = 'Label69'
        Caption = #1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 0
        mmWidth = 15494
        BandType = 7
      end
      object ppLabel346: TppLabel
        UserName = 'Label73'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1072#1088#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 0
        mmTop = 10319
        mmWidth = 25781
        BandType = 7
      end
      object ppLabel347: TppLabel
        UserName = 'Label74'
        OnGetText = ppLabel347GetText
        Caption = 'Label74'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 5027
        mmWidth = 13494
        BandType = 7
      end
      object ppLabel348: TppLabel
        UserName = 'Label75'
        OnGetText = ppLabel348GetText
        Caption = 'Label75'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel349: TppLabel
        UserName = 'Label76'
        OnGetText = ppLabel349GetText
        Caption = 'Label76'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel350: TppLabel
        UserName = 'Label77'
        OnGetText = ppLabel350GetText
        Caption = 'Label77'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 4763
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel351: TppLabel
        UserName = 'Label78'
        OnGetText = ppLabel351GetText
        Caption = 'Label78'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 10319
        mmWidth = 13494
        BandType = 7
      end
      object ppLabel352: TppLabel
        UserName = 'Label79'
        OnGetText = ppLabel352GetText
        Caption = 'Label79'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 10319
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel353: TppLabel
        UserName = 'Label80'
        OnGetText = ppLabel353GetText
        Caption = 'Label80'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 10319
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel354: TppLabel
        UserName = 'Label81'
        OnGetText = ppLabel354GetText
        Caption = 'Label81'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 10054
        mmWidth = 13462
        BandType = 7
      end
    end
    object ppGroup10: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand10: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppDBText114: TppDBText
          UserName = 'DBText17'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 25665
          mmTop = 265
          mmWidth = 12965
          BandType = 3
          GroupNo = 0
        end
        object ppLabel355: TppLabel
          UserName = 'Label36'
          AutoSize = False
          Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3704
          mmLeft = 265
          mmTop = 265
          mmWidth = 22775
          BandType = 3
          GroupNo = 0
        end
        object ppLabel356: TppLabel
          UserName = 'Label42'
          OnGetText = ppLabel356GetText
          Caption = 'Label42'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3704
          mmLeft = 42333
          mmTop = 265
          mmWidth = 9737
          BandType = 3
          GroupNo = 0
        end
        object ppLine137: TppLine
          UserName = 'Line40'
          Weight = 1.000000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 0
        end
        object ppLabel357: TppLabel
          UserName = 'Label91'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 153988
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel358: TppLabel
          UserName = 'Label92'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 160073
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel359: TppLabel
          UserName = 'lbBalOnStartSum'
          OnGetText = ppLabel359GetText
          Caption = 'lbBalOnStartSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3704
          mmLeft = 174096
          mmTop = 0
          mmWidth = 22098
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand10: TppGroupFooterBand
        AfterGenerate = ppGroupFooterBand10AfterGenerate
        BeforeGenerate = ppGroupFooterBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5821
        mmPrintPosition = 0
        object ppLabel360: TppLabel
          UserName = 'Label35'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          mmHeight = 4106
          mmLeft = 0
          mmTop = 529
          mmWidth = 41529
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc63: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'SumDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup10
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 74083
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc64: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'SumCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup10
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 110861
          mmTop = 794
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppLine138: TppLine
          UserName = 'Line26'
          Pen.Width = 3
          Weight = 2.250000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 5
          GroupNo = 0
        end
        object ppLabel361: TppLabel
          UserName = 'Label93'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 154252
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel362: TppLabel
          UserName = 'Label94'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 174361
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel363: TppLabel
          UserName = 'lbBalOnEndSum'
          OnGetText = ppLabel363GetText
          Caption = 'lbBalOnEndSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3810
          mmLeft = 174361
          mmTop = 265
          mmWidth = 21082
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup11: TppGroup
      BreakName = 'NNT'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group3'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand11: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand3BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText115: TppDBText
          UserName = 'DBText16'
          DataField = 'NNT'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 7144
          mmTop = 0
          mmWidth = 15346
          BandType = 3
          GroupNo = 1
        end
        object ppDBText116: TppDBText
          UserName = 'DBText18'
          DataField = 'Name'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 22754
          mmTop = 0
          mmWidth = 80169
          BandType = 3
          GroupNo = 1
        end
        object ppLabel364: TppLabel
          UserName = 'Label37'
          Caption = #1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          mmHeight = 3704
          mmLeft = 0
          mmTop = 0
          mmWidth = 5503
          BandType = 3
          GroupNo = 1
        end
        object ppLine139: TppLine
          UserName = 'Line25'
          Weight = 1.000000000000000000
          mmHeight = 1588
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 1
        end
        object ppLabel365: TppLabel
          UserName = 'Label71'
          OnGetText = ppLabel365GetText
          Caption = 'Label71'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3704
          mmLeft = 106627
          mmTop = 0
          mmWidth = 18521
          BandType = 3
          GroupNo = 1
        end
        object ppDBText118: TppDBText
          UserName = 'DBText25'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 152929
          mmTop = 0
          mmWidth = 19844
          BandType = 3
          GroupNo = 1
        end
        object ppDBText119: TppDBText
          UserName = 'DBText26'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 3
          GroupNo = 1
        end
        object ppLabel366: TppLabel
          UserName = 'Label366'
          OnGetText = ppLabel366GetText
          Caption = 'Label366'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3440
          mmLeft = 133879
          mmTop = 265
          mmWidth = 19050
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand11: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText120: TppDBText
          UserName = 'DBText27'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3471
          mmLeft = 63500
          mmTop = 0
          mmWidth = 15610
          BandType = 5
          GroupNo = 1
        end
        object ppDBText121: TppDBText
          UserName = 'DBText28'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3471
          mmLeft = 78581
          mmTop = 0
          mmWidth = 20902
          BandType = 5
          GroupNo = 1
        end
        object ppDBText122: TppDBText
          UserName = 'DBText29'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3471
          mmLeft = 99219
          mmTop = 0
          mmWidth = 15610
          BandType = 5
          GroupNo = 1
        end
        object ppDBText123: TppDBText
          UserName = 'DBText30'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3471
          mmLeft = 114565
          mmTop = 0
          mmWidth = 20902
          BandType = 5
          GroupNo = 1
        end
        object ppDBText124: TppDBText
          UserName = 'DBText31'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3471
          mmLeft = 153459
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText125: TppDBText
          UserName = 'DBText32'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3471
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 5
          GroupNo = 1
        end
        object ppLabel367: TppLabel
          UserName = 'Label34'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 3440
          mmLeft = 0
          mmTop = 0
          mmWidth = 17357
          BandType = 5
          GroupNo = 1
        end
        object ppLabel372: TppLabel
          UserName = 'Label372'
          OnGetText = ppLabel372GetText
          Caption = 'Label372'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3387
          mmLeft = 135467
          mmTop = 0
          mmWidth = 17992
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList4: TppParameterList
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
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 248
    Top = 328
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand8: TppTitleBand
      BeforeGenerate = ppTitleBand8BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 26458
      mmPrintPosition = 0
      object ppLabel373: TppLabel
        UserName = 'Label234'
        Caption = #1054#1073#1086#1088#1086#1090#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        Transparent = True
        mmHeight = 6350
        mmLeft = 67733
        mmTop = 0
        mmWidth = 57415
        BandType = 1
      end
      object ppLabel374: TppLabel
        UserName = 'Label293'
        Caption = 'Label293'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 7673
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel375: TppLabel
        UserName = 'Label294'
        Caption = 'Label294'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 13494
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel376: TppLabel
        UserName = 'Label295'
        Caption = 'Label295'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 19050
        mmWidth = 132292
        BandType = 1
      end
    end
    object ppHeaderBand8: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLabel377: TppLabel
        UserName = 'Label235'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 1831
        mmTop = 0
        mmWidth = 5334
        BandType = 0
      end
      object ppLabel378: TppLabel
        UserName = 'Label236'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 8731
        mmTop = 0
        mmWidth = 46567
        BandType = 0
      end
      object ppLabel379: TppLabel
        UserName = 'Label237'
        Caption = #1053#1072#1095'. '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 59515
        mmTop = 0
        mmWidth = 15113
        BandType = 0
      end
      object ppLabel380: TppLabel
        UserName = 'Label238'
        Caption = #1044#1077#1073#1077#1090'. '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 81846
        mmTop = 0
        mmWidth = 17018
        BandType = 0
      end
      object ppLabel381: TppLabel
        UserName = 'Label239'
        Caption = #1050#1088#1077#1076#1080#1090'. '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 104558
        mmTop = 0
        mmWidth = 18161
        BandType = 0
      end
      object ppLabel382: TppLabel
        UserName = 'Label240'
        Caption = #1050#1086#1085#1077#1095#1085'. '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 127461
        mmTop = 0
        mmWidth = 18923
        BandType = 0
      end
      object ppLabel383: TppLabel
        UserName = 'Label241'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 162242
        mmTop = 0
        mmWidth = 21590
        BandType = 0
      end
      object ppLabel384: TppLabel
        UserName = 'Label242'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 55864
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel385: TppLabel
        UserName = 'Label243'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 67570
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel386: TppLabel
        UserName = 'Label244'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 79147
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel387: TppLabel
        UserName = 'Label245'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 90853
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel388: TppLabel
        UserName = 'Label246'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 102431
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel389: TppLabel
        UserName = 'Label247'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 114137
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel390: TppLabel
        UserName = 'Label248'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 125714
        mmTop = 4233
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel391: TppLabel
        UserName = 'Label249'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 137420
        mmTop = 4233
        mmWidth = 8001
        BandType = 0
      end
      object ppLabel392: TppLabel
        UserName = 'Label250'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 151898
        mmTop = 4233
        mmWidth = 4445
        BandType = 0
      end
      object ppLabel393: TppLabel
        UserName = 'Label251'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 169635
        mmTop = 4233
        mmWidth = 17653
        BandType = 0
      end
      object ppLine145: TppLine
        UserName = 'Line74'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 55298
        mmTop = 3969
        mmWidth = 141817
        BandType = 0
      end
      object ppLine146: TppLine
        UserName = 'Line75'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 7673
        mmWidth = 197115
        BandType = 0
      end
      object ppLine147: TppLine
        UserName = 'Line76'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 8996
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine148: TppLine
        UserName = 'Line77'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 0
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine149: TppLine
        UserName = 'Line78'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 55033
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine150: TppLine
        UserName = 'Line79'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 78581
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine151: TppLine
        UserName = 'Line80'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 101865
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine152: TppLine
        UserName = 'Line81'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 125148
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine153: TppLine
        UserName = 'Line82'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 148432
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine154: TppLine
        UserName = 'Line83'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 197115
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine155: TppLine
        UserName = 'Line84'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 64823
        mmTop = 4233
        mmWidth = 1058
        BandType = 0
      end
      object ppLine156: TppLine
        UserName = 'Line85'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 87842
        mmTop = 4233
        mmWidth = 1323
        BandType = 0
      end
      object ppLine157: TppLine
        UserName = 'Line86'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 110861
        mmTop = 4233
        mmWidth = 1588
        BandType = 0
      end
      object ppLine158: TppLine
        UserName = 'Line87'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 134409
        mmTop = 4233
        mmWidth = 794
        BandType = 0
      end
      object ppLine159: TppLine
        UserName = 'Line88'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 159809
        mmTop = 4233
        mmWidth = 1323
        BandType = 0
      end
      object ppLine160: TppLine
        UserName = 'Line89'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 197115
        BandType = 0
      end
    end
    object ppDetailBand8: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand8: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppLabel394: TppLabel
        UserName = 'Label297'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable15: TppSystemVariable
        UserName = 'SystemVariable11'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 181769
        mmTop = 0
        mmWidth = 2032
        BandType = 8
      end
      object ppSystemVariable16: TppSystemVariable
        UserName = 'SystemVariable12'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 0
        mmWidth = 33528
        BandType = 8
      end
    end
    object ppSummaryBand8: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 28310
      mmPrintPosition = 0
      object ppLabel395: TppLabel
        UserName = 'Label253'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 13494
        mmWidth = 15610
        BandType = 7
      end
      object ppLabel396: TppLabel
        UserName = 'Label254'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 19844
        mmWidth = 16140
        BandType = 7
      end
      object ppLine161: TppLine
        UserName = 'Line90'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 18521
        mmTop = 17198
        mmWidth = 38365
        BandType = 7
      end
      object ppLine162: TppLine
        UserName = 'Line91'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 18256
        mmTop = 23548
        mmWidth = 38365
        BandType = 7
      end
      object ppDBCalc67: TppDBCalc
        UserName = 'DBCalc57'
        OnGetText = ppDBCalc57GetText
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 55298
        mmTop = 3175
        mmWidth = 23019
        BandType = 7
      end
      object ppDBCalc68: TppDBCalc
        UserName = 'DBCalc58'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 82286
        mmTop = 3175
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc69: TppDBCalc
        UserName = 'DBCalc59'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 107421
        mmTop = 2910
        mmWidth = 19050
        BandType = 7
      end
      object ppDBCalc70: TppDBCalc
        UserName = 'DBCalc60'
        OnGetText = ppDBCalc60GetText
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 130175
        mmTop = 2910
        mmWidth = 20373
        BandType = 7
      end
      object ppLabel397: TppLabel
        UserName = 'Label296'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1073#1072#1083#1083#1072#1085#1089#1086#1074#1086#1084#1091' '#1089#1095#1077#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 2910
        mmWidth = 49213
        BandType = 7
      end
    end
    object ppGroup12: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group7'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand12: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppDBText138: TppDBText
          UserName = 'DBText69'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLine163: TppLine
          UserName = 'Line73'
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 0
          mmTop = 4233
          mmWidth = 117740
          BandType = 3
          GroupNo = 0
        end
        object ppDBText139: TppDBText
          UserName = 'DBText72'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 17992
          mmTop = 0
          mmWidth = 100013
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand12: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBCalc71: TppDBCalc
          UserName = 'DBCalc41'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 54504
          mmTop = 0
          mmWidth = 9790
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc72: TppDBCalc
          UserName = 'DBCalc42'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 64029
          mmTop = 0
          mmWidth = 14817
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc73: TppDBCalc
          UserName = 'DBCalc43'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 78581
          mmTop = 0
          mmWidth = 9525
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc74: TppDBCalc
          UserName = 'DBCalc44'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 87842
          mmTop = 0
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc75: TppDBCalc
          UserName = 'DBCalc45'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 102129
          mmTop = 0
          mmWidth = 9260
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc76: TppDBCalc
          UserName = 'DBCalc46'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 111125
          mmTop = 0
          mmWidth = 14552
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc77: TppDBCalc
          UserName = 'DBCalc47'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 125413
          mmTop = 0
          mmWidth = 9260
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc78: TppDBCalc
          UserName = 'DBCalc48'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup12
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 134409
          mmTop = 0
          mmWidth = 15081
          BandType = 5
          GroupNo = 0
        end
        object ppLabel398: TppLabel
          UserName = 'Label252'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1084#1072#1090'.-'#1086#1090#1074'. '#1083#1080#1094#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 27517
          BandType = 5
          GroupNo = 0
        end
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
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 313
    Top = 272
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand9: TppTitleBand
      BeforeGenerate = ppTitleBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 24342
      mmPrintPosition = 0
      object ppLabel399: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel400: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 'Label21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 4498
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel401: TppLabel
        UserName = 'Label201'
        AutoSize = False
        Caption = 'Label201'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 8996
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel402: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = 'Label24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 13494
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel403: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = 'Label25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 17992
        mmWidth = 195527
        BandType = 1
      end
    end
    object ppHeaderBand9: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11906
      mmPrintPosition = 0
      object ppShape23: TppShape
        UserName = 'Shape7'
        mmHeight = 11906
        mmLeft = 146579
        mmTop = 0
        mmWidth = 48948
        BandType = 0
      end
      object ppShape24: TppShape
        UserName = 'Shape1'
        mmHeight = 11906
        mmLeft = 0
        mmTop = 0
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel404: TppLabel
        UserName = 'Label3'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 3440
        mmWidth = 6085
        BandType = 0
      end
      object ppShape25: TppShape
        UserName = 'Shape2'
        mmHeight = 11906
        mmLeft = 15081
        mmTop = 0
        mmWidth = 40746
        BandType = 0
      end
      object ppLabel405: TppLabel
        UserName = 'Label4'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 17198
        mmTop = 3704
        mmWidth = 24342
        BandType = 0
      end
      object ppShape26: TppShape
        UserName = 'Shape3'
        mmHeight = 11906
        mmLeft = 55827
        mmTop = 0
        mmWidth = 21696
        BandType = 0
      end
      object ppShape27: TppShape
        UserName = 'Shape4'
        mmHeight = 11906
        mmLeft = 77523
        mmTop = 0
        mmWidth = 23283
        BandType = 0
      end
      object ppShape28: TppShape
        UserName = 'Shape5'
        mmHeight = 11906
        mmLeft = 100542
        mmTop = 0
        mmWidth = 23283
        BandType = 0
      end
      object ppShape29: TppShape
        UserName = 'Shape6'
        mmHeight = 11906
        mmLeft = 123561
        mmTop = 0
        mmWidth = 23283
        BandType = 0
      end
      object ppLine164: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 55563
        mmTop = 5821
        mmWidth = 139965
        BandType = 0
      end
      object ppLine165: TppLine
        UserName = 'Line2'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 62177
        mmTop = 5821
        mmWidth = 2117
        BandType = 0
      end
      object ppLine166: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 85990
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine167: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 109802
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine168: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 157427
        mmTop = 6085
        mmWidth = 2117
        BandType = 0
      end
      object ppLine169: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5821
        mmLeft = 133615
        mmTop = 5821
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel406: TppLabel
        UserName = 'Label6'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 55827
        mmTop = 1058
        mmWidth = 21431
        BandType = 0
      end
      object ppLabel407: TppLabel
        UserName = 'Label7'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 55298
        mmTop = 6879
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel408: TppLabel
        UserName = 'Label8'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 66675
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel409: TppLabel
        UserName = 'Label9'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 89959
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel410: TppLabel
        UserName = 'Label10'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 78052
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel411: TppLabel
        UserName = 'Label11'
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 78317
        mmTop = 1058
        mmWidth = 21696
        BandType = 0
      end
      object ppLabel412: TppLabel
        UserName = 'Label101'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 124884
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel413: TppLabel
        UserName = 'Label13'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 124884
        mmTop = 1058
        mmWidth = 20997
        BandType = 0
      end
      object ppLabel414: TppLabel
        UserName = 'Label14'
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 100806
        mmTop = 1058
        mmWidth = 22754
        BandType = 0
      end
      object ppLabel415: TppLabel
        UserName = 'Label15'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 101600
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel416: TppLabel
        UserName = 'Label16'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 113506
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel417: TppLabel
        UserName = 'Label17'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 136525
        mmTop = 7144
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel418: TppLabel
        UserName = 'Label12'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 158750
        mmTop = 1323
        mmWidth = 22140
        BandType = 0
      end
      object ppLabel419: TppLabel
        UserName = 'Label18'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 150284
        mmTop = 7144
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel420: TppLabel
        UserName = 'Label19'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3768
        mmLeft = 166952
        mmTop = 7144
        mmWidth = 17992
        BandType = 0
      end
      object ppShape30: TppShape
        UserName = 'Shape30'
        mmHeight = 11906
        mmLeft = 6350
        mmTop = 0
        mmWidth = 8996
        BandType = 0
      end
      object ppLabel457: TppLabel
        UserName = 'Label457'
        Caption = #1077#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6350
        mmTop = 3440
        mmWidth = 8996
        BandType = 0
      end
    end
    object ppDetailBand9: TppDetailBand
      BeforeGenerate = ppDetailBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText117: TppDBText
        UserName = 'DBText3'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 16669
        mmTop = 0
        mmWidth = 41010
        BandType = 4
      end
      object ppDBText127: TppDBText
        UserName = 'DBText4'
        BlankWhenZero = True
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 57415
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText128: TppDBText
        UserName = 'DBText5'
        BlankWhenZero = True
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 65352
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText129: TppDBText
        UserName = 'DBText6'
        BlankWhenZero = True
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 78846
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText130: TppDBText
        UserName = 'DBText7'
        BlankWhenZero = True
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 87313
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText131: TppDBText
        UserName = 'DBText8'
        BlankWhenZero = True
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 101336
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText132: TppDBText
        UserName = 'DBText9'
        BlankWhenZero = True
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 110067
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText133: TppDBText
        UserName = 'DBText10'
        BlankWhenZero = True
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 124090
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText134: TppDBText
        UserName = 'DBText11'
        BlankWhenZero = True
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 132821
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText135: TppDBText
        UserName = 'DBText12'
        DataField = 'SuplR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 146844
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText136: TppDBText
        UserName = 'DBText13'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 156104
        mmTop = 0
        mmWidth = 39709
        BandType = 4
      end
      object ppLine170: TppLine
        UserName = 'Line7'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 3969
        mmWidth = 195263
        BandType = 4
      end
      object ppDBText137: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppLabel458: TppLabel
        UserName = 'Label458'
        OnGetText = ppLabel458GetText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3979
        mmLeft = 7408
        mmTop = 0
        mmWidth = 9525
        BandType = 4
      end
    end
    object ppFooterBand9: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable17: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 30163
        BandType = 8
      end
      object ppSystemVariable18: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 193940
        mmTop = 0
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel421: TppLabel
        UserName = 'Label5'
        Caption = #1051#1080#1089#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 184680
        mmTop = 0
        mmWidth = 7070
        BandType = 8
      end
    end
    object ppSummaryBand9: TppSummaryBand
      BeforeGenerate = ppSummaryBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 35190
      mmPrintPosition = 0
      object ppLabel422: TppLabel
        UserName = 'Label22'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 24606
        mmWidth = 15610
        BandType = 7
      end
      object ppLabel423: TppLabel
        UserName = 'Label23'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 29898
        mmWidth = 16140
        BandType = 7
      end
      object ppLine171: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 15610
        mmTop = 28575
        mmWidth = 38365
        BandType = 7
      end
      object ppLine172: TppLine
        UserName = 'Line12'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 16140
        mmTop = 33867
        mmWidth = 38365
        BandType = 7
      end
      object ppLabel424: TppLabel
        UserName = 'Label26'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 11906
        mmWidth = 29633
        BandType = 7
      end
      object ppDBCalc79: TppDBCalc
        UserName = 'DBCalc17'
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 89694
        mmTop = 24871
        mmWidth = 19844
        BandType = 7
      end
      object ppDBCalc80: TppDBCalc
        UserName = 'DBCalc18'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 112184
        mmTop = 25135
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc81: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 91017
        mmTop = 29369
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc82: TppDBCalc
        UserName = 'DBCalc20'
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 110067
        mmTop = 29633
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel425: TppLabel
        UserName = 'Label27'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1072#1088#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 17463
        mmWidth = 23548
        BandType = 7
      end
      object ppLabel426: TppLabel
        UserName = 'Label83'
        Caption = 'Label83'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 64696
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel427: TppLabel
        UserName = 'Label84'
        Caption = 'Label84'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 101738
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel428: TppLabel
        UserName = 'Label85'
        Caption = 'Label85'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 143277
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel429: TppLabel
        UserName = 'Label86'
        Caption = 'Label86'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 182436
        mmTop = 11906
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel430: TppLabel
        UserName = 'Label87'
        Caption = 'Label87'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 64696
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel431: TppLabel
        UserName = 'Label88'
        Caption = 'Label88'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 101738
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel432: TppLabel
        UserName = 'Label89'
        Caption = 'Label89'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 143277
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppLabel433: TppLabel
        UserName = 'Label90'
        Caption = 'Label90'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 182436
        mmTop = 17463
        mmWidth = 9652
        BandType = 7
      end
      object ppDBCalc83: TppDBCalc
        UserName = 'DBCalc33'
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 137054
        mmTop = 25400
        mmWidth = 19844
        BandType = 7
      end
      object ppDBCalc84: TppDBCalc
        UserName = 'DBCalc34'
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 178330
        mmTop = 25665
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc85: TppDBCalc
        UserName = 'DBCalc35'
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 138377
        mmTop = 29898
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc86: TppDBCalc
        UserName = 'DBCalc202'
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 157427
        mmTop = 30163
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel434: TppLabel
        UserName = 'Label214'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 43921
        mmTop = 1852
        mmWidth = 22754
        BandType = 7
      end
      object ppLabel435: TppLabel
        UserName = 'Label215'
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 85461
        mmTop = 1323
        mmWidth = 22754
        BandType = 7
      end
      object ppLabel436: TppLabel
        UserName = 'Label216'
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 124354
        mmTop = 1058
        mmWidth = 23813
        BandType = 7
      end
      object ppLabel437: TppLabel
        UserName = 'Label217'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 166159
        mmTop = 1323
        mmWidth = 20902
        BandType = 7
      end
      object ppLabel438: TppLabel
        UserName = 'Label218'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 177800
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel439: TppLabel
        UserName = 'Label219'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 166159
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel440: TppLabel
        UserName = 'Label220'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 137319
        mmTop = 6085
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel441: TppLabel
        UserName = 'Label221'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 125677
        mmTop = 6085
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel442: TppLabel
        UserName = 'Label222'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 97896
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel443: TppLabel
        UserName = 'Label103'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 86254
        mmTop = 6350
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel444: TppLabel
        UserName = 'Label224'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 56356
        mmTop = 6879
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel445: TppLabel
        UserName = 'Label225'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 44450
        mmTop = 6879
        mmWidth = 7673
        BandType = 7
      end
      object ppLabel446: TppLabel
        UserName = 'Label226'
        Caption = 'Label226'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 39360
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel447: TppLabel
        UserName = 'Label227'
        Caption = 'Label227'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 79841
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel448: TppLabel
        UserName = 'Label228'
        Caption = 'Label228'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 117941
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel449: TppLabel
        UserName = 'Label229'
        Caption = 'Label229'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 157100
        mmTop = 11906
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel450: TppLabel
        UserName = 'Label230'
        Caption = 'Label230'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 39360
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel451: TppLabel
        UserName = 'Label231'
        Caption = 'Label231'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 79841
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel452: TppLabel
        UserName = 'Label232'
        Caption = 'Label232'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 117941
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
      object ppLabel453: TppLabel
        UserName = 'Label902'
        Caption = 'Label902'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3302
        mmLeft = 157100
        mmTop = 17463
        mmWidth = 11176
        BandType = 7
      end
    end
    object ppGroup13: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand13: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand1BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppDBText140: TppDBText
          UserName = 'DBText1'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 26458
          mmTop = 0
          mmWidth = 6879
          BandType = 3
          GroupNo = 0
        end
        object ppLabel454: TppLabel
          UserName = 'Label2'
          Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 0
          mmTop = 0
          mmWidth = 25188
          BandType = 3
          GroupNo = 0
        end
        object ppLabel455: TppLabel
          UserName = 'lbTG'
          Caption = 'lbTG'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 35190
          mmTop = 0
          mmWidth = 6604
          BandType = 3
          GroupNo = 0
        end
        object ppLine173: TppLine
          UserName = 'Line10'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 3969
          mmWidth = 195527
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand13: TppGroupFooterBand
        AfterGenerate = ppGroupFooterBand1AfterGenerate
        mmBottomOffset = 0
        mmHeight = 9260
        mmPrintPosition = 0
        object ppDBCalc87: TppDBCalc
          UserName = 'DBCalc1'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 57944
          mmTop = 3704
          mmWidth = 20108
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc88: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 83079
          mmTop = 3704
          mmWidth = 19579
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc89: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 105569
          mmTop = 3704
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc90: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 132557
          mmTop = 3704
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel456: TppLabel
          UserName = 'Label1'
          Caption = #1080#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1075#1088#1091#1087#1087#1077': '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 1058
          mmTop = 265
          mmWidth = 38904
          BandType = 5
          GroupNo = 0
        end
        object ppLine174: TppLine
          UserName = 'Line8'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 8731
          mmWidth = 195527
          BandType = 5
          GroupNo = 0
        end
        object ppLine175: TppLine
          UserName = 'Line9'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 195527
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc91: TppDBCalc
          UserName = 'DBCalc37'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 47625
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc92: TppDBCalc
          UserName = 'DBCalc38'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 71173
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc93: TppDBCalc
          UserName = 'DBCalc39'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 95250
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc94: TppDBCalc
          UserName = 'DBCalc40'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ResetGroup = ppGroup13
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3810
          mmLeft = 118004
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object ppBDEPipeline3: TppBDEPipeline
    DataSource = dsBriefPrint
    UserName = 'BDEPipeline3'
    Left = 88
    Top = 440
    object ppBDEPipeline3ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline3ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline3ppField3: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppBDEPipeline3ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStart'
      FieldName = 'BallanceOnStart'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline3ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStartSum'
      FieldName = 'BallanceOnStartSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline3ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebit'
      FieldName = 'VoluteDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline3ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebitSum'
      FieldName = 'VoluteDebitSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline3ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCredit'
      FieldName = 'VoluteCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline3ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCreditSum'
      FieldName = 'VoluteCreditSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline3ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEnd'
      FieldName = 'BallanceOnEnd'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline3ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEndSum'
      FieldName = 'BallanceOnEndSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline3ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'SuplR'
      FieldName = 'SuplR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline3ppField13: TppField
      FieldAlias = 'NameSupl'
      FieldName = 'NameSupl'
      FieldLength = 50
      DisplayWidth = 50
      Position = 12
    end
    object ppBDEPipeline3ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppBDEPipeline3ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline3ppField16: TppField
      FieldAlias = 'MOLName'
      FieldName = 'MOLName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppBDEPipeline3ppField17: TppField
      FieldAlias = 'DNakl'
      FieldName = 'DNakl'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 16
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210080
    PrinterSetup.mmPaperWidth = 297128
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 120
    Top = 440
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand10: TppTitleBand
      BeforeGenerate = ppTitleBand10BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 26458
      mmPrintPosition = 0
      object ppLabel459: TppLabel
        UserName = 'Label234'
        Caption = #1054#1073#1086#1088#1086#1090#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        Transparent = True
        mmHeight = 6350
        mmLeft = 118269
        mmTop = 0
        mmWidth = 57415
        BandType = 1
      end
      object ppLabel460: TppLabel
        UserName = 'Label293'
        Caption = 'Label293'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 78581
        mmTop = 7673
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel461: TppLabel
        UserName = 'Label294'
        Caption = 'Label294'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 78581
        mmTop = 13494
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel462: TppLabel
        UserName = 'Label295'
        Caption = 'Label295'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 78581
        mmTop = 19050
        mmWidth = 132292
        BandType = 1
      end
    end
    object ppHeaderBand10: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLabel463: TppLabel
        UserName = 'Label235'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1831
        mmTop = 1852
        mmWidth = 5334
        BandType = 0
      end
      object ppLabel464: TppLabel
        UserName = 'Label236'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 12171
        mmTop = 1852
        mmWidth = 39688
        BandType = 0
      end
      object ppLabel465: TppLabel
        UserName = 'Label237'
        Caption = #1053#1072#1095'. '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 62442
        mmTop = 0
        mmWidth = 15081
        BandType = 0
      end
      object ppLabel466: TppLabel
        UserName = 'Label238'
        Caption = #1044#1077#1073#1077#1090'. '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 91017
        mmTop = 0
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel467: TppLabel
        UserName = 'Label239'
        Caption = #1050#1088#1077#1076#1080#1090'. '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 121444
        mmTop = 0
        mmWidth = 18256
        BandType = 0
      end
      object ppLabel468: TppLabel
        UserName = 'Label240'
        Caption = #1050#1086#1085#1077#1095#1085'. '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 153723
        mmTop = 0
        mmWidth = 19050
        BandType = 0
      end
      object ppLabel469: TppLabel
        UserName = 'Label241'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 221986
        mmTop = 0
        mmWidth = 33073
        BandType = 0
      end
      object ppLabel470: TppLabel
        UserName = 'Label242'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 58473
        mmTop = 3969
        mmWidth = 8128
        BandType = 0
      end
      object ppLabel471: TppLabel
        UserName = 'Label243'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 75671
        mmTop = 3969
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel472: TppLabel
        UserName = 'Label244'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 88636
        mmTop = 3969
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel473: TppLabel
        UserName = 'Label245'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 102923
        mmTop = 3969
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel474: TppLabel
        UserName = 'Label246'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 3969
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel475: TppLabel
        UserName = 'Label247'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 132027
        mmTop = 3969
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel476: TppLabel
        UserName = 'Label248'
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 151342
        mmTop = 3969
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel477: TppLabel
        UserName = 'Label249'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 165894
        mmTop = 3969
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel478: TppLabel
        UserName = 'Label250'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 203994
        mmTop = 3969
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel479: TppLabel
        UserName = 'Label251'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 242094
        mmTop = 3969
        mmWidth = 17653
        BandType = 0
      end
      object ppLine176: TppLine
        UserName = 'Line74'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 54769
        mmTop = 3969
        mmWidth = 228336
        BandType = 0
      end
      object ppLine177: TppLine
        UserName = 'Line75'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 7938
        mmWidth = 283105
        BandType = 0
      end
      object ppLine178: TppLine
        UserName = 'Line76'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 8996
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine179: TppLine
        UserName = 'Line77'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 0
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine180: TppLine
        UserName = 'Line78'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 54769
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine181: TppLine
        UserName = 'Line79'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 85990
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine182: TppLine
        UserName = 'Line80'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 113771
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine183: TppLine
        UserName = 'Line81'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 147109
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine184: TppLine
        UserName = 'Line82'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 180446
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine185: TppLine
        UserName = 'Line83'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 283105
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine186: TppLine
        UserName = 'Line84'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 71967
        mmTop = 4233
        mmWidth = 1058
        BandType = 0
      end
      object ppLine187: TppLine
        UserName = 'Line85'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 99748
        mmTop = 4233
        mmWidth = 1323
        BandType = 0
      end
      object ppLine188: TppLine
        UserName = 'Line86'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 127529
        mmTop = 4233
        mmWidth = 1588
        BandType = 0
      end
      object ppLine189: TppLine
        UserName = 'Line87'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 163777
        mmTop = 4233
        mmWidth = 794
        BandType = 0
      end
      object ppLine190: TppLine
        UserName = 'Line88'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 217753
        mmTop = 4233
        mmWidth = 1323
        BandType = 0
      end
      object ppLine191: TppLine
        UserName = 'Line89'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 283105
        BandType = 0
      end
      object ppLabel485: TppLabel
        UserName = 'Label2401'
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 186796
        mmTop = 0
        mmWidth = 5842
        BandType = 0
      end
      object ppLabel486: TppLabel
        UserName = 'Label486'
        Caption = #1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 181505
        mmTop = 3969
        mmWidth = 17463
        BandType = 0
      end
      object ppLine195: TppLine
        UserName = 'Line195'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 198702
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand10: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText141: TppDBText
        UserName = 'DBText70'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 0
        mmTop = 0
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText142: TppDBText
        UserName = 'DBText71'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 8731
        mmTop = 0
        mmWidth = 46567
        BandType = 4
      end
      object ppDBText143: TppDBText
        UserName = 'DBText73'
        DataField = 'BallanceOnStart'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 58208
        mmTop = 0
        mmWidth = 10848
        BandType = 4
      end
      object ppDBText144: TppDBText
        UserName = 'DBText74'
        DataField = 'VoluteDebit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 89165
        mmTop = 0
        mmWidth = 9790
        BandType = 4
      end
      object ppDBText145: TppDBText
        UserName = 'DBText75'
        DataField = 'VoluteCredit'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 115623
        mmTop = 0
        mmWidth = 11377
        BandType = 4
      end
      object ppDBText146: TppDBText
        UserName = 'DBText76'
        DataField = 'BallanceOnEnd'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 149225
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText147: TppDBText
        UserName = 'DBText77'
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 68792
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText148: TppDBText
        UserName = 'DBText78'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 98690
        mmTop = 0
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText149: TppDBText
        UserName = 'DBText79'
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 162984
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText150: TppDBText
        UserName = 'DBText80'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3429
        mmLeft = 126736
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText151: TppDBText
        UserName = 'DBText81'
        DataField = 'DNakl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3440
        mmLeft = 182827
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText152: TppDBText
        UserName = 'DBText82'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3440
        mmLeft = 219869
        mmTop = 0
        mmWidth = 63236
        BandType = 4
      end
      object ppDBText155: TppDBText
        UserName = 'DBText155'
        DataField = 'SuplR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3440
        mmLeft = 199496
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
    end
    object ppFooterBand10: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppLabel480: TppLabel
        UserName = 'Label297'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable19: TppSystemVariable
        UserName = 'SystemVariable11'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 181769
        mmTop = 0
        mmWidth = 2032
        BandType = 8
      end
      object ppSystemVariable20: TppSystemVariable
        UserName = 'SystemVariable12'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 0
        mmWidth = 33528
        BandType = 8
      end
    end
    object ppSummaryBand10: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 28310
      mmPrintPosition = 0
      object ppLabel481: TppLabel
        UserName = 'Label253'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 13494
        mmWidth = 15610
        BandType = 7
      end
      object ppLabel482: TppLabel
        UserName = 'Label254'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 19844
        mmWidth = 16140
        BandType = 7
      end
      object ppLine192: TppLine
        UserName = 'Line90'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 18521
        mmTop = 17198
        mmWidth = 38365
        BandType = 7
      end
      object ppLine193: TppLine
        UserName = 'Line91'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 18256
        mmTop = 23548
        mmWidth = 38365
        BandType = 7
      end
      object ppDBCalc95: TppDBCalc
        UserName = 'DBCalc57'
        OnGetText = ppDBCalc57GetText
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 55563
        mmTop = 1852
        mmWidth = 31485
        BandType = 7
      end
      object ppDBCalc96: TppDBCalc
        UserName = 'DBCalc58'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 89959
        mmTop = 1852
        mmWidth = 25135
        BandType = 7
      end
      object ppDBCalc97: TppDBCalc
        UserName = 'DBCalc59'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 116417
        mmTop = 1852
        mmWidth = 29898
        BandType = 7
      end
      object ppDBCalc98: TppDBCalc
        UserName = 'DBCalc60'
        OnGetText = ppDBCalc60GetText
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 149225
        mmTop = 1852
        mmWidth = 30427
        BandType = 7
      end
      object ppLabel483: TppLabel
        UserName = 'Label296'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1073#1072#1083#1083#1072#1085#1089#1086#1074#1086#1084#1091' '#1089#1095#1077#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 4498
        mmTop = 1058
        mmWidth = 49213
        BandType = 7
      end
    end
    object ppGroup14: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group7'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand14: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppDBText153: TppDBText
          UserName = 'DBText69'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 37571
          BandType = 3
          GroupNo = 0
        end
        object ppLine194: TppLine
          UserName = 'Line73'
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 265
          mmTop = 4233
          mmWidth = 186796
          BandType = 3
          GroupNo = 0
        end
        object ppDBText154: TppDBText
          UserName = 'DBText72'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 38365
          mmTop = 0
          mmWidth = 148167
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand14: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBCalc99: TppDBCalc
          UserName = 'DBCalc41'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 59267
          mmTop = 0
          mmWidth = 9790
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc100: TppDBCalc
          UserName = 'DBCalc42'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 68792
          mmTop = 0
          mmWidth = 16669
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc101: TppDBCalc
          UserName = 'DBCalc43'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 89429
          mmTop = 0
          mmWidth = 9525
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc102: TppDBCalc
          UserName = 'DBCalc44'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 98690
          mmTop = 0
          mmWidth = 16140
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc103: TppDBCalc
          UserName = 'DBCalc45'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 117211
          mmTop = 0
          mmWidth = 9260
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc104: TppDBCalc
          UserName = 'DBCalc46'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 126207
          mmTop = 0
          mmWidth = 20373
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc105: TppDBCalc
          UserName = 'DBCalc47'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 149225
          mmTop = 0
          mmWidth = 10583
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc106: TppDBCalc
          UserName = 'DBCalc48'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup14
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 159544
          mmTop = 0
          mmWidth = 20108
          BandType = 5
          GroupNo = 0
        end
        object ppLabel484: TppLabel
          UserName = 'Label252'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1084#1072#1090'.-'#1086#1090#1074'. '#1083#1080#1094#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 27517
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object ppReport5: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 553
    Top = 264
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand12: TppTitleBand
      BeforeGenerate = ppTitleBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 43656
      mmPrintPosition = 0
      object ppShape31: TppShape
        UserName = 'Shape8'
        mmHeight = 13229
        mmLeft = 0
        mmTop = 30427
        mmWidth = 197380
        BandType = 1
      end
      object ppLine215: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 37571
        mmWidth = 183886
        BandType = 1
      end
      object ppLine216: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 26458
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLine217: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 47625
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
      object ppLine218: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 128323
        mmTop = 30692
        mmWidth = 13229
        BandType = 1
      end
      object ppLabel513: TppLabel
        UserName = 'Label28'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9260
        mmTop = 32279
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel514: TppLabel
        UserName = 'Label29'
        Caption = #1054#1090#1095#1077#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 32279
        mmTop = 32279
        mmWidth = 7938
        BandType = 1
      end
      object ppLabel515: TppLabel
        UserName = 'Label30'
        Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086'/'#1082#1086#1085#1077#1094
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 129911
        mmTop = 32015
        mmWidth = 33867
        BandType = 1
      end
      object ppLabel516: TppLabel
        UserName = 'Label31'
        Caption = #1055#1088#1080#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 50536
        mmTop = 32015
        mmWidth = 10054
        BandType = 1
      end
      object ppLabel517: TppLabel
        UserName = 'Label32'
        Caption = #1056#1072#1089#1093#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 88900
        mmTop = 32015
        mmWidth = 9790
        BandType = 1
      end
      object ppLine219: TppLine
        UserName = 'Line19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 11906
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine220: TppLine
        UserName = 'Line20'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 38365
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine221: TppLine
        UserName = 'Line201'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 106627
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine222: TppLine
        UserName = 'Line22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 65352
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLine223: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 153194
        mmTop = 37571
        mmWidth = 7408
        BandType = 1
      end
      object ppLabel518: TppLabel
        UserName = 'Label38'
        AutoSize = False
        Caption = 'Label38'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel519: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = 'Label39'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel520: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = 'Label40'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 10054
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel521: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = 'Label41'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 15081
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel522: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Caption = 'Label57'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 20108
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel523: TppLabel
        UserName = 'Label58'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel524: TppLabel
        UserName = 'Label59'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 22754
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel525: TppLabel
        UserName = 'Label60'
        Caption = #8470
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 39952
        mmTop = 38629
        mmWidth = 3175
        BandType = 1
      end
      object ppLabel526: TppLabel
        UserName = 'Label61'
        Caption = #1076#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 30163
        mmTop = 38629
        mmWidth = 6350
        BandType = 1
      end
      object ppLabel527: TppLabel
        UserName = 'Label62'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 49742
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel528: TppLabel
        UserName = 'Label63'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 67204
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel529: TppLabel
        UserName = 'Label64'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 112448
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel530: TppLabel
        UserName = 'Label65'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 90223
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLabel531: TppLabel
        UserName = 'Label66'
        Caption = #1089#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 157957
        mmTop = 38629
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel532: TppLabel
        UserName = 'Label67'
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 133086
        mmTop = 38629
        mmWidth = 8202
        BandType = 1
      end
      object ppLine224: TppLine
        UserName = 'Line17'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 86784
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
      object ppLine196: TppLine
        UserName = 'Line196'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 12965
        mmLeft = 183886
        mmTop = 30427
        mmWidth = 13229
        BandType = 1
      end
      object ppLabel487: TppLabel
        UserName = 'Label487'
        Caption = #1090#1077#1084#1087#1077'- '#1088#1072#1090#1091#1088#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 185473
        mmTop = 32015
        mmWidth = 10054
        BandType = 1
      end
    end
    object ppHeaderBand12: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppShape32: TppShape
        UserName = 'Shape9'
        mmHeight = 5292
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLine225: TppLine
        UserName = 'Line28'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 26458
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine226: TppLine
        UserName = 'Line29'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 47625
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine227: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 128588
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine228: TppLine
        UserName = 'Line31'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 86784
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
      object ppLine229: TppLine
        UserName = 'Line33'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 11906
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine230: TppLine
        UserName = 'Line202'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 38365
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine231: TppLine
        UserName = 'Line35'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 106892
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine232: TppLine
        UserName = 'Line36'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 65352
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLine233: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 153194
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel533: TppLabel
        UserName = 'Label43'
        Caption = '1'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 8731
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel534: TppLabel
        UserName = 'Label44'
        Caption = '2'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 23548
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel535: TppLabel
        UserName = 'Label45'
        Caption = '3'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 32544
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel536: TppLabel
        UserName = 'Label46'
        Caption = '4'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 41010
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel537: TppLabel
        UserName = 'Label47'
        Caption = '5'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 55563
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel538: TppLabel
        UserName = 'Label48'
        Caption = '6'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 71438
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel539: TppLabel
        UserName = 'Label49'
        Caption = '8'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel540: TppLabel
        UserName = 'Label50'
        Caption = '7'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 93663
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel541: TppLabel
        UserName = 'Label51'
        Caption = '10'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 160073
        mmTop = 529
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel542: TppLabel
        UserName = 'Label52'
        Caption = '9'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 137319
        mmTop = 529
        mmWidth = 1588
        BandType = 0
      end
      object ppLine197: TppLine
        UserName = 'Line197'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 184150
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel488: TppLabel
        UserName = 'Label488'
        Caption = '11'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 189177
        mmTop = 529
        mmWidth = 3217
        BandType = 0
      end
    end
    object ppDetailBand12: TppDetailBand
      BeforeGenerate = ppDetailBand2BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText170: TppDBText
        UserName = 'DBText14'
        DataField = 'InvoiceN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 12965
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText171: TppDBText
        UserName = 'DBText15'
        DataField = 'InvoiceDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 0
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText172: TppDBText
        UserName = 'DBText19'
        DataField = 'ReportDate'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 26458
        mmTop = 0
        mmWidth = 11377
        BandType = 4
      end
      object ppDBText173: TppDBText
        UserName = 'DBText20'
        DataField = 'ReportN'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 37835
        mmTop = 0
        mmWidth = 9790
        BandType = 4
      end
      object ppDBText174: TppDBText
        UserName = 'DBText21'
        DataField = 'QntDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 47625
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText175: TppDBText
        UserName = 'DBText22'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 65617
        mmTop = 0
        mmWidth = 21167
        BandType = 4
      end
      object ppDBText176: TppDBText
        UserName = 'DBText23'
        DataField = 'QntCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 86784
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText177: TppDBText
        UserName = 'DBText24'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 106627
        mmTop = 0
        mmWidth = 23548
        BandType = 4
      end
      object ppDBText178: TppDBText
        UserName = 'DBText34'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 130175
        mmTop = 0
        mmWidth = 54504
        BandType = 4
      end
      object ppDBText156: TppDBText
        UserName = 'DBText156'
        DataField = 'Temp'
        DataPipeline = ppBDEPipeline4
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3440
        mmLeft = 184680
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
    end
    object ppFooterBand12: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable23: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 192882
        mmTop = 0
        mmWidth = 5027
        BandType = 8
      end
      object ppSystemVariable24: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 0
        mmWidth = 30184
        BandType = 8
      end
      object ppLabel543: TppLabel
        UserName = 'Label70'
        Caption = #1051#1080#1089#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 186458
        mmTop = 0
        mmWidth = 5630
        BandType = 8
      end
    end
    object ppSummaryBand12: TppSummaryBand
      BeforeGenerate = ppSummaryBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 34396
      mmPrintPosition = 0
      object ppLabel544: TppLabel
        UserName = 'Label55'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 18521
        mmWidth = 15610
        BandType = 7
      end
      object ppLine234: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 22490
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel545: TppLabel
        UserName = 'Label56'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 23813
        mmWidth = 16140
        BandType = 7
      end
      object ppLine235: TppLine
        UserName = 'Line39'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 17463
        mmTop = 27781
        mmWidth = 32544
        BandType = 7
      end
      object ppLabel546: TppLabel
        UserName = 'Label33'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 0
        mmTop = 5027
        mmWidth = 32766
        BandType = 7
      end
      object ppDBCalc119: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumDebit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 178065
        mmTop = 265
        mmWidth = 17463
        BandType = 7
      end
      object ppDBCalc120: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumCredit'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 179388
        mmTop = 4763
        mmWidth = 14288
        BandType = 7
      end
      object ppLabel547: TppLabel
        UserName = 'Label53'
        Caption = #1085#1072' '#1085#1072#1095#1072#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 39688
        mmTop = 0
        mmWidth = 17907
        BandType = 7
      end
      object ppLabel548: TppLabel
        UserName = 'Label54'
        Caption = #1087#1088#1080#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 0
        mmWidth = 12954
        BandType = 7
      end
      object ppLabel549: TppLabel
        UserName = 'Label68'
        Caption = #1088#1072#1089#1093#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLabel550: TppLabel
        UserName = 'Label69'
        Caption = #1085#1072' '#1082#1086#1085#1077#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 0
        mmWidth = 15494
        BandType = 7
      end
      object ppLabel551: TppLabel
        UserName = 'Label73'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1072#1088#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 0
        mmTop = 10319
        mmWidth = 25781
        BandType = 7
      end
      object ppLabel552: TppLabel
        UserName = 'Label74'
        Caption = 'Label74'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 5027
        mmWidth = 13494
        BandType = 7
      end
      object ppLabel553: TppLabel
        UserName = 'Label75'
        Caption = 'Label75'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel554: TppLabel
        UserName = 'Label76'
        Caption = 'Label76'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 5027
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel555: TppLabel
        UserName = 'Label77'
        Caption = 'Label77'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 4763
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel556: TppLabel
        UserName = 'Label78'
        Caption = 'Label78'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 10319
        mmWidth = 13494
        BandType = 7
      end
      object ppLabel557: TppLabel
        UserName = 'Label79'
        Caption = 'Label79'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 79375
        mmTop = 10319
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel558: TppLabel
        UserName = 'Label80'
        Caption = 'Label80'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 119063
        mmTop = 10319
        mmWidth = 13462
        BandType = 7
      end
      object ppLabel559: TppLabel
        UserName = 'Label81'
        Caption = 'Label81'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4318
        mmLeft = 158750
        mmTop = 10054
        mmWidth = 13462
        BandType = 7
      end
    end
    object ppGroup16: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand16: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppDBText179: TppDBText
          UserName = 'DBText17'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 25665
          mmTop = 265
          mmWidth = 12965
          BandType = 3
          GroupNo = 0
        end
        object ppLabel560: TppLabel
          UserName = 'Label36'
          AutoSize = False
          Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3704
          mmLeft = 265
          mmTop = 265
          mmWidth = 22775
          BandType = 3
          GroupNo = 0
        end
        object ppLabel561: TppLabel
          UserName = 'Label42'
          Caption = 'Label42'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 3704
          mmLeft = 42333
          mmTop = 265
          mmWidth = 9737
          BandType = 3
          GroupNo = 0
        end
        object ppLine236: TppLine
          UserName = 'Line40'
          Weight = 1.000000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 0
        end
        object ppLabel562: TppLabel
          UserName = 'Label91'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 153988
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel563: TppLabel
          UserName = 'Label92'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 160073
          mmTop = 5027
          mmWidth = 1058
          BandType = 3
          GroupNo = 0
        end
        object ppLabel564: TppLabel
          UserName = 'lbBalOnStartSum'
          Caption = 'lbBalOnStartSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          Visible = False
          mmHeight = 3704
          mmLeft = 174096
          mmTop = 0
          mmWidth = 22098
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand16: TppGroupFooterBand
        AfterGenerate = ppGroupFooterBand2AfterGenerate
        BeforeGenerate = ppGroupFooterBand2BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 5821
        mmPrintPosition = 0
        object ppLabel565: TppLabel
          UserName = 'Label35'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          mmHeight = 4106
          mmLeft = 0
          mmTop = 529
          mmWidth = 41529
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc121: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'SumDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup16
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3725
          mmLeft = 62177
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc122: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'SumCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          ParentDataPipeline = False
          ResetGroup = ppGroup16
          TextAlignment = taRightJustified
          Transparent = True
          LookAhead = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 107156
          mmTop = 529
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
        object ppLine237: TppLine
          UserName = 'Line26'
          Pen.Width = 3
          Weight = 2.250000000000000000
          mmHeight = 794
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 5
          GroupNo = 0
        end
        object ppLabel566: TppLabel
          UserName = 'Label93'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 154252
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel567: TppLabel
          UserName = 'Label94'
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = []
          Transparent = True
          mmHeight = 0
          mmLeft = 174361
          mmTop = 5821
          mmWidth = 1058
          BandType = 5
          GroupNo = 0
        end
        object ppLabel568: TppLabel
          UserName = 'lbBalOnEndSum'
          Caption = 'lbBalOnEndSum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3810
          mmLeft = 153194
          mmTop = 265
          mmWidth = 21082
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup17: TppGroup
      BreakName = 'NNT'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group3'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand17: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand3BeforeGenerate
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText180: TppDBText
          UserName = 'DBText16'
          DataField = 'NNT'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 7144
          mmTop = 0
          mmWidth = 15346
          BandType = 3
          GroupNo = 1
        end
        object ppDBText181: TppDBText
          UserName = 'DBText18'
          DataField = 'Name'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 22754
          mmTop = 0
          mmWidth = 80169
          BandType = 3
          GroupNo = 1
        end
        object ppLabel569: TppLabel
          UserName = 'Label37'
          Caption = #1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          mmHeight = 3704
          mmLeft = 0
          mmTop = 0
          mmWidth = 5503
          BandType = 3
          GroupNo = 1
        end
        object ppLine238: TppLine
          UserName = 'Line25'
          Weight = 1.000000000000000000
          mmHeight = 3704
          mmLeft = 0
          mmTop = 0
          mmWidth = 197380
          BandType = 3
          GroupNo = 1
        end
        object ppDBText182: TppDBText
          UserName = 'DBText33'
          DataField = 'CalcPrice'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 111125
          mmTop = 0
          mmWidth = 22225
          BandType = 3
          GroupNo = 1
        end
        object ppLabel570: TppLabel
          UserName = 'Label71'
          Caption = 'Label71'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3704
          mmLeft = 134144
          mmTop = 0
          mmWidth = 18521
          BandType = 3
          GroupNo = 1
        end
        object ppDBText183: TppDBText
          UserName = 'DBText25'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 152929
          mmTop = 0
          mmWidth = 19844
          BandType = 3
          GroupNo = 1
        end
        object ppDBText184: TppDBText
          UserName = 'DBText26'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 173302
          mmTop = 0
          mmWidth = 24077
          BandType = 3
          GroupNo = 1
        end
        object ppLabel571: TppLabel
          UserName = 'Label95'
          Caption = #1062#1077#1085#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3704
          mmLeft = 104680
          mmTop = 0
          mmWidth = 6181
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand17: TppGroupFooterBand
        PrintHeight = phDynamic
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppDBText185: TppDBText
          UserName = 'DBText27'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 45244
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText186: TppDBText
          UserName = 'DBText28'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 65088
          mmTop = 0
          mmWidth = 23813
          BandType = 5
          GroupNo = 1
        end
        object ppDBText187: TppDBText
          UserName = 'DBText29'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 88900
          mmTop = 0
          mmWidth = 21167
          BandType = 5
          GroupNo = 1
        end
        object ppDBText188: TppDBText
          UserName = 'DBText30'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 110067
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 1
        end
        object ppDBText189: TppDBText
          UserName = 'DBText31'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 135202
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBText190: TppDBText
          UserName = 'DBText32'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3440
          mmLeft = 155046
          mmTop = 0
          mmWidth = 24077
          BandType = 5
          GroupNo = 1
        end
        object ppLabel572: TppLabel
          UserName = 'Label34'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1053#1053#1058':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = []
          Transparent = True
          mmHeight = 3440
          mmLeft = 0
          mmTop = 0
          mmWidth = 17357
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList5: TppParameterList
    end
  end
  object ppBDEPipeline4: TppBDEPipeline
    DataSource = dsFullPrint
    UserName = 'BDEPipeline4'
    Left = 208
    Top = 432
    object ppBDEPipeline4ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline4ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline4ppField3: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppBDEPipeline4ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStart'
      FieldName = 'BallanceOnStart'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline4ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnStartSum'
      FieldName = 'BallanceOnStartSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline4ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebit'
      FieldName = 'VoluteDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline4ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteDebitSum'
      FieldName = 'VoluteDebitSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline4ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCredit'
      FieldName = 'VoluteCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline4ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'VoluteCreditSum'
      FieldName = 'VoluteCreditSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline4ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEnd'
      FieldName = 'BallanceOnEnd'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline4ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'BallanceOnEndSum'
      FieldName = 'BallanceOnEndSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline4ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline4ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'InvoiceN'
      FieldName = 'InvoiceN'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline4ppField14: TppField
      FieldAlias = 'InvoiceDate'
      FieldName = 'InvoiceDate'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 13
    end
    object ppBDEPipeline4ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'QntDebit'
      FieldName = 'QntDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline4ppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumDebit'
      FieldName = 'SumDebit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 15
    end
    object ppBDEPipeline4ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'QntCredit'
      FieldName = 'QntCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 16
    end
    object ppBDEPipeline4ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumCredit'
      FieldName = 'SumCredit'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline4ppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'ReportN'
      FieldName = 'ReportN'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 18
    end
    object ppBDEPipeline4ppField20: TppField
      FieldAlias = 'ReportDate'
      FieldName = 'ReportDate'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPipeline4ppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'SuplR'
      FieldName = 'SuplR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 20
    end
    object ppBDEPipeline4ppField22: TppField
      FieldAlias = 'NameSupl'
      FieldName = 'NameSupl'
      FieldLength = 50
      DisplayWidth = 50
      Position = 21
    end
    object ppBDEPipeline4ppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'CalcPrice'
      FieldName = 'CalcPrice'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 22
    end
    object ppBDEPipeline4ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline4ppField25: TppField
      FieldAlias = 'MOLName'
      FieldName = 'MOLName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 24
    end
    object ppBDEPipeline4ppField26: TppField
      Alignment = taRightJustify
      FieldAlias = 'PriceSr'
      FieldName = 'PriceSr'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 25
    end
    object ppBDEPipeline4ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'Temp'
      FieldName = 'Temp'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 26
    end
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
    Units = utMillimeters
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 488
    Top = 408
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand11: TppTitleBand
      BeforeGenerate = ppTitleBand11BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 26458
      mmPrintPosition = 0
      object ppLabel489: TppLabel
        UserName = 'Label234'
        Caption = #1054#1073#1086#1088#1086#1090#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = []
        Transparent = True
        mmHeight = 6350
        mmLeft = 67733
        mmTop = 0
        mmWidth = 57415
        BandType = 1
      end
      object ppLabel490: TppLabel
        UserName = 'Label293'
        Caption = 'Label293'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 7673
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel491: TppLabel
        UserName = 'Label294'
        Caption = 'Label294'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 13494
        mmWidth = 132292
        BandType = 1
      end
      object ppLabel492: TppLabel
        UserName = 'Label295'
        Caption = 'Label295'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 28046
        mmTop = 19050
        mmWidth = 132292
        BandType = 1
      end
    end
    object ppHeaderBand11: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLabel493: TppLabel
        UserName = 'Label235'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 10583
        mmTop = 3969
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel494: TppLabel
        UserName = 'Label236'
        AutoSize = False
        Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 64558
        BandType = 0
      end
      object ppLabel495: TppLabel
        UserName = 'Label237'
        Caption = #1053#1072#1095#1072#1083#1100#1085#1099#1081' '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 67998
        mmTop = 0
        mmWidth = 26194
        BandType = 0
      end
      object ppLabel496: TppLabel
        UserName = 'Label238'
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 102129
        mmTop = 0
        mmWidth = 22691
        BandType = 0
      end
      object ppLabel497: TppLabel
        UserName = 'Label239'
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1086#1073#1086#1088#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 135202
        mmTop = 0
        mmWidth = 23918
        BandType = 0
      end
      object ppLabel498: TppLabel
        UserName = 'Label240'
        Caption = #1050#1086#1085#1077#1095#1085#1099#1081' '#1086#1089#1090#1072#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 168540
        mmTop = 0
        mmWidth = 24606
        BandType = 0
      end
      object ppLabel500: TppLabel
        UserName = 'Label242'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 64294
        mmTop = 4233
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel501: TppLabel
        UserName = 'Label243'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 81756
        mmTop = 4233
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel502: TppLabel
        UserName = 'Label244'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 96573
        mmTop = 4233
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel503: TppLabel
        UserName = 'Label245'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 115888
        mmTop = 4233
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel504: TppLabel
        UserName = 'Label246'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 129911
        mmTop = 4233
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel505: TppLabel
        UserName = 'Label247'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 148696
        mmTop = 4233
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel506: TppLabel
        UserName = 'Label248'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3768
        mmLeft = 163513
        mmTop = 4233
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel507: TppLabel
        UserName = 'Label249'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3810
        mmLeft = 181769
        mmTop = 4233
        mmWidth = 11113
        BandType = 0
      end
      object ppLine198: TppLine
        UserName = 'Line74'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 3969
        mmWidth = 197115
        BandType = 0
      end
      object ppLine199: TppLine
        UserName = 'Line75'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 7673
        mmWidth = 197115
        BandType = 0
      end
      object ppLine200: TppLine
        UserName = 'Line76'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 27781
        mmTop = 3969
        mmWidth = 794
        BandType = 0
      end
      object ppLine201: TppLine
        UserName = 'Line77'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 0
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine202: TppLine
        UserName = 'Line78'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 64294
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine203: TppLine
        UserName = 'Line79'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 96573
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine204: TppLine
        UserName = 'Line80'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 129911
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine205: TppLine
        UserName = 'Line81'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 163513
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine207: TppLine
        UserName = 'Line83'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7673
        mmLeft = 197115
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine208: TppLine
        UserName = 'Line84'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 78317
        mmTop = 4233
        mmWidth = 1058
        BandType = 0
      end
      object ppLine209: TppLine
        UserName = 'Line85'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 110861
        mmTop = 4233
        mmWidth = 1323
        BandType = 0
      end
      object ppLine210: TppLine
        UserName = 'Line86'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 144198
        mmTop = 4233
        mmWidth = 1588
        BandType = 0
      end
      object ppLine211: TppLine
        UserName = 'Line87'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 177536
        mmTop = 4233
        mmWidth = 794
        BandType = 0
      end
      object ppLine213: TppLine
        UserName = 'Line89'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel499: TppLabel
        UserName = 'Label499'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 27781
        mmTop = 3969
        mmWidth = 36777
        BandType = 0
      end
    end
    object ppDetailBand11: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand11: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppLabel510: TppLabel
        UserName = 'Label297'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable21: TppSystemVariable
        UserName = 'SystemVariable11'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 181769
        mmTop = 0
        mmWidth = 2032
        BandType = 8
      end
      object ppSystemVariable22: TppSystemVariable
        UserName = 'SystemVariable12'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 0
        mmWidth = 33528
        BandType = 8
      end
    end
    object ppSummaryBand11: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 28310
      mmPrintPosition = 0
      object ppLabel511: TppLabel
        UserName = 'Label253'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 13494
        mmWidth = 15610
        BandType = 7
      end
      object ppLabel512: TppLabel
        UserName = 'Label254'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 19844
        mmWidth = 16140
        BandType = 7
      end
      object ppLine214: TppLine
        UserName = 'Line90'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 18521
        mmTop = 17198
        mmWidth = 38365
        BandType = 7
      end
      object ppLine239: TppLine
        UserName = 'Line91'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 18256
        mmTop = 23548
        mmWidth = 38365
        BandType = 7
      end
      object ppDBCalc107: TppDBCalc
        UserName = 'DBCalc57'
        OnGetText = ppDBCalc57GetText
        DataField = 'BallanceOnStartSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 55298
        mmTop = 3175
        mmWidth = 23019
        BandType = 7
      end
      object ppDBCalc108: TppDBCalc
        UserName = 'DBCalc58'
        DataField = 'VoluteDebitSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 82286
        mmTop = 3175
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc109: TppDBCalc
        UserName = 'DBCalc59'
        DataField = 'VoluteCreditSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 107421
        mmTop = 2910
        mmWidth = 19050
        BandType = 7
      end
      object ppDBCalc110: TppDBCalc
        UserName = 'DBCalc60'
        OnGetText = ppDBCalc60GetText
        DataField = 'BallanceOnEndSum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3175
        mmLeft = 130175
        mmTop = 2910
        mmWidth = 20373
        BandType = 7
      end
      object ppLabel573: TppLabel
        UserName = 'Label296'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1073#1072#1083#1083#1072#1085#1089#1086#1074#1086#1084#1091' '#1089#1095#1077#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 2910
        mmWidth = 49213
        BandType = 7
      end
    end
    object ppGroup15: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group7'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand15: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppDBText157: TppDBText
          UserName = 'DBText69'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 27781
          BandType = 3
          GroupNo = 0
        end
        object ppLine240: TppLine
          UserName = 'Line73'
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 0
          mmTop = 4233
          mmWidth = 117740
          BandType = 3
          GroupNo = 0
        end
        object ppDBText158: TppDBText
          UserName = 'DBText72'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 28575
          mmTop = 0
          mmWidth = 166423
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand15: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBCalc111: TppDBCalc
          UserName = 'DBCalc41'
          DataField = 'BallanceOnStart'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 64558
          mmTop = 0
          mmWidth = 13494
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc112: TppDBCalc
          UserName = 'DBCalc42'
          DataField = 'BallanceOnStartSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 77788
          mmTop = 0
          mmWidth = 19579
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc113: TppDBCalc
          UserName = 'DBCalc43'
          DataField = 'VoluteDebit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 97896
          mmTop = 0
          mmWidth = 13494
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc114: TppDBCalc
          UserName = 'DBCalc44'
          DataField = 'VoluteDebitSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 111125
          mmTop = 0
          mmWidth = 18521
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc115: TppDBCalc
          UserName = 'DBCalc45'
          DataField = 'VoluteCredit'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 130175
          mmTop = 0
          mmWidth = 15081
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc116: TppDBCalc
          UserName = 'DBCalc46'
          DataField = 'VoluteCreditSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 144992
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc117: TppDBCalc
          UserName = 'DBCalc47'
          DataField = 'BallanceOnEnd'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 165365
          mmTop = 0
          mmWidth = 12965
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc118: TppDBCalc
          UserName = 'DBCalc48'
          DataField = 'BallanceOnEndSum'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 7
          Font.Style = []
          ResetGroup = ppGroup15
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3704
          mmLeft = 178065
          mmTop = 0
          mmWidth = 19315
          BandType = 5
          GroupNo = 0
        end
        object ppLabel574: TppLabel
          UserName = 'Label252'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1084#1072#1090'.-'#1086#1090#1074'. '#1083#1080#1094#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 8
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 0
          mmTop = 0
          mmWidth = 27517
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
end
