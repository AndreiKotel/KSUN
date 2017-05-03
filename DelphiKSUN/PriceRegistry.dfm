object FormPriceRegistry: TFormPriceRegistry
  Left = 223
  Top = 118
  Width = 790
  Height = 527
  Caption = #1056#1077#1077#1089#1090#1088' '#1094#1077#1085
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
  object GroupBox2: TGroupBox
    Left = 465
    Top = 31
    Width = 137
    Height = 38
    TabOrder = 1
    Visible = False
    object RadioButton3: TRadioButton
      Left = 4
      Top = 6
      Width = 48
      Height = 17
      Caption = #1042#1080#1076' 3'
      TabOrder = 0
      OnClick = RadioButton3Click
    end
    object CheckBox2: TCheckBox
      Left = 4
      Top = 21
      Width = 130
      Height = 13
      Caption = #1087#1077#1095#1072#1090#1100' '#1076#1086#1087'. '#1089#1074#1077#1076#1077#1085#1080#1081
      TabOrder = 1
    end
  end
  object wwDBGrid1: TwwDBGrid
    Left = 1
    Top = 72
    Width = 777
    Height = 393
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Dat'#9'7'#9#1044#1072#1090#1072#9'F'
      'Nnak'#9'7'#9#8470' '#1053#1072#1082#1083'.'#9'F'
      'NameSupl'#9'20'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
      'Nnt'#9'7'#9#1053#1053#1058#9'F'#9#1058#1086#1074#1072#1088
      'Name'#9'25'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1058#1086#1074#1072#1088
      'Kol'#9'5'#9#1050#1086#1083'-'#1074#1086#9'F'
      'KodEIName'#9'4'#9#1045#1076'.~'#1080#1079#1084#9'F'
      'Price'#9'6'#9#1062#1077#1085#1072#9'F'
      'Trans'#9'3'#9#1090#1088#1072#1085#1089#9'F'#9#1053#1072#1076#1073#1072#1074#1082#1080
      'AddSuppl'#9'3'#9#1087#1086#1089#1090#9'F'#9#1053#1072#1076#1073#1072#1074#1082#1080
      'AddBase'#9'3'#9#1073#1072#1079#1099#9'F'#9#1053#1072#1076#1073#1072#1074#1082#1080
      'AddBuyer'#9'3'#9#1087#1086#1082#1091#1087#9'F'#9#1053#1072#1076#1073#1072#1074#1082#1080
      'NDS'#9'3'#9#1053#1044#1057#9'F'
      'Cena'#9'7'#9#1056#1086#1079#1085'. '#1094#1077#1085#1072#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    ReadOnly = True
    TabOrder = 2
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
  end
  object DateStart: TLMDLabeledCalendarComboBox
    Left = 8
    Top = 20
    Width = 100
    Height = 21
    Bevel.Mode = bmWindows
    Caret.BlinkRate = 530
    TabOrder = 3
    EditLabel.Width = 83
    EditLabel.Height = 15
    EditLabel.Caption = #1053#1072#1095#1072#1083#1100#1085#1072#1103' '#1076#1072#1090#1072
    DateTime = 42269.000000000000000000
  end
  object DateEnd: TLMDLabeledCalendarComboBox
    Left = 112
    Top = 20
    Width = 100
    Height = 21
    Bevel.Mode = bmWindows
    Caret.BlinkRate = 530
    TabOrder = 4
    EditLabel.Width = 76
    EditLabel.Height = 15
    EditLabel.Caption = #1050#1086#1085#1077#1095#1085#1072#1103' '#1076#1072#1090#1072
    DateTime = 42269.000000000000000000
  end
  object Button1: TButton
    Left = 616
    Top = 12
    Width = 75
    Height = 25
    Caption = #1042#1099#1074#1086#1076
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 696
    Top = 12
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 6
    OnClick = Button2Click
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 468
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
  object GB_vibor_print: TGroupBox
    Left = 368
    Top = 3
    Width = 233
    Height = 33
    Caption = #1042#1099#1073#1086#1088' '#1087#1077#1095#1072#1090#1080
    TabOrder = 0
    object RadioBtn_reestr: TRadioButton
      Left = 9
      Top = 14
      Width = 81
      Height = 17
      Caption = #1056#1077#1077#1089#1090#1088' '#1094#1077#1085
      TabOrder = 0
      OnClick = RadioBtn_reestrClick
    end
    object RadioBtn_kniga: TRadioButton
      Left = 100
      Top = 14
      Width = 125
      Height = 17
      Caption = #1050#1085#1080#1075#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1081
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = RadioBtn_knigaClick
    end
  end
  object GroupBox1: TGroupBox
    Left = 223
    Top = 3
    Width = 139
    Height = 39
    Caption = #1053#1086#1084#1077#1088' '#1088#1077#1077#1089#1090#1088#1072
    TabOrder = 8
    Visible = False
    object Edit1: TEdit
      Left = 10
      Top = 15
      Width = 78
      Height = 21
      TabOrder = 0
    end
    object Button3: TButton
      Left = 97
      Top = 7
      Width = 33
      Height = 28
      Caption = #1055#1077'- '#1095#1072#1090#1100
      TabOrder = 1
      WordWrap = True
      OnClick = Button3Click
    end
  end
  object CheckBox1: TCheckBox
    Left = 621
    Top = 40
    Width = 157
    Height = 17
    Caption = #1074#1099#1073#1086#1088' '#1087#1086' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1102
    TabOrder = 9
  end
  object wwDBEdit1: TwwDBEdit
    Left = 52
    Top = 49
    Width = 75
    Height = 21
    TabOrder = 10
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyUp = wwDBEdit1KeyUp
  end
  object RadioButton1: TRadioButton
    Left = 369
    Top = 36
    Width = 46
    Height = 17
    Caption = #1042#1080#1076' 1'
    Checked = True
    TabOrder = 11
    TabStop = True
    Visible = False
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 416
    Top = 36
    Width = 47
    Height = 17
    Caption = #1042#1080#1076' 2'
    TabOrder = 12
    Visible = False
    OnClick = RadioButton2Click
  end
  object quPriceRegistry: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select Dat, Nnak, KSU.FTXPRNT.nnt, Name, price,AddBase, AddBuyer' +
        ', AddSuppl, Trans, NDS, NameSupl, Kol, KodEIName, Dop, Cena,KSU.' +
        'FTXPRNT.ID'
      'from KSU.FTXPRNT, KSU.FTXPRN, KSU.STMC '
      
        ' where iddoc=KSU.FTXPRN.ID and KSU.STMC.NNT=KSU.FTXPRNT.NNT and ' +
        'iddoc IN'
      ' (select ID '
      '  from KSU.FTXPRN'
      
        ' where DateN>=:startDate and DateN<=:endDate and SK=:mol and KBS' +
        '=:bs and Podr=:p and ((PrN=1)or(PrN=2)) and PDK=1) and  (not {fn' +
        ' Concat(":",{fn Concat(Operac,":")})}]:Op)'
      ' union'
      
        ' select Data, KSU.FTXAP.Num, KSU.FTXAPN.NNTNew, Name, price,AddB' +
        'ase, AddBuyer, AddSuppl, Trans, NDS, "'#1055#1077#1088#1077#1086#1094#1077#1085#1082#1072'", Kol, KodEINam' +
        'e, Dop, Cena,KSU.FTXAPN.ID'
      ' from KSU.FTXAPN, KSU.FTXAP, KSU.STMC '
      
        ' where KSU.FTXAPN.Num=KSU.FTXAP.ID and KSU.STMC.NNT=KSU.FTXAPN.N' +
        'NTNew and KSU.FTXAPN.Num IN'
      ' (select ID '
      '  from KSU.FTXAP'
      
        ' where Data>=:startDate and Data<=:endDate  and MOL=:mol and BS=' +
        ':bs and Podr=:p)'
      'order by NameSupl')
    ValidateWithMask = True
    Left = 712
    Top = 468
    ParamData = <
      item
        DataType = ftDate
        Name = 'startDate'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'endDate'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'p'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'Op'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'startDate'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'endDate'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'p'
        ParamType = ptUnknown
      end>
    object quPriceRegistryDat: TDateField
      DisplayWidth = 10
      FieldName = 'Dat'
    end
    object quPriceRegistryNnak: TIntegerField
      DisplayWidth = 10
      FieldName = 'Nnak'
    end
    object quPriceRegistryNnt: TIntegerField
      DisplayWidth = 10
      FieldName = 'Nnt'
    end
    object quPriceRegistryName: TStringField
      DisplayWidth = 50
      FieldName = 'Name'
      Size = 50
    end
    object quPriceRegistryPrice: TFloatField
      DisplayWidth = 10
      FieldName = 'Price'
    end
    object quPriceRegistryAddBuyer: TFloatField
      DisplayWidth = 10
      FieldName = 'AddBuyer'
    end
    object quPriceRegistryAddSuppl: TFloatField
      DisplayWidth = 10
      FieldName = 'AddSuppl'
    end
    object quPriceRegistryTrans: TFloatField
      DisplayWidth = 10
      FieldName = 'Trans'
    end
    object quPriceRegistryNDS: TFloatField
      DisplayWidth = 10
      FieldName = 'NDS'
    end
    object quPriceRegistryNameSupl: TStringField
      DisplayWidth = 50
      FieldName = 'NameSupl'
      Size = 50
    end
    object quPriceRegistryKol: TFloatField
      FieldName = 'Kol'
    end
    object quPriceRegistryKodEIName: TStringField
      FieldName = 'KodEIName'
      Size = 50
    end
    object quPriceRegistryDop: TStringField
      FieldName = 'Dop'
      Size = 250
    end
    object quPriceRegistryCena: TFloatField
      FieldName = 'Cena'
    end
    object quPriceRegistryAddBase: TFloatField
      FieldName = 'AddBase'
    end
  end
  object dsPriceRegistry: TwwDataSource
    DataSet = quPriceRegistry
    Left = 744
    Top = 468
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 320
    Top = 468
    object ppBDEPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddBase'
      FieldName = 'AddBase'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddBuyer'
      FieldName = 'AddBuyer'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddSuppl'
      FieldName = 'AddSuppl'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Cena'
      FieldName = 'Cena'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      FieldAlias = 'Dat'
      FieldName = 'Dat'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      FieldAlias = 'Dop'
      FieldName = 'Dop'
      FieldLength = 50
      DisplayWidth = 50
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      FieldAlias = 'KodEIName'
      FieldName = 'KodEIName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kol'
      FieldName = 'Kol'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'NDS'
      FieldName = 'NDS'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      FieldAlias = 'NameSupl'
      FieldName = 'NameSupl'
      FieldLength = 50
      DisplayWidth = 50
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Nnak'
      FieldName = 'Nnak'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'Nnt'
      FieldName = 'Nnt'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppBDEPipeline1ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomRegistry'
      FieldName = 'NomRegistry'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline1ppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'Price'
      FieldName = 'Price'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 15
    end
    object ppBDEPipeline1ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'Trans'
      FieldName = 'Trans'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 16
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
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 352
    Top = 468
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      BeforeGenerate = ppHeaderBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 35454
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #1056#1077#1077#1089#1090#1088' '#1094#1077#1085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 6604
        mmLeft = 85196
        mmTop = 0
        mmWidth = 30226
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 6879
        mmTop = 24342
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 29369
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 16404
        mmTop = 29369
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 67469
        mmTop = 24077
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 33338
        mmTop = 29369
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 66791
        mmTop = 29369
        mmWidth = 24384
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 113771
        mmTop = 24077
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 124090
        mmTop = 24342
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 136790
        mmTop = 26723
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1053#1072#1076#1073#1072#1074#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 153459
        mmTop = 23813
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #1058#1088#1072#1085#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 151607
        mmTop = 29633
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1086#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 158486
        mmTop = 29633
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1090#1086#1088#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 29633
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 173567
        mmTop = 26194
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = #1054#1090#1087'.  '#1094#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 181240
        mmTop = 24342
        mmWidth = 16140
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 0
        mmTop = 33867
        mmWidth = 197380
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 30692
        mmTop = 23548
        mmWidth = 1323
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 113771
        mmTop = 23813
        mmWidth = 1323
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 123561
        mmTop = 23548
        mmWidth = 1323
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 136790
        mmTop = 23813
        mmWidth = 1323
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 151077
        mmTop = 23548
        mmWidth = 1323
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 173302
        mmTop = 23548
        mmWidth = 1323
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 180975
        mmTop = 23548
        mmWidth = 1323
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 0
        mmTop = 23548
        mmWidth = 197115
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 0
        mmTop = 23813
        mmWidth = 1323
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 197115
        mmTop = 23548
        mmWidth = 1323
        BandType = 0
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 28840
        mmWidth = 113771
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 16404
        mmTop = 29104
        mmWidth = 1323
        BandType = 0
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 159015
        mmTop = 29104
        mmWidth = 1323
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 165894
        mmTop = 29104
        mmWidth = 1323
        BandType = 0
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 151077
        mmTop = 29104
        mmWidth = 22225
        BandType = 0
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 44186
        mmTop = 29104
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 93134
        mmTop = 18521
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
        Caption = 'Label42'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 92869
        mmTop = 13229
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Caption = 'Label43'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 92869
        mmTop = 7938
        mmWidth = 14023
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 16669
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Nnt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 31221
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'Cena'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 181769
        mmTop = 0
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'Dat'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 44715
        mmTop = 0
        mmWidth = 68527
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 112977
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 124354
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 137848
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 152929
        mmTop = 0
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'AddSuppl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 159279
        mmTop = 0
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'AddBuyer'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 165894
        mmTop = 0
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 172509
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 1852
        mmTop = 4498
        mmWidth = 195263
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel90: TppLabel
        UserName = 'Label102'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 183357
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 193411
        mmTop = 0
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 15610
      mmPrintPosition = 0
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 10954
        mmTop = 1058
        mmWidth = 22648
        BandType = 7
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = #1069#1082#1086#1085#1086#1084#1080#1089#1090' '#1087#1086' '#1094#1077#1085#1072#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 8467
        mmWidth = 33602
        BandType = 7
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 33602
        mmTop = 5027
        mmWidth = 60061
        BandType = 7
      end
      object ppLine21: TppLine
        UserName = 'Line201'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 33338
        mmTop = 12435
        mmWidth = 60061
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'NameSupl'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppDBText1: TppDBText
          UserName = 'DBText1'
          DataField = 'NameSupl'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4318
          mmLeft = 0
          mmTop = 0
          mmWidth = 145521
          BandType = 3
          GroupNo = 0
        end
        object ppLine1: TppLine
          UserName = 'Line1'
          Pen.Width = 2
          Weight = 1.500000000000000000
          mmHeight = 794
          mmLeft = 265
          mmTop = 4233
          mmWidth = 195263
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
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
    PrinterSetup.mmPaperHeight = 210080
    PrinterSetup.mmPaperWidth = 297128
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU Delphi\ree_cen.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 400
    Top = 468
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand2: TppHeaderBand
      BeforeGenerate = ppHeaderBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 37042
      mmPrintPosition = 0
      object ppLabel20: TppLabel
        UserName = 'Label1'
        Caption = #1050#1085#1080#1075#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6879
        mmLeft = 112448
        mmTop = 0
        mmWidth = 53181
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 6879
        mmTop = 26723
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label3'
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 31750
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label4'
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 16404
        mmTop = 31750
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label5'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 104775
        mmTop = 26458
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label6'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 70644
        mmTop = 31750
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label7'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 103981
        mmTop = 31750
        mmWidth = 24342
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 194469
        mmTop = 26458
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 204788
        mmTop = 26723
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel29: TppLabel
        UserName = 'Label10'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 217488
        mmTop = 29104
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label11'
        Caption = #1053#1072#1076#1073#1072#1074#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 234157
        mmTop = 26194
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label12'
        Caption = #1058#1088#1072#1085#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 232305
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label13'
        Caption = #1086#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 239184
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label14'
        Caption = #1090#1086#1088#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 246592
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label15'
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 254265
        mmTop = 28575
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = #1054#1090#1087'.  '#1094#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 261938
        mmTop = 26723
        mmWidth = 16140
        BandType = 0
      end
      object ppLine22: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 0
        mmTop = 36248
        mmWidth = 278342
        BandType = 0
      end
      object ppLine23: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 30692
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine24: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 151077
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine25: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 204259
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine26: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 217488
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine27: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 231775
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine28: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 254001
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine29: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 261673
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine30: TppLine
        UserName = 'Line10'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 25929
        mmWidth = 278607
        BandType = 0
      end
      object ppLine31: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 0
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine32: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 278342
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine33: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 69056
        mmTop = 31221
        mmWidth = 82021
        BandType = 0
      end
      object ppLine34: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 16404
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine35: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 239713
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine36: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 246592
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine37: TppLine
        UserName = 'Line17'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 231775
        mmTop = 31485
        mmWidth = 22225
        BandType = 0
      end
      object ppLine38: TppLine
        UserName = 'Line18'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 81492
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label19'
        Caption = 'Label36'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4487
        mmLeft = 130287
        mmTop = 20902
        mmWidth = 13801
        BandType = 0
      end
      object ppLine43: TppLine
        UserName = 'Line21'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 31221
        mmWidth = 30956
        BandType = 0
      end
      object ppLine44: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 69056
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 31221
        mmTop = 26458
        mmWidth = 35983
        BandType = 0
      end
      object ppLine45: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 193675
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 152929
        mmTop = 26458
        mmWidth = 39423
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        Caption = 'Label38'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 129646
        mmTop = 15081
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        Caption = 'Label41'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 129382
        mmTop = 8996
        mmWidth = 15346
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText14: TppDBText
        UserName = 'DBText2'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 16669
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText3'
        DataField = 'Nnt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText4'
        DataField = 'Cena'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 263261
        mmTop = 265
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText5'
        DataField = 'Dat'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText7'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 194469
        mmTop = 265
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText8'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 205846
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText9'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 219340
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText10'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 234421
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText11'
        DataField = 'AddSuppl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 240771
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText12'
        DataField = 'AddBuyer'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 247386
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText13'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 254001
        mmTop = 265
        mmWidth = 9260
        BandType = 4
      end
      object ppLine39: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 1852
        mmTop = 4498
        mmWidth = 277284
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        AutoSize = True
        DataField = 'Dop'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 151871
        mmTop = 265
        mmWidth = 41614
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 31221
        mmTop = 0
        mmWidth = 35645
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        AutoSize = True
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 85196
        mmTop = 0
        mmWidth = 65617
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel91: TppLabel
        UserName = 'Label103'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 259557
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 269611
        mmTop = 0
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 15610
      mmPrintPosition = 0
      object ppLabel37: TppLabel
        UserName = 'Label17'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 6985
        mmTop = 6085
        mmWidth = 22648
        BandType = 7
      end
      object ppLine40: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 29633
        mmTop = 10054
        mmWidth = 80963
        BandType = 7
      end
    end
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select *  from KSU.PriceRegistry'
      ' where NS=:ns'
      'order by NameSupl')
    ValidateWithMask = True
    Left = 544
    Top = 468
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object wwQuery1AddBase: TFloatField
      FieldName = 'AddBase'
      Origin = 'BKSU."KSU.PriceRegistry".AddBase'
    end
    object wwQuery1AddBuyer: TFloatField
      FieldName = 'AddBuyer'
      Origin = 'BKSU."KSU.PriceRegistry".AddBuyer'
    end
    object wwQuery1AddSuppl: TFloatField
      FieldName = 'AddSuppl'
      Origin = 'BKSU."KSU.PriceRegistry".AddSuppl'
    end
    object wwQuery1Cena: TFloatField
      FieldName = 'Cena'
      Origin = 'BKSU."KSU.PriceRegistry".Cena'
    end
    object wwQuery1Dat: TDateField
      FieldName = 'Dat'
      Origin = 'BKSU."KSU.PriceRegistry".Dat'
    end
    object wwQuery1Dop: TStringField
      FieldName = 'Dop'
      Origin = 'BKSU."KSU.PriceRegistry".Dop'
      Size = 50
    end
    object wwQuery1KodEIName: TStringField
      FieldName = 'KodEIName'
      Origin = 'BKSU."KSU.PriceRegistry".KodEIName'
      Size = 50
    end
    object wwQuery1Kol: TFloatField
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.PriceRegistry".Kol'
    end
    object wwQuery1NDS: TFloatField
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.PriceRegistry".NDS'
    end
    object wwQuery1NS: TIntegerField
      FieldName = 'NS'
      Origin = 'BKSU."KSU.PriceRegistry".NS'
    end
    object wwQuery1Name: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.PriceRegistry".Name'
      Size = 50
    end
    object wwQuery1NameSupl: TStringField
      FieldName = 'NameSupl'
      Origin = 'BKSU."KSU.PriceRegistry".NameSupl'
      Size = 50
    end
    object wwQuery1Nnak: TIntegerField
      FieldName = 'Nnak'
      Origin = 'BKSU."KSU.PriceRegistry".Nnak'
    end
    object wwQuery1Nnt: TIntegerField
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.PriceRegistry".Nnt'
    end
    object wwQuery1NomRegistry: TIntegerField
      FieldName = 'NomRegistry'
      Origin = 'BKSU."KSU.PriceRegistry".NomRegistry'
    end
    object wwQuery1Price: TFloatField
      FieldName = 'Price'
      Origin = 'BKSU."KSU.PriceRegistry".Price'
    end
    object wwQuery1Trans: TFloatField
      FieldName = 'Trans'
      Origin = 'BKSU."KSU.PriceRegistry".Trans'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 576
    Top = 468
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
    Template.FileName = 'D:\KSU Delphi\ree_cen.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 440
    Top = 467
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand3: TppHeaderBand
      BeforeGenerate = ppHeaderBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 37042
      mmPrintPosition = 0
      object ppLabel44: TppLabel
        UserName = 'Label1'
        Caption = #1056#1077#1077#1089#1090#1088' '#1094#1077#1085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6773
        mmLeft = 123590
        mmTop = 0
        mmWidth = 30903
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 6879
        mmTop = 26723
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label3'
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 31750
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label4'
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 16404
        mmTop = 31750
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label5'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 104775
        mmTop = 26458
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label6'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 70644
        mmTop = 31750
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label7'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 103981
        mmTop = 31750
        mmWidth = 24342
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 194469
        mmTop = 26458
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 204788
        mmTop = 26723
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label10'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 217488
        mmTop = 29104
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label11'
        Caption = #1053#1072#1076#1073#1072#1074#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 234157
        mmTop = 26194
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label12'
        Caption = #1058#1088#1072#1085#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 232305
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label13'
        Caption = #1086#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 239184
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label14'
        Caption = #1090#1086#1088#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 246592
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label15'
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 254265
        mmTop = 28575
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = #1056#1086#1079'. '#1094#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7408
        mmLeft = 261938
        mmTop = 28575
        mmWidth = 16140
        BandType = 0
      end
      object ppLine41: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 0
        mmTop = 36248
        mmWidth = 278342
        BandType = 0
      end
      object ppLine42: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 30692
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine46: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 151077
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine47: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 204259
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine48: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 217488
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine49: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 231775
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine50: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 254001
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine51: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 261673
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine52: TppLine
        UserName = 'Line10'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 25929
        mmWidth = 278607
        BandType = 0
      end
      object ppLine53: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 0
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine54: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 278342
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine55: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 69056
        mmTop = 31221
        mmWidth = 82021
        BandType = 0
      end
      object ppLine56: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 16404
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine57: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 239713
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine58: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 246592
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine59: TppLine
        UserName = 'Line17'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 231775
        mmTop = 31485
        mmWidth = 22225
        BandType = 0
      end
      object ppLine60: TppLine
        UserName = 'Line18'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 81492
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label19'
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 130440
        mmTop = 20902
        mmWidth = 13494
        BandType = 0
      end
      object ppLine61: TppLine
        UserName = 'Line21'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 31221
        mmWidth = 30956
        BandType = 0
      end
      object ppLine62: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 69056
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 31221
        mmTop = 26458
        mmWidth = 35983
        BandType = 0
      end
      object ppLine63: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 193675
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 152929
        mmTop = 26458
        mmWidth = 39423
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label38'
        Caption = 'Label38'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 129646
        mmTop = 15081
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel64: TppLabel
        UserName = 'Label41'
        Caption = 'Label41'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 129382
        mmTop = 8996
        mmWidth = 15346
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      BeforePrint = ppDetailBand3BeforePrint
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText26: TppDBText
        UserName = 'DBText2'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 16669
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText3'
        DataField = 'Nnt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText4'
        DataField = 'Cena'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 263261
        mmTop = 265
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText5'
        DataField = 'Dat'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 82550
        mmTop = 0
        mmWidth = 68527
        BandType = 4
      end
      object ppDBText33: TppDBText
        UserName = 'DBText7'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 194469
        mmTop = 265
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText8'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 205846
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText35: TppDBText
        UserName = 'DBText9'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 219340
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText36: TppDBText
        UserName = 'DBText10'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 234421
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText11'
        DataField = 'AddSuppl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 240771
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText12'
        DataField = 'AddBuyer'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 247386
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText13'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 254001
        mmTop = 265
        mmWidth = 9260
        BandType = 4
      end
      object ppLine64: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 1852
        mmTop = 4498
        mmWidth = 277284
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText27'
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 31221
        mmTop = 0
        mmWidth = 37306
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        AutoSize = True
        DataField = 'Dop'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 151871
        mmTop = 0
        mmWidth = 41995
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel92: TppLabel
        UserName = 'Label104'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 261938
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
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
        mmLeft = 271992
        mmTop = 0
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 15610
      mmPrintPosition = 0
      object ppLabel65: TppLabel
        UserName = 'Label17'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 6985
        mmTop = 6085
        mmWidth = 22648
        BandType = 7
      end
      object ppLine65: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 29633
        mmTop = 10054
        mmWidth = 80963
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'NomRegistry'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppLabel66: TppLabel
          UserName = 'Label66'
          Caption = #1053#1086#1084#1077#1088' '#1088#1077#1077#1089#1090#1088#1072': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4064
          mmLeft = 8996
          mmTop = 794
          mmWidth = 27009
          BandType = 3
          GroupNo = 0
        end
        object ppDBText42: TppDBText
          UserName = 'DBText42'
          DataField = 'NomRegistry'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4064
          mmLeft = 37835
          mmTop = 794
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
    end
    object ppParameterList1: TppParameterList
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
    PrinterSetup.mmPaperHeight = 210080
    PrinterSetup.mmPaperWidth = 297128
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU Delphi\ree_cen.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 232
    Top = 468
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand4: TppHeaderBand
      BeforeGenerate = ppHeaderBand4BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 37042
      mmPrintPosition = 0
      object ppLabel67: TppLabel
        UserName = 'Label1'
        Caption = #1056#1077#1077#1089#1090#1088' '#1094#1077#1085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6646
        mmLeft = 123610
        mmTop = 0
        mmWidth = 30861
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 6879
        mmTop = 26723
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label3'
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 31750
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel70: TppLabel
        UserName = 'Label4'
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 16404
        mmTop = 31750
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label5'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 104775
        mmTop = 26458
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label6'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 70644
        mmTop = 31750
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label7'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 103981
        mmTop = 31750
        mmWidth = 24342
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 194469
        mmTop = 26458
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel75: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 204788
        mmTop = 26723
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel76: TppLabel
        UserName = 'Label10'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 217488
        mmTop = 29104
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label11'
        Caption = #1053#1072#1076#1073#1072#1074#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 234157
        mmTop = 26194
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel78: TppLabel
        UserName = 'Label12'
        Caption = #1058#1088#1072#1085#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 232305
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel79: TppLabel
        UserName = 'Label13'
        Caption = #1086#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 239184
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel80: TppLabel
        UserName = 'Label14'
        Caption = #1090#1086#1088#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 246592
        mmTop = 32015
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel81: TppLabel
        UserName = 'Label15'
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 254265
        mmTop = 28575
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel82: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = #1054#1090#1087'.  '#1094#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 261938
        mmTop = 26723
        mmWidth = 16140
        BandType = 0
      end
      object ppLine66: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 0
        mmTop = 36248
        mmWidth = 278342
        BandType = 0
      end
      object ppLine67: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 30692
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine68: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 143669
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine69: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 204259
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine70: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 217488
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine71: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 231775
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine72: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 254001
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine73: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 261673
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine74: TppLine
        UserName = 'Line10'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 25929
        mmWidth = 278607
        BandType = 0
      end
      object ppLine75: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 0
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLine76: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 278342
        mmTop = 25929
        mmWidth = 1323
        BandType = 0
      end
      object ppLine77: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 69056
        mmTop = 31221
        mmWidth = 74613
        BandType = 0
      end
      object ppLine78: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 16404
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine79: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 239713
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine80: TppLine
        UserName = 'Line16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 246592
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLine81: TppLine
        UserName = 'Line17'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 231775
        mmTop = 31485
        mmWidth = 22225
        BandType = 0
      end
      object ppLine82: TppLine
        UserName = 'Line18'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 81492
        mmTop = 31485
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel83: TppLabel
        UserName = 'Label19'
        Caption = 'Label83'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4487
        mmLeft = 130287
        mmTop = 20902
        mmWidth = 13801
        BandType = 0
      end
      object ppLine83: TppLine
        UserName = 'Line21'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 31221
        mmWidth = 30956
        BandType = 0
      end
      object ppLine84: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 69056
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel84: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 31221
        mmTop = 26458
        mmWidth = 35983
        BandType = 0
      end
      object ppLine85: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 193675
        mmTop = 26194
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel85: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 144198
        mmTop = 26458
        mmWidth = 48154
        BandType = 0
      end
      object ppLabel86: TppLabel
        UserName = 'Label38'
        Caption = 'Label86'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 129741
        mmTop = 15081
        mmWidth = 15155
        BandType = 0
      end
      object ppLabel87: TppLabel
        UserName = 'Label41'
        Caption = 'Label87'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 129477
        mmTop = 8996
        mmWidth = 15155
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      BeforePrint = ppDetailBand4BeforePrint
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText18: TppDBText
        UserName = 'DBText2'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 16669
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText3'
        DataField = 'Nnt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText45: TppDBText
        UserName = 'DBText4'
        DataField = 'Cena'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 263261
        mmTop = 265
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText46: TppDBText
        UserName = 'DBText5'
        DataField = 'Dat'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText47: TppDBText
        UserName = 'DBText7'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 194469
        mmTop = 265
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText8'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 205846
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText49: TppDBText
        UserName = 'DBText9'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 219340
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText50: TppDBText
        UserName = 'DBText10'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 234421
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText51: TppDBText
        UserName = 'DBText11'
        DataField = 'AddSuppl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 240771
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText52: TppDBText
        UserName = 'DBText12'
        DataField = 'AddBuyer'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 247386
        mmTop = 265
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText53: TppDBText
        UserName = 'DBText13'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 254001
        mmTop = 265
        mmWidth = 9260
        BandType = 4
      end
      object ppLine86: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 1852
        mmTop = 4498
        mmWidth = 277284
        BandType = 4
      end
      object ppDBText54: TppDBText
        UserName = 'DBText28'
        AutoSize = True
        DataField = 'Dop'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 144727
        mmTop = 265
        mmWidth = 6689
        BandType = 4
      end
      object ppDBText55: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'NameSupl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 31221
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText56: TppDBText
        UserName = 'DBText43'
        AutoSize = True
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 85196
        mmTop = 265
        mmWidth = 9525
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel89: TppLabel
        UserName = 'Label101'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 243946
        mmTop = 0
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 254001
        mmTop = 0
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 15610
      mmPrintPosition = 0
      object ppLabel88: TppLabel
        UserName = 'Label17'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 6985
        mmTop = 6085
        mmWidth = 22648
        BandType = 7
      end
      object ppLine87: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 29633
        mmTop = 10054
        mmWidth = 80963
        BandType = 7
      end
    end
  end
end
