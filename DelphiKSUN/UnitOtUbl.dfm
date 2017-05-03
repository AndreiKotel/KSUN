object FormOtUbl: TFormOtUbl
  Left = 337
  Top = 129
  Width = 785
  Height = 521
  Caption = #1056#1072#1089#1095#1077#1090' '#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081' '#1091#1073#1099#1083#1080
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
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = -1
    Width = 246
    Height = 36
    Caption = #1042#1099#1073#1086#1088' '#1087#1077#1088#1080#1086#1076#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 4
      Top = 13
      Width = 22
      Height = 13
      Caption = #1043#1086#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 112
      Top = 13
      Width = 39
      Height = 13
      Caption = #1052#1077#1089#1103#1094
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LMDExtSpinEdit1: TLMDExtSpinEdit
      Left = 30
      Top = 12
      Width = 81
      Height = 21
      Bevel.Mode = bmWindows
      Caret.BlinkRate = 530
      TabOrder = 0
      OnChange = LMDExtSpinEdit1Change
      CustomButtons = <>
      MinValue = 2010.000000000000000000
      MaxValue = 2100.000000000000000000
      FractionStep = 0.100000000000000000
      DateTime = 0.000000000000000000
    end
    object wwDBComboBox1: TwwDBComboBox
      Left = 154
      Top = 10
      Width = 88
      Height = 21
      ShowButton = True
      Style = csDropDown
      MapList = True
      AllowClearKey = False
      DropDownCount = 8
      ItemHeight = 0
      Items.Strings = (
        #1071#1085#1074#1072#1088#1100#9'1'
        #1060#1077#1074#1088#1072#1083#1100#9'2'
        #1052#1072#1088#1090#9'3'
        #1040#1087#1088#1077#1083#1100#9'4'
        #1052#1072#1081#9'5'
        #1048#1102#1085#1100#9'6'
        #1048#1102#1083#1100#9'7'
        #1040#1074#1075#1091#1089#1090#9'8'
        #1057#1077#1085#1090#1103#1073#1088#1100#9'9'
        #1054#1082#1090#1103#1073#1088#1100#9'10'
        #1053#1086#1103#1073#1088#1100#9'11'
        #1044#1077#1082#1072#1073#1088#1100#9'12')
      Sorted = False
      TabOrder = 1
      UnboundDataType = wwDefault
      OnChange = wwDBComboBox1Change
    end
  end
  object wwDBGrid1: TwwDBGrid
    Left = 11
    Top = 33
    Width = 472
    Height = 151
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'VidNorm'#9'4'#9#1050#1086#1076#9'F'#9#1055#1088#1086#1076#1091#1082#1094#1080#1103
      'VidNormName'#9'30'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1055#1088#1086#1076#1091#1082#1094#1080#1103
      'Kof'#9'10'#9#1053#1086#1088#1084#1072'~'#1091#1073#1099#1083#1080#9'F'#9#1055#1088#1086#1076#1091#1082#1094#1080#1103
      'kolsumv'#9'12'#9#1057#1088#1077#1076#1085#1077'-~'#1084#1077#1089#1103#1095#1085#1099#1081'~'#1086#1089#1090#1072#1090#1086#1082' '#9'F'
      'summesv'#9'12'#9#1050#1086#1083'-'#1074#1086'~'#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081'~'#1091#1073#1099#1083#1080' '#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    TabOrder = 1
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 4
    TitleButtons = False
    UseTFields = False
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 488
    Top = 37
    Width = 50
    Height = 100
    DataSource = wwDataSource1
    Layout = nlVertical
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
      Left = 0
      Top = 25
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
      Left = 0
      Top = 50
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
      Left = 0
      Top = 75
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
      Left = 25
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
      Left = 25
      Top = 25
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
      Left = 25
      Top = 50
      Width = 25
      Height = 25
      Hint = 'Bookmark current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1SaveBookmark'
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 6
      Style = nbsSaveBookmark
    end
    object wwDBNavigator1RestoreBookmark: TwwNavButton
      Left = 25
      Top = 75
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
    Top = 186
    Width = 775
    Height = 272
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'NNT'#9'4'#9#1053#1053#1058#9'F'#9#1058#1086#1074#1072#1088
      'NNTName'#9'29'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1058#1086#1074#1072#1088
      'Kof'#9'6'#9#1053#1086#1088#1084#1072'~'#1091#1073#1099#1083#1080'~~~~~______~     1'#9'F'
      'KolNM'#9'12'#9#1085#1072' 1-'#1077' '#1095#1080#1089#1083#1086'~~____________~          2'#9'F'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'Kol11'#9'12'#9#1085#1072' 11 '#1095#1080#1089#1083#1086'~~____________~          3'#9'F'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'Kol21'#9'12'#9#1085#1072' 21 '#1095#1080#1089#1083#1086'~~____________~          4'#9'F'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      
        'KolKM'#9'12'#9#1085#1072' 1-'#1077' '#1095#1080#1089#1083#1086'~'#1089#1083#1077#1076'.'#1084#1077#1089#1103#1094#1072'~____________~            5'#9'F'#9#1050 +
        #1086#1083#1080#1095#1077#1089#1090#1074#1086
      
        'KolSum'#9'14'#9#1089#1088'.'#1084#1077#1089'.'#1086#1089#1090#1072#1090#1082#1072'~('#1075'2/2+'#1075'3+'#1075'4+'#1075'5/2)/3~_________________~ ' +
        '            6'#9'F'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'SumMes'#9'12'#9#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081'~'#1091#1073#1099#1083#1080'~'#1075'6*'#1075'1/100'#9'F'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource2
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgShowCellHint]
    TabOrder = 3
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 8
    TitleButtons = False
    UseTFields = False
    OnUpdateFooter = wwDBGrid2UpdateFooter
  end
  object wwDBNavigator2: TwwDBNavigator
    Left = 32
    Top = 461
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
    Left = 544
    Top = 40
    Width = 161
    Height = 97
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 5
    object RadioButton1: TRadioButton
      Left = 8
      Top = 37
      Width = 75
      Height = 17
      Caption = #1057#1074#1077#1088#1085#1091#1090#1072#1103
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 58
      Width = 88
      Height = 17
      Caption = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1072#1103
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object Button1: TButton
      Left = 85
      Top = 31
      Width = 72
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      TabOrder = 2
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 79
      Width = 120
      Height = 17
      Caption = #1055#1086' '#1074#1089#1077#1081' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
      TabOrder = 3
      OnClick = CheckBox1Click
    end
    object RadioButton3: TRadioButton
      Left = 8
      Top = 14
      Width = 113
      Height = 17
      Caption = #1057#1074#1086#1076#1085#1072#1103' '#1079#1072' '#1089#1077#1079#1086#1085
      TabOrder = 4
      OnClick = RadioButton3Click
    end
  end
  object Los: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select VidNorm,VidNormName,Kof,sum(KolSum) as kolsumv,Round(sum(' +
        'KolSum) *kof/100,2) as summesv from KSU.tOutLos  where NS=:ns Gr' +
        'oup by VidNorm')
    ValidateWithMask = True
    Left = 488
    Top = 139
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object LosVidNorm: TIntegerField
      DisplayWidth = 10
      FieldName = 'VidNorm'
      Origin = 'BKSU."KSU.tOutLos".VidNorm'
    end
    object LosVidNormName: TStringField
      DisplayWidth = 50
      FieldName = 'VidNormName'
      Origin = 'BKSU."KSU.tOutLos".VidNormName'
      Size = 50
    end
    object LosKof: TFloatField
      DisplayWidth = 10
      FieldName = 'Kof'
      Origin = 'BKSU."KSU.tOutLos".Kof'
    end
    object Loskolsumv: TFloatField
      DisplayWidth = 10
      FieldName = 'kolsumv'
      Origin = 'BKSU."KSU.tOutLos".KolSum'
    end
    object Lossummesv: TFloatField
      DisplayWidth = 10
      FieldName = 'summesv'
      Origin = 'BKSU."KSU.tOutLos".SumMes'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = Los
    Left = 513
    Top = 139
  end
  object LosP: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select NNT,NNTName,Kof,KolNM,Kol11,Kol21,KolKM,KolSum,SumMes,'
      
        'sum(KOlSum) as kolsumv,sum(summes) as summesv,sum(KolNM) as koln' +
        'mv,sum(kol11) as kol11v,'
      'sum(Kol21) as kol21v,sum(KolKM) as kolkmv'
      ' from KSU.tOutLos '
      'where  NS=:ns and VidNorm=:vidnorm order by'
      ' NNT')
    ValidateWithMask = True
    Left = 264
    Top = 458
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'vidnorm'
        ParamType = ptUnknown
      end>
    object LosPNNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.tOutLos".NNT'
    end
    object LosPNNTName: TStringField
      FieldName = 'NNTName'
      Origin = 'BKSU."KSU.tOutLos".NNTName'
      Size = 50
    end
    object LosPKof: TFloatField
      FieldName = 'Kof'
      Origin = 'BKSU."KSU.tOutLos".Kof'
    end
    object LosPKolNM: TFloatField
      FieldName = 'KolNM'
      Origin = 'BKSU."KSU.tOutLos".KolNM'
    end
    object LosPKol11: TFloatField
      FieldName = 'Kol11'
      Origin = 'BKSU."KSU.tOutLos".Kol11'
    end
    object LosPKol21: TFloatField
      FieldName = 'Kol21'
      Origin = 'BKSU."KSU.tOutLos".Kol21'
    end
    object LosPKolKM: TFloatField
      FieldName = 'KolKM'
      Origin = 'BKSU."KSU.tOutLos".KolKM'
    end
    object LosPKolSum: TFloatField
      FieldName = 'KolSum'
      Origin = 'BKSU."KSU.tOutLos".KolSum'
    end
    object LosPSumMes: TFloatField
      FieldName = 'SumMes'
      Origin = 'BKSU."KSU.tOutLos".SumMes'
    end
    object LosPkolsumv: TFloatField
      FieldName = 'kolsumv'
    end
    object LosPsummesv: TFloatField
      FieldName = 'summesv'
    end
    object LosPkolnmv: TFloatField
      FieldName = 'kolnmv'
    end
    object LosPkol11v: TFloatField
      FieldName = 'kol11v'
    end
    object LosPkol21v: TFloatField
      FieldName = 'kol21v'
    end
    object LosPkolkmv: TFloatField
      FieldName = 'kolkmv'
    end
  end
  object wwDataSource2: TwwDataSource
    DataSet = LosP
    Left = 304
    Top = 460
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PassSetting = psTwoPass
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
    Left = 576
    Top = 144
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 33867
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100' '#1080#1089#1095#1080#1089#1083#1077#1085#1080#1103' '#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081' '#1091#1073#1099#1083#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 265
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        OnGetText = ppLabel2GetText
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
        mmTop = 5292
        mmWidth = 196850
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        OnGetText = ppLabel3GetText
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
        mmLeft = 529
        mmTop = 10054
        mmWidth = 196850
        BandType = 0
      end
      object ppRegion1: TppRegion
        UserName = 'Region1'
        Caption = 'Region1'
        mmHeight = 15081
        mmLeft = 4498
        mmTop = 15346
        mmWidth = 171450
        BandType = 0
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppLabel7: TppLabel
          UserName = 'Label7'
          AutoSize = False
          Caption = #1050#1086#1076
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 4763
          mmTop = 22754
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel8: TppLabel
          UserName = 'Label8'
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
          mmLeft = 22489
          mmTop = 22754
          mmWidth = 81755
          BandType = 0
        end
        object ppLabel9: TppLabel
          UserName = 'Label9'
          AutoSize = False
          Caption = #1053#1086#1088#1084#1072' '#1091#1073#1099#1083#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          WordWrap = True
          mmHeight = 8382
          mmLeft = 104775
          mmTop = 21167
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel10: TppLabel
          UserName = 'Label10'
          AutoSize = False
          Caption = #1057#1088#1077#1076#1085#1077#1084#1077#1089#1103#1095'- '#1085#1099#1081' '#1086#1089#1090#1072#1090#1086#1082
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          WordWrap = True
          mmHeight = 8467
          mmLeft = 121974
          mmTop = 18256
          mmWidth = 25664
          BandType = 0
        end
        object ppLabel11: TppLabel
          UserName = 'Label11'
          AutoSize = False
          Caption = #1050#1086#1083'-'#1074#1086' '#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081' '#1091#1073#1099#1083#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          WordWrap = True
          mmHeight = 12965
          mmLeft = 148433
          mmTop = 16140
          mmWidth = 25664
          BandType = 0
        end
        object ppLabel12: TppLabel
          UserName = 'Label12'
          AutoSize = False
          Caption = #1055#1088#1086#1076#1091#1082#1094#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 5292
          mmTop = 15875
          mmWidth = 116681
          BandType = 0
        end
        object ppLine2: TppLine
          UserName = 'Line2'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 14552
          mmLeft = 121709
          mmTop = 15610
          mmWidth = 2910
          BandType = 0
        end
        object ppLine3: TppLine
          UserName = 'Line3'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 14552
          mmLeft = 148167
          mmTop = 15610
          mmWidth = 2646
          BandType = 0
        end
        object ppLine4: TppLine
          UserName = 'Line4'
          Weight = 0.750000000000000000
          mmHeight = 2646
          mmLeft = 4763
          mmTop = 19844
          mmWidth = 117211
          BandType = 0
        end
        object ppLine5: TppLine
          UserName = 'Line5'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 10319
          mmLeft = 22225
          mmTop = 19844
          mmWidth = 2381
          BandType = 0
        end
        object ppLine6: TppLine
          UserName = 'Line6'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 10319
          mmLeft = 104775
          mmTop = 19844
          mmWidth = 1852
          BandType = 0
        end
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 10583
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'VidNorm'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 4763
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'VidNormName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 22489
        mmTop = 0
        mmWidth = 81755
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Kof'
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
        mmLeft = 104775
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'kolsumv'
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
        mmLeft = 121974
        mmTop = 0
        mmWidth = 25664
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'summesv'
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
        mmLeft = 148433
        mmTop = 0
        mmWidth = 25664
        BandType = 4
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 3704
        mmTop = 2646
        mmWidth = 173038
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 11642
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 1694
        mmTop = 7620
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 130557
        mmTop = 7620
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
        mmLeft = 139171
        mmTop = 7620
        mmWidth = 1947
        BandType = 8
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 6879
        mmTop = 0
        mmWidth = 79925
        BandType = 8
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 98425
        mmTop = 0
        mmWidth = 84328
        BandType = 8
      end
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 544
    Top = 144
    object ppBDEPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidNorm'
      FieldName = 'VidNorm'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      FieldAlias = 'VidNormName'
      FieldName = 'VidNormName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kof'
      FieldName = 'Kof'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'kolsumv'
      FieldName = 'kolsumv'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'summesv'
      FieldName = 'summesv'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
  end
  object LosT: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.tOutLos where NS=:ns'
      'and VidNorm=:vidnorm'
      'order by VidNorm'
      ' ')
    ValidateWithMask = True
    Left = 608
    Top = 144
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'vidnorm'
        ParamType = ptUnknown
      end>
  end
  object wwDataSource3: TwwDataSource
    DataSet = LosT
    Left = 640
    Top = 144
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = wwDataSource3
    UserName = 'BDEPipeline2'
    Left = 672
    Top = 144
    object ppBDEPipeline2ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline2ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kof'
      FieldName = 'Kof'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline2ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kol11'
      FieldName = 'Kol11'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline2ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kol21'
      FieldName = 'Kol21'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline2ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolKM'
      FieldName = 'KolKM'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline2ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolNM'
      FieldName = 'KolNM'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline2ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolSum'
      FieldName = 'KolSum'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline2ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline2ppField9: TppField
      FieldAlias = 'NNTName'
      FieldName = 'NNTName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppBDEPipeline2ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline2ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumMes'
      FieldName = 'SumMes'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline2ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidNorm'
      FieldName = 'VidNorm'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline2ppField13: TppField
      FieldAlias = 'VidNormName'
      FieldName = 'VidNormName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 12
    end
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
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 712
    Top = 144
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 42863
      mmPrintPosition = 0
      object ppRegion2: TppRegion
        UserName = 'Region2'
        Caption = 'Region2'
        mmHeight = 23283
        mmLeft = 264
        mmTop = 16404
        mmWidth = 197115
        BandType = 0
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppLabel13: TppLabel
          UserName = 'Label13'
          AutoSize = False
          Caption = #1085#1072' 1-'#1077' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 77788
          mmTop = 24607
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel14: TppLabel
          UserName = 'Label14'
          AutoSize = False
          Caption = #1085#1072' 11-'#1077' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 97630
          mmTop = 24607
          mmWidth = 20373
          BandType = 0
        end
        object ppLabel15: TppLabel
          UserName = 'Label15'
          AutoSize = False
          Caption = #1089#1088'.'#1084#1077#1089#1103#1095#1085#1086'-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157162
          mmTop = 20903
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel16: TppLabel
          UserName = 'Label16'
          AutoSize = False
          Caption = #1075#1086' '#1086#1089#1090#1072#1090#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157162
          mmTop = 24607
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel17: TppLabel
          UserName = 'Label17'
          AutoSize = False
          Caption = '('#1075#1088'4/2+'#1075#1088'5+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157162
          mmTop = 28310
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel18: TppLabel
          UserName = 'Label18'
          AutoSize = False
          Caption = #1075#1088'6+'#1075#1088'7/2)/3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157162
          mmTop = 32016
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel19: TppLabel
          UserName = 'Label19'
          AutoSize = False
          Caption = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 264
          mmTop = 35719
          mmWidth = 13228
          BandType = 0
        end
        object ppLabel20: TppLabel
          UserName = 'Label20'
          AutoSize = False
          Caption = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 13228
          mmTop = 35719
          mmWidth = 52123
          BandType = 0
        end
        object ppLabel21: TppLabel
          UserName = 'Label21'
          AutoSize = False
          Caption = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 65088
          mmTop = 35719
          mmWidth = 12964
          BandType = 0
        end
        object ppLabel22: TppLabel
          UserName = 'Label22'
          AutoSize = False
          Caption = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 77788
          mmTop = 35719
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel23: TppLabel
          UserName = 'Label23'
          AutoSize = False
          Caption = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 97630
          mmTop = 35719
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel24: TppLabel
          UserName = 'Label24'
          AutoSize = False
          Caption = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 117475
          mmTop = 35719
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel25: TppLabel
          UserName = 'Label25'
          AutoSize = False
          Caption = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 137318
          mmTop = 35719
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel26: TppLabel
          UserName = 'Label26'
          AutoSize = False
          Caption = '8'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157163
          mmTop = 35719
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel27: TppLabel
          UserName = 'Label27'
          AutoSize = False
          Caption = '9'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 177008
          mmTop = 35719
          mmWidth = 19845
          BandType = 0
        end
        object ppLine7: TppLine
          UserName = 'Line7'
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 528
          mmTop = 35719
          mmWidth = 196322
          BandType = 0
        end
        object ppLabel28: TppLabel
          UserName = 'Label28'
          AutoSize = False
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 77788
          mmTop = 17198
          mmWidth = 119063
          BandType = 0
        end
        object ppLine8: TppLine
          UserName = 'Line8'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 22225
          mmLeft = 77788
          mmTop = 16934
          mmWidth = 2646
          BandType = 0
        end
        object ppLabel29: TppLabel
          UserName = 'Label29'
          AutoSize = False
          Caption = #1095#1080#1089#1083#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 77788
          mmTop = 28310
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel30: TppLabel
          UserName = 'Label30'
          AutoSize = False
          Caption = #1095#1080#1089#1083#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 97630
          mmTop = 28310
          mmWidth = 20373
          BandType = 0
        end
        object ppLabel31: TppLabel
          UserName = 'Label31'
          AutoSize = False
          Caption = #1085#1072' 21-'#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 117475
          mmTop = 24607
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel32: TppLabel
          UserName = 'Label32'
          AutoSize = False
          Caption = #1095#1080#1089#1083#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 117475
          mmTop = 28310
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel33: TppLabel
          UserName = 'Label33'
          AutoSize = False
          Caption = #1085#1072' 1-'#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 137318
          mmTop = 20903
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel34: TppLabel
          UserName = 'Label34'
          AutoSize = False
          Caption = #1095#1080#1089#1083#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 137318
          mmTop = 24607
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel35: TppLabel
          UserName = 'Label35'
          AutoSize = False
          Caption = #1089#1083#1077#1076'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 137318
          mmTop = 28310
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel36: TppLabel
          UserName = 'Label36'
          AutoSize = False
          Caption = #1084#1077#1089#1103#1094#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 137318
          mmTop = 32016
          mmWidth = 20109
          BandType = 0
        end
        object ppLabel37: TppLabel
          UserName = 'Label37'
          AutoSize = False
          Caption = #1077#1089#1090#1077#1089#1090#1074#1077#1085'-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 177008
          mmTop = 22754
          mmWidth = 19845
          BandType = 0
        end
        object ppLabel38: TppLabel
          UserName = 'Label38'
          AutoSize = False
          Caption = #1085#1086#1081' '#1091#1073#1099#1083#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 177008
          mmTop = 26459
          mmWidth = 19845
          BandType = 0
        end
        object ppLabel39: TppLabel
          UserName = 'Label39'
          AutoSize = False
          Caption = #1075#1088'8*'#1075#1088'3/100'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 177008
          mmTop = 30163
          mmWidth = 19845
          BandType = 0
        end
        object ppLine9: TppLine
          UserName = 'Line9'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 22754
          mmLeft = 77788
          mmTop = 16669
          mmWidth = 1852
          BandType = 0
        end
        object ppLine10: TppLine
          UserName = 'Line10'
          Weight = 0.750000000000000000
          mmHeight = 794
          mmLeft = 77788
          mmTop = 21167
          mmWidth = 119063
          BandType = 0
        end
        object ppLine11: TppLine
          UserName = 'Line11'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 18256
          mmLeft = 97631
          mmTop = 21167
          mmWidth = 1588
          BandType = 0
        end
        object ppLine12: TppLine
          UserName = 'Line12'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 18256
          mmLeft = 117740
          mmTop = 21167
          mmWidth = 2117
          BandType = 0
        end
        object ppLine13: TppLine
          UserName = 'Line13'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 18521
          mmLeft = 137584
          mmTop = 20902
          mmWidth = 1852
          BandType = 0
        end
        object ppLine14: TppLine
          UserName = 'Line14'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 18256
          mmLeft = 157163
          mmTop = 21167
          mmWidth = 2117
          BandType = 0
        end
        object ppLine15: TppLine
          UserName = 'Line15'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 18256
          mmLeft = 177271
          mmTop = 21167
          mmWidth = 1588
          BandType = 0
        end
        object ppLabel40: TppLabel
          UserName = 'Label40'
          AutoSize = False
          Caption = #1091#1073#1099#1083#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 65088
          mmTop = 32016
          mmWidth = 12964
          BandType = 0
        end
        object ppLabel41: TppLabel
          UserName = 'Label41'
          AutoSize = False
          Caption = #1053#1086#1088#1084#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 65088
          mmTop = 28310
          mmWidth = 12964
          BandType = 0
        end
        object ppLabel42: TppLabel
          UserName = 'Label42'
          AutoSize = False
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 13228
          mmTop = 29897
          mmWidth = 52123
          BandType = 0
        end
        object ppLabel43: TppLabel
          UserName = 'Label43'
          AutoSize = False
          Caption = #1053#1053#1058
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 264
          mmTop = 29897
          mmWidth = 13228
          BandType = 0
        end
        object ppLabel44: TppLabel
          UserName = 'Label44'
          AutoSize = False
          Caption = #1058#1086#1074#1072#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 529
          mmTop = 24607
          mmWidth = 77523
          BandType = 0
        end
        object ppLine16: TppLine
          UserName = 'Line16'
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 265
          mmTop = 28311
          mmWidth = 77788
          BandType = 0
        end
        object ppLine17: TppLine
          UserName = 'Line17'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 11113
          mmLeft = 13229
          mmTop = 28311
          mmWidth = 2381
          BandType = 0
        end
        object ppLine18: TppLine
          UserName = 'Line18'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 11113
          mmLeft = 65352
          mmTop = 28311
          mmWidth = 1852
          BandType = 0
        end
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        AutoSize = False
        Caption = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100' '#1080#1089#1095#1080#1089#1083#1077#1085#1080#1103' '#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081' '#1091#1073#1099#1083#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 265
        mmTop = 265
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        OnGetText = ppLabel49GetText
        Caption = 'Label49'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 265
        mmTop = 5027
        mmWidth = 197115
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
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 10054
        mmWidth = 196850
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'Kol11'
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
        mmLeft = 97630
        mmTop = 0
        mmWidth = 20109
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'Kol21'
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
        mmLeft = 117475
        mmTop = 0
        mmWidth = 20109
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'KolKM'
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
        mmLeft = 137318
        mmTop = 0
        mmWidth = 20109
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'KolSum'
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
        mmLeft = 157163
        mmTop = 0
        mmWidth = 20109
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'SumMes'
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
        mmLeft = 177008
        mmTop = 0
        mmWidth = 19845
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'KolNM'
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
        mmLeft = 77788
        mmTop = 0
        mmWidth = 20109
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 529
        mmTop = 0
        mmWidth = 13228
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'Kof'
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
        mmLeft = 65088
        mmTop = 0
        mmWidth = 12964
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
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
        mmLeft = 13228
        mmTop = 0
        mmWidth = 52123
        BandType = 4
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 265
        mmTop = 3175
        mmWidth = 197115
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5821
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
        mmHeight = 4022
        mmLeft = 13758
        mmTop = 0
        mmWidth = 30184
        BandType = 8
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 141288
        mmTop = 529
        mmWidth = 7620
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
        mmHeight = 4022
        mmLeft = 152665
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 10319
      mmPrintPosition = 0
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 13228
        mmTop = 0
        mmWidth = 10075
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'KolNM'
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
        mmLeft = 77788
        mmTop = 0
        mmWidth = 20109
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'Kol11'
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
        mmLeft = 97630
        mmTop = 0
        mmWidth = 20109
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'Kol21'
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
        mmLeft = 117475
        mmTop = 0
        mmWidth = 20109
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'KolKM'
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
        mmLeft = 137318
        mmTop = 0
        mmWidth = 20109
        BandType = 7
      end
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc11'
        DataField = 'KolSum'
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
        mmLeft = 157163
        mmTop = 0
        mmWidth = 20109
        BandType = 7
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc12'
        DataField = 'SumMes'
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
        mmLeft = 177008
        mmTop = 0
        mmWidth = 19845
        BandType = 7
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_______________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 13228
        mmTop = 5822
        mmWidth = 76031
        BandType = 7
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 109538
        mmTop = 5822
        mmWidth = 80433
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'VidNorm'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppDBText6: TppDBText
          UserName = 'DBText6'
          DataField = 'VidNorm'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4022
          mmLeft = 5556
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText7: TppDBText
          UserName = 'DBText7'
          DataField = 'VidNormName'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3979
          mmLeft = 25400
          mmTop = 0
          mmWidth = 109538
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppLabel45: TppLabel
          UserName = 'Label45'
          Caption = #1048#1090#1086#1075' '#1087#1086' '#1082#1086#1076#1091
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4191
          mmLeft = 13228
          mmTop = 0
          mmWidth = 22183
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc1: TppDBCalc
          UserName = 'DBCalc1'
          DataField = 'KolNM'
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
          mmLeft = 77788
          mmTop = 0
          mmWidth = 20109
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'Kol11'
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
          mmLeft = 97630
          mmTop = 0
          mmWidth = 20109
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc3: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'Kol21'
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
          mmLeft = 117475
          mmTop = 0
          mmWidth = 20109
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc4: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'KolKM'
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
          mmLeft = 137318
          mmTop = 0
          mmWidth = 20109
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc5: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'KolSum'
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
          mmLeft = 157163
          mmTop = 0
          mmWidth = 20109
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc6: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'SumMes'
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
          mmLeft = 177008
          mmTop = 0
          mmWidth = 19845
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object LosA: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select VidNorm,VidNormName,KolSep,KolOkt,KolNov,KolDec,KolJan,Ko' +
        'lFeb,KolMar,'
      
        'KolApr,KolMay,KolAll from KSU.tOutLos where NS=:ns order by VidN' +
        'orm')
    ValidateWithMask = True
    Left = 496
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
  end
  object wwDataSource4: TwwDataSource
    DataSet = LosA
    Left = 528
    Top = 8
  end
  object ppBDEPipeline3: TppBDEPipeline
    DataSource = wwDataSource4
    UserName = 'BDEPipeline3'
    Left = 560
    Top = 8
    object ppBDEPipeline3ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidNorm'
      FieldName = 'VidNorm'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline3ppField2: TppField
      FieldAlias = 'VidNormName'
      FieldName = 'VidNormName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline3ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolSep'
      FieldName = 'KolSep'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline3ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolOkt'
      FieldName = 'KolOkt'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline3ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolNov'
      FieldName = 'KolNov'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline3ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolDec'
      FieldName = 'KolDec'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline3ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolJan'
      FieldName = 'KolJan'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline3ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolFeb'
      FieldName = 'KolFeb'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline3ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolMar'
      FieldName = 'KolMar'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline3ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolApr'
      FieldName = 'KolApr'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline3ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolMay'
      FieldName = 'KolMay'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline3ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolAll'
      FieldName = 'KolAll'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 11
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline3
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
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 600
    Top = 8
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline3'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 28046
      mmPrintPosition = 0
      object ppLabel57: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100' '#1080#1089#1095#1080#1089#1083#1077#1085#1080#1103' '#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081' '#1091#1073#1099#1083#1080' '#1079#1072' '#1089#1077#1079#1086#1085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 265
        mmTop = 265
        mmWidth = 283898
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label58'
        OnGetText = ppLabel58GetText
        AutoSize = False
        Caption = 'Label58'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 265
        mmTop = 5027
        mmWidth = 284163
        BandType = 0
      end
      object ppRegion3: TppRegion
        UserName = 'Region3'
        Caption = 'Region3'
        mmHeight = 9525
        mmLeft = 529
        mmTop = 16933
        mmWidth = 283898
        BandType = 0
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppLabel59: TppLabel
          UserName = 'Label59'
          AutoSize = False
          Caption = #1055#1088#1086#1076#1091#1082#1094#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 1323
          mmTop = 17727
          mmWidth = 94192
          BandType = 0
        end
        object ppLabel60: TppLabel
          UserName = 'Label60'
          AutoSize = False
          Caption = #1089#1077#1085#1090#1103#1073#1088#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 96574
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLabel61: TppLabel
          UserName = 'Label61'
          AutoSize = False
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081' '#1091#1073#1099#1083#1080' '#1079#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 96574
          mmTop = 17462
          mmWidth = 164042
          BandType = 0
        end
        object ppLabel62: TppLabel
          UserName = 'Label62'
          AutoSize = False
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072' '#1089#1077#1079#1086#1085
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          WordWrap = True
          mmHeight = 8382
          mmLeft = 262060
          mmTop = 17462
          mmWidth = 20659
          BandType = 0
        end
        object ppLabel63: TppLabel
          UserName = 'Label63'
          AutoSize = False
          Caption = #1086#1082#1090#1103#1073#1088#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 114829
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLine21: TppLine
          UserName = 'Line21'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 8731
          mmLeft = 96838
          mmTop = 17462
          mmWidth = 1588
          BandType = 0
        end
        object ppLabel64: TppLabel
          UserName = 'Label64'
          AutoSize = False
          Caption = #1050#1086#1076
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 1588
          mmTop = 21960
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel65: TppLabel
          UserName = 'Label65'
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
          mmLeft = 19578
          mmTop = 21960
          mmWidth = 77257
          BandType = 0
        end
        object ppLabel66: TppLabel
          UserName = 'Label66'
          AutoSize = False
          Caption = #1085#1086#1103#1073#1088#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 133086
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLabel67: TppLabel
          UserName = 'Label67'
          AutoSize = False
          Caption = #1076#1077#1082#1072#1073#1088#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 151341
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLabel69: TppLabel
          UserName = 'Label69'
          AutoSize = False
          Caption = #1103#1085#1074#1072#1088#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 169599
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLabel70: TppLabel
          UserName = 'Label70'
          AutoSize = False
          Caption = #1092#1077#1074#1088#1072#1083#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 187856
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLabel71: TppLabel
          UserName = 'Label71'
          AutoSize = False
          Caption = #1084#1072#1088#1090
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 206111
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLabel72: TppLabel
          UserName = 'Label72'
          AutoSize = False
          Caption = #1072#1087#1088#1077#1083#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 224366
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLabel73: TppLabel
          UserName = 'Label73'
          AutoSize = False
          Caption = #1084#1072#1081
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4191
          mmLeft = 242624
          mmTop = 21694
          mmWidth = 18522
          BandType = 0
        end
        object ppLine22: TppLine
          UserName = 'Line22'
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 794
          mmTop = 21960
          mmWidth = 261144
          BandType = 0
        end
        object ppLine23: TppLine
          UserName = 'Line23'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 8467
          mmLeft = 262203
          mmTop = 17463
          mmWidth = 1323
          BandType = 0
        end
        object ppLine24: TppLine
          UserName = 'Line24'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 3969
          mmLeft = 19050
          mmTop = 21960
          mmWidth = 1852
          BandType = 0
        end
        object ppLine25: TppLine
          UserName = 'Line25'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 4233
          mmLeft = 114829
          mmTop = 21696
          mmWidth = 1323
          BandType = 0
        end
        object ppLine26: TppLine
          UserName = 'Line26'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 4498
          mmLeft = 151607
          mmTop = 21696
          mmWidth = 1852
          BandType = 0
        end
        object ppLine27: TppLine
          UserName = 'Line27'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 4498
          mmLeft = 133086
          mmTop = 21696
          mmWidth = 1588
          BandType = 0
        end
        object ppLine28: TppLine
          UserName = 'Line28'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 4498
          mmLeft = 169863
          mmTop = 21696
          mmWidth = 1852
          BandType = 0
        end
        object ppLine29: TppLine
          UserName = 'Line29'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 4498
          mmLeft = 187855
          mmTop = 21696
          mmWidth = 3175
          BandType = 0
        end
        object ppLine30: TppLine
          UserName = 'Line30'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 4498
          mmLeft = 206375
          mmTop = 21696
          mmWidth = 1323
          BandType = 0
        end
        object ppLine31: TppLine
          UserName = 'Line31'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 4233
          mmLeft = 224632
          mmTop = 21960
          mmWidth = 1852
          BandType = 0
        end
        object ppLine32: TppLine
          UserName = 'Line32'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 3969
          mmLeft = 242623
          mmTop = 21960
          mmWidth = 2381
          BandType = 0
        end
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        OnGetText = ppLabel68GetText
        AutoSize = False
        Caption = #1047#1072' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 0
        mmTop = 10054
        mmWidth = 284163
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        DataField = 'KolAll'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4022
        mmLeft = 260879
        mmTop = 528
        mmWidth = 23020
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        DataField = 'KolMay'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4022
        mmLeft = 242624
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        DataField = 'KolApr'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4022
        mmLeft = 224366
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        DataField = 'KolMar'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4022
        mmLeft = 206111
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'KolFeb'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4022
        mmLeft = 187856
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'KolJan'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4022
        mmLeft = 169599
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        DataField = 'KolDec'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4022
        mmLeft = 151341
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText24'
        DataField = 'KolNov'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3969
        mmLeft = 133086
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        DataField = 'KolOkt'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3969
        mmLeft = 114829
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        DataField = 'KolSep'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3969
        mmLeft = 96574
        mmTop = 528
        mmWidth = 18522
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        DataField = 'VidNorm'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 528
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        DataField = 'VidNormName'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3969
        mmLeft = 19578
        mmTop = 529
        mmWidth = 77257
        BandType = 4
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1588
        mmTop = 3440
        mmWidth = 282576
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 7938
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
        mmHeight = 4022
        mmLeft = 14288
        mmTop = 529
        mmWidth = 30184
        BandType = 8
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 202936
        mmTop = 265
        mmWidth = 7620
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
        mmHeight = 4022
        mmLeft = 212725
        mmTop = 265
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11642
      mmPrintPosition = 0
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'KolSep'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 96574
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'KolOkt'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 114829
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc15'
        DataField = 'KolNov'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 133086
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc16'
        DataField = 'KolDec'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 151341
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc17'
        DataField = 'KolJan'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 169599
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc18: TppDBCalc
        UserName = 'DBCalc18'
        DataField = 'KolFeb'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 187856
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'KolMar'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 206111
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc20'
        DataField = 'KolApr'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 224366
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc21'
        DataField = 'KolMay'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 242624
        mmTop = 264
        mmWidth = 18522
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc22'
        DataField = 'KolAll'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 4191
        mmLeft = 260879
        mmTop = 264
        mmWidth = 23020
        BandType = 7
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 20902
        mmTop = 264
        mmWidth = 11261
        BandType = 7
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'___________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 20902
        mmTop = 6615
        mmWidth = 99399
        BandType = 7
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'_______________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 128059
        mmTop = 6350
        mmWidth = 107696
        BandType = 7
      end
    end
  end
end
