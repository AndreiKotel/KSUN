object FormTPGr: TFormTPGr
  Left = 390
  Top = 136
  Width = 786
  Height = 524
  Caption = #1055#1088#1080#1093#1086#1076'/'#1056#1072#1089#1093#1086#1076' '#1087#1086' '#1087#1072#1088#1090#1085#1077#1088#1072#1084
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
  object Label1: TLabel
    Left = 2
    Top = 12
    Width = 7
    Height = 13
    Caption = 'C'
  end
  object Label2: TLabel
    Left = 135
    Top = 10
    Width = 16
    Height = 13
    Caption = #1055#1054
  end
  object StartDate: TwwDBDateTimePicker
    Left = 16
    Top = 8
    Width = 113
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    ShowButton = True
    TabOrder = 0
    UnboundDataType = wwDTEdtDate
  end
  object EndDate: TwwDBDateTimePicker
    Left = 161
    Top = 8
    Width = 112
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
  object GroupBox1: TGroupBox
    Left = 280
    Top = 2
    Width = 132
    Height = 28
    TabOrder = 2
    object income: TRadioButton
      Left = 8
      Top = 8
      Width = 57
      Height = 17
      Caption = #1055#1088#1080#1093#1086#1076
      TabOrder = 0
      OnClick = incomeClick
    end
    object expend: TRadioButton
      Left = 72
      Top = 8
      Width = 59
      Height = 17
      Caption = #1056#1072#1089#1093#1086#1076
      TabOrder = 1
      OnClick = expendClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 419
    Top = 2
    Width = 85
    Height = 63
    TabOrder = 3
    object group: TRadioButton
      Left = 3
      Top = 7
      Width = 70
      Height = 17
      Caption = #1043#1088#1091#1087#1087#1072
      TabOrder = 0
      OnClick = groupClick
    end
    object subgroup: TRadioButton
      Left = 3
      Top = 24
      Width = 78
      Height = 17
      Caption = #1055#1086#1076#1075#1088#1091#1087#1087#1072
      TabOrder = 1
      OnClick = subgroupClick
    end
    object Vid: TRadioButton
      Left = 3
      Top = 43
      Width = 67
      Height = 17
      Caption = #1042#1080#1076
      TabOrder = 2
      OnClick = VidClick
    end
  end
  object GroupBox3: TGroupBox
    Left = 512
    Top = 1
    Width = 96
    Height = 63
    TabOrder = 4
    object All: TRadioButton
      Left = 6
      Top = 8
      Width = 52
      Height = 17
      Caption = #1042#1077#1089#1100
      TabOrder = 0
      OnClick = AllClick
    end
    object own: TRadioButton
      Left = 5
      Top = 28
      Width = 57
      Height = 17
      Caption = #1057#1074#1086#1080#1084
      TabOrder = 1
      OnClick = ownClick
    end
    object alien: TRadioButton
      Left = 6
      Top = 44
      Width = 79
      Height = 17
      Caption = #1057#1090#1086#1088#1086#1085#1085#1080#1084
      TabOrder = 2
      OnClick = alienClick
    end
  end
  object Button1: TButton
    Left = 696
    Top = 9
    Width = 75
    Height = 25
    Caption = #1042#1099#1074#1086#1076
    TabOrder = 5
    OnClick = Button1Click
  end
  object wwDBGrid1: TwwDBGrid
    Left = 16
    Top = 64
    Width = 609
    Height = 186
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'MOL'#9'8'#9#1050#1086#1076#9'F'
      'MOLName'#9'40'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
      'Summ1st'#9'14'#9#1087#1086' '#1087#1077#1088#1074#1086#1081' '#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072
      'SummWNDS'#9'14'#9#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072#9'F'#9#1057#1091#1084#1084#1072
      'Summ'#9'14'#9#1088#1086#1079#1085#1080#1095#1085#1072#1103#9'F'#9#1057#1091#1084#1084#1072)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
    TabOrder = 6
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
    OnUpdateFooter = wwDBGrid1UpdateFooter
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 24
    Top = 249
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
  object wwDBGrid2: TwwDBGrid
    Left = 0
    Top = 276
    Width = 778
    Height = 188
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'GroupCode'#9'3'#9#1050#1086#1076#9'F'#9#1043#1088#1091#1087#1087#1072
      'GroupName'#9'17'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1043#1088#1091#1087#1087#1072
      'PGrCode'#9'3'#9#1050#1086#1076#9'F'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072
      'PGrName'#9'18'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072
      'Vid'#9'3'#9#1050#1086#1076#9'F'#9#1042#1080#1076
      'VidName'#9'18'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1042#1080#1076
      'Quantity'#9'10'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'
      'EI'#9'11'#9#1045#1076#1080#1085#1080#1094#1072'~'#1080#1079#1084#1077#1088#1077#1085#1080#1103' '#9'F'
      'Summary1st'#9'10'#9#1087#1086' 1 '#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072
      'SummaryWNDS'#9'10'#9#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072#9'F'#9#1057#1091#1084#1084#1072
      'Summary'#9'11'#9#1087#1086' '#1088#1086#1079#1085'. '#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource2
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    TabOrder = 8
    TitleAlignment = taLeftJustify
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
    Left = 32
    Top = 468
    Width = 200
    Height = 25
    DataSource = wwDataSource2
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
  object Panel1: TPanel
    Left = 629
    Top = 75
    Width = 145
    Height = 186
    TabOrder = 10
    object GroupBox4: TGroupBox
      Left = 8
      Top = 6
      Width = 129
      Height = 68
      Caption = #1042#1082#1083#1102#1095#1072#1090#1100' '#1089#1091#1084#1084#1091' '#1087#1086
      TabOrder = 0
      object c1: TCheckBox
        Left = 8
        Top = 13
        Width = 97
        Height = 17
        Caption = #1087#1077#1088#1074#1086#1081' '#1094#1077#1085#1077
        TabOrder = 0
        OnClick = c1Click
      end
      object cp: TCheckBox
        Left = 8
        Top = 30
        Width = 113
        Height = 17
        Caption = #1094#1077#1085#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        TabOrder = 1
        OnClick = cpClick
      end
      object cr: TCheckBox
        Left = 8
        Top = 48
        Width = 108
        Height = 17
        Caption = #1088#1086#1079#1085#1080#1095#1085#1086#1081' '#1094#1077#1085#1077
        TabOrder = 2
        OnClick = crClick
      end
    end
    object GroupBox5: TGroupBox
      Left = 8
      Top = 77
      Width = 122
      Height = 67
      TabOrder = 1
      object RadioButton1: TRadioButton
        Left = 4
        Top = 8
        Width = 107
        Height = 17
        Caption = #1057#1074#1077#1088#1085#1091#1090#1072#1103
        TabOrder = 0
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 4
        Top = 25
        Width = 113
        Height = 17
        Caption = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1072#1103
        TabOrder = 1
        OnClick = RadioButton2Click
      end
      object CheckBox1: TCheckBox
        Left = 4
        Top = 40
        Width = 97
        Height = 17
        Caption = #1055#1086' '#1074#1089#1077#1084
        TabOrder = 2
        OnClick = CheckBox1Click
      end
    end
    object Button2: TButton
      Left = 32
      Top = 154
      Width = 75
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object GroupBox6: TGroupBox
    Left = 10
    Top = 30
    Width = 234
    Height = 29
    TabOrder = 11
    object RadioButton8: TRadioButton
      Left = 8
      Top = 10
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1089#1082#1083#1072#1076#1091
      TabOrder = 0
      OnClick = RadioButton8Click
    end
    object RadioButton9: TRadioButton
      Left = 131
      Top = 11
      Width = 81
      Height = 17
      Caption = #1055#1086' '#1052#1054#1051#1091
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = RadioButton9Click
    end
  end
  object GroupBox7: TGroupBox
    Left = 631
    Top = 36
    Width = 131
    Height = 33
    Caption = #1055#1086' '#1082#1086#1076#1072#1084' '#1086#1087#1077#1088#1072#1094#1080#1081
    TabOrder = 12
    object Edit1: TEdit
      Left = 5
      Top = 13
      Width = 120
      Height = 16
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object partner: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select  ID,TpPr, MOL, MOLName,Sum(Qnt) as Qnt, Sum(Summ) as Summ' +
        ', Sum(Summ1st) as Summ1st , Sum(SummWNDS) as SummWNDS'
      ' from KSU.tOutGroupIncome '
      ' where (NS=:ns) '
      ''
      'Group by MOL'
      'order by MOL')
    ValidateWithMask = True
    Left = 33
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object partnerMOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.tOutGroupIncome".MOL'
    end
    object partnerID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.tOutGroupIncome".ID'
    end
    object partnerTpPr: TIntegerField
      FieldName = 'TpPr'
      Origin = 'BKSU."KSU.tOutGroupIncome".TpPr'
    end
    object partnerMOLName: TStringField
      FieldName = 'MOLName'
      Origin = 'BKSU."KSU.tOutGroupIncome".MOLName'
      Size = 50
    end
    object partnerQnt: TFloatField
      FieldName = 'Qnt'
      Origin = 'BKSU."KSU.tOutGroupIncome".Qnt'
    end
    object partnerSumm: TFloatField
      FieldName = 'Summ'
      Origin = 'BKSU."KSU.tOutGroupIncome".Summ'
    end
    object partnerSumm1st: TFloatField
      FieldName = 'Summ1st'
      Origin = 'BKSU."KSU.tOutGroupIncome".Summ1st'
    end
    object partnerSummWNDS: TFloatField
      FieldName = 'SummWNDS'
      Origin = 'BKSU."KSU.tOutGroupIncome".SummWNDS'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = partner
    Left = 68
    Top = 104
  end
  object grvid: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select NS, GroupCode,PGrCode,Vid, GroupName,PGrName,VidName, '
      
        'SUM(Qnt) as Quantity, Sum(Summ) as Summary, Sum(Summ1st) as Summ' +
        'ary1st'
      ', Sum(SummWNDS) as SummaryWNDS, EI'
      'from KSU.tOutGroupIncome '
      'where( NS=:ns) and (MOL=:tp)'
      ''
      'group by '
      'GroupCode,PGrCode,Vid '
      'order by '
      'GroupCode,PGrCode,Vid')
    ValidateWithMask = True
    Left = 97
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'tp'
        ParamType = ptUnknown
      end>
  end
  object wwDataSource2: TwwDataSource
    DataSet = grvid
    Left = 133
    Top = 104
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource3
    UserName = 'BDEPipeline1'
    Left = 237
    Top = 104
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
    Template.FileName = 'D:\KSU\TMP\12.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 278
    Top = 104
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 26723
      mmPrintPosition = 0
      object ppLabel49: TppLabel
        UserName = 'Label49'
        OnGetText = ppLabel49GetText
        AutoSize = False
        Caption = 'Label49'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 529
        mmTop = 794
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        OnGetText = ppLabel50GetText
        AutoSize = False
        Caption = 'Label50'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        OnGetText = ppLabel51GetText
        AutoSize = False
        Caption = 'Label51'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 8996
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        OnGetText = ppLabel52GetText
        AutoSize = False
        Caption = 'Label52'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 12965
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel67: TppLabel
        UserName = 'Label67'
        AutoSize = False
        Caption = '     '#1050#1086#1076'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 264
        mmTop = 19844
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        AutoSize = False
        Caption = 
          '                              '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                      ' +
          '        '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 17198
        mmTop = 19844
        mmWidth = 89695
        BandType = 0
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        AutoSize = False
        Caption = 
          '                                     '#1057#1091#1084#1084#1072'                      ' +
          '               '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 107422
        mmTop = 17992
        mmWidth = 89429
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label71'
        AutoSize = False
        Caption = '        '#1087#1086' 1 '#1094#1077#1085#1077'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 107422
        mmTop = 22225
        mmWidth = 30163
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label72'
        AutoSize = False
        Caption = '     '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 137318
        mmTop = 22225
        mmWidth = 30163
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        AutoSize = False
        Caption = '      '#1088#1086#1079#1085#1080#1095#1085#1072#1103'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 167216
        mmTop = 22225
        mmWidth = 30163
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        DataField = 'MOL'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 264
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText24'
        DataField = 'MOLName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 17198
        mmTop = 0
        mmWidth = 89695
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3970
        mmLeft = 107422
        mmTop = 0
        mmWidth = 30163
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 137318
        mmTop = 0
        mmWidth = 30163
        BandType = 4
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 167216
        mmTop = 0
        mmWidth = 30163
        BandType = 4
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 529
        mmTop = 3969
        mmWidth = 196850
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 6085
      mmPrintPosition = 0
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable7'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 423
        mmTop = 265
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 154517
        mmTop = 265
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 164836
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11906
      mmPrintPosition = 0
      object ppLabel78: TppLabel
        UserName = 'Label78'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 3800
        mmTop = 265
        mmWidth = 10075
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc22'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 107422
        mmTop = 265
        mmWidth = 30163
        BandType = 7
      end
      object ppDBCalc23: TppDBCalc
        UserName = 'DBCalc23'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 137318
        mmTop = 265
        mmWidth = 30163
        BandType = 7
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc24'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 167216
        mmTop = 265
        mmWidth = 30163
        BandType = 7
      end
      object ppLabel79: TppLabel
        UserName = 'Label79'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_______________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 15103
        mmTop = 7408
        mmWidth = 60452
        BandType = 7
      end
      object ppLabel80: TppLabel
        UserName = 'Label80'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 118269
        mmTop = 7144
        mmWidth = 68749
        BandType = 7
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object PartPrint: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select  ID,TpPr, MOL, MOLName,Sum(Qnt) as Qnt, Sum(Summ) as Summ' +
        ', Sum(Summ1st) as Summ1st , Sum(SummWNDS) as SummWNDS'
      ' from KSU.tOutGroupIncome '
      ' where (NS=:ns) '
      ''
      'Group by MOL'
      'order by MOL')
    ValidateWithMask = True
    Left = 167
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object IntegerField1: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.tOutGroupIncome".MOL'
    end
    object IntegerField2: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.tOutGroupIncome".ID'
    end
    object IntegerField3: TIntegerField
      FieldName = 'TpPr'
      Origin = 'BKSU."KSU.tOutGroupIncome".TpPr'
    end
    object StringField1: TStringField
      FieldName = 'MOLName'
      Origin = 'BKSU."KSU.tOutGroupIncome".MOLName'
      Size = 50
    end
    object FloatField1: TFloatField
      FieldName = 'Qnt'
      Origin = 'BKSU."KSU.tOutGroupIncome".Qnt'
    end
    object FloatField2: TFloatField
      FieldName = 'Summ'
      Origin = 'BKSU."KSU.tOutGroupIncome".Summ'
    end
    object FloatField3: TFloatField
      FieldName = 'Summ1st'
      Origin = 'BKSU."KSU.tOutGroupIncome".Summ1st'
    end
    object FloatField4: TFloatField
      FieldName = 'SummWNDS'
      Origin = 'BKSU."KSU.tOutGroupIncome".SummWNDS'
    end
  end
  object wwDataSource3: TwwDataSource
    DataSet = PartPrint
    Left = 202
    Top = 104
  end
  object vidprint: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select  ID,EI, MOL, MOLName,Sum(Qnt) as Qnt, Sum(Summ) as Summ, '
      'Sum(Summ1st) as Summ1st , Sum(SummWNDS) as SummWNDS'
      ',GroupCode ,PGrCode,Vid, GroupName,PGrName,VidName'
      'from KSU.tOutGroupIncome '
      ' where (NS=:ns) '
      'and (MOL=:mol) '
      ''
      'Group by '
      'MOL,GroupCode,PGrCode,Vid'
      'order by'
      ' MOL,GroupCode,PGrCode,Vid')
    ValidateWithMask = True
    Left = 321
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end>
    object vidprintID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.tOutGroupIncome".ID'
    end
    object vidprintEI: TStringField
      FieldName = 'EI'
      Origin = 'BKSU."KSU.tOutGroupIncome".EI'
      Size = 50
    end
    object vidprintMOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.tOutGroupIncome".MOL'
    end
    object vidprintMOLName: TStringField
      FieldName = 'MOLName'
      Origin = 'BKSU."KSU.tOutGroupIncome".MOLName'
      Size = 50
    end
    object vidprintQnt: TFloatField
      FieldName = 'Qnt'
      Origin = 'BKSU."KSU.tOutGroupIncome".Qnt'
    end
    object vidprintSumm: TFloatField
      FieldName = 'Summ'
      Origin = 'BKSU."KSU.tOutGroupIncome".Summ'
    end
    object vidprintSumm1st: TFloatField
      FieldName = 'Summ1st'
      Origin = 'BKSU."KSU.tOutGroupIncome".Summ1st'
    end
    object vidprintSummWNDS: TFloatField
      FieldName = 'SummWNDS'
      Origin = 'BKSU."KSU.tOutGroupIncome".SummWNDS'
    end
    object vidprintGroupCode: TIntegerField
      FieldName = 'GroupCode'
      Origin = 'BKSU."KSU.tOutGroupIncome".GroupCode'
    end
    object vidprintPGrCode: TIntegerField
      FieldName = 'PGrCode'
      Origin = 'BKSU."KSU.tOutGroupIncome".PGrCode'
    end
    object vidprintVid: TIntegerField
      FieldName = 'Vid'
      Origin = 'BKSU."KSU.tOutGroupIncome".Vid'
    end
    object vidprintGroupName: TStringField
      FieldName = 'GroupName'
      Origin = 'BKSU."KSU.tOutGroupIncome".GroupName'
      Size = 50
    end
    object vidprintPGrName: TStringField
      FieldName = 'PGrName'
      Origin = 'BKSU."KSU.tOutGroupIncome".PGrName'
      Size = 50
    end
    object vidprintVidName: TStringField
      FieldName = 'VidName'
      Origin = 'BKSU."KSU.tOutGroupIncome".VidName'
      Size = 50
    end
  end
  object wwDataSource4: TwwDataSource
    DataSet = vidprint
    Left = 368
    Top = 104
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = wwDataSource4
    UserName = 'BDEPipeline2'
    Left = 274
    Top = 32
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\Work\tmp\12.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 301
    Top = 32
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 26194
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = '                     '#1043#1088#1091#1087#1087#1072'                    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 16669
        mmWidth = 55298
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 3439
        mmTop = 21167
        mmWidth = 6614
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '           '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 10848
        mmTop = 21167
        mmWidth = 47890
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 59796
        mmTop = 21431
        mmWidth = 6561
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = '           '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 66146
        mmTop = 21431
        mmWidth = 47361
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = '                 '#1055#1086#1076#1075#1088#1091#1087#1087#1072'                '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 60061
        mmTop = 16669
        mmWidth = 53446
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 114829
        mmTop = 21431
        mmWidth = 6561
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = '         '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 121445
        mmTop = 21431
        mmWidth = 39688
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = '                     '#1042#1080#1076'                     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 114829
        mmTop = 16669
        mmWidth = 46038
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '  '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 162189
        mmTop = 18785
        mmWidth = 24872
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = '   '#1045#1076#1080#1085#1080#1094#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 188119
        mmTop = 16669
        mmWidth = 19844
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1080#1079#1084#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 188385
        mmTop = 21431
        mmWidth = 19845
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = '     '#1087#1086' 1 '#1094#1077#1085#1077'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 209286
        mmTop = 21431
        mmWidth = 24872
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = '   '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 233891
        mmTop = 21431
        mmWidth = 24871
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = '   '#1088#1086#1079#1085#1080#1095#1085#1072#1103'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 258499
        mmTop = 21431
        mmWidth = 24872
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = 
          '                              '#1057#1091#1084#1084#1072'                             ' +
          ' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 209286
        mmTop = 16669
        mmWidth = 73554
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        OnGetText = ppLabel17GetText
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 0
        mmWidth = 283369
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        OnGetText = ppLabel50GetText
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 4233
        mmWidth = 283369
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        OnGetText = ppLabel51GetText
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 8202
        mmWidth = 283105
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        OnGetText = ppLabel52GetText
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 12171
        mmWidth = 283369
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'GroupCode'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 3439
        mmTop = 264
        mmWidth = 6614
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'GroupName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 264
        mmWidth = 47890
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'PGrCode'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 59796
        mmTop = 264
        mmWidth = 6561
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'PGrName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 66146
        mmTop = 264
        mmWidth = 47625
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'Vid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 114829
        mmTop = 264
        mmWidth = 6561
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'VidName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 121445
        mmTop = 264
        mmWidth = 39688
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 162189
        mmTop = 211
        mmWidth = 24872
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 188649
        mmTop = 265
        mmWidth = 19845
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 209286
        mmTop = 264
        mmWidth = 24872
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 233891
        mmTop = 264
        mmWidth = 24872
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 258499
        mmTop = 264
        mmWidth = 24872
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
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
        mmHeight = 4022
        mmLeft = 1588
        mmTop = 0
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 235480
        mmTop = 0
        mmWidth = 7620
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
        mmHeight = 4022
        mmLeft = 245269
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 209286
        mmTop = 0
        mmWidth = 24872
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 234158
        mmTop = 0
        mmWidth = 24872
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc3'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 258499
        mmTop = 0
        mmWidth = 24871
        BandType = 7
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 62177
        mmTop = 265
        mmWidth = 10075
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline2
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText12: TppDBText
          UserName = 'DBText12'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3979
          mmLeft = 794
          mmTop = 264
          mmWidth = 11642
          BandType = 3
          GroupNo = 0
        end
        object ppDBText13: TppDBText
          UserName = 'DBText13'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3979
          mmLeft = 13494
          mmTop = 0
          mmWidth = 47625
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppDBCalc4: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'Summ1st'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 209286
          mmTop = 528
          mmWidth = 24872
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc5: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'SummWNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 233891
          mmTop = 528
          mmWidth = 24872
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc6: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'Summ'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 258499
          mmTop = 528
          mmWidth = 24872
          BandType = 5
          GroupNo = 0
        end
        object ppLabel45: TppLabel
          UserName = 'Label23'
          Caption = #1048#1090#1086#1075' '#1087#1086' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4191
          mmLeft = 2381
          mmTop = 528
          mmWidth = 14097
          BandType = 5
          GroupNo = 0
        end
        object ppDBText34: TppDBText
          UserName = 'DBText15'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 17727
          mmTop = 528
          mmWidth = 8996
          BandType = 5
          GroupNo = 0
        end
        object ppDBText35: TppDBText
          UserName = 'DBText16'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 28046
          mmTop = 528
          mmWidth = 88106
          BandType = 5
          GroupNo = 0
        end
        object ppLine2: TppLine
          UserName = 'Line2'
          Weight = 0.750000000000000000
          mmHeight = 794
          mmLeft = 529
          mmTop = 0
          mmWidth = 283634
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\Work\tmp\13.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 328
    Top = 32
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 26194
      mmPrintPosition = 0
      object ppLabel23: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = '                            '#1043#1088#1091#1087#1087#1072'                            '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 8996
        mmTop = 16669
        mmWidth = 71173
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 8731
        mmTop = 21167
        mmWidth = 6614
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '                   '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 16140
        mmTop = 21167
        mmWidth = 63765
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 80698
        mmTop = 21431
        mmWidth = 6614
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = '                  '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 21431
        mmWidth = 63236
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = '                        '#1055#1086#1076#1075#1088#1091#1087#1087#1072'                         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 80963
        mmTop = 16669
        mmWidth = 69321
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '   '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 150284
        mmTop = 18785
        mmWidth = 26194
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = '   '#1045#1076#1080#1085#1080#1094#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 176477
        mmTop = 16669
        mmWidth = 19844
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1080#1079#1084#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 176742
        mmTop = 21431
        mmWidth = 19845
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = '      '#1087#1086' 1 '#1094#1077#1085#1077'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 196850
        mmTop = 21431
        mmWidth = 27516
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = '    '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 224102
        mmTop = 21431
        mmWidth = 27516
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = '    '#1088#1086#1079#1085#1080#1095#1085#1072#1103'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 251354
        mmTop = 21431
        mmWidth = 27516
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = 
          '                                 '#1057#1091#1084#1084#1072'                          ' +
          '       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 196850
        mmTop = 16669
        mmWidth = 81756
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label17'
        OnGetText = ppLabel39GetText
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 0
        mmWidth = 278607
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label18'
        OnGetText = ppLabel50GetText
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 4233
        mmWidth = 278607
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label19'
        OnGetText = ppLabel51GetText
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 8202
        mmWidth = 278342
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label20'
        OnGetText = ppLabel52GetText
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 12171
        mmWidth = 278607
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText15: TppDBText
        UserName = 'DBText1'
        DataField = 'GroupCode'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 8731
        mmTop = 264
        mmWidth = 6614
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText2'
        DataField = 'GroupName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 16140
        mmTop = 264
        mmWidth = 63765
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText3'
        DataField = 'PGrCode'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 80698
        mmTop = 264
        mmWidth = 6614
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText4'
        DataField = 'PGrName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 87048
        mmTop = 264
        mmWidth = 63500
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText7'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 150549
        mmTop = 211
        mmWidth = 26195
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText8'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 177008
        mmTop = 265
        mmWidth = 19845
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText9'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 196850
        mmTop = 264
        mmWidth = 27516
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText10'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 224102
        mmTop = 264
        mmWidth = 27516
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText11'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 251354
        mmTop = 264
        mmWidth = 27516
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
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
        mmHeight = 4022
        mmLeft = 5821
        mmTop = 0
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel43: TppLabel
        UserName = 'Label21'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 256382
        mmTop = 0
        mmWidth = 7620
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
        mmHeight = 4022
        mmLeft = 266171
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9790
      mmPrintPosition = 0
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 196850
        mmTop = 0
        mmWidth = 27516
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 224102
        mmTop = 0
        mmWidth = 27516
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc3'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 251354
        mmTop = 0
        mmWidth = 27516
        BandType = 7
      end
      object ppLabel44: TppLabel
        UserName = 'Label22'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 62177
        mmTop = 265
        mmWidth = 10075
        BandType = 7
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083' ______________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 15346
        mmTop = 5291
        mmWidth = 59478
        BandType = 7
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_______________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 151607
        mmTop = 5291
        mmWidth = 60960
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText27: TppDBText
          UserName = 'DBText27'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 794
          mmTop = 265
          mmWidth = 10583
          BandType = 3
          GroupNo = 0
        end
        object ppDBText28: TppDBText
          UserName = 'DBText28'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 12965
          mmTop = 0
          mmWidth = 78052
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppLabel31: TppLabel
          UserName = 'Label31'
          Caption = #1048#1090#1086#1075' '#1087#1086' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4191
          mmLeft = 1323
          mmTop = 264
          mmWidth = 14097
          BandType = 5
          GroupNo = 0
        end
        object ppDBText29: TppDBText
          UserName = 'DBText29'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 16404
          mmTop = 264
          mmWidth = 12700
          BandType = 5
          GroupNo = 0
        end
        object ppDBText30: TppDBText
          UserName = 'DBText30'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 30163
          mmTop = 264
          mmWidth = 99748
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc12: TppDBCalc
          UserName = 'DBCalc12'
          DataField = 'Summ1st'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 196850
          mmTop = 264
          mmWidth = 27516
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc13: TppDBCalc
          UserName = 'DBCalc13'
          DataField = 'SummWNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 224102
          mmTop = 264
          mmWidth = 27516
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc14: TppDBCalc
          UserName = 'DBCalc14'
          DataField = 'Summ'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 251354
          mmTop = 264
          mmWidth = 27516
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ppReport4: TppReport
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
    Template.FileName = 'D:\Work\tmp\14.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 360
    Top = 32
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 26194
      mmPrintPosition = 0
      object ppLabel46: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = '                       '#1043#1088#1091#1087#1087#1072'                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 16669
        mmWidth = 61648
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 3439
        mmTop = 21167
        mmWidth = 6614
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '               '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'            '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 10848
        mmTop = 21167
        mmWidth = 54240
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '  '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 65881
        mmTop = 18785
        mmWidth = 26458
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = '   '#1045#1076#1080#1085#1080#1094#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 92869
        mmTop = 16669
        mmWidth = 19844
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1080#1079#1084#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 93134
        mmTop = 21431
        mmWidth = 19845
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = '      '#1087#1086' 1 '#1094#1077#1085#1077'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 114036
        mmTop = 21431
        mmWidth = 26988
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = '    '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 140759
        mmTop = 21431
        mmWidth = 26988
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = '    '#1088#1086#1079#1085#1080#1095#1085#1072#1103'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 167483
        mmTop = 21431
        mmWidth = 26988
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = 
          '                                 '#1057#1091#1084#1084#1072'                          ' +
          '       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 114036
        mmTop = 16669
        mmWidth = 80169
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label17'
        OnGetText = ppLabel60GetText
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 1058
        mmTop = 0
        mmWidth = 194998
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label18'
        OnGetText = ppLabel50GetText
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 4233
        mmWidth = 194998
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label19'
        OnGetText = ppLabel51GetText
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 8202
        mmWidth = 194734
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label20'
        OnGetText = ppLabel52GetText
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 12171
        mmWidth = 194998
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText36: TppDBText
        UserName = 'DBText1'
        DataField = 'GroupCode'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 3439
        mmTop = 264
        mmWidth = 6614
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText2'
        DataField = 'GroupName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 264
        mmWidth = 54240
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText7'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 65880
        mmTop = 211
        mmWidth = 26459
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText8'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 93399
        mmTop = 265
        mmWidth = 19845
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText9'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 114036
        mmTop = 264
        mmWidth = 26988
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText10'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 140759
        mmTop = 264
        mmWidth = 26988
        BandType = 4
      end
      object ppDBText42: TppDBText
        UserName = 'DBText11'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 167483
        mmTop = 264
        mmWidth = 26988
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
        mmHeight = 4022
        mmLeft = 1588
        mmTop = 0
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel64: TppLabel
        UserName = 'Label21'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 173832
        mmTop = 0
        mmWidth = 7620
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
        mmHeight = 4022
        mmLeft = 183621
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 15081
      mmPrintPosition = 0
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Summ1st'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 114036
        mmTop = 0
        mmWidth = 26988
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'SummWNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 140759
        mmTop = 0
        mmWidth = 26988
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc3'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4191
        mmLeft = 167483
        mmTop = 0
        mmWidth = 26988
        BandType = 7
      end
      object ppLabel65: TppLabel
        UserName = 'Label22'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 62177
        mmTop = 265
        mmWidth = 10075
        BandType = 7
      end
      object ppLabel69: TppLabel
        UserName = 'Label47'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_____________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 6350
        mmTop = 7144
        mmWidth = 56557
        BandType = 7
      end
      object ppLabel74: TppLabel
        UserName = 'Label48'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'__________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 109009
        mmTop = 7144
        mmWidth = 66802
        BandType = 7
      end
    end
    object ppGroup3: TppGroup
      BreakName = 'MOL'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group3'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand3: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText43: TppDBText
          UserName = 'DBText43'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 3440
          mmTop = 0
          mmWidth = 13229
          BandType = 3
          GroupNo = 0
        end
        object ppDBText44: TppDBText
          UserName = 'DBText44'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsItalic]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 19844
          mmTop = 0
          mmWidth = 81227
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 6879
        mmPrintPosition = 0
        object ppLine3: TppLine
          UserName = 'Line3'
          Weight = 0.750000000000000000
          mmHeight = 265
          mmLeft = 265
          mmTop = 0
          mmWidth = 193940
          BandType = 5
          GroupNo = 0
        end
        object ppDBText45: TppDBText
          UserName = 'DBText45'
          DataField = 'MOL'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 14552
          mmTop = 264
          mmWidth = 12435
          BandType = 5
          GroupNo = 0
        end
        object ppLabel75: TppLabel
          UserName = 'Label75'
          Caption = #1048#1090#1086#1075' '#1087#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4191
          mmLeft = 1058
          mmTop = 264
          mmWidth = 13123
          BandType = 5
          GroupNo = 0
        end
        object ppDBText46: TppDBText
          UserName = 'DBText46'
          DataField = 'MOLName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 26988
          mmTop = 265
          mmWidth = 81227
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc19: TppDBCalc
          UserName = 'DBCalc19'
          DataField = 'Summ1st'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 114036
          mmTop = 264
          mmWidth = 26988
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc20: TppDBCalc
          UserName = 'DBCalc20'
          DataField = 'SummWNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 140759
          mmTop = 264
          mmWidth = 26988
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc21: TppDBCalc
          UserName = 'DBCalc21'
          DataField = 'Summ'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 167483
          mmTop = 264
          mmWidth = 26988
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
end
