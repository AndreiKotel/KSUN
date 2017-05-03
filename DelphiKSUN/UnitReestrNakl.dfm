object FormReestrNakl: TFormReestrNakl
  Left = 429
  Top = 241
  Width = 493
  Height = 182
  Caption = #1056#1077#1077#1089#1090#1088' '#1085#1072#1082#1083#1072#1076#1085#1099#1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 18
    Width = 106
    Height = 16
    Caption = #1053#1072#1095#1072#1083#1100#1085#1072#1103' '#1076#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 46
    Width = 97
    Height = 16
    Caption = #1050#1086#1085#1077#1095#1085#1072#1103' '#1076#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 23
    Top = 73
    Width = 122
    Height = 16
    Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 152
    Top = 14
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
  end
  object wwDBDateTimePicker2: TwwDBDateTimePicker
    Left = 152
    Top = 43
    Width = 113
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
  object Edit1: TEdit
    Left = 151
    Top = 72
    Width = 112
    Height = 21
    TabOrder = 2
    Text = '-1'
  end
  object GroupBox1: TGroupBox
    Left = 284
    Top = 8
    Width = 185
    Height = 87
    Caption = #1042#1099#1073#1086#1088' '#1085#1072#1082#1083#1072#1076#1085#1099#1093
    TabOrder = 3
    object RadioButton1: TRadioButton
      Left = 13
      Top = 18
      Width = 113
      Height = 17
      Caption = #1087#1088#1080#1093#1086#1076#1085#1099#1077
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 13
      Top = 38
      Width = 113
      Height = 17
      Caption = #1088#1072#1089#1093#1086#1076#1085#1099#1077
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 13
      Top = 58
      Width = 156
      Height = 17
      Caption = #1087#1088#1080#1093#1086#1076#1085#1099#1077' '#1080' '#1088#1072#1089#1093#1086#1076#1085#1099#1077
      TabOrder = 2
    end
  end
  object Button1: TButton
    Left = 224
    Top = 104
    Width = 75
    Height = 25
    Caption = #1042#1099#1074#1077#1089#1090#1080
    TabOrder = 4
    OnClick = Button1Click
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.ReestrNakl where NS=:ns'
      'order by'
      'Nnakl')
    ValidateWithMask = True
    Left = 440
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.ReestrNakl".ID'
    end
    object wwQuery1BS: TIntegerField
      FieldName = 'BS'
      Origin = 'BKSU."KSU.ReestrNakl".BS'
    end
    object wwQuery1DateN: TDateField
      FieldName = 'DateN'
      Origin = 'BKSU."KSU.ReestrNakl".DateN'
    end
    object wwQuery1MOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.ReestrNakl".MOL'
    end
    object wwQuery1NNakl: TIntegerField
      FieldName = 'NNakl'
      Origin = 'BKSU."KSU.ReestrNakl".NNakl'
    end
    object wwQuery1NS: TIntegerField
      FieldName = 'NS'
      Origin = 'BKSU."KSU.ReestrNakl".NS'
    end
    object wwQuery1Podr: TIntegerField
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.ReestrNakl".Podr'
    end
    object wwQuery1Symma: TFloatField
      FieldName = 'Symma'
      Origin = 'BKSU."KSU.ReestrNakl".Symma'
    end
    object wwQuery1SymmaNDS: TFloatField
      FieldName = 'SymmaNDS'
      Origin = 'BKSU."KSU.ReestrNakl".SymmaNDS'
    end
    object wwQuery1SymmaSkid: TFloatField
      FieldName = 'SymmaSkid'
      Origin = 'BKSU."KSU.ReestrNakl".SymmaSkid'
    end
    object wwQuery1SymmaTara: TFloatField
      FieldName = 'SymmaTara'
      Origin = 'BKSU."KSU.ReestrNakl".SymmaTara'
    end
    object wwQuery1SymmaTov: TFloatField
      FieldName = 'SymmaTov'
      Origin = 'BKSU."KSU.ReestrNakl".SymmaTov'
    end
    object wwQuery1TpName: TStringField
      FieldName = 'TpName'
      Origin = 'BKSU."KSU.ReestrNakl".TpName'
      Size = 50
    end
    object wwQuery1TpKod: TIntegerField
      FieldName = 'TpKod'
      Origin = 'BKSU."KSU.ReestrNakl".TpKod'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 408
    Top = 104
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 369
    Top = 104
    object ppBDEPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'BS'
      FieldName = 'BS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      FieldAlias = 'DateN'
      FieldName = 'DateN'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNakl'
      FieldName = 'NNakl'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'Podr'
      FieldName = 'Podr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'Symma'
      FieldName = 'Symma'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'SymmaNDS'
      FieldName = 'SymmaNDS'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'SymmaSkid'
      FieldName = 'SymmaSkid'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'SymmaTara'
      FieldName = 'SymmaTara'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'SymmaTov'
      FieldName = 'SymmaTov'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      FieldAlias = 'TpName'
      FieldName = 'TpName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'TpKod'
      FieldName = 'TpKod'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
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
    Left = 328
    Top = 104
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 23813
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 794
        mmWidth = 10583
        BandType = 1
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 5556
        mmWidth = 10848
        BandType = 1
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 10319
        mmWidth = 10583
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 15081
        mmWidth = 10583
        BandType = 1
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = 'Label5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 19844
        mmWidth = 10583
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 10319
      mmPrintPosition = 0
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 265
        mmTop = 264
        mmWidth = 18521
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8128
        mmLeft = 19050
        mmTop = 529
        mmWidth = 17441
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 49742
        mmTop = 2646
        mmWidth = 46302
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #1057#1091#1084#1084#1072' '#1079#1072' '#1090#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8128
        mmLeft = 117211
        mmTop = 529
        mmWidth = 15748
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1057#1091#1084#1084#1072' '#1079#1072' '#1090#1072#1088#1091
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8128
        mmLeft = 133879
        mmTop = 529
        mmWidth = 15748
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label101'
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 152136
        mmTop = 529
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #1057#1091#1084#1084#1072' '#1089#1082#1080#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 165894
        mmTop = 529
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1057#1091#1084#1084#1072' '#1082' '#1086#1087#1083#1072#1090#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 180711
        mmTop = 529
        mmWidth = 15346
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 0
        mmWidth = 196850
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 8996
        mmWidth = 197115
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 0
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 18785
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 36513
        mmTop = 0
        mmWidth = 794
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 197115
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 178330
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 164042
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 150019
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 133350
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8996
        mmLeft = 116417
        mmTop = 0
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'NNakl'
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
        mmLeft = 0
        mmTop = 529
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'DateN'
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
        mmLeft = 19050
        mmTop = 529
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'TpName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 51329
        mmTop = 434
        mmWidth = 64294
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'SymmaTov'
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
        mmLeft = 116417
        mmTop = 434
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'SymmaTara'
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
        mmLeft = 134409
        mmTop = 434
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'SymmaNDS'
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
        mmLeft = 150284
        mmTop = 529
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'SymmaSkid'
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
        mmLeft = 164307
        mmTop = 434
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'Symma'
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
        mmLeft = 178330
        mmTop = 434
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'TpKod'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 36513
        mmTop = 529
        mmWidth = 14817
        BandType = 4
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 4498
        mmWidth = 197115
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable12: TppSystemVariable
        UserName = 'SystemVariable7'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 3704
        mmTop = 170
        mmWidth = 30395
        BandType = 8
      end
      object ppLabel119: TppLabel
        UserName = 'Label74'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 173302
        mmTop = 0
        mmWidth = 7705
        BandType = 8
      end
      object ppSystemVariable13: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 183357
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
  end
end
