object FormKnProdaj: TFormKnProdaj
  Left = 307
  Top = 130
  Width = 783
  Height = 536
  Caption = #1050#1085#1080#1075#1072' '#1087#1088#1086#1076#1072#1078
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label13: TLabel
    Left = 16
    Top = 148
    Width = 123
    Height = 13
    Caption = #1050#1086#1076' '#1090#1086#1088#1075#1086#1074#1086#1075#1086' '#1087#1072#1088#1090#1085#1077#1088#1072
  end
  object Label14: TLabel
    Left = 18
    Top = 111
    Width = 90
    Height = 13
    Caption = #1050#1086#1076' '#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1072
  end
  object GroupBox3: TGroupBox
    Left = 333
    Top = 10
    Width = 348
    Height = 74
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1080#1072#1087#1072#1079#1086#1085' '#1075#1088#1091#1087#1087
    TabOrder = 12
    Visible = False
    object Label15: TLabel
      Left = 54
      Top = 19
      Width = 41
      Height = 16
      Caption = 'Label1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 54
      Top = 42
      Width = 41
      Height = 16
      Caption = 'Label2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit13: TEdit
      Left = 6
      Top = 16
      Width = 27
      Height = 21
      TabOrder = 0
      Text = '0'
      OnChange = Edit13Change
    end
    object UpDown1: TUpDown
      Left = 33
      Top = 16
      Width = 16
      Height = 21
      Associate = Edit13
      Max = 1000
      TabOrder = 1
    end
    object Edit14: TEdit
      Left = 6
      Top = 40
      Width = 27
      Height = 21
      TabOrder = 2
      Text = '0'
      OnChange = Edit14Change
    end
    object UpDown2: TUpDown
      Left = 33
      Top = 40
      Width = 16
      Height = 21
      Associate = Edit14
      Max = 1000
      TabOrder = 3
    end
  end
  object wwDBGrid1: TwwDBGrid
    Left = 8
    Top = 187
    Width = 761
    Height = 279
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'NomDoc'#9'8'#9#1053#1086#1084#1077#1088'~'#1085#1072#1082#1083#1072#1076#1085#1086#1081#9'F'
      'DataDoc'#9'8'#9#1044#1072#1090#1072'~'#1085#1072#1082#1083#1072#1076#1085#1086#1081#9'F'
      'SumNDS10'#9'8'#9#1076#1083#1103' '#1090#1086#1074'. '#1089' 10%'#9'F'#9#1057#1091#1084#1084#1072' '#1053#1044#1057
      'SumNDS20'#9'8'#9#1076#1083#1103' '#1090#1086#1074'. '#1089' 20%'#9'F'#9#1057#1091#1084#1084#1072' '#1053#1044#1057
      'SumbNDS10'#9'8'#9#1076#1083#1103' '#1090#1086#1074'. '#1089' 10%'#9'F'#9#1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057
      'SumbNDS20'#9'8'#9#1076#1083#1103' '#1090#1086#1074'. '#1089' 20%'#9'F'#9#1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057
      'SumTara'#9'8'#9#1057#1091#1084#1084#1072'~'#1090#1072#1088#1099#9'F'
      'SumStPos'#9'10'#9#1057#1091#1084#1084#1072'~'#1087#1086' '#1089#1090'.'#1087#1086#1089#1091#1076#1077#9'F'
      'SumOsvNDS'#9'10'#9#1057#1091#1084#1084#1072' '#1086#1089#1074'.~'#1086#1090' '#1053#1044#1057#9'F'
      'Summa'#9'8'#9#1057#1091#1084#1084#1072'~'#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081#9'F'
      'TPName'#9'23'#9#1058#1086#1088#1075#1086#1074#1099#1081'~'#1087#1072#1088#1090#1085#1077#1088#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = True
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
  end
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 24
    Top = 16
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
  object wwDBDateTimePicker2: TwwDBDateTimePicker
    Left = 24
    Top = 48
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
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 470
    Width = 150
    Height = 25
    HelpType = htKeyword
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
  end
  object Btn_formir: TButton
    Left = 24
    Top = 80
    Width = 97
    Height = 25
    Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 3
    OnClick = Btn_formirClick
  end
  object Button1: TButton
    Left = 166
    Top = 153
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 166
    Top = 16
    Width = 161
    Height = 86
    Caption = #1042#1080#1076' '#1087#1077#1095#1072#1090#1080
    TabOrder = 5
    object RadioButton1: TRadioButton
      Left = 8
      Top = 16
      Width = 113
      Height = 17
      Caption = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1099#1081
      Checked = True
      TabOrder = 0
      TabStop = True
      OnEnter = RadioButton1Enter
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 39
      Width = 145
      Height = 17
      Caption = #1055#1086' '#1090#1086#1088#1075#1086#1074#1099#1084' '#1087#1072#1088#1090#1085#1077#1088#1072#1084
      TabOrder = 1
      OnEnter = RadioButton2Enter
    end
    object RadioButton3: TRadioButton
      Left = 8
      Top = 62
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1072#1084
      TabOrder = 2
      OnEnter = RadioButton3Enter
    end
  end
  object Button2: TButton
    Left = 250
    Top = 153
    Width = 75
    Height = 25
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    TabOrder = 6
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 169
    Top = 135
    Width = 161
    Height = 17
    Caption = #1074#1082#1083#1102#1095#1072#1103' '#1087#1086' '#1092#1080#1082#1089#1080#1088'. '#1094#1077#1085#1072#1084
    TabOrder = 8
    Visible = False
  end
  object Edit11: TEdit
    Left = 16
    Top = 162
    Width = 121
    Height = 21
    TabOrder = 9
    OnExit = Edit11Exit
    OnKeyDown = Edit11KeyDown
    OnKeyUp = Edit11KeyUp
  end
  object Edit12: TEdit
    Left = 18
    Top = 126
    Width = 121
    Height = 21
    TabOrder = 10
    OnExit = Edit12Exit
    OnKeyDown = Edit12KeyDown
    OnKeyUp = Edit12KeyUp
  end
  object GroupBox2: TGroupBox
    Left = 335
    Top = 5
    Width = 433
    Height = 169
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    TabOrder = 7
    Visible = False
    object Label1: TLabel
      Left = 4
      Top = 31
      Width = 81
      Height = 13
      Caption = #1058#1086#1074'. '#1089' '#1053#1044#1057' 10%'
    end
    object Label2: TLabel
      Left = 4
      Top = 53
      Width = 81
      Height = 13
      Caption = #1058#1086#1074'. '#1089' '#1053#1044#1057' 20%'
    end
    object Label3: TLabel
      Left = 4
      Top = 96
      Width = 93
      Height = 13
      Caption = #1058#1086#1074'. '#1073#1077#1079' '#1053#1044#1057' 20%'
    end
    object Label4: TLabel
      Left = 4
      Top = 74
      Width = 93
      Height = 13
      Caption = #1058#1086#1074'. '#1073#1077#1079' '#1053#1044#1057' 10%'
    end
    object Label5: TLabel
      Left = 4
      Top = 118
      Width = 25
      Height = 13
      Caption = #1058#1072#1088#1072
    end
    object Label6: TLabel
      Left = 221
      Top = 31
      Width = 81
      Height = 13
      Caption = #1058#1086#1074'. '#1089' '#1053#1044#1057' 10%'
    end
    object Label10: TLabel
      Left = 221
      Top = 118
      Width = 25
      Height = 13
      Caption = #1058#1072#1088#1072
    end
    object Label7: TLabel
      Left = 221
      Top = 53
      Width = 81
      Height = 13
      Caption = #1058#1086#1074'. '#1089' '#1053#1044#1057' 20%'
    end
    object Label8: TLabel
      Left = 221
      Top = 74
      Width = 93
      Height = 13
      Caption = #1058#1086#1074'. '#1073#1077#1079' '#1053#1044#1057' 10%'
    end
    object Label9: TLabel
      Left = 221
      Top = 96
      Width = 93
      Height = 13
      Caption = #1058#1086#1074'. '#1073#1077#1079' '#1053#1044#1057' 20%'
    end
    object Label11: TLabel
      Left = 80
      Top = 10
      Width = 19
      Height = 13
      Caption = #1060#1053
    end
    object Label12: TLabel
      Left = 304
      Top = 10
      Width = 19
      Height = 13
      Caption = #1060#1054
    end
    object Edit1: TEdit
      Left = 100
      Top = 29
      Width = 108
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 100
      Top = 51
      Width = 108
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 100
      Top = 72
      Width = 108
      Height = 21
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 100
      Top = 94
      Width = 108
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 100
      Top = 116
      Width = 108
      Height = 21
      TabOrder = 4
    end
    object Edit9: TEdit
      Left = 317
      Top = 94
      Width = 108
      Height = 21
      TabOrder = 5
    end
    object Edit6: TEdit
      Left = 317
      Top = 29
      Width = 108
      Height = 21
      TabOrder = 6
    end
    object Edit7: TEdit
      Left = 317
      Top = 51
      Width = 108
      Height = 21
      TabOrder = 7
    end
    object Edit8: TEdit
      Left = 317
      Top = 72
      Width = 108
      Height = 21
      TabOrder = 8
    end
    object Edit10: TEdit
      Left = 317
      Top = 116
      Width = 108
      Height = 21
      TabOrder = 9
    end
    object Button3: TButton
      Left = 250
      Top = 138
      Width = 65
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 10
      OnClick = Button3Click
    end
    object CheckBox2: TCheckBox
      Left = 8
      Top = 144
      Width = 97
      Height = 17
      Caption = #1087#1086' '#1075#1088#1091#1087#1087#1072#1084
      TabOrder = 11
    end
  end
  object CheckBox3: TCheckBox
    Left = 168
    Top = 112
    Width = 97
    Height = 17
    Caption = #1055#1086#1083#1085#1072#1103' '#1092#1086#1088#1084#1072
    TabOrder = 13
    Visible = False
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 168
    Top = 468
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.KnProdaj Where ( NS=:ns ) and (Summa<>0)'
      ''
      'order by'
      'NomDoc')
    ValidateWithMask = True
    Left = 208
    Top = 468
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
        Size = 10
      end>
    object wwQuery1NomDoc: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088'~'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'NomDoc'
      Origin = 'BKSU."KSU.KnProdaj".NomDoc'
    end
    object wwQuery1DataDoc: TDateField
      DisplayLabel = #1044#1072#1090#1072'~'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'DataDoc'
      Origin = 'BKSU."KSU.KnProdaj".DataDoc'
    end
    object wwQuery1SumNDS10: TIntegerField
      DisplayWidth = 10
      FieldName = 'SumNDS10'
      Origin = 'BKSU."KSU.KnProdaj".SumNDS10'
    end
    object wwQuery1SumNDS20: TIntegerField
      DisplayWidth = 10
      FieldName = 'SumNDS20'
      Origin = 'BKSU."KSU.KnProdaj".SumNDS20'
    end
    object wwQuery1SumTara: TIntegerField
      DisplayLabel = #1057#1091#1084#1084#1072'~'#1090#1072#1088#1099
      DisplayWidth = 10
      FieldName = 'SumTara'
      Origin = 'BKSU."KSU.KnProdaj".SumTara'
    end
    object wwQuery1SumbNDS10: TIntegerField
      DisplayWidth = 10
      FieldName = 'SumbNDS10'
      Origin = 'BKSU."KSU.KnProdaj".SumbNDS10'
    end
    object wwQuery1SumbNDS20: TIntegerField
      DisplayWidth = 10
      FieldName = 'SumbNDS20'
      Origin = 'BKSU."KSU.KnProdaj".SumbNDS20'
    end
    object wwQuery1Summa: TIntegerField
      DisplayLabel = #1057#1091#1084#1084#1072'~'#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'Summa'
      Origin = 'BKSU."KSU.KnProdaj".Summa'
    end
    object wwQuery1TPName: TStringField
      DisplayLabel = #1058#1086#1088#1075#1086#1074#1099#1081'~'#1087#1072#1088#1090#1085#1077#1088
      DisplayWidth = 50
      FieldName = 'TPName'
      Origin = 'BKSU."KSU.KnProdaj".TPName'
      Size = 50
    end
    object wwQuery1PlName: TStringField
      FieldName = 'PlName'
      Origin = 'BKSU."KSU.KnProdaj".PlName'
      Size = 50
    end
    object wwQuery1Nds909: TFloatField
      FieldName = 'Nds909'
      Origin = 'BKSU."KSU.KnProdaj".Nds909'
    end
    object wwQuery1Sum909: TFloatField
      FieldName = 'Sum909'
      Origin = 'BKSU."KSU.KnProdaj".Sum909'
    end
    object wwQuery1PlKod: TIntegerField
      FieldName = 'PlKod'
      Origin = 'BKSU."KSU.KnProdaj".PlKod'
    end
    object wwQuery1TPKod: TIntegerField
      FieldName = 'TPKod'
      Origin = 'BKSU."KSU.KnProdaj".TPKod'
    end
    object wwQuery1SumOsvNDS: TFloatField
      FieldName = 'SumOsvNDS'
      Origin = 'BKSU."KSU.KnProdaj".SumOsvNDS'
    end
    object wwQuery1SumStPos: TFloatField
      FieldName = 'SumStPos'
      Origin = 'BKSU."KSU.KnProdaj".SumStPos'
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 280
    Top = 464
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
    Template.FileName = 'D:\work\KSU\01.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 312
    Top = 464
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 14552
      mmPrintPosition = 0
      object ppLabel5: TppLabel
        UserName = 'Label18'
        Caption = #1050#1085#1080#1075#1072' '#1087#1088#1086#1076#1072#1078
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4974
        mmLeft = 84449
        mmTop = 265
        mmWidth = 28808
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = '    '#1044#1072#1090#1072'      |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 19844
        mmTop = 5821
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072' '#1053#1044#1057'               |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 39423
        mmTop = 5821
        mmWidth = 44715
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label25'
        Caption = '|          '#1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057'        |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 83873
        mmTop = 5821
        mmWidth = 46694
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = '   '#1057#1091#1084#1084#1072'  |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 128323
        mmTop = 5821
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '          '#1057#1091#1084#1084#1072'          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 144992
        mmTop = 5821
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = '    '#1053#1086#1084#1077#1088'   |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4128
        mmLeft = 0
        mmTop = 5842
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label4'
        Caption = #1085#1072#1082#1083#1072#1076#1085#1086#1081'|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 0
        mmTop = 8890
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label5'
        Caption = #1085#1072#1082#1083#1072#1076#1085#1086#1081'|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 19579
        mmTop = 8890
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label6'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 10%|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 39423
        mmTop = 9260
        mmWidth = 23813
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label7'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 20%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 61913
        mmTop = 9260
        mmWidth = 22225
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label9'
        Caption = '|'#1076#1083#1103' '#1090#1086#1074'. '#1089' 10%|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 84138
        mmTop = 9260
        mmWidth = 23548
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label10'
        Caption = #1076#1083#1103' '#1090#1086#1074' '#1089' 20% |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3768
        mmLeft = 107156
        mmTop = 9260
        mmWidth = 23791
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label2'
        Caption = '    '#1090#1072#1088#1099'   |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 128323
        mmTop = 8890
        mmWidth = 16637
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label11'
        Caption = #1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 144463
        mmTop = 8996
        mmWidth = 24077
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Caption = '|     '#1058#1086#1088#1075#1086#1074#1099#1081'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 168275
        mmTop = 5821
        mmWidth = 28310
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Caption = '|       '#1087#1072#1088#1090#1085#1077#1088'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 168275
        mmTop = 8996
        mmWidth = 28310
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText11'
        DataField = 'NomDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 794
        mmTop = 0
        mmWidth = 18256
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText12'
        DataField = 'DataDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 19315
        mmTop = 0
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText13'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 38894
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText14'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 61913
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText17'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 84931
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 107421
        mmTop = 0
        mmWidth = 21431
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 129382
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText11: TppDBText
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
        mmLeft = 169598
        mmTop = 0
        mmWidth = 26723
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText1'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 145786
        mmTop = 0
        mmWidth = 23283
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 1323
        mmTop = 529
        mmWidth = 31962
        BandType = 8
      end
      object ppLabel17: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 158750
        mmTop = 529
        mmWidth = 8678
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 170127
        mmTop = 265
        mmWidth = 1905
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 16933
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc4'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 63236
        mmTop = 5292
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc5'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 85725
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc6'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 128852
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 107421
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 146579
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
      object ppLabel18: TppLabel
        UserName = 'Label1'
        Caption = #1048#1058#1054#1043#1054':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5027
        mmLeft = 18785
        mmTop = 2117
        mmWidth = 16140
        BandType = 7
      end
    end
    object ppParameterList1: TppParameterList
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
    Template.FileName = 'D:\work\KSU\01.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 344
    Top = 464
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel6: TppLabel
        UserName = 'Label18'
        Caption = #1050#1085#1080#1075#1072' '#1087#1088#1086#1076#1072#1078
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4974
        mmLeft = 84449
        mmTop = 265
        mmWidth = 28808
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = '    '#1044#1072#1090#1072'      |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 19844
        mmTop = 5821
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072' '#1053#1044#1057'               |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 39423
        mmTop = 5821
        mmWidth = 44715
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label25'
        Caption = '|          '#1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057'        |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 83873
        mmTop = 5821
        mmWidth = 46694
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = '   '#1057#1091#1084#1084#1072'  |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 128323
        mmTop = 5821
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '          '#1057#1091#1084#1084#1072'          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 144992
        mmTop = 5821
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label8'
        Caption = '    '#1053#1086#1084#1077#1088'   |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4128
        mmLeft = 0
        mmTop = 5842
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label4'
        Caption = #1085#1072#1082#1083#1072#1076#1085#1086#1081'|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 0
        mmTop = 8890
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label5'
        Caption = #1085#1072#1082#1083#1072#1076#1085#1086#1081'|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 19579
        mmTop = 8890
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label6'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 10%|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 39423
        mmTop = 9260
        mmWidth = 23813
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label7'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 20%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 61913
        mmTop = 9260
        mmWidth = 22225
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label9'
        Caption = '|'#1076#1083#1103' '#1090#1086#1074'. '#1089' 10%|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 84138
        mmTop = 9260
        mmWidth = 23548
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label10'
        Caption = #1076#1083#1103' '#1090#1086#1074' '#1089' 20% |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3768
        mmLeft = 107156
        mmTop = 9260
        mmWidth = 23791
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label2'
        Caption = '    '#1090#1072#1088#1099'   |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 128323
        mmTop = 8890
        mmWidth = 16637
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label11'
        Caption = #1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 144463
        mmTop = 8996
        mmWidth = 24077
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label43'
        Caption = '|     '#1058#1086#1088#1075#1086#1074#1099#1081'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 168275
        mmTop = 5821
        mmWidth = 28310
        BandType = 0
      end
      object ppLabel64: TppLabel
        UserName = 'Label45'
        Caption = '|       '#1087#1072#1088#1090#1085#1077#1088'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 168275
        mmTop = 8996
        mmWidth = 28310
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText19: TppDBText
        UserName = 'DBText11'
        DataField = 'NomDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 794
        mmTop = 0
        mmWidth = 18256
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText12'
        DataField = 'DataDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 19315
        mmTop = 0
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText13'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 38894
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText14'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 61913
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText17'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 84931
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText7'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 107421
        mmTop = 0
        mmWidth = 21431
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText8'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 129382
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText28: TppDBText
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
        mmLeft = 169598
        mmTop = 0
        mmWidth = 26723
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText1'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 145786
        mmTop = 0
        mmWidth = 23283
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
        mmHeight = 4057
        mmLeft = 1323
        mmTop = 529
        mmWidth = 31962
        BandType = 8
      end
      object ppLabel65: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 158750
        mmTop = 529
        mmWidth = 8678
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
        mmHeight = 4057
        mmLeft = 170127
        mmTop = 265
        mmWidth = 1905
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9525
      mmPrintPosition = 0
      object ppLabel2: TppLabel
        UserName = 'Label12'
        Caption = #1048#1058#1054#1043#1054':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5027
        mmLeft = 18785
        mmTop = 2117
        mmWidth = 16140
        BandType = 7
      end
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 63236
        mmTop = 5292
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc15'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 85725
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc16'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 107421
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc17'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 128852
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc18: TppDBCalc
        UserName = 'DBCalc18'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 146579
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'TPName'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText30: TppDBText
          UserName = 'DBText30'
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
          mmLeft = 0
          mmTop = 0
          mmWidth = 88371
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 9790
        mmPrintPosition = 0
        object ppLabel1: TppLabel
          UserName = 'Label1'
          Caption = #1048#1058#1054#1043#1054':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 5027
          mmLeft = 18521
          mmTop = 2910
          mmWidth = 16140
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'SumNDS10'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 38629
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc3: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'SumNDS20'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 62971
          mmTop = 5556
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc9: TppDBCalc
          UserName = 'DBCalc9'
          DataField = 'SumbNDS10'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 85461
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc10: TppDBCalc
          UserName = 'DBCalc10'
          DataField = 'SumbNDS20'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 107950
          mmTop = 5556
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc11: TppDBCalc
          UserName = 'DBCalc11'
          DataField = 'SumTara'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 129646
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc12: TppDBCalc
          UserName = 'DBCalc12'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 146844
          mmTop = 5027
          mmWidth = 30692
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
    Template.FileName = 'D:\work\KSU\rep_del4.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 384
    Top = 464
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel3: TppLabel
        UserName = 'Label18'
        Caption = #1050#1085#1080#1075#1072' '#1087#1088#1086#1076#1072#1078
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4974
        mmLeft = 84449
        mmTop = 265
        mmWidth = 28808
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = '    '#1044#1072#1090#1072'      |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 19844
        mmTop = 5821
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = '               '#1057#1091#1084#1084#1072' '#1053#1044#1057'               |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 39423
        mmTop = 5821
        mmWidth = 44715
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label25'
        Caption = '|          '#1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057'        |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 83873
        mmTop = 5821
        mmWidth = 46694
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = '   '#1057#1091#1084#1084#1072'  |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 128323
        mmTop = 5821
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '          '#1057#1091#1084#1084#1072'          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 144992
        mmTop = 5821
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label8'
        Caption = '    '#1053#1086#1084#1077#1088'   |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4128
        mmLeft = 0
        mmTop = 5842
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label4'
        Caption = #1085#1072#1082#1083#1072#1076#1085#1086#1081'|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 0
        mmTop = 8890
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel29: TppLabel
        UserName = 'Label5'
        Caption = #1085#1072#1082#1083#1072#1076#1085#1086#1081'|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 19579
        mmTop = 8890
        mmWidth = 19812
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label6'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 10%|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 39423
        mmTop = 9260
        mmWidth = 23813
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label7'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 20%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 61913
        mmTop = 9260
        mmWidth = 22225
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label9'
        Caption = '|'#1076#1083#1103' '#1090#1086#1074'. '#1089' 10%|'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3704
        mmLeft = 84138
        mmTop = 9260
        mmWidth = 23548
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label10'
        Caption = #1076#1083#1103' '#1090#1086#1074' '#1089' 20% |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3768
        mmLeft = 107156
        mmTop = 9260
        mmWidth = 23791
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label2'
        Caption = '    '#1090#1072#1088#1099'   |'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4128
        mmLeft = 128323
        mmTop = 8890
        mmWidth = 16637
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label11'
        Caption = #1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 144463
        mmTop = 8996
        mmWidth = 24077
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label43'
        Caption = '|     '#1058#1086#1088#1075#1086#1074#1099#1081'      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 168275
        mmTop = 5821
        mmWidth = 28310
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label45'
        Caption = '|       '#1087#1072#1088#1090#1085#1077#1088'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 168275
        mmTop = 8996
        mmWidth = 28310
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText6: TppDBText
        UserName = 'DBText11'
        DataField = 'NomDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 794
        mmTop = 0
        mmWidth = 18256
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText12'
        DataField = 'DataDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 19315
        mmTop = 0
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText13'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 38894
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText14'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 61913
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText17'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 84931
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText7'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 107421
        mmTop = 0
        mmWidth = 21431
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText8'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 129382
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText17: TppDBText
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
        mmLeft = 169598
        mmTop = 0
        mmWidth = 26723
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText1'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 145786
        mmTop = 0
        mmWidth = 23283
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5292
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
        mmHeight = 4057
        mmLeft = 1323
        mmTop = 529
        mmWidth = 31962
        BandType = 8
      end
      object ppLabel42: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 158750
        mmTop = 529
        mmWidth = 8678
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
        mmHeight = 4057
        mmLeft = 170127
        mmTop = 265
        mmWidth = 1905
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9525
      mmPrintPosition = 0
      object ppLabel44: TppLabel
        UserName = 'Label12'
        Caption = #1048#1058#1054#1043#1054':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5027
        mmLeft = 18785
        mmTop = 2117
        mmWidth = 16140
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 63236
        mmTop = 5292
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc15'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 85725
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc16'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 107421
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc23: TppDBCalc
        UserName = 'DBCalc17'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 128852
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc18'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 146579
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'PlName'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText24: TppDBText
          UserName = 'DBText30'
          DataField = 'PlName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3969
          mmLeft = 0
          mmTop = 0
          mmWidth = 88371
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 9790
        mmPrintPosition = 0
        object ppLabel46: TppLabel
          UserName = 'Label1'
          Caption = #1048#1058#1054#1043#1054':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 5027
          mmLeft = 18521
          mmTop = 2910
          mmWidth = 16140
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc25: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'SumNDS10'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 38629
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc26: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'SumNDS20'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 62971
          mmTop = 5556
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc27: TppDBCalc
          UserName = 'DBCalc9'
          DataField = 'SumbNDS10'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 85461
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc28: TppDBCalc
          UserName = 'DBCalc10'
          DataField = 'SumbNDS20'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 107950
          mmTop = 5556
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc29: TppDBCalc
          UserName = 'DBCalc11'
          DataField = 'SumTara'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 129646
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc30: TppDBCalc
          UserName = 'DBCalc12'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 146844
          mmTop = 5027
          mmWidth = 30692
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
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_del4.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 416
    Top = 464
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 19050
      mmPrintPosition = 0
      object ppLabel47: TppLabel
        UserName = 'Label18'
        Caption = #1050#1085#1080#1075#1072' '#1087#1088#1086#1076#1072#1078
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 129646
        mmTop = 0
        mmWidth = 27305
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7938
        mmLeft = 19050
        mmTop = 10848
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 39423
        mmTop = 10848
        mmWidth = 43127
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label25'
        Caption = #1057#1091#1084#1084#1072' '#1073#1077#1079' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 98161
        mmTop = 10848
        mmWidth = 25146
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1090#1072#1088#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7938
        mmLeft = 177271
        mmTop = 10848
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7938
        mmLeft = 196057
        mmTop = 10848
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel66: TppLabel
        UserName = 'Label8'
        Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7938
        mmLeft = 529
        mmTop = 10848
        mmWidth = 17230
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label6'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 10%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3725
        mmLeft = 39836
        mmTop = 15081
        mmWidth = 20870
        BandType = 0
      end
      object ppLabel70: TppLabel
        UserName = 'Label7'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 20%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3725
        mmLeft = 62061
        mmTop = 15081
        mmWidth = 20870
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label9'
        Caption = #1076#1083#1103' '#1090#1086#1074'. '#1089' 10%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3725
        mmLeft = 86931
        mmTop = 15081
        mmWidth = 20870
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label10'
        Caption = #1076#1083#1103' '#1090#1086#1074' '#1089' 20%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3725
        mmLeft = 111543
        mmTop = 15081
        mmWidth = 20066
        BandType = 0
      end
      object ppLabel75: TppLabel
        UserName = 'Label43'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 235480
        mmTop = 12700
        mmWidth = 41275
        BandType = 0
      end
      object ppLabel67: TppLabel
        UserName = 'Label67'
        Caption = #1058#1086#1074'. '#1087#1086' '#1092#1080#1082#1089#1080#1088'. '#1094#1077#1085#1072#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 136261
        mmTop = 10848
        mmWidth = 36110
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label101'
        Caption = #1089#1091#1084#1084#1072' '#1090#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3725
        mmLeft = 154517
        mmTop = 15081
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = #1089#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3725
        mmLeft = 136541
        mmTop = 15081
        mmWidth = 16637
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 17727
        mmWidth = 283105
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 10583
        mmWidth = 283105
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 265
        mmTop = 10848
        mmWidth = 1323
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 18256
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 38629
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 84667
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 134409
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 176477
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 194998
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 219869
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line101'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 282046
        mmTop = 10583
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 6129
        mmTop = 5292
        mmWidth = 273756
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText25: TppDBText
        UserName = 'DBText11'
        DataField = 'NomDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 794
        mmTop = 0
        mmWidth = 18256
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText12'
        DataField = 'DataDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 19315
        mmTop = 0
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText13'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 38894
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText33: TppDBText
        UserName = 'DBText14'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 61913
        mmTop = 0
        mmWidth = 22490
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText17'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 84931
        mmTop = 0
        mmWidth = 24077
        BandType = 4
      end
      object ppDBText35: TppDBText
        UserName = 'DBText7'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 110067
        mmTop = 0
        mmWidth = 24077
        BandType = 4
      end
      object ppDBText36: TppDBText
        UserName = 'DBText8'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 178594
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText2'
        DataField = 'TPName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 221721
        mmTop = 0
        mmWidth = 61383
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText1'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 196850
        mmTop = 0
        mmWidth = 23283
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        DataField = 'Sum909'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 153988
        mmTop = 0
        mmWidth = 20638
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText401'
        DataField = 'Nds909'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 135467
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5292
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
        mmHeight = 4057
        mmLeft = 1323
        mmTop = 529
        mmWidth = 31962
        BandType = 8
      end
      object ppLabel77: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 264584
        mmTop = 794
        mmWidth = 8731
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
        mmHeight = 3969
        mmLeft = 275961
        mmTop = 794
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9525
      mmPrintPosition = 0
      object ppLabel78: TppLabel
        UserName = 'Label12'
        Caption = #1048#1058#1054#1043#1054':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5027
        mmLeft = 18785
        mmTop = 2117
        mmWidth = 16140
        BandType = 7
      end
      object ppDBCalc31: TppDBCalc
        UserName = 'DBCalc13'
        DataField = 'SumNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 39688
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc32: TppDBCalc
        UserName = 'DBCalc14'
        DataField = 'SumNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 63236
        mmTop = 5292
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc33: TppDBCalc
        UserName = 'DBCalc15'
        DataField = 'SumbNDS10'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 85725
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc34: TppDBCalc
        UserName = 'DBCalc16'
        DataField = 'SumbNDS20'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 107421
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc35: TppDBCalc
        UserName = 'DBCalc17'
        DataField = 'SumTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 179917
        mmTop = 265
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc36: TppDBCalc
        UserName = 'DBCalc18'
        DataField = 'Summa'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 197644
        mmTop = 5292
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc45: TppDBCalc
        UserName = 'DBCalc45'
        DataField = 'Nds909'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 127000
        mmTop = 0
        mmWidth = 30692
        BandType = 7
      end
      object ppDBCalc46: TppDBCalc
        UserName = 'DBCalc46'
        DataField = 'Sum909'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 153459
        mmTop = 5027
        mmWidth = 30692
        BandType = 7
      end
    end
    object ppGroup3: TppGroup
      BreakName = 'PlName'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand3: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText39: TppDBText
          UserName = 'DBText30'
          DataField = 'PlName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3969
          mmLeft = 0
          mmTop = 0
          mmWidth = 88371
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 9790
        mmPrintPosition = 0
        object ppLabel79: TppLabel
          UserName = 'Label1'
          Caption = #1048#1058#1054#1043#1054':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 12
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 5027
          mmLeft = 18521
          mmTop = 2910
          mmWidth = 16140
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc37: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'SumNDS10'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 38629
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc38: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'SumNDS20'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 62971
          mmTop = 5556
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc39: TppDBCalc
          UserName = 'DBCalc9'
          DataField = 'SumbNDS10'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 85461
          mmTop = 0
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc40: TppDBCalc
          UserName = 'DBCalc10'
          DataField = 'SumbNDS20'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 107950
          mmTop = 5556
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc41: TppDBCalc
          UserName = 'DBCalc11'
          DataField = 'SumTara'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 176213
          mmTop = 265
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc42: TppDBCalc
          UserName = 'DBCalc12'
          DataField = 'Summa'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 193411
          mmTop = 5292
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc43: TppDBCalc
          UserName = 'DBCalc43'
          DataField = 'Nds909'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 126471
          mmTop = 794
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc44: TppDBCalc
          UserName = 'DBCalc101'
          DataField = 'Sum909'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 147109
          mmTop = 5556
          mmWidth = 30692
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
  object ppReport5: TppReport
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
    Left = 456
    Top = 467
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 20108
      mmPrintPosition = 0
      object ppLabel76: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1050#1085#1080#1075#1072' '#1087#1088#1086#1076#1072#1078
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
        mmWidth = 283898
        BandType = 1
      end
      object ppLabel80: TppLabel
        UserName = 'Label80'
        OnGetText = ppLabel80GetText
        AutoSize = False
        Caption = 'Label80'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 4763
        mmWidth = 283898
        BandType = 1
      end
      object ppLabel81: TppLabel
        UserName = 'Label81'
        OnGetText = ppLabel81GetText
        AutoSize = False
        Caption = 'Label81'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 9790
        mmWidth = 283898
        BandType = 1
      end
      object ppLabel117: TppLabel
        UserName = 'Label117'
        OnGetText = ppLabel117GetText
        AutoSize = False
        Caption = 'Label117'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 14552
        mmWidth = 283634
        BandType = 1
      end
    end
    object ppHeaderBand5: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 20108
      mmPrintPosition = 0
      object ppRegion1: TppRegion
        UserName = 'Region1'
        Caption = 'Region1'
        mmHeight = 20108
        mmLeft = 1588
        mmTop = 0
        mmWidth = 282840
        BandType = 0
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppLabel82: TppLabel
          UserName = 'Label82'
          AutoSize = False
          Caption = #1044#1086#1082#1091#1084#1077#1085#1090
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 2646
          mmTop = 3704
          mmWidth = 34131
          BandType = 0
        end
        object ppLabel83: TppLabel
          UserName = 'Label83'
          AutoSize = False
          Caption = #1085#1086#1084#1077#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 1588
          mmTop = 12700
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel84: TppLabel
          UserName = 'Label84'
          AutoSize = False
          Caption = #1076#1072#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 19578
          mmTop = 12700
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel85: TppLabel
          UserName = 'Label85'
          AutoSize = False
          Caption = #1055#1086#1082#1091#1087#1072#1090#1077#1083#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 38100
          mmTop = 3704
          mmWidth = 98161
          BandType = 0
        end
        object ppLabel86: TppLabel
          UserName = 'Label86'
          AutoSize = False
          Caption = #1050#1086#1076
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3969
          mmLeft = 37572
          mmTop = 12700
          mmWidth = 19050
          BandType = 0
        end
        object ppLabel87: TppLabel
          UserName = 'Label87'
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
          mmLeft = 56622
          mmTop = 12435
          mmWidth = 79904
          BandType = 0
        end
        object ppLabel88: TppLabel
          UserName = 'Label88'
          AutoSize = False
          Caption = #1042#1089#1077#1075#1086' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 135997
          mmTop = 2381
          mmWidth = 21430
          BandType = 0
        end
        object ppLabel89: TppLabel
          UserName = 'Label89'
          AutoSize = False
          Caption = #1087#1088#1086#1076#1072#1078
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 135997
          mmTop = 6350
          mmWidth = 21430
          BandType = 0
        end
        object ppLabel90: TppLabel
          UserName = 'Label90'
          AutoSize = False
          Caption = #1042' '#1058#1054#1052' '#1063#1048#1057#1051#1045
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157163
          mmTop = 1058
          mmWidth = 126207
          BandType = 0
        end
        object ppLabel91: TppLabel
          UserName = 'Label91'
          AutoSize = False
          Caption = #1055#1056#1054#1044#1040#1046#1048' '#1054#1041#1051#1040#1043#1040#1045#1052#1067#1045' '#1053#1040#1051#1054#1043#1054#1052
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3969
          mmLeft = 157163
          mmTop = 4763
          mmWidth = 74613
          BandType = 0
        end
        object ppLabel92: TppLabel
          UserName = 'Label92'
          AutoSize = False
          Caption = '20%'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157163
          mmTop = 8467
          mmWidth = 37571
          BandType = 0
        end
        object ppLabel93: TppLabel
          UserName = 'Label93'
          AutoSize = False
          Caption = #1057#1090'-'#1090#1100' '#1087#1088#1086#1076#1072#1078
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3598
          mmLeft = 157163
          mmTop = 12172
          mmWidth = 20638
          BandType = 0
        end
        object ppLabel94: TppLabel
          UserName = 'Label94'
          AutoSize = False
          Caption = #1073#1077#1079' '#1053#1044#1057
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 157163
          mmTop = 15875
          mmWidth = 20638
          BandType = 0
        end
        object ppLabel95: TppLabel
          UserName = 'Label95'
          AutoSize = False
          Caption = #1057#1091#1084#1084#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 177536
          mmTop = 12172
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel96: TppLabel
          UserName = 'Label96'
          AutoSize = False
          Caption = #1053#1044#1057
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 177536
          mmTop = 15875
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel97: TppLabel
          UserName = 'Label97'
          AutoSize = False
          Caption = #1074#1082#1083#1102#1095#1072#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 135997
          mmTop = 10054
          mmWidth = 21430
          BandType = 0
        end
        object ppLabel98: TppLabel
          UserName = 'Label98'
          AutoSize = False
          Caption = #1053#1044#1057
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 135997
          mmTop = 13758
          mmWidth = 21430
          BandType = 0
        end
        object ppLabel99: TppLabel
          UserName = 'Label99'
          AutoSize = False
          Caption = '10%'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 194468
          mmTop = 8466
          mmWidth = 37306
          BandType = 0
        end
        object ppLabel100: TppLabel
          UserName = 'Label100'
          AutoSize = False
          Caption = #1057#1090'-'#1090#1100' '#1087#1088#1086#1076#1072#1078
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 3598
          mmLeft = 194468
          mmTop = 12172
          mmWidth = 20638
          BandType = 0
        end
        object ppLabel101: TppLabel
          UserName = 'Label1'
          AutoSize = False
          Caption = #1073#1077#1079' '#1053#1044#1057
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 194468
          mmTop = 15875
          mmWidth = 20638
          BandType = 0
        end
        object ppLabel102: TppLabel
          UserName = 'Label102'
          AutoSize = False
          Caption = #1057#1091#1084#1084#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 214577
          mmTop = 12172
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel103: TppLabel
          UserName = 'Label103'
          AutoSize = False
          Caption = #1053#1044#1057
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 214577
          mmTop = 15875
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel104: TppLabel
          UserName = 'Label104'
          AutoSize = False
          Caption = #1054#1073#1083#1072#1075#1072#1077#1084'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 231511
          mmTop = 4763
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel105: TppLabel
          UserName = 'Label105'
          AutoSize = False
          Caption = #1085#1091#1083#1077#1074#1072#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 231511
          mmTop = 8466
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel106: TppLabel
          UserName = 'Label106'
          AutoSize = False
          Caption = #1089#1090#1072#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 231511
          mmTop = 12172
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel107: TppLabel
          UserName = 'Label107'
          AutoSize = False
          Caption = #1053#1077#1086#1073#1083#1072'-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 248710
          mmTop = 4763
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel108: TppLabel
          UserName = 'Label108'
          AutoSize = False
          Caption = #1077#1084#1099#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 248710
          mmTop = 8466
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel109: TppLabel
          UserName = 'Label109'
          AutoSize = False
          Caption = #1053#1044#1057
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 248710
          mmTop = 12172
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel110: TppLabel
          UserName = 'Label110'
          AutoSize = False
          Caption = '('#1090#1072#1088#1072')'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 248710
          mmTop = 15875
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel111: TppLabel
          UserName = 'Label111'
          AutoSize = False
          Caption = #1054#1089#1074#1086#1073#1086#1078'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 266172
          mmTop = 8467
          mmWidth = 17198
          BandType = 0
        end
        object ppLabel112: TppLabel
          UserName = 'Label112'
          AutoSize = False
          Caption = #1086#1090' '#1053#1044#1057
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4022
          mmLeft = 266172
          mmTop = 12171
          mmWidth = 17198
          BandType = 0
        end
        object ppLine12: TppLine
          UserName = 'Line12'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 19050
          mmLeft = 36777
          mmTop = 794
          mmWidth = 2910
          BandType = 0
        end
        object ppLine13: TppLine
          UserName = 'Line13'
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 1852
          mmTop = 10054
          mmWidth = 134144
          BandType = 0
        end
        object ppLine14: TppLine
          UserName = 'Line14'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 9525
          mmLeft = 19050
          mmTop = 10319
          mmWidth = 1588
          BandType = 0
        end
        object ppLine15: TppLine
          UserName = 'Line15'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 9525
          mmLeft = 56356
          mmTop = 10319
          mmWidth = 2381
          BandType = 0
        end
        object ppLine16: TppLine
          UserName = 'Line16'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 19315
          mmLeft = 136261
          mmTop = 529
          mmWidth = 2646
          BandType = 0
        end
        object ppLine17: TppLine
          UserName = 'Line17'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 19844
          mmLeft = 157427
          mmTop = 0
          mmWidth = 2646
          BandType = 0
        end
        object ppLine18: TppLine
          UserName = 'Line18'
          Weight = 0.750000000000000000
          mmHeight = 2117
          mmLeft = 157427
          mmTop = 4763
          mmWidth = 126471
          BandType = 0
        end
        object ppLine19: TppLine
          UserName = 'Line19'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 15081
          mmLeft = 231511
          mmTop = 4763
          mmWidth = 2381
          BandType = 0
        end
        object ppLine20: TppLine
          UserName = 'Line20'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 14552
          mmLeft = 248709
          mmTop = 5027
          mmWidth = 3175
          BandType = 0
        end
        object ppLine21: TppLine
          UserName = 'Line21'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 15081
          mmLeft = 265907
          mmTop = 4498
          mmWidth = 3175
          BandType = 0
        end
        object ppLine22: TppLine
          UserName = 'Line22'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 11113
          mmLeft = 194734
          mmTop = 8731
          mmWidth = 2381
          BandType = 0
        end
        object ppLine23: TppLine
          UserName = 'Line23'
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 157427
          mmTop = 8467
          mmWidth = 74083
          BandType = 0
        end
        object ppLine24: TppLine
          UserName = 'Line24'
          Weight = 0.750000000000000000
          mmHeight = 1852
          mmLeft = 157427
          mmTop = 12171
          mmWidth = 74348
          BandType = 0
        end
        object ppLine25: TppLine
          UserName = 'Line25'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 7144
          mmLeft = 177536
          mmTop = 12435
          mmWidth = 2646
          BandType = 0
        end
        object ppLine26: TppLine
          UserName = 'Line26'
          Position = lpLeft
          Weight = 0.750000000000000000
          mmHeight = 7408
          mmLeft = 214842
          mmTop = 12171
          mmWidth = 2381
          BandType = 0
        end
      end
    end
    object ppDetailBand5: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText42: TppDBText
        UserName = 'DBText42'
        DataField = 'NomDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4021
        mmLeft = 1588
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        DataField = 'DataDoc'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4021
        mmLeft = 19578
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        DataField = 'PlKod'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4021
        mmLeft = 37572
        mmTop = 0
        mmWidth = 19050
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        CharWrap = False
        DataField = 'PlName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4021
        mmLeft = 56622
        mmTop = 0
        mmWidth = 79904
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText45: TppDBText
        UserName = 'DBText45'
        DataField = 'Summa'
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
        mmLeft = 135997
        mmTop = 0
        mmWidth = 21430
        BandType = 4
      end
      object ppDBText46: TppDBText
        UserName = 'DBText46'
        DataField = 'SumbNDS20'
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
        mmLeft = 157163
        mmTop = 0
        mmWidth = 20638
        BandType = 4
      end
      object ppDBText47: TppDBText
        UserName = 'DBText47'
        DataField = 'SumNDS20'
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
        mmLeft = 177536
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText48'
        DataField = 'SumbNDS10'
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
        mmLeft = 194468
        mmTop = 0
        mmWidth = 20638
        BandType = 4
      end
      object ppDBText49: TppDBText
        UserName = 'DBText49'
        DataField = 'SumNDS10'
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
        mmLeft = 214577
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText50: TppDBText
        UserName = 'DBText50'
        DataField = 'SumStPos'
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
        mmLeft = 231511
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText51: TppDBText
        UserName = 'DBText51'
        DataField = 'SumTara'
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
        mmLeft = 248710
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText52: TppDBText
        UserName = 'DBText52'
        DataField = 'SumOsvNDS'
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
        mmLeft = 266172
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 1323
        mmTop = 0
        mmWidth = 282840
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 0
        mmWidth = 30607
        BandType = 8
      end
      object ppSystemVariable10: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 254234
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 243946
        mmTop = 0
        mmWidth = 8255
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 24077
      mmPrintPosition = 0
      object ppDBCalc47: TppDBCalc
        UserName = 'DBCalc47'
        DataField = 'Summa'
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
        mmLeft = 130704
        mmTop = 1323
        mmWidth = 26723
        BandType = 7
      end
      object ppDBCalc48: TppDBCalc
        UserName = 'DBCalc48'
        DataField = 'SumbNDS20'
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
        mmLeft = 151871
        mmTop = 6879
        mmWidth = 25929
        BandType = 7
      end
      object ppDBCalc49: TppDBCalc
        UserName = 'DBCalc49'
        DataField = 'SumNDS20'
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
        mmLeft = 172244
        mmTop = 1323
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc50: TppDBCalc
        UserName = 'DBCalc50'
        DataField = 'SumbNDS10'
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
        mmLeft = 189177
        mmTop = 6879
        mmWidth = 25929
        BandType = 7
      end
      object ppDBCalc51: TppDBCalc
        UserName = 'DBCalc51'
        DataField = 'SumNDS10'
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
        mmLeft = 209286
        mmTop = 1588
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc52: TppDBCalc
        UserName = 'DBCalc52'
        DataField = 'SumStPos'
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
        mmLeft = 226219
        mmTop = 6879
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc53: TppDBCalc
        UserName = 'DBCalc53'
        DataField = 'SumTara'
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
        mmLeft = 243417
        mmTop = 1588
        mmWidth = 22490
        BandType = 7
      end
      object ppDBCalc54: TppDBCalc
        UserName = 'DBCalc54'
        DataField = 'SumOsvNDS'
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
        mmLeft = 260880
        mmTop = 6879
        mmWidth = 22490
        BandType = 7
      end
      object ppLabel113: TppLabel
        UserName = 'Label113'
        Caption = #1048#1058#1054#1043#1054
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4191
        mmLeft = 56538
        mmTop = 1588
        mmWidth = 12234
        BandType = 7
      end
      object ppLabel115: TppLabel
        UserName = 'Label115'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100'_____________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 56092
        mmTop = 12171
        mmWidth = 112565
        BandType = 7
      end
      object ppLabel116: TppLabel
        UserName = 'Label116'
        Caption = #1043#1083#1072#1074#1085#1099#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088'________________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 55827
        mmTop = 19315
        mmWidth = 111972
        BandType = 7
      end
      object ppLine28: TppLine
        UserName = 'Line28'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 1852
        mmTop = 0
        mmWidth = 281782
        BandType = 7
      end
    end
  end
end
