object FormSNK: TFormSNK
  Left = 192
  Top = 114
  Width = 870
  Height = 640
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1085#1072#1094#1077#1085#1086#1095#1085#1099#1093' '#1082#1072#1090#1077#1075#1086#1088#1080#1081
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
  object wwDBGrid1: TwwDBGrid
    Left = 24
    Top = 16
    Width = 409
    Height = 120
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'10'#9#1050#1086#1076
      'Name'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSNK
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnColExit = wwDBGrid1ColExit
    OnKeyDown = wwDBGrid1KeyDown
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 24
    Top = 152
    Width = 350
    Height = 25
    DataSource = DataSpr.DataSNK
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
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 11
      Style = nbsRefresh
    end
    object wwDBNavigator1SaveBookmark: TwwNavButton
      Left = 300
      Top = 0
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
      Index = 12
      Style = nbsSaveBookmark
    end
    object wwDBNavigator1RestoreBookmark: TwwNavButton
      Left = 325
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
      Index = 13
      Style = nbsRestoreBookmark
    end
  end
  object wwDBGrid2: TwwDBGrid
    Left = 24
    Top = 208
    Width = 553
    Height = 217
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'VT'#9'3'#9#1050#1086#1076#9'F'#9#1042#1080#1076' '#1090#1086#1074#1072#1088#1072
      'NameVT'#9'30'#9'          '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1042#1080#1076' '#1090#1086#1074#1072#1088#1072
      'Naz'#9'10'#9#1053#1072#1094#1077#1085#1082#1072#9'F'
      'Nal'#9'10'#9#1053#1072#1083#1086#1075#9'F'
      'PrPor'#9'5'#9'  '#1055#1088'-'#1082'~'#1087#1086#1088#1094#1080#1080#9'F'
      'NadSch'#9'5'#9#1053#1072#1076'-'#1082#1072'~   '#1076#1083#1103'~ '#1096#1082#1086#1083#9'F'
      'NalM'#9'10'#9'    '#1053#1072#1083#1086#1075'~  '#1084#1077#1089#1090#1085#1099#1081' '#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSNKP
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    TabOrder = 2
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 3
    TitleButtons = False
    UseTFields = False
    OnKeyDown = wwDBGrid2KeyDown
  end
  object wwDBNavigator2: TwwDBNavigator
    Left = 8
    Top = 480
    Width = 350
    Height = 25
    DataSource = DataSpr.DataSNKP
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
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 11
      Style = nbsRefresh
    end
    object wwDBNavigator2SaveBookmark: TwwNavButton
      Left = 300
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
      Index = 12
      Style = nbsSaveBookmark
    end
    object wwDBNavigator2RestoreBookmark: TwwNavButton
      Left = 325
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
      Index = 13
      Style = nbsRestoreBookmark
    end
  end
  object Button1: TButton
    Left = 400
    Top = 472
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 4
    OnClick = Button1Click
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
    Left = 520
    Top = 496
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 15081
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1085#1072#1094#1077#1085#1086#1095#1085#1099#1093' '#1082#1072#1090#1077#1075#1086#1088#1080#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 1323
        mmTop = 0
        mmWidth = 196321
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1588
        mmTop = 4498
        mmWidth = 196057
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #1050#1086#1076'          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 1059
        mmTop = 9525
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4191
        mmLeft = 20109
        mmTop = 9525
        mmWidth = 105304
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 10054
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
        mmHeight = 3969
        mmLeft = 1058
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
        mmLeft = 20109
        mmTop = 264
        mmWidth = 105304
        BandType = 4
      end
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 4498
        mmWidth = 197300
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
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline2'
          object ppTitleBand1: TppTitleBand
            mmBottomOffset = 0
            mmHeight = 10319
            mmPrintPosition = 0
            object ppLabel5: TppLabel
              UserName = 'Label5'
              Caption = #1042#1080#1076
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold]
              Transparent = True
              mmHeight = 4191
              mmLeft = 11113
              mmTop = 265
              mmWidth = 6943
              BandType = 1
            end
            object ppLabel6: TppLabel
              UserName = 'Label6'
              AutoSize = False
              Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4233
              mmLeft = 21430
              mmTop = 2381
              mmWidth = 76200
              BandType = 1
            end
            object ppLabel7: TppLabel
              UserName = 'Label7'
              Caption = #1053#1072#1094#1077#1085#1082#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4191
              mmLeft = 98161
              mmTop = 2117
              mmWidth = 14435
              BandType = 1
            end
            object ppLabel8: TppLabel
              UserName = 'Label8'
              Caption = #1053#1072#1083#1086#1075
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4191
              mmLeft = 113241
              mmTop = 2117
              mmWidth = 10371
              BandType = 1
            end
            object ppLabel9: TppLabel
              UserName = 'Label9'
              AutoSize = False
              Caption = #1087#1086#1088#1094#1080#1080'  '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4191
              mmLeft = 123825
              mmTop = 3704
              mmWidth = 14552
              BandType = 1
            end
            object ppLabel10: TppLabel
              UserName = 'Label10'
              AutoSize = False
              Caption = #1055#1088#1080#1079#1085#1072#1082
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4191
              mmLeft = 123825
              mmTop = 0
              mmWidth = 14552
              BandType = 1
            end
            object ppLabel11: TppLabel
              UserName = 'Label11'
              AutoSize = False
              Caption = #1053#1072#1076#1073#1072#1074#1082#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold]
              Transparent = True
              mmHeight = 4191
              mmLeft = 138642
              mmTop = 0
              mmWidth = 16553
              BandType = 1
            end
            object ppLabel12: TppLabel
              UserName = 'Label12'
              Caption = #1076#1083#1103' '#1096#1082#1086#1083
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4191
              mmLeft = 138641
              mmTop = 5292
              mmWidth = 16553
              BandType = 1
            end
            object ppLabel13: TppLabel
              UserName = 'Label13'
              AutoSize = False
              Caption = #1053#1072#1083#1086#1075
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold]
              Transparent = True
              mmHeight = 4191
              mmLeft = 155575
              mmTop = 265
              mmWidth = 15451
              BandType = 1
            end
            object ppLabel14: TppLabel
              UserName = 'Label14'
              Caption = #1084#1077#1089#1090#1085#1099#1081
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4191
              mmLeft = 155575
              mmTop = 5556
              mmWidth = 15451
              BandType = 1
            end
            object ppLabel15: TppLabel
              UserName = 'Label15'
              Caption = #1090#1086#1074#1072#1088#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = [fsBold, fsUnderline]
              Transparent = True
              mmHeight = 4191
              mmLeft = 8730
              mmTop = 4233
              mmWidth = 12065
              BandType = 1
            end
          end
          object ppDetailBand2: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 5027
            mmPrintPosition = 0
            object ppDBText3: TppDBText
              UserName = 'DBText3'
              DataField = 'VT'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4022
              mmLeft = 8730
              mmTop = 0
              mmWidth = 12065
              BandType = 4
            end
            object ppDBText4: TppDBText
              UserName = 'DBText4'
              DataField = 'NameVT'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 3969
              mmLeft = 21430
              mmTop = 0
              mmWidth = 76200
              BandType = 4
            end
            object ppDBText5: TppDBText
              UserName = 'DBText5'
              DataField = 'Naz'
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
              mmLeft = 98161
              mmTop = 0
              mmWidth = 14435
              BandType = 4
            end
            object ppDBText6: TppDBText
              UserName = 'DBText6'
              DataField = 'Nal'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4191
              mmLeft = 113241
              mmTop = 0
              mmWidth = 10371
              BandType = 4
            end
            object ppDBText8: TppDBText
              UserName = 'DBText8'
              DataField = 'NalM'
              DataPipeline = ppBDEPipeline2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 4191
              mmLeft = 155575
              mmTop = 0
              mmWidth = 15451
              BandType = 4
            end
            object myDBCheckBox1: TmyDBCheckBox
              UserName = 'DBCheckBox1'
              BooleanFalse = 'False'
              BooleanTrue = 'True'
              DataPipeline = ppBDEPipeline2
              DataField = 'PrPor'
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 5556
              mmLeft = 128852
              mmTop = 0
              mmWidth = 6350
              BandType = 4
            end
            object myDBCheckBox2: TmyDBCheckBox
              UserName = 'DBCheckBox2'
              BooleanFalse = 'False'
              BooleanTrue = 'True'
              DataPipeline = ppBDEPipeline2
              Transparent = True
              DataPipelineName = 'ppBDEPipeline2'
              mmHeight = 5556
              mmLeft = 142346
              mmTop = 529
              mmWidth = 5556
              BandType = 4
            end
          end
        end
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
        mmHeight = 4022
        mmLeft = 4498
        mmTop = 265
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 140759
        mmTop = 265
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
        mmLeft = 150548
        mmTop = 0
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'_____________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 5821
        mmTop = 265
        mmWidth = 72136
        BandType = 7
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 96838
        mmTop = 265
        mmWidth = 78486
        BandType = 7
      end
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = DataSpr.DataSNK
    UserName = 'BDEPipeline1'
    Left = 536
    Top = 456
    object ppBDEPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'Code'
      FieldName = 'Code'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      FieldAlias = 'DT'
      FieldName = 'DT'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'NK'
      FieldName = 'NK'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      FieldAlias = 'TM'
      FieldName = 'TM'
      FieldLength = 0
      DataType = dtTime
      DisplayWidth = 10
      Position = 5
    end
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = DataSpr.DataSNKP
    UserName = 'BDEPipeline2'
    Left = 496
    Top = 456
    MasterDataPipelineName = 'ppBDEPipeline1'
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
      FieldAlias = 'NadSch'
      FieldName = 'NadSch'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline2ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'Nal'
      FieldName = 'Nal'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline2ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'NalM'
      FieldName = 'NalM'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline2ppField5: TppField
      FieldAlias = 'NameVT'
      FieldName = 'NameVT'
      FieldLength = 50
      DisplayWidth = 50
      Position = 4
    end
    object ppBDEPipeline2ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'Naz'
      FieldName = 'Naz'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline2ppField7: TppField
      FieldAlias = 'PrPor'
      FieldName = 'PrPor'
      FieldLength = 0
      DataType = dtBoolean
      DisplayWidth = 5
      Position = 6
    end
    object ppBDEPipeline2ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'SNK'
      FieldName = 'SNK'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline2ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'VT'
      FieldName = 'VT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline2ppField10: TppField
      FieldAlias = 'DT'
      FieldName = 'DT'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline2ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'NK'
      FieldName = 'NK'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline2ppField12: TppField
      FieldAlias = 'TM'
      FieldName = 'TM'
      FieldLength = 0
      DataType = dtTime
      DisplayWidth = 10
      Position = 11
    end
  end
end
