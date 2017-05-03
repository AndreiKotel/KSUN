object FonostDays: TFonostDays
  Left = 361
  Top = 117
  Width = 781
  Height = 491
  Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1086#1089#1090#1072#1090#1082#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Lbl_dat: TLabel
    Left = 41
    Top = 11
    Width = 26
    Height = 13
    Caption = #1044#1072#1090#1072
  end
  object DBTxt_grt: TDBText
    Left = 10
    Top = 192
    Width = 218
    Height = 15
    DataField = 'GrName'
    DataSource = wwDataSource1
  end
  object DBTxt_pgrt: TDBText
    Left = 235
    Top = 191
    Width = 209
    Height = 15
    DataField = 'PGrName'
    DataSource = wwDataSource1
  end
  object DBTxt_vt: TDBText
    Left = 450
    Top = 191
    Width = 165
    Height = 15
    DataField = 'VidName'
    DataSource = wwDataSource1
  end
  object Label3: TLabel
    Left = 11
    Top = 173
    Width = 120
    Height = 13
    Caption = #1043#1088#1091#1087#1087#1072', '#1087#1086#1076#1075#1088#1091#1087#1087#1072', '#1074#1080#1076':'
  end
  object Lbl_tov: TLabel
    Left = 461
    Top = 403
    Width = 31
    Height = 13
    Caption = #1058#1086#1074#1072#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl_tara: TLabel
    Left = 461
    Top = 419
    Width = 25
    Height = 13
    Caption = #1058#1072#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl_itog: TLabel
    Left = 462
    Top = 433
    Width = 30
    Height = 13
    Caption = #1042#1089#1077#1075#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 504
    Top = 403
    Width = 3
    Height = 13
  end
  object Label5: TLabel
    Left = 504
    Top = 418
    Width = 3
    Height = 13
  end
  object Label6: TLabel
    Left = 504
    Top = 432
    Width = 3
    Height = 13
  end
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 16
    Top = 29
    Width = 90
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    MaxDate = 72686.000000000000000000
    MinDate = 36526.000000000000000000
    ShowButton = True
    TabOrder = 0
    UnboundDataType = wwDTEdtDate
  end
  object GrBox1: TGroupBox
    Left = 112
    Top = 2
    Width = 121
    Height = 49
    TabOrder = 1
    object RBtn_podr: TRadioButton
      Left = 7
      Top = 10
      Width = 106
      Height = 17
      Caption = #1087#1086' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1102
      Enabled = False
      TabOrder = 0
    end
    object RBtn_skl: TRadioButton
      Left = 7
      Top = 26
      Width = 90
      Height = 17
      Caption = #1087#1086' '#1089#1082#1083#1072#1076#1091
      Checked = True
      TabOrder = 1
      TabStop = True
    end
  end
  object GrBox2: TGroupBox
    Left = 231
    Top = 2
    Width = 164
    Height = 49
    TabOrder = 2
    object RBtn_oper_dan: TRadioButton
      Left = 7
      Top = 10
      Width = 154
      Height = 17
      Caption = #1087#1086' '#1086#1087#1077#1088#1072#1090#1080#1074#1085#1099#1084' '#1076#1072#1085#1085#1099#1084
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RBtn_otch_dan: TRadioButton
      Left = 7
      Top = 26
      Width = 146
      Height = 17
      Caption = #1087#1086' '#1086#1090#1095#1077#1090#1085#1099#1084' '#1076#1072#1085#1085#1099#1084
      Enabled = False
      TabOrder = 1
    end
  end
  object GrBox3: TGroupBox
    Left = 16
    Top = 61
    Width = 379
    Height = 70
    Caption = #1044#1048#1040#1055#1040#1047#1054#1053' '#1043#1056#1059#1055#1055' '#1058#1054#1042#1040#1056#1054#1042
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label1: TLabel
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
    object Label2: TLabel
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
    object Edit1: TEdit
      Left = 8
      Top = 16
      Width = 25
      Height = 21
      TabOrder = 0
      Text = '0'
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 8
      Top = 40
      Width = 25
      Height = 21
      TabOrder = 1
      Text = '0'
      OnChange = Edit2Change
    end
    object UpDown1: TUpDown
      Left = 33
      Top = 16
      Width = 16
      Height = 21
      Associate = Edit1
      Max = 1000
      TabOrder = 2
    end
    object UpDown2: TUpDown
      Left = 33
      Top = 40
      Width = 16
      Height = 21
      Associate = Edit2
      Max = 1000
      TabOrder = 3
    end
  end
  object wwDBGrid1: TwwDBGrid
    Left = 8
    Top = 214
    Width = 753
    Height = 184
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'NNT'#9'5'#9#1053#1053#1058#9#9
      'GrKod'#9'3'#9#1050#1086#1076' '#1075#1088'.'#9#9
      'NameTov'#9'30'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072#9#9
      'EIName'#9'6'#9#1045#1076'.'#1080#1079#1084'.'#9#9
      'Kolvo'#9'6'#9#1050#1086#1083'-'#1074#1086#9#9
      'KolvoGr'#9'7'#9#1050#1086#1083'-'#1074#1086' '#1043#1088'.'#9'F'#9
      'Cena'#9'7'#9#1062#1077#1085#1072#9#9
      'Symma'#9'10'#9#1057#1091#1084#1084#1072#9#9
      'TPName'#9'32'#9#1058#1086#1088#1075'. '#1087#1072#1088#1090#1085#1077#1088#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    TabOrder = 4
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = True
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
    OnKeyDown = wwDBGrid1KeyDown
  end
  object GrBox4: TGroupBox
    Left = 402
    Top = 2
    Width = 210
    Height = 94
    Caption = #1062#1045#1053#1040
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object RBtn_c1: TRadioButton
      Left = 3
      Top = 11
      Width = 129
      Height = 17
      Caption = #1094#1077#1085#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1103
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RBtn_c2: TRadioButton
      Left = 3
      Top = 23
      Width = 129
      Height = 17
      Caption = #1094#1077#1085#1072' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      TabOrder = 1
    end
    object RBtn_c3: TRadioButton
      Left = 3
      Top = 36
      Width = 129
      Height = 17
      Caption = #1088#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072
      TabOrder = 2
    end
    object RBtn_c4: TRadioButton
      Left = 3
      Top = 49
      Width = 203
      Height = 17
      Caption = #1094#1077#1085#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1103' '#1089' '#1090#1088#1072#1085#1089'. '#1088#1072#1089#1093'.'
      TabOrder = 3
    end
    object RBtn_c5: TRadioButton
      Left = 3
      Top = 63
      Width = 93
      Height = 15
      Caption = #1086#1087#1090#1086#1074#1072#1103' '#1094#1077#1085#1072
      TabOrder = 4
    end
    object RBtn_c6: TRadioButton
      Left = 3
      Top = 77
      Width = 93
      Height = 15
      Caption = #1091#1095#1077#1090#1085#1072#1103' '#1094#1077#1085#1072
      TabOrder = 5
    end
  end
  object GrBox5: TGroupBox
    Left = 402
    Top = 95
    Width = 154
    Height = 59
    TabOrder = 6
    object RBtn_v1: TRadioButton
      Left = 6
      Top = 9
      Width = 131
      Height = 17
      Caption = #1042#1077#1089#1100' '#1072#1089#1089#1086#1088#1090#1080#1084#1077#1085#1090
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RBtn_v2: TRadioButton
      Left = 6
      Top = 24
      Width = 142
      Height = 17
      Caption = #1043#1088#1091#1087#1087#1072', '#1087#1086#1076#1075#1088#1091#1087#1087#1072', '#1074#1080#1076
      Enabled = False
      TabOrder = 1
    end
    object RBtn_v3: TRadioButton
      Left = 6
      Top = 40
      Width = 123
      Height = 17
      Caption = #1043#1088#1091#1087#1087#1072', '#1087#1086#1076#1075#1088#1091#1087#1087#1072
      Enabled = False
      TabOrder = 2
    end
  end
  object Button1: TButton
    Left = 16
    Top = 136
    Width = 97
    Height = 25
    Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 7
    OnClick = Button1Click
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 405
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
  object Button2: TButton
    Left = 120
    Top = 136
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 9
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 208
    Top = 141
    Width = 113
    Height = 17
    Caption = #1054#1082#1088#1091#1075#1083#1103#1090#1100' '#1089#1091#1084#1084#1091
    TabOrder = 10
  end
  object GrBox6: TGroupBox
    Left = 630
    Top = 161
    Width = 121
    Height = 48
    Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
    TabOrder = 11
    object DBTxt_dnak: TDBText
      Left = 47
      Top = 13
      Width = 65
      Height = 17
      DataField = 'Dnakl'
      DataSource = wwDataSource1
    end
    object Label7: TLabel
      Left = 5
      Top = 15
      Width = 23
      Height = 13
      Caption = #1076#1072#1090#1072
    end
    object DBTxt_nnak: TDBText
      Left = 47
      Top = 28
      Width = 65
      Height = 17
      DataField = 'Nnakl'
      DataSource = wwDataSource1
    end
    object Label8: TLabel
      Left = 5
      Top = 30
      Width = 32
      Height = 13
      Caption = #1085#1086#1084#1077#1088
    end
  end
  object CheckBox2: TCheckBox
    Left = 208
    Top = 170
    Width = 168
    Height = 16
    Caption = #1055#1077#1095#1072#1090#1100' '#1089' '#1076#1072#1090#1086#1081' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
    TabOrder = 12
  end
  object CheckBox3: TCheckBox
    Left = 208
    Top = 155
    Width = 244
    Height = 17
    Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1074#1077#1089' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074
    TabOrder = 13
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 608
    Top = 421
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.FONOSTDAYS Where ( NS=:ns ) and Kolvo<>0'
      'order by'
      'NNT')
    ValidateWithMask = True
    Left = 640
    Top = 403
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
        Size = 10
      end>
    object wwQuery1NNT: TIntegerField
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 5
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.FONOSTDAYS".NNT'
    end
    object wwQuery1GrKod: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1075#1088'.'
      DisplayWidth = 3
      FieldName = 'GrKod'
      Origin = 'BKSU."KSU.FONOSTDAYS".GrKod'
    end
    object wwQuery1NameTov: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 30
      FieldName = 'NameTov'
      Origin = 'BKSU."KSU.FONOSTDAYS".NameTov'
      Size = 50
    end
    object wwQuery1EIName: TStringField
      DisplayLabel = #1045#1076'.'#1080#1079#1084'.'
      DisplayWidth = 6
      FieldName = 'EIName'
      Origin = 'BKSU."KSU.FONOSTDAYS".EIName'
      Size = 50
    end
    object wwQuery1Kolvo: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086
      DisplayWidth = 6
      FieldName = 'Kolvo'
      Origin = 'BKSU."KSU.FONOSTDAYS".Kolvo'
    end
    object wwQuery1KolvoGr: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086' '#1043#1088'.'
      DisplayWidth = 7
      FieldName = 'KolvoGr'
      Origin = 'BKSU."KSU.FONOSTDAYS".KolvoGr'
    end
    object wwQuery1Cena: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 7
      FieldName = 'Cena'
      Origin = 'BKSU."KSU.FONOSTDAYS".Cena'
    end
    object wwQuery1Symma: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      DisplayWidth = 10
      FieldName = 'Symma'
      Origin = 'BKSU."KSU.FONOSTDAYS".Symma'
    end
    object wwQuery1TPName: TStringField
      DisplayLabel = #1058#1086#1088#1075'. '#1087#1072#1088#1090#1085#1077#1088
      DisplayWidth = 32
      FieldName = 'TPName'
      Origin = 'BKSU."KSU.FONOSTDAYS".TPName'
      Size = 50
    end
    object wwQuery1GrName: TStringField
      DisplayWidth = 18
      FieldName = 'GrName'
      Origin = 'BKSU."KSU.FONOSTDAYS".GrName'
      Visible = False
      Size = 50
    end
    object wwQuery1PGrName: TStringField
      DisplayWidth = 21
      FieldName = 'PGrName'
      Origin = 'BKSU."KSU.FONOSTDAYS".PGrName'
      Visible = False
      Size = 50
    end
    object wwQuery1VidName: TStringField
      DisplayWidth = 15
      FieldName = 'VidName'
      Origin = 'BKSU."KSU.FONOSTDAYS".VidName'
      Visible = False
      Size = 50
    end
    object wwQuery1EIKod: TStringField
      DisplayWidth = 50
      FieldName = 'EIKod'
      Origin = 'BKSU."KSU.FONOSTDAYS".EIKod'
      Visible = False
      Size = 50
    end
    object wwQuery1PGrKod: TIntegerField
      DisplayWidth = 10
      FieldName = 'PGrKod'
      Origin = 'BKSU."KSU.FONOSTDAYS".PGrKod'
      Visible = False
    end
    object wwQuery1TPKod: TIntegerField
      DisplayWidth = 10
      FieldName = 'TPKod'
      Origin = 'BKSU."KSU.FONOSTDAYS".TPKod'
      Visible = False
    end
    object wwQuery1VidKod: TIntegerField
      DisplayWidth = 10
      FieldName = 'VidKod'
      Origin = 'BKSU."KSU.FONOSTDAYS".VidKod'
      Visible = False
    end
    object wwQuery1SymTov: TFloatField
      FieldName = 'SymTov'
      Origin = 'BKSU."KSU.FONOSTDAYS".SymTov'
      Visible = False
    end
    object wwQuery1SymTara: TFloatField
      FieldName = 'SymTara'
      Origin = 'BKSU."KSU.FONOSTDAYS".SymTara'
      Visible = False
    end
    object wwQuery1EINameGr: TStringField
      FieldName = 'EINameGr'
      Origin = 'BKSU."KSU.FONOSTDAYS".EINameGr'
      Visible = False
      Size = 50
    end
    object wwQuery1Dnakl: TDateField
      DisplayWidth = 10
      FieldName = 'Dnakl'
      Origin = 'BKSU."KSU.FONOSTDAYS".Dnakl'
      Visible = False
    end
    object wwQuery1Nnakl: TIntegerField
      DisplayWidth = 10
      FieldName = 'Nnakl'
      Origin = 'BKSU."KSU.FONOSTDAYS".Nnakl'
      Visible = False
    end
  end
  object Pricelist: TppReport
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
    Template.FileName = 'D:\work\KSU\rep_del6.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 234
    Top = 397
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 25929
      mmPrintPosition = 0
      object ppLabel35: TppLabel
        UserName = 'Label18'
        Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1090#1077#1082#1091#1097#1080#1093' '#1086#1089#1090#1072#1090#1082#1086#1074' '#1087#1086' '#1089#1082#1083#1072#1076#1091' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 56474
        mmTop = 265
        mmWidth = 84752
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = #1079#1076#1077#1089#1100' '#1073#1072#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label37'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 265
        mmTop = 14817
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1053#1053#1058'         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4057
        mmLeft = 1323
        mmTop = 20108
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                                    '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                ' +
          '                         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 19844
        mmTop = 20108
        mmWidth = 88371
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 108215
        mmTop = 20108
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label25'
        Caption = ' '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 121709
        mmTop = 20108
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 153459
        mmTop = 20108
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = 'Label77'
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
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 175155
        mmTop = 20108
        mmWidth = 19050
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label3'
        Caption = #1050#1086#1083'-'#1074#1086' '#1075#1088'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 135202
        mmTop = 20108
        mmWidth = 17463
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText10: TppDBText
        UserName = 'DBText11'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 0
        mmWidth = 15081
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText12'
        DataField = 'NameTov'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 16669
        mmTop = 0
        mmWidth = 91546
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText13'
        DataField = 'EIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 108744
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText14'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 121973
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText17'
        DataField = 'Cena'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 151342
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'Symma'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 172509
        mmTop = 0
        mmWidth = 24606
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'KolvoGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 136790
        mmTop = 0
        mmWidth = 14023
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
      object ppLabel44: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 173038
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
        mmLeft = 184415
        mmTop = 265
        mmWidth = 1905
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 16140
      mmPrintPosition = 0
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 11906
        mmWidth = 9948
        BandType = 7
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 3969
        mmWidth = 10372
        BandType = 7
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Caption = #1058#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 7938
        mmWidth = 8043
        BandType = 7
      end
      object ppLabel11: TppLabel
        UserName = 'Label1'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 3704
        mmWidth = 11377
        BandType = 7
      end
      object ppLabel13: TppLabel
        UserName = 'Label2'
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 7938
        mmWidth = 11261
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc3'
        AutoSize = True
        DataField = 'Symma'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 116417
        mmTop = 12171
        mmWidth = 22437
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'GrKod'
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
        object ppDBText23: TppDBText
          UserName = 'DBText15'
          DataField = 'GrKod'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4057
          mmLeft = 10848
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText24: TppDBText
          UserName = 'DBText16'
          DataField = 'GrName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3969
          mmLeft = 30956
          mmTop = 0
          mmWidth = 127794
          BandType = 3
          GroupNo = 0
        end
        object ppDBText11: TppDBText
          UserName = 'DBText1'
          DataField = 'EINameGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3969
          mmLeft = 163513
          mmTop = 0
          mmWidth = 25400
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppLabel50: TppLabel
          UserName = 'Label21'
          Caption = #1048#1090#1086#1075' '#1087#1086' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4057
          mmLeft = 11906
          mmTop = 265
          mmWidth = 27093
          BandType = 5
          GroupNo = 0
        end
        object ppDBText25: TppDBText
          UserName = 'DBText18'
          DataField = 'GrKod'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4057
          mmLeft = 39952
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          AutoSize = True
          DataField = 'Symma'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4191
          mmLeft = 173884
          mmTop = 265
          mmWidth = 22437
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc1: TppDBCalc
          UserName = 'DBCalc1'
          AutoSize = True
          DataField = 'KolvoGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4191
          mmLeft = 125572
          mmTop = 265
          mmWidth = 23918
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 198
    Top = 419
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
    Template.FileName = 'D:\work\KSU\rep_del7.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 165
    Top = 397
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 25929
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label18'
        Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1090#1077#1082#1091#1097#1080#1093' '#1086#1089#1090#1072#1090#1082#1086#1074' '#1087#1086' '#1089#1082#1083#1072#1076#1091' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 56474
        mmTop = 265
        mmWidth = 84752
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label36'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 0
        mmTop = 5027
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label37'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 265
        mmTop = 14817
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '    '#1053#1053#1058'         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 20108
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                          '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                          ' +
          '               '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 16140
        mmTop = 20108
        mmWidth = 75671
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 92075
        mmTop = 20108
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label25'
        Caption = ' '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 105569
        mmTop = 20108
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 119856
        mmTop = 20108
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = 'Label77'
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
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 136525
        mmTop = 20108
        mmWidth = 24606
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 163513
        mmTop = 20108
        mmWidth = 24606
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
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 2381
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText12'
        DataField = 'NameTov'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 16140
        mmTop = 0
        mmWidth = 75671
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText13'
        DataField = 'EIName'
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
        mmLeft = 92075
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText14'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 104775
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText17'
        DataField = 'Cena'
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
        mmLeft = 119327
        mmTop = 0
        mmWidth = 16669
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'Symma'
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
        mmLeft = 136790
        mmTop = 0
        mmWidth = 24342
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
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
        mmLeft = 161925
        mmTop = 0
        mmWidth = 34660
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
      object ppLabel10: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 178065
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
        mmLeft = 189442
        mmTop = 265
        mmWidth = 1905
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 16933
      mmPrintPosition = 0
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 12435
        mmWidth = 9948
        BandType = 7
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 4498
        mmWidth = 10372
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1058#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 8467
        mmWidth = 8043
        BandType = 7
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 4233
        mmWidth = 35983
        BandType = 7
      end
      object ppLabel18: TppLabel
        UserName = 'Label1'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 8467
        mmWidth = 35983
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc4'
        AutoSize = True
        DataField = 'Symma'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 116417
        mmTop = 12700
        mmWidth = 22437
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
    Template.FileName = 'D:\work\KSU\rep_del6.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 234
    Top = 424
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 24606
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label18'
        Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1090#1077#1082#1091#1097#1080#1093' '#1086#1089#1090#1072#1090#1082#1086#1074' '#1087#1086' '#1089#1082#1083#1072#1076#1091' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 99219
        mmTop = 265
        mmWidth = 84752
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = #1079#1076#1077#1089#1100' '#1073#1072#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 0
        mmTop = 5027
        mmWidth = 280459
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = #1079#1076#1077#1089#1100' '#1085#1072' '#1082#1072#1082#1086#1077' '#1095#1080#1089#1083#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 0
        mmTop = 14817
        mmWidth = 280459
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '     '#1053#1053#1058'         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4057
        mmLeft = 1323
        mmTop = 20108
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = 
          '                                    '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                ' +
          '                         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 19844
        mmTop = 20108
        mmWidth = 88371
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 108215
        mmTop = 20108
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label25'
        Caption = ' '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 121709
        mmTop = 20108
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 153459
        mmTop = 20108
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1079#1076#1077#1089#1100' '#1052#1054#1051
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
        mmWidth = 280459
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 174361
        mmTop = 20108
        mmWidth = 19050
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label3'
        Caption = #1050#1086#1083'-'#1074#1086' '#1075#1088'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 135202
        mmTop = 20108
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label4'
        Caption = #1053#1086#1084'.'#1085#1072#1082#1083'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 196850
        mmTop = 20108
        mmWidth = 17314
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Caption = #1044#1072#1090#1072'.'#1085#1072#1082#1083'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 215107
        mmTop = 20108
        mmWidth = 18119
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label5'
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 246627
        mmTop = 20108
        mmWidth = 19304
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText12: TppDBText
        UserName = 'DBText11'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 0
        mmWidth = 15081
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText12'
        DataField = 'NameTov'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 16669
        mmTop = 0
        mmWidth = 91546
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText13'
        DataField = 'EIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 108744
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText14'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 121973
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText17'
        DataField = 'Cena'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 151077
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText6'
        DataField = 'Symma'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 172244
        mmTop = 0
        mmWidth = 24606
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText9'
        DataField = 'KolvoGr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 136790
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText2'
        DataField = 'Nnakl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 197115
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText3'
        DataField = 'Dnakl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 215371
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText4'
        DataField = 'TPName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 232834
        mmTop = 0
        mmWidth = 50006
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
      object ppLabel45: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 267759
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
        mmLeft = 279136
        mmTop = 265
        mmWidth = 1905
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 16140
      mmPrintPosition = 0
      object ppLabel46: TppLabel
        UserName = 'Label28'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 11906
        mmWidth = 9948
        BandType = 7
      end
      object ppLabel47: TppLabel
        UserName = 'Label29'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 3969
        mmWidth = 10372
        BandType = 7
      end
      object ppLabel48: TppLabel
        UserName = 'Label31'
        Caption = #1058#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 7938
        mmWidth = 8043
        BandType = 7
      end
      object ppLabel49: TppLabel
        UserName = 'Label1'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 3704
        mmWidth = 11377
        BandType = 7
      end
      object ppLabel51: TppLabel
        UserName = 'Label2'
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 7938
        mmWidth = 11261
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc3'
        AutoSize = True
        DataField = 'Symma'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 116417
        mmTop = 12171
        mmWidth = 22437
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'GrKod'
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
        object ppDBText26: TppDBText
          UserName = 'DBText15'
          DataField = 'GrKod'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4057
          mmLeft = 10848
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText27: TppDBText
          UserName = 'DBText16'
          DataField = 'GrName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3969
          mmLeft = 30956
          mmTop = 0
          mmWidth = 127794
          BandType = 3
          GroupNo = 0
        end
        object ppDBText28: TppDBText
          UserName = 'DBText1'
          DataField = 'EINameGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold, fsUnderline]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3969
          mmLeft = 163513
          mmTop = 0
          mmWidth = 25400
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppLabel52: TppLabel
          UserName = 'Label21'
          Caption = #1048#1090#1086#1075' '#1087#1086' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4057
          mmLeft = 11906
          mmTop = 265
          mmWidth = 27093
          BandType = 5
          GroupNo = 0
        end
        object ppDBText29: TppDBText
          UserName = 'DBText18'
          DataField = 'GrKod'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4057
          mmLeft = 39952
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc6: TppDBCalc
          UserName = 'DBCalc2'
          AutoSize = True
          DataField = 'Symma'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4191
          mmLeft = 173884
          mmTop = 265
          mmWidth = 22437
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc7: TppDBCalc
          UserName = 'DBCalc1'
          AutoSize = True
          DataField = 'KolvoGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4191
          mmLeft = 125572
          mmTop = 265
          mmWidth = 23918
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
    Template.FileName = 'D:\work\KSU\rep_del7.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 166
    Top = 426
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 24871
      mmPrintPosition = 0
      object ppLabel56: TppLabel
        UserName = 'Label18'
        Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1090#1077#1082#1091#1097#1080#1093' '#1086#1089#1090#1072#1090#1082#1086#1074' '#1087#1086' '#1089#1082#1083#1072#1076#1091' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 56474
        mmTop = 265
        mmWidth = 84752
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label36'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 0
        mmTop = 5027
        mmWidth = 281782
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = 'Label37'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4939
        mmLeft = 0
        mmTop = 14817
        mmWidth = 281782
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '    '#1053#1053#1058'         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 20108
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label23'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 16140
        mmTop = 20108
        mmWidth = 88106
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 3969
        mmLeft = 105040
        mmTop = 20108
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label25'
        Caption = ' '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 118534
        mmTop = 20108
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 132821
        mmTop = 20108
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel64: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = 'Label77'
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
        mmWidth = 281782
        BandType = 0
      end
      object ppLabel65: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 149490
        mmTop = 20108
        mmWidth = 24606
        BandType = 0
      end
      object ppLabel66: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 233628
        mmTop = 20108
        mmWidth = 24606
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = #1053#1086#1084'.'#1085#1072#1082#1083'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 174361
        mmTop = 20108
        mmWidth = 17314
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Caption = #1044#1072#1090#1072'.'#1085#1072#1082#1083'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 192352
        mmTop = 20108
        mmWidth = 18119
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText33: TppDBText
        UserName = 'DBText11'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 2117
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText12'
        DataField = 'NameTov'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 16140
        mmTop = 0
        mmWidth = 88371
        BandType = 4
      end
      object ppDBText35: TppDBText
        UserName = 'DBText13'
        DataField = 'EIName'
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
        mmLeft = 105569
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
      object ppDBText36: TppDBText
        UserName = 'DBText14'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 118269
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText17'
        DataField = 'Cena'
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
        mmLeft = 132821
        mmTop = 0
        mmWidth = 16669
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText7'
        DataField = 'Symma'
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
        mmLeft = 150284
        mmTop = 0
        mmWidth = 24342
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText8'
        DataField = 'TPName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 210344
        mmTop = 0
        mmWidth = 72231
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        DataField = 'Nnakl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 174890
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        DataField = 'Dnakl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 193146
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
      object ppLabel67: TppLabel
        UserName = 'Label27'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4057
        mmLeft = 267230
        mmTop = 529
        mmWidth = 8678
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
        mmHeight = 4057
        mmLeft = 278607
        mmTop = 265
        mmWidth = 1905
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 16933
      mmPrintPosition = 0
      object ppLabel68: TppLabel
        UserName = 'Label14'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 12435
        mmWidth = 9948
        BandType = 7
      end
      object ppLabel69: TppLabel
        UserName = 'Label15'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 4498
        mmWidth = 10372
        BandType = 7
      end
      object ppLabel70: TppLabel
        UserName = 'Label16'
        Caption = #1058#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4057
        mmLeft = 29369
        mmTop = 8467
        mmWidth = 8043
        BandType = 7
      end
      object ppLabel71: TppLabel
        UserName = 'Label17'
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 4233
        mmWidth = 35983
        BandType = 7
      end
      object ppLabel72: TppLabel
        UserName = 'Label1'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 116417
        mmTop = 8467
        mmWidth = 35983
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc4'
        AutoSize = True
        DataField = 'Symma'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 116417
        mmTop = 12700
        mmWidth = 22437
        BandType = 7
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = 'Locate Field Value'
    DataSource = wwDataSource1
    SearchField = 'NNT'
    MatchType = mtPartialMatchStart
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindFirst
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 320
    Top = 408
  end
end
