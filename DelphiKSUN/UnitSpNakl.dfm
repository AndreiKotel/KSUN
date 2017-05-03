object FormSpNakl: TFormSpNakl
  Left = 192
  Top = 114
  Width = 559
  Height = 406
  Caption = #1057#1087#1080#1089#1086#1082' '#1085#1072#1082#1083#1072#1076#1085#1099#1093' '#1076#1083#1103' '#1079#1072#1075#1088#1091#1079#1082#1080' '#1084#1072#1096#1080#1085#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 112
    Width = 112
    Height = 13
    Caption = #1057#1087#1080#1089#1086#1082' '#1085#1072#1082#1083#1072#1076#1085#1099#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 2
    Width = 99
    Height = 13
    Caption = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1099#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 264
    Top = 288
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object sp: TLMDMemo
    Left = 16
    Top = 131
    Width = 185
    Height = 238
    Bevel.Mode = bmWindows
    Caret.BlinkRate = 530
    TabOrder = 1
    Lined = True
    ReadOnly = True
    HorizScrollBar.Back.Style = sfBrush
    HorizScrollBar.Back.Brush.Color = clBlue
    HorizScrollBar.Bevel.Mode = bmStandard
    VertScrollBar.Back.Style = sfBrush
    VertScrollBar.Back.Brush.Color = clBlue
    VertScrollBar.Bevel.Mode = bmStandard
  end
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 32
    Top = 17
    Width = 121
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    ShowButton = True
    TabOrder = 0
    OnKeyPress = wwDBDateTimePicker1KeyPress
  end
  object GroupBox1: TGroupBox
    Left = 3
    Top = 38
    Width = 527
    Height = 69
    Caption = #1042#1086#1076#1080#1090#1077#1083#1100
    TabOrder = 3
    object Label3: TLabel
      Left = 3
      Top = 17
      Width = 22
      Height = 13
      Caption = #1050#1086#1076':'
    end
    object Label4: TLabel
      Left = 153
      Top = 17
      Width = 30
      Height = 13
      Caption = #1060#1048#1054':'
    end
    object Label5: TLabel
      Left = 4
      Top = 48
      Width = 65
      Height = 13
      Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100':'
    end
    object wwDBLookupCombo1: TwwDBLookupCombo
      Left = 32
      Top = 13
      Width = 57
      Height = 21
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'Code'#9'10'#9#1050#1086#1076#9#9
        'Name'#9'40'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9#9
        'Car'#9'30'#9#1052#1072#1096#1080#1085#1072#9#9)
      LookupTable = DataSpr.Voditel
      LookupField = 'Code'
      TabOrder = 0
      AutoDropDown = False
      ShowButton = True
      PreciseEditRegion = False
      AllowClearKey = False
      OnChange = wwDBLookupCombo1Change
    end
    object wwDBEdit1: TwwDBEdit
      Left = 197
      Top = 13
      Width = 300
      Height = 21
      TabOrder = 1
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit2: TwwDBEdit
      Left = 72
      Top = 44
      Width = 175
      Height = 21
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
  object CheckBox1: TCheckBox
    Left = 208
    Top = 320
    Width = 233
    Height = 17
    Caption = #1042#1082#1083#1102#1095#1072#1090#1100' '#1085#1077#1088#1072#1089#1087#1077#1095#1072#1090#1072#1085#1085#1099#1077' '#1085#1072#1082#1083#1072#1076#1085#1099#1077
    TabOrder = 4
  end
  object Button2: TButton
    Left = 344
    Top = 272
    Width = 73
    Height = 41
    Caption = #1055#1077#1095#1072#1090#1100' '#1087#1086' '#1074#1086#1076#1080#1090#1077#1083#1102' '#1080' '#1076#1072#1090#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -5
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    WordWrap = True
    OnClick = Button2Click
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.FTXPRNS where NS=:ns'
      'Order by KodGr,NNT')
    ValidateWithMask = True
    Left = 232
    Top = 153
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object wwQuery1EI: TStringField
      FieldName = 'EI'
      Origin = 'BKSU."KSU.FTXPRNS".EI'
      Size = 50
    end
    object wwQuery1Fas: TStringField
      FieldName = 'Fas'
      Origin = 'BKSU."KSU.FTXPRNS".Fas'
      Size = 50
    end
    object wwQuery1Kol: TFloatField
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.FTXPRNS".Kol'
    end
    object wwQuery1NNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.FTXPRNS".NNT'
    end
    object wwQuery1NS: TIntegerField
      FieldName = 'NS'
      Origin = 'BKSU."KSU.FTXPRNS".NS'
    end
    object wwQuery1Name: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.FTXPRNS".Name'
      Size = 50
    end
    object wwQuery1Price: TFloatField
      FieldName = 'Price'
      Origin = 'BKSU."KSU.FTXPRNS".Price'
    end
    object wwQuery1KodGrName: TStringField
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.FTXPRNS".Kol'
      Size = 100
    end
    object wwQuery1KodGr: TIntegerField
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.FTXPRNS".KodGr'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 272
    Top = 153
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 312
    Top = 153
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
    Left = 360
    Top = 153
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 21431
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103' '#1085#1072' '#1079#1072#1075#1088#1091#1079#1082#1091' '#1084#1072#1096#1080#1085#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4657
        mmLeft = 265
        mmTop = 529
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
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4657
        mmLeft = 265
        mmTop = 5821
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4657
        mmLeft = 265
        mmTop = 11377
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = '     '#1053#1053#1058'     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 1588
        mmTop = 16403
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 
          '                             '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                       ' +
          '                     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 19315
        mmTop = 16403
        mmWidth = 103188
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084#1077#1088#1077#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 123296
        mmTop = 16403
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #1060#1072#1089#1086#1074#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 144992
        mmTop = 16403
        mmWidth = 16404
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 161661
        mmTop = 16403
        mmWidth = 15081
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = '    '#1062#1077#1085#1072'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 178065
        mmTop = 16403
        mmWidth = 17198
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 1588
        mmTop = 264
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
        mmHeight = 3969
        mmLeft = 19315
        mmTop = 264
        mmWidth = 103717
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 123561
        mmTop = 264
        mmWidth = 21166
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'Fas'
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
        mmLeft = 146050
        mmTop = 264
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
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
        mmHeight = 3969
        mmLeft = 162190
        mmTop = 264
        mmWidth = 15081
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
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
        mmHeight = 3969
        mmLeft = 178330
        mmTop = 264
        mmWidth = 18521
        BandType = 4
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 1588
        mmTop = 4233
        mmWidth = 194998
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5292
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
        mmLeft = 2117
        mmTop = 529
        mmWidth = 32279
        BandType = 8
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 178594
        mmTop = 265
        mmWidth = 8594
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
        mmLeft = 191294
        mmTop = 265
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 38629
      mmPrintPosition = 0
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        WordWrap = True
        mmHeight = 35454
        mmLeft = 9525
        mmTop = 3175
        mmWidth = 186532
        BandType = 7
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 2381
        mmTop = 0
        mmWidth = 193411
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText7: TppDBText
          UserName = 'DBText7'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 3979
          mmLeft = 3969
          mmTop = 529
          mmWidth = 11642
          BandType = 3
          GroupNo = 0
        end
        object ppDBText8: TppDBText
          UserName = 'DBText8'
          AutoSize = True
          DataField = 'KodGrName'
          DataPipeline = ppBDEPipeline1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4191
          mmLeft = 16669
          mmTop = 475
          mmWidth = 20532
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
end
