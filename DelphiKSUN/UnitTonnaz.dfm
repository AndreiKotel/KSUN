object FormTonnaz: TFormTonnaz
  Left = 315
  Top = 130
  Width = 784
  Height = 521
  HorzScrollBar.Position = 17
  Caption = #1054#1090#1075#1088#1091#1079#1082#1072' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
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
  object Label1: TLabel
    Left = -15
    Top = 12
    Width = 7
    Height = 13
    Caption = 'C'
  end
  object Label2: TLabel
    Left = 118
    Top = 10
    Width = 16
    Height = 13
    Caption = #1055#1054
  end
  object StartDate: TwwDBDateTimePicker
    Left = -1
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
    Left = 144
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
  object GroupBox6: TGroupBox
    Left = -7
    Top = 30
    Width = 234
    Height = 29
    TabOrder = 2
    object RadioButton8: TRadioButton
      Left = 8
      Top = 10
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1089#1095#1077#1090#1091
      TabOrder = 0
      OnClick = RadioButton8Click
    end
    object RadioButton9: TRadioButton
      Left = 131
      Top = 11
      Width = 81
      Height = 16
      Caption = #1055#1086' '#1052#1054#1051#1091
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = RadioButton9Click
    end
  end
  object CheckBox1: TCheckBox
    Left = 239
    Top = 34
    Width = 109
    Height = 19
    Caption = #1055#1086' '#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1091
    TabOrder = 3
    OnClick = CheckBox1Click
  end
  object GroupBox1: TGroupBox
    Left = 369
    Top = 6
    Width = 126
    Height = 53
    Caption = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103
    TabOrder = 4
    object RadioButton1: TRadioButton
      Left = 8
      Top = 11
      Width = 113
      Height = 17
      Caption = #1042#1080#1076' '#1090#1086#1074#1072#1088#1072
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 30
      Width = 113
      Height = 17
      Caption = #1053#1053#1058
      TabOrder = 1
      OnClick = RadioButton2Click
    end
  end
  object Button1: TButton
    Left = 607
    Top = 16
    Width = 75
    Height = 25
    Caption = #1042#1099#1074#1086#1076
    TabOrder = 5
    OnClick = Button1Click
  end
  object wwDBGrid1: TwwDBGrid
    Left = -16
    Top = 80
    Width = 657
    Height = 145
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'TP'#9'8'#9#1050#1086#1076
      'TPName'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      'koltp'#9'10'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'
      'vestp'#9'10'#9#1042#1077#1089#9'F'
      'sum1TP'#9'10'#9#1087#1086'1'#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072
      'sumrTP'#9'10'#9#1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
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
    UseTFields = False
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 15
    Top = 233
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
    Left = -16
    Top = 265
    Width = 767
    Height = 200
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Vid'#9'4'#9#1050#1086#1076#9'F'#9#1042#1080#1076' '#1090#1086#1074#1072#1088#1072
      'VidName'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1042#1080#1076' '#1090#1086#1074#1072#1088#1072
      'NNT'#9'8'#9#1050#1086#1076#9'F'#9#1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1090#1086#1074#1072#1088#1072
      'NNTName'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1090#1086#1074#1072#1088#1072
      'kolv'#9'10'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'
      'vesv'#9'10'#9#1042#1077#1089#9'F'
      'sum1v'#9'10'#9#1087#1086' 1 '#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072
      'sumrv'#9'10'#9#1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072
      'sumov'#9'10'#9#1087#1086' '#1086#1087#1090'.'#1094#1077#1085#1077#9'F'#9#1057#1091#1084#1084#1072)
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
    Left = 7
    Top = 469
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
  object GroupBox2: TGroupBox
    Left = 647
    Top = 121
    Width = 112
    Height = 105
    TabOrder = 10
    object RadioButton3: TRadioButton
      Left = 1
      Top = 12
      Width = 92
      Height = 17
      Caption = #1057#1074#1077#1088#1085#1091#1090#1072#1103
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 1
      Top = 36
      Width = 101
      Height = 17
      Caption = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1072#1103
      TabOrder = 1
      OnClick = RadioButton4Click
    end
    object CheckBox2: TCheckBox
      Left = 1
      Top = 64
      Width = 97
      Height = 17
      Caption = #1055#1086' '#1074#1089#1077#1084
      TabOrder = 2
      OnClick = CheckBox2Click
    end
    object CheckBox3: TCheckBox
      Left = 1
      Top = 83
      Width = 89
      Height = 17
      Caption = #1087#1086' '#1075#1088#1091#1087#1087#1072#1084
      TabOrder = 3
      Visible = False
    end
  end
  object Button2: TButton
    Left = 670
    Top = 232
    Width = 73
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 11
    OnClick = Button2Click
  end
  object CheckBox4: TCheckBox
    Left = 370
    Top = 60
    Width = 252
    Height = 15
    Caption = #1042#1082#1083#1102#1095#1072#1090#1100' '#1086#1087#1090#1086#1074#1091#1102' '#1094#1077#1085#1091' ('#1085#1072#1076#1073'. '#1080#1079' '#1085#1072#1082#1083#1072#1076#1085#1086#1081')'
    TabOrder = 12
    OnClick = CheckBox4Click
  end
  object SV: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select TP,TPName,sum(Kol) as koltp,sum(Ves) as vestp,sum(Sum1) a' +
        's sum1TP,sum(SumR) as sumrTP,sum(SumO) as sumoTP,KodGr,KodGrName'
      'from KSU.tOutTonaz where Ns=:ns '
      'Group by TP'
      'order by  TP ')
    ValidateWithMask = True
    Left = 544
    Top = 8
    ParamData = <
      item
        DataType = ftString
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object SVTP: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 8
      FieldName = 'TP'
      Origin = 'BKSU."KSU.tOutTonaz".TP'
    end
    object SVTPName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'TPName'
      Origin = 'BKSU."KSU.tOutTonaz".TPName'
      Size = 50
    end
    object SVsum1TP: TFloatField
      FieldName = 'sum1TP'
      Origin = 'BKSU."KSU.tOutTonaz".Sum1'
    end
    object SVsumrTP: TFloatField
      FieldName = 'sumrTP'
      Origin = 'BKSU."KSU.tOutTonaz".SumR'
    end
    object SVkoltp: TFloatField
      FieldName = 'koltp'
      Origin = 'BKSU."KSU.tOutTonaz".Kol'
    end
    object SVvestp: TFloatField
      FieldName = 'vestp'
      Origin = 'BKSU."KSU.tOutTonaz".Ves'
    end
    object SVKodGr: TIntegerField
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.tOutTonaz".KodGr'
    end
    object SVKodGrName: TStringField
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.tOutTonaz".KodGrName'
      Size = 50
    end
    object SVsumoTP: TFloatField
      FieldName = 'sumoTP'
      Origin = 'BKSU."KSU.tOutTonaz".SumO'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = SV
    Left = 576
    Top = 8
  end
  object Razv: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select sum(kol) as kolv,sum(ves) as vesv,sum(sum1) as sum1v,sum(' +
        'sumr) as sumrv,sum(sumo) as sumov,KodGr,KodGrName'
      ',Vid,VidName,NNT,NNTName         '
      'from KSU.ToutTonaz where (NS=:ns) and (TP=:tp)'
      '     group by vid order by vid')
    ValidateWithMask = True
    Left = 288
    Top = 8
    ParamData = <
      item
        DataType = ftString
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
    DataSet = Razv
    Left = 352
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
    Template.FileName = 'D:\work\KSU\rep_del8.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 680
    Top = 320
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 29104
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 
          '                                            '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'    ' +
          '                                     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 112448
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24341
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = 
          '                                     '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'               ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17992
        mmTop = 24342
        mmWidth = 95250
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 113242
        mmTop = 22225
        mmWidth = 20902
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = '     '#1042#1077#1089'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134409
        mmTop = 22225
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072'                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151871
        mmTop = 20108
        mmWidth = 44186
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = '   '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151607
        mmTop = 24341
        mmWidth = 21431
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 173038
        mmTop = 24341
        mmWidth = 23283
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'TP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 795
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'TPName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 17991
        mmTop = 0
        mmWidth = 95250
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'sumrTP'
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
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'sum1TP'
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
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'vestp'
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
        mmLeft = 134409
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'koltp'
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
        mmLeft = 113241
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 0
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 167217
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 176796
        mmTop = 265
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9525
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'koltp'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 113241
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'vestp'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 134409
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc3'
        DataField = 'sum1TP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc4'
        DataField = 'sumrTP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
        BandType = 7
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 17991
        mmTop = 0
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 5027
        mmTop = 5292
        mmWidth = 87800
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_______________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 105040
        mmTop = 5027
        mmWidth = 92202
        BandType = 7
      end
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 680
    Top = 360
    object ppBDEPipeline1ppField1: TppField
      FieldAlias = 'TP'
      FieldName = 'TP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField2: TppField
      FieldAlias = 'TPName'
      FieldName = 'TPName'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField3: TppField
      FieldAlias = 'sum1TP'
      FieldName = 'sum1TP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField4: TppField
      FieldAlias = 'sumrTP'
      FieldName = 'sumrTP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField5: TppField
      FieldAlias = 'koltp'
      FieldName = 'koltp'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField6: TppField
      FieldAlias = 'vestp'
      FieldName = 'vestp'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField7: TppField
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField8: TppField
      FieldAlias = 'KodGrName'
      FieldName = 'KodGrName'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField9: TppField
      FieldAlias = 'sumoTP'
      FieldName = 'sumoTP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
  end
  object RazvP: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select sum(kol) as kolv,sum(ves) as vesv,sum(sum1) as sum1v,sum(' +
        'sumr) as sumrv,sum(sumo) as sumov,KodGr,KodGrName'
      ',Vid,VidName,NNT,NNTName,TP,TPName         '
      'from KSU.ToutTonaz where (NS=:ns) '
      'and (TP=:tp)'
      '     group by TP,Vid,NNT'
      '')
    ValidateWithMask = True
    Left = 672
    Top = 56
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
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = wwDataSource3
    UserName = 'BDEPipeline2'
    Left = 728
    Top = 24
    object ppBDEPipeline2ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'kolv'
      FieldName = 'kolv'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline2ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'vesv'
      FieldName = 'vesv'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline2ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'sum1v'
      FieldName = 'sum1v'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline2ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'sumrv'
      FieldName = 'sumrv'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline2ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'sumov'
      FieldName = 'sumov'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline2ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline2ppField7: TppField
      FieldAlias = 'KodGrName'
      FieldName = 'KodGrName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 6
    end
    object ppBDEPipeline2ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'Vid'
      FieldName = 'Vid'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline2ppField9: TppField
      FieldAlias = 'VidName'
      FieldName = 'VidName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppBDEPipeline2ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline2ppField11: TppField
      FieldAlias = 'NNTName'
      FieldName = 'NNTName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 10
    end
    object ppBDEPipeline2ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'TP'
      FieldName = 'TP'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline2ppField13: TppField
      FieldAlias = 'TPName'
      FieldName = 'TPName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 12
    end
  end
  object wwDataSource3: TwwDataSource
    DataSet = RazvP
    Left = 712
    Top = 56
  end
  object ppReport2: TppReport
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 650
    Top = 88
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 30427
      mmPrintPosition = 0
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                                      '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1042#1080#1076'      ' +
          '                                   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 110067
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24342
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                                     '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'               ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17991
        mmTop = 24342
        mmWidth = 92870
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 110861
        mmTop = 22225
        mmWidth = 20902
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '      '#1042#1077#1089'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 131763
        mmTop = 22225
        mmWidth = 19845
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072'                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151871
        mmTop = 20108
        mmWidth = 44186
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = '   '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151608
        mmTop = 24342
        mmWidth = 21430
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 173038
        mmTop = 24342
        mmWidth = 23284
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'Vid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 795
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
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
        mmLeft = 17991
        mmTop = 0
        mmWidth = 92870
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 110861
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 131763
        mmTop = 0
        mmWidth = 19845
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
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
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 162984
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
        mmLeft = 172509
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
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
        mmLeft = 110861
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
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
        mmLeft = 131763
        mmTop = 0
        mmWidth = 19845
        BandType = 7
      end
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
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
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 7
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
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
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
        BandType = 7
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 265
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 6350
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 5556
        mmWidth = 86360
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText13: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4064
          mmLeft = 795
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText14: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3979
          mmLeft = 17992
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppLabel29: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 529
          mmTop = 265
          mmWidth = 15494
          BandType = 5
          GroupNo = 0
        end
        object ppDBText15: TppDBText
          UserName = 'DBText15'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 19050
          mmTop = 0
          mmWidth = 90488
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc5: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
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
          mmHeight = 4233
          mmLeft = 110861
          mmTop = 265
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc6: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
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
          mmHeight = 4233
          mmLeft = 131763
          mmTop = 0
          mmWidth = 19845
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc7: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
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
          mmHeight = 4233
          mmLeft = 151608
          mmTop = 0
          mmWidth = 21430
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc8: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
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
          mmHeight = 4233
          mmLeft = 173038
          mmTop = 0
          mmWidth = 23284
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object ppReport3: TppReport
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 697
    Top = 88
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 30427
      mmPrintPosition = 0
      object ppLabel34: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                                      '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1053#1053#1058'      ' +
          '                                   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 110067
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24342
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                                     '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'               ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17991
        mmTop = 24342
        mmWidth = 92870
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 110861
        mmTop = 22225
        mmWidth = 20902
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '      '#1042#1077#1089'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 131763
        mmTop = 22225
        mmWidth = 19845
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072'                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151871
        mmTop = 20108
        mmWidth = 44186
        BandType = 0
      end
      object ppLabel44: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = '   '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151608
        mmTop = 24342
        mmWidth = 21430
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 173038
        mmTop = 24342
        mmWidth = 23284
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText16: TppDBText
        UserName = 'DBText7'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 795
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText8'
        DataField = 'NNTName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 17991
        mmTop = 0
        mmWidth = 92870
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 110861
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 131763
        mmTop = 0
        mmWidth = 19845
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel46: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 162984
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 172509
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
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
        mmLeft = 110861
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
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
        mmLeft = 131763
        mmTop = 0
        mmWidth = 19845
        BandType = 7
      end
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
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
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
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
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
        BandType = 7
      end
      object ppLabel47: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 265
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel48: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 6350
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel49: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 5556
        mmWidth = 86360
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText22: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4064
          mmLeft = 795
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText23: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3979
          mmLeft = 17992
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 6879
        mmPrintPosition = 0
        object ppLabel50: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 529
          mmTop = 265
          mmWidth = 15494
          BandType = 5
          GroupNo = 0
        end
        object ppDBText24: TppDBText
          UserName = 'DBText15'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 19050
          mmTop = 0
          mmWidth = 90488
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc17: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
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
          mmHeight = 4233
          mmLeft = 110861
          mmTop = 265
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc18: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
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
          mmHeight = 4233
          mmLeft = 131763
          mmTop = 0
          mmWidth = 19845
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc19: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
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
          mmHeight = 4233
          mmLeft = 151608
          mmTop = 0
          mmWidth = 21430
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc20: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
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
          mmHeight = 4233
          mmLeft = 173038
          mmTop = 0
          mmWidth = 23284
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList1: TppParameterList
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 729
    Top = 119
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 28575
      mmPrintPosition = 0
      object ppLabel51: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                                      '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1053#1053#1058'      ' +
          '                                   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 110067
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24341
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                                     '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'               ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17991
        mmTop = 24341
        mmWidth = 92870
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 110861
        mmTop = 22225
        mmWidth = 20902
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '      '#1042#1077#1089'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 131763
        mmTop = 22225
        mmWidth = 19845
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072'                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151871
        mmTop = 20108
        mmWidth = 44186
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = '   '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151608
        mmTop = 24341
        mmWidth = 21430
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 173038
        mmTop = 24341
        mmWidth = 23284
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText25: TppDBText
        UserName = 'DBText7'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 795
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText8'
        DataField = 'NNTName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 17991
        mmTop = 0
        mmWidth = 92870
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 110861
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 131763
        mmTop = 0
        mmWidth = 19845
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel63: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 172244
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 181769
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
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
        mmLeft = 110861
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
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
        mmLeft = 131763
        mmTop = 0
        mmWidth = 19845
        BandType = 7
      end
      object ppDBCalc23: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
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
        mmLeft = 151608
        mmTop = 0
        mmWidth = 21430
        BandType = 7
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
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
        mmLeft = 173038
        mmTop = 0
        mmWidth = 23284
        BandType = 7
      end
      object ppLabel64: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 265
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel65: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 6350
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel66: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 5556
        mmWidth = 86360
        BandType = 7
      end
    end
    object ppGroup4: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group4'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand4: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText31: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 1852
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText32: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 19050
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand4: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel67: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 529
          mmTop = 0
          mmWidth = 15610
          BandType = 5
          GroupNo = 0
        end
        object ppDBText33: TppDBText
          UserName = 'DBText15'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 19050
          mmTop = 0
          mmWidth = 90488
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc25: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup4
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 110861
          mmTop = 0
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc26: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup4
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 131763
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc27: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup4
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 151607
          mmTop = 0
          mmWidth = 21431
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc28: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup4
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 173038
          mmTop = 0
          mmWidth = 23283
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup3: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand3: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText34: TppDBText
          UserName = 'DBText34'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 4233
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 1
        end
        object ppDBText35: TppDBText
          UserName = 'DBText35'
          DataField = 'KodGrName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 21431
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppLabel68: TppLabel
          UserName = 'Label68'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4191
          mmLeft = 3704
          mmTop = 794
          mmWidth = 27982
          BandType = 5
          GroupNo = 1
        end
        object ppDBText36: TppDBText
          UserName = 'DBText36'
          DataField = 'KodGrName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 37835
          mmTop = 794
          mmWidth = 74348
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc29: TppDBCalc
          UserName = 'DBCalc29'
          DataField = 'kolv'
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
          mmHeight = 4233
          mmLeft = 112448
          mmTop = 794
          mmWidth = 20902
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc30: TppDBCalc
          UserName = 'DBCalc30'
          DataField = 'vesv'
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
          mmHeight = 4233
          mmLeft = 133350
          mmTop = 794
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc31: TppDBCalc
          UserName = 'DBCalc31'
          DataField = 'sum1v'
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
          mmHeight = 4233
          mmLeft = 153194
          mmTop = 794
          mmWidth = 21431
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc32: TppDBCalc
          UserName = 'DBCalc32'
          DataField = 'sumrv'
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
          mmHeight = 4233
          mmLeft = 173832
          mmTop = 794
          mmWidth = 23283
          BandType = 5
          GroupNo = 1
        end
        object ppDBText37: TppDBText
          UserName = 'DBText37'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 32279
          mmTop = 794
          mmWidth = 5292
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppReport11: TppReport
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
    Template.FileName = 'D:\work\KSU\rep_del8.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 640
    Top = 321
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand5: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 29104
      mmPrintPosition = 0
      object ppLabel69: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel70: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 
          '                                            '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'    ' +
          '                                     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 100277
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = '     '#1050#1086#1076'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24341
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel75: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = 
          '                                     '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'               ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 16404
        mmTop = 24342
        mmWidth = 84667
        BandType = 0
      end
      object ppLabel76: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 101071
        mmTop = 20373
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = '     '#1042#1077#1089'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 118004
        mmTop = 22225
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel78: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '                        '#1057#1091#1084#1084#1072'                          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 133086
        mmTop = 20108
        mmWidth = 63765
        BandType = 0
      end
      object ppLabel79: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = '   '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 132821
        mmTop = 24341
        mmWidth = 20373
        BandType = 0
      end
      object ppLabel80: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 153194
        mmTop = 24341
        mmWidth = 22754
        BandType = 0
      end
      object ppLabel85: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1087#1086' '#1086#1087#1090'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 176213
        mmTop = 24342
        mmWidth = 20902
        BandType = 0
      end
    end
    object ppDetailBand5: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText38: TppDBText
        UserName = 'DBText1'
        DataField = 'TP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 795
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText2'
        DataField = 'TPName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 16669
        mmTop = 0
        mmWidth = 83608
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText3'
        DataField = 'sumrTP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 153194
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText4'
        DataField = 'sum1TP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 132821
        mmTop = 0
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText42: TppDBText
        UserName = 'DBText5'
        DataField = 'vestp'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 116681
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText6'
        DataField = 'koltp'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 100013
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        DataField = 'sumoTP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 175948
        mmTop = 0
        mmWidth = 21167
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 0
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel81: TppLabel
        UserName = 'Label13'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 170392
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable10: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 179917
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9525
      mmPrintPosition = 0
      object ppDBCalc33: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'koltp'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 92604
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc34: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'vestp'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 113771
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc35: TppDBCalc
        UserName = 'DBCalc3'
        DataField = 'sum1TP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 130969
        mmTop = 0
        mmWidth = 21430
        BandType = 7
      end
      object ppDBCalc36: TppDBCalc
        UserName = 'DBCalc4'
        DataField = 'sumrTP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 152400
        mmTop = 0
        mmWidth = 23284
        BandType = 7
      end
      object ppLabel82: TppLabel
        UserName = 'Label14'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 17991
        mmTop = 0
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel83: TppLabel
        UserName = 'Label15'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 5027
        mmTop = 5292
        mmWidth = 87800
        BandType = 7
      end
      object ppLabel84: TppLabel
        UserName = 'Label16'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_______________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 105040
        mmTop = 5027
        mmWidth = 92202
        BandType = 7
      end
      object ppDBCalc37: TppDBCalc
        UserName = 'DBCalc37'
        DataField = 'sumoTP'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 175948
        mmTop = 0
        mmWidth = 21431
        BandType = 7
      end
    end
  end
  object ppReport21: TppReport
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 620
    Top = 89
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand6: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 30427
      mmPrintPosition = 0
      object ppLabel86: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel87: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel88: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel89: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel90: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                                      '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1042#1080#1076'      ' +
          '                                   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 20108
        mmWidth = 102394
        BandType = 0
      end
      object ppLabel91: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24342
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel92: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                                     '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'               ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 16669
        mmTop = 24342
        mmWidth = 86784
        BandType = 0
      end
      object ppLabel93: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7938
        mmLeft = 103452
        mmTop = 20638
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel94: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '     '#1042#1077#1089'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 119063
        mmTop = 22225
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel95: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '                         '#1057#1091#1084#1084#1072'                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 135202
        mmTop = 20108
        mmWidth = 61913
        BandType = 0
      end
      object ppLabel96: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = #1087#1086' 1 '#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 134938
        mmTop = 24342
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel97: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 152400
        mmTop = 24342
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel103: TppLabel
        UserName = 'Label103'
        AutoSize = False
        Caption = #1087#1086' '#1086#1087#1090'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 176213
        mmTop = 24342
        mmWidth = 20902
        BandType = 0
      end
    end
    object ppDetailBand6: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText45: TppDBText
        UserName = 'DBText7'
        DataField = 'Vid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 795
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText46: TppDBText
        UserName = 'DBText8'
        DataField = 'VidName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 15346
        mmTop = 0
        mmWidth = 87313
        BandType = 4
      end
      object ppDBText47: TppDBText
        UserName = 'DBText9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 102659
        mmTop = 0
        mmWidth = 17727
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 120386
        mmTop = 0
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText49: TppDBText
        UserName = 'DBText11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 136525
        mmTop = 0
        mmWidth = 16669
        BandType = 4
      end
      object ppDBText50: TppDBText
        UserName = 'DBText12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 153459
        mmTop = 0
        mmWidth = 22225
        BandType = 4
      end
      object ppDBText54: TppDBText
        UserName = 'DBText54'
        DataField = 'sumov'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 176477
        mmTop = 0
        mmWidth = 20638
        BandType = 4
      end
    end
    object ppFooterBand6: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable11: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel98: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 162984
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable12: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 172509
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand6: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppDBCalc38: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
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
        mmLeft = 97367
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc39: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
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
        mmLeft = 118269
        mmTop = 0
        mmWidth = 17463
        BandType = 7
      end
      object ppDBCalc40: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
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
        mmLeft = 135732
        mmTop = 0
        mmWidth = 18785
        BandType = 7
      end
      object ppDBCalc41: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
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
        mmLeft = 154782
        mmTop = 0
        mmWidth = 21167
        BandType = 7
      end
      object ppLabel99: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 265
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel100: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 6350
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel101: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 5556
        mmWidth = 86360
        BandType = 7
      end
      object ppDBCalc47: TppDBCalc
        UserName = 'DBCalc47'
        DataField = 'sumrv'
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
        mmLeft = 175948
        mmTop = 0
        mmWidth = 21167
        BandType = 7
      end
    end
    object ppGroup5: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand5: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText51: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4064
          mmLeft = 795
          mmTop = 0
          mmWidth = 15875
          BandType = 3
          GroupNo = 0
        end
        object ppDBText52: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3979
          mmLeft = 17992
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand5: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppLabel102: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 529
          mmTop = 265
          mmWidth = 15494
          BandType = 5
          GroupNo = 0
        end
        object ppDBText53: TppDBText
          UserName = 'DBText15'
          DataField = 'TPName'
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
          mmTop = 0
          mmWidth = 83079
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc42: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 98954
          mmTop = 0
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc43: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 119856
          mmTop = 0
          mmWidth = 16404
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc44: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 136261
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc45: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 153723
          mmTop = 0
          mmWidth = 21960
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc46: TppDBCalc
          UserName = 'DBCalc46'
          DataField = 'sumov'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 175948
          mmTop = 0
          mmWidth = 20638
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object ppReport31: TppReport
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 726
    Top = 86
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand7: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 30427
      mmPrintPosition = 0
      object ppLabel104: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel105: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel106: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel107: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel108: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                              '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1053#1053#1058'              ' +
          '                           '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 100806
        BandType = 0
      end
      object ppLabel109: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24342
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel110: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                               '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                     ' +
          '                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17991
        mmTop = 24342
        mmWidth = 83608
        BandType = 0
      end
      object ppLabel111: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 101600
        mmTop = 20638
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel112: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '     '#1042#1077#1089'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116946
        mmTop = 22225
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel113: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '                      '#1057#1091#1084#1084#1072'                           '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 134409
        mmTop = 20108
        mmWidth = 62971
        BandType = 0
      end
      object ppLabel114: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = #1087#1086' 1 '#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4234
        mmLeft = 134409
        mmTop = 24342
        mmWidth = 18521
        BandType = 0
      end
      object ppLabel115: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 153194
        mmTop = 24342
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel121: TppLabel
        UserName = 'Label121'
        AutoSize = False
        Caption = #1087#1086' '#1086#1087#1090'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 176477
        mmTop = 24342
        mmWidth = 21167
        BandType = 0
      end
    end
    object ppDetailBand7: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText55: TppDBText
        UserName = 'DBText7'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 1323
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText56: TppDBText
        UserName = 'DBText8'
        DataField = 'NNTName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 15081
        mmTop = 0
        mmWidth = 86519
        BandType = 4
      end
      object ppDBText57: TppDBText
        UserName = 'DBText9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 101600
        mmTop = 0
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText58: TppDBText
        UserName = 'DBText10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 117475
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText59: TppDBText
        UserName = 'DBText11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 134409
        mmTop = 0
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText60: TppDBText
        UserName = 'DBText12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 153723
        mmTop = 0
        mmWidth = 23548
        BandType = 4
      end
      object ppDBText64: TppDBText
        UserName = 'DBText64'
        DataField = 'sumov'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 177007
        mmTop = 0
        mmWidth = 20638
        BandType = 4
      end
    end
    object ppFooterBand7: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable13: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel116: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 162984
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable14: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 172509
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand7: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppDBCalc48: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 91281
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc49: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 112184
        mmTop = 0
        mmWidth = 19845
        BandType = 7
      end
      object ppDBCalc50: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 132027
        mmTop = 0
        mmWidth = 21430
        BandType = 7
      end
      object ppDBCalc51: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 153459
        mmTop = 0
        mmWidth = 23284
        BandType = 7
      end
      object ppLabel117: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 265
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel118: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 6350
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel119: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 5556
        mmWidth = 86360
        BandType = 7
      end
      object ppDBCalc57: TppDBCalc
        UserName = 'DBCalc57'
        DataField = 'sumov'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 176742
        mmTop = 0
        mmWidth = 20373
        BandType = 7
      end
    end
    object ppGroup6: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand6: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText61: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4064
          mmLeft = 795
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText62: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3979
          mmLeft = 17992
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand6: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 6879
        mmPrintPosition = 0
        object ppLabel120: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 529
          mmTop = 265
          mmWidth = 15494
          BandType = 5
          GroupNo = 0
        end
        object ppDBText63: TppDBText
          UserName = 'DBText15'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 16933
          mmTop = 0
          mmWidth = 77523
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc52: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup6
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 95779
          mmTop = 0
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc53: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup6
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 116946
          mmTop = 0
          mmWidth = 17992
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc54: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup6
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 134938
          mmTop = 0
          mmWidth = 19050
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc55: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup6
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 154252
          mmTop = 0
          mmWidth = 22490
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc56: TppDBCalc
          UserName = 'DBCalc56'
          DataField = 'sumov'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup6
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 177007
          mmTop = 0
          mmWidth = 20108
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ppReport41: TppReport
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 700
    Top = 119
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand8: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 28575
      mmPrintPosition = 0
      object ppLabel122: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel123: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel124: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel125: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel126: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                             '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1053#1053#1058'               ' +
          '           '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 98954
        BandType = 0
      end
      object ppLabel127: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24341
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel128: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                           '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                         ' +
          ' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17991
        mmTop = 24341
        mmWidth = 81756
        BandType = 0
      end
      object ppLabel129: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8467
        mmLeft = 99748
        mmTop = 20108
        mmWidth = 16404
        BandType = 0
      end
      object ppLabel130: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '     '#1042#1077#1089'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 22225
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel131: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '                      '#1057#1091#1084#1084#1072'                            '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 133350
        mmTop = 20108
        mmWidth = 64029
        BandType = 0
      end
      object ppLabel132: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = ' '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 133086
        mmTop = 24341
        mmWidth = 19844
        BandType = 0
      end
      object ppLabel133: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 153194
        mmTop = 24341
        mmWidth = 23284
        BandType = 0
      end
      object ppLabel140: TppLabel
        UserName = 'Label140'
        AutoSize = False
        Caption = #1087#1086' '#1086#1087#1090'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 176477
        mmTop = 24342
        mmWidth = 20902
        BandType = 0
      end
    end
    object ppDetailBand8: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText65: TppDBText
        UserName = 'DBText7'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 795
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText66: TppDBText
        UserName = 'DBText8'
        DataField = 'NNTName'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 14817
        mmTop = 0
        mmWidth = 85461
        BandType = 4
      end
      object ppDBText67: TppDBText
        UserName = 'DBText9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 100277
        mmTop = 0
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText68: TppDBText
        UserName = 'DBText10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 115888
        mmTop = 0
        mmWidth = 17727
        BandType = 4
      end
      object ppDBText69: TppDBText
        UserName = 'DBText11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 133615
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText70: TppDBText
        UserName = 'DBText12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 153459
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText78: TppDBText
        UserName = 'DBText78'
        DataField = 'sumov'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 176213
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
    end
    object ppFooterBand8: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable15: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel134: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 172244
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable16: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 181769
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand8: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppDBCalc58: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 93134
        mmTop = 0
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc59: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 115623
        mmTop = 0
        mmWidth = 17992
        BandType = 7
      end
      object ppDBCalc60: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 134144
        mmTop = 0
        mmWidth = 20108
        BandType = 7
      end
      object ppDBCalc61: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 154782
        mmTop = 0
        mmWidth = 21696
        BandType = 7
      end
      object ppLabel135: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 265
        mmWidth = 10160
        BandType = 7
      end
      object ppLabel136: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 6350
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel137: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 5556
        mmWidth = 86360
        BandType = 7
      end
      object ppDBCalc72: TppDBCalc
        UserName = 'DBCalc72'
        DataField = 'sumov'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 176477
        mmTop = 0
        mmWidth = 20638
        BandType = 7
      end
    end
    object ppGroup7: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group4'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand7: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText71: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 1852
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText72: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 19050
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand7: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel138: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 529
          mmTop = 0
          mmWidth = 15610
          BandType = 5
          GroupNo = 0
        end
        object ppDBText73: TppDBText
          UserName = 'DBText15'
          DataField = 'TPName'
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
          mmTop = 0
          mmWidth = 80698
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc62: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 97102
          mmTop = 0
          mmWidth = 19579
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc63: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 116681
          mmTop = 0
          mmWidth = 16669
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc64: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 133615
          mmTop = 0
          mmWidth = 20638
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc65: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 154252
          mmTop = 0
          mmWidth = 22490
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc71: TppDBCalc
          UserName = 'DBCalc71'
          DataField = 'sumov'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup7
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 177007
          mmTop = 0
          mmWidth = 20108
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup8: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand8: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText74: TppDBText
          UserName = 'DBText34'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 4233
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 1
        end
        object ppDBText75: TppDBText
          UserName = 'DBText35'
          DataField = 'KodGrName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 21431
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 1
        end
      end
      object ppGroupFooterBand8: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppLabel139: TppLabel
          UserName = 'Label68'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4191
          mmLeft = 1323
          mmTop = 529
          mmWidth = 27982
          BandType = 5
          GroupNo = 1
        end
        object ppDBText76: TppDBText
          UserName = 'DBText36'
          DataField = 'KodGrName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 35454
          mmTop = 529
          mmWidth = 64558
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc66: TppDBCalc
          UserName = 'DBCalc29'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 99484
          mmTop = 794
          mmWidth = 16933
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc67: TppDBCalc
          UserName = 'DBCalc30'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 116681
          mmTop = 794
          mmWidth = 16933
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc68: TppDBCalc
          UserName = 'DBCalc31'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 133615
          mmTop = 794
          mmWidth = 20373
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc69: TppDBCalc
          UserName = 'DBCalc32'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 153988
          mmTop = 794
          mmWidth = 22490
          BandType = 5
          GroupNo = 1
        end
        object ppDBText77: TppDBText
          UserName = 'DBText37'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 29898
          mmTop = 529
          mmWidth = 5292
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc70: TppDBCalc
          UserName = 'DBCalc70'
          DataField = 'sumov'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ResetGroup = ppGroup8
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3810
          mmLeft = 176477
          mmTop = 794
          mmWidth = 20638
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
  object ppReport5: TppReport
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 729
    Top = 151
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand9: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 28575
      mmPrintPosition = 0
      object ppLabel141: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel142: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel143: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel144: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel145: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                                      '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1043#1088#1091#1087#1087#1072'   ' +
          '                                      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 110067
        BandType = 0
      end
      object ppLabel146: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24341
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel147: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                                     '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'               ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17991
        mmTop = 24341
        mmWidth = 92870
        BandType = 0
      end
      object ppLabel148: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 110861
        mmTop = 22225
        mmWidth = 20902
        BandType = 0
      end
      object ppLabel149: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '      '#1042#1077#1089'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 131763
        mmTop = 22225
        mmWidth = 19845
        BandType = 0
      end
      object ppLabel150: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072'                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151871
        mmTop = 20108
        mmWidth = 44186
        BandType = 0
      end
      object ppLabel151: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = '   '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 151608
        mmTop = 24341
        mmWidth = 21430
        BandType = 0
      end
      object ppLabel152: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 173038
        mmTop = 24341
        mmWidth = 23284
        BandType = 0
      end
    end
    object ppDetailBand9: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand9: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable17: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel153: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 172244
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable18: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 181769
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand9: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 15346
      mmPrintPosition = 0
      object ppDBCalc73: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 89959
        mmTop = 0
        mmWidth = 42863
        BandType = 7
      end
      object ppDBCalc74: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 132557
        mmTop = 3969
        mmWidth = 21167
        BandType = 7
      end
      object ppDBCalc75: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 138377
        mmTop = 0
        mmWidth = 34660
        BandType = 7
      end
      object ppDBCalc76: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 166688
        mmTop = 3969
        mmWidth = 30163
        BandType = 7
      end
      object ppLabel154: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 2910
        mmTop = 265
        mmWidth = 7620
        BandType = 7
      end
      object ppLabel155: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 11283
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel156: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 10583
        mmWidth = 86360
        BandType = 7
      end
    end
    object ppGroup9: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group4'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand9: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText85: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 1852
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText86: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 19050
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand9: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel157: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086'     ------  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 89429
          mmTop = 0
          mmWidth = 21696
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc77: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup9
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 110861
          mmTop = 0
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc78: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup9
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 131763
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc79: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup9
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 151607
          mmTop = 0
          mmWidth = 21431
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc80: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup9
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 173038
          mmTop = 0
          mmWidth = 23283
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup10: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand10: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand10: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppDBText90: TppDBText
          UserName = 'DBText36'
          DataField = 'KodGrName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 28310
          mmTop = 794
          mmWidth = 83079
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc81: TppDBCalc
          UserName = 'DBCalc29'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup10
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 112448
          mmTop = 794
          mmWidth = 20902
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc82: TppDBCalc
          UserName = 'DBCalc30'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup10
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 133350
          mmTop = 794
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc83: TppDBCalc
          UserName = 'DBCalc31'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup10
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 153194
          mmTop = 794
          mmWidth = 21431
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc84: TppDBCalc
          UserName = 'DBCalc32'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup10
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 173832
          mmTop = 794
          mmWidth = 23283
          BandType = 5
          GroupNo = 1
        end
        object ppDBText91: TppDBText
          UserName = 'DBText37'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 22754
          mmTop = 794
          mmWidth = 5292
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList5: TppParameterList
    end
  end
  object ppReport51: TppReport
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
    Template.FileName = 'D:\Work\ksu\TMP\aaa.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 697
    Top = 151
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand10: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 28575
      mmPrintPosition = 0
      object ppLabel158: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 529
        mmTop = 0
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel159: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 5027
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel160: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 794
        mmTop = 10054
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel161: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5292
        mmLeft = 794
        mmTop = 14817
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel162: TppLabel
        UserName = 'Label21'
        AutoSize = False
        Caption = 
          '                       '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'/'#1043#1088#1091#1087#1087#1072'                  ' +
          '                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 794
        mmTop = 20108
        mmWidth = 90223
        BandType = 0
      end
      object ppLabel163: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1050#1086#1076'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 795
        mmTop = 24341
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel164: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                       '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                             ' +
          '         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 17991
        mmTop = 24341
        mmWidth = 73025
        BandType = 0
      end
      object ppLabel165: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 91017
        mmTop = 21960
        mmWidth = 20108
        BandType = 0
      end
      object ppLabel166: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = '      '#1042#1077#1089'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 110861
        mmTop = 21960
        mmWidth = 18256
        BandType = 0
      end
      object ppLabel167: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '                              '#1057#1091#1084#1084#1072'                       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 129382
        mmTop = 20108
        mmWidth = 67733
        BandType = 0
      end
      object ppLabel168: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = '   '#1087#1086' 1 '#1094#1077#1085#1077'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 129117
        mmTop = 24341
        mmWidth = 21430
        BandType = 0
      end
      object ppLabel169: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = #1087#1086' '#1088#1086#1079#1085'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4234
        mmLeft = 150548
        mmTop = 24341
        mmWidth = 23284
        BandType = 0
      end
      object ppLabel175: TppLabel
        UserName = 'Label175'
        AutoSize = False
        Caption = #1087#1086' '#1086#1090#1087'.'#1094#1077#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 173832
        mmTop = 24342
        mmWidth = 23283
        BandType = 0
      end
    end
    object ppDetailBand10: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand10: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable19: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 0
        mmWidth = 32343
        BandType = 8
      end
      object ppLabel170: TppLabel
        UserName = 'Label33'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 172244
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable20: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 181769
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand10: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 15346
      mmPrintPosition = 0
      object ppDBCalc85: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'kolv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 69586
        mmTop = 0
        mmWidth = 42863
        BandType = 7
      end
      object ppDBCalc86: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'vesv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 112977
        mmTop = 3969
        mmWidth = 21167
        BandType = 7
      end
      object ppDBCalc87: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'sum1v'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 119063
        mmTop = 0
        mmWidth = 34660
        BandType = 7
      end
      object ppDBCalc88: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'sumrv'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 145521
        mmTop = 3969
        mmWidth = 30163
        BandType = 7
      end
      object ppLabel171: TppLabel
        UserName = 'Label30'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 2910
        mmTop = 265
        mmWidth = 7620
        BandType = 7
      end
      object ppLabel172: TppLabel
        UserName = 'Label31'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3587
        mmTop = 11283
        mmWidth = 83905
        BandType = 7
      end
      object ppLabel173: TppLabel
        UserName = 'Label32'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'____________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 103452
        mmTop = 10583
        mmWidth = 86360
        BandType = 7
      end
      object ppDBCalc99: TppDBCalc
        UserName = 'DBCalc99'
        DataField = 'sumov'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 167217
        mmTop = 0
        mmWidth = 30163
        BandType = 7
      end
    end
    object ppGroup11: TppGroup
      BreakName = 'TP'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group4'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand11: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText79: TppDBText
          UserName = 'DBText13'
          DataField = 'TP'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 1852
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText80: TppDBText
          UserName = 'DBText14'
          DataField = 'TPName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4191
          mmLeft = 19050
          mmTop = 0
          mmWidth = 107686
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand11: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel174: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075#1086'     ------  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 69850
          mmTop = 0
          mmWidth = 21696
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc89: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup11
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 91281
          mmTop = 0
          mmWidth = 20902
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc90: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup11
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 112184
          mmTop = 0
          mmWidth = 19844
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc91: TppDBCalc
          UserName = 'DBCalc7'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup11
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 132027
          mmTop = 0
          mmWidth = 21431
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc92: TppDBCalc
          UserName = 'DBCalc8'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup11
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 153459
          mmTop = 0
          mmWidth = 22754
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc98: TppDBCalc
          UserName = 'DBCalc98'
          DataField = 'sumov'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup11
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4233
          mmLeft = 175948
          mmTop = 0
          mmWidth = 21696
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup12: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand12: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand12: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppDBText81: TppDBText
          UserName = 'DBText36'
          DataField = 'KodGrName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 10848
          mmTop = 794
          mmWidth = 80433
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc93: TppDBCalc
          UserName = 'DBCalc29'
          DataField = 'kolv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup12
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 91017
          mmTop = 794
          mmWidth = 20902
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc94: TppDBCalc
          UserName = 'DBCalc30'
          DataField = 'vesv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup12
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 111919
          mmTop = 794
          mmWidth = 19844
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc95: TppDBCalc
          UserName = 'DBCalc31'
          DataField = 'sum1v'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup12
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 131763
          mmTop = 794
          mmWidth = 21431
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc96: TppDBCalc
          UserName = 'DBCalc32'
          DataField = 'sumrv'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup12
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 152400
          mmTop = 794
          mmWidth = 23283
          BandType = 5
          GroupNo = 1
        end
        object ppDBText82: TppDBText
          UserName = 'DBText37'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 3175
          mmTop = 794
          mmWidth = 7408
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc97: TppDBCalc
          UserName = 'DBCalc97'
          DataField = 'sumov'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup12
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 175684
          mmTop = 794
          mmWidth = 21696
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList6: TppParameterList
    end
  end
end
