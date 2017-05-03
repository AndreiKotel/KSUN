object FormSMOL: TFormSMOL
  Left = 264
  Top = 135
  Width = 792
  Height = 515
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094
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
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 4
    Top = 23
    Width = 776
    Height = 354
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'6'#9#1050#1086#1076#9'F'#9#1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
      'Name'#9'35'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
      'NKat'#9'6'#9#1050#1086#1076#9'F'#9#1053#1072#1094#1077#1085#1086#1095#1085#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103
      'NameNKat'#9'30'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1053#1072#1094#1077#1085#1086#1095#1085#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103
      'Gorod'#9'3'#9#1054#1082#1088'.'#9'F'#9#1053#1072#1094#1077#1085#1086#1095#1085#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103
      'KTP'#9'10'#9#1050#1086#1076#9'F'#9#1058#1086#1088#1075#1086#1074#1086#1077' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
      'NameTP'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1058#1086#1088#1075#1086#1074#1086#1077' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
      'Zona'#9'10'#9#1043#1088#1091#1087#1087#1072#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = DataSpr.DataSMOL
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 3
    TitleButtons = True
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyUp = wwDBGrid1KeyUp
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 453
    Width = 275
    Height = 25
    DataSource = DataSpr.DataSMOL
    ShowHint = True
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    ParentShowHint = False
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
      ParentShowHint = False
      ShowHint = True
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
      ParentShowHint = False
      ShowHint = True
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
      ParentShowHint = False
      ShowHint = True
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
      ParentShowHint = False
      ShowHint = True
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
      ParentShowHint = False
      ShowHint = True
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
      Enabled = False
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
      Enabled = False
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
      Enabled = False
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
  end
  object Button1: TButton
    Left = 296
    Top = 448
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 392
    Width = 265
    Height = 49
    Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082
    TabOrder = 3
    object CheckBox2: TCheckBox
      Left = 112
      Top = 24
      Width = 145
      Height = 17
      Caption = #1053#1072#1094#1077#1085#1086#1095#1085#1091#1102' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
      TabOrder = 0
      OnClick = CheckBox2Click
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 24
      Width = 97
      Height = 17
      Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
      TabOrder = 1
      OnClick = CheckBox1Click
    end
  end
  object Panel1: TPanel
    Left = 32
    Top = 29
    Width = 641
    Height = 204
    TabOrder = 4
    Visible = False
    object Label4: TLabel
      Left = 8
      Top = 2
      Width = 341
      Height = 16
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label5: TLabel
      Left = 8
      Top = 20
      Width = 607
      Height = 26
      Caption = 
        #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090#1089#1103' '#1076#1083#1103' '#1079#1072#1087#1080#1089#1080 +
        ' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094' '#1087#1086' '#1082#1086#1090#1086#1088#1099#1084' '#1084#1086#1078#1077#1090' '#1074#1077#1089#1090#1080#1089#1100' '#1091#1095#1077#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label6: TLabel
      Left = 40
      Top = 50
      Width = 577
      Height = 26
      Caption = 
        #1050#1072#1078#1076#1086#1077' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086' '#1080#1084#1077#1077#1090' '#1089#1074#1086#1081' '#1091#1085#1080#1082#1072#1083#1100#1085#1099#1081' '#1050#1086#1076',' +
        ' '#1087#1086#1083#1077' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086#1077' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103'. '#1054#1090' 1 '#1076#1086' 6 '#1088#1072#1079#1088#1103#1076#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label7: TLabel
      Left = 8
      Top = 49
      Width = 29
      Height = 13
      Caption = #1050#1086#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 7
      Top = 80
      Width = 95
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 112
      Top = 82
      Width = 512
      Height = 26
      Caption = 
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1083#1080#1094#1072' ('#1086#1073#1099#1095#1085#1086' '#1091#1082#1072#1079#1099#1074#1072#1077#1090#1089#1103 +
        ' '#1044#1086#1083#1078#1085#1086#1089#1090#1100', '#1060#1072#1084#1080#1083#1080#1103' '#1080' '#1048#1085#1080#1094#1080#1072#1083#1099'), '#1087#1086#1083#1077' '#1084#1086#1078#1077#1090' '#1089#1086#1089#1090#1086#1103#1090#1100' '#1084#1072#1082#1089#1080#1084#1091#1084' '#1080#1079 +
        ' 100 '#1089#1080#1084#1074#1086#1083#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label10: TLabel
      Left = 9
      Top = 112
      Width = 85
      Height = 13
      Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 99
      Top = 113
      Width = 520
      Height = 26
      Caption = 
        #1042#1099#1073#1086#1088' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1081' '#1087#1086' '#1082#1083#1072#1074#1080#1096#1077' F6 '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080' '#1082' '#1082#1086#1090 +
        #1086#1088#1086#1081' '#1086#1090#1085#1086#1089#1080#1090#1089#1103' '#1084#1072#1090#1077#1088#1080#1072#1083#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label1: TLabel
      Left = 9
      Top = 144
      Width = 143
      Height = 13
      Caption = #1053#1072#1094#1077#1085#1086#1095#1085#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 156
      Top = 146
      Width = 455
      Height = 26
      Caption = 
        #1042#1099#1073#1086#1088' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1085#1072#1094#1077#1085#1086#1095#1085#1099#1093' '#1082#1072#1090#1077#1075#1086#1088#1080#1081' '#1074#1080#1076#1072' '#1085#1072#1094#1077#1085#1082#1080' ('#1080#1089#1087#1086#1083#1100#1079#1091 +
        #1077#1090#1089#1103' '#1074' '#1086#1089#1085#1086#1074#1085#1086#1084' '#1076#1083#1103' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1081' '#1086#1073#1097#1077#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1087#1080#1090#1072#1085#1080#1103')'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label3: TLabel
      Left = 12
      Top = 178
      Width = 604
      Height = 13
      Caption = 
        #1056#1077#1082#1074#1080#1079#1080#1090#1099' "'#1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077'" '#1080' "'#1053#1072#1094#1077#1085#1086#1095#1085#1072#1103' '#1082#1072#1090#1077#1075#1086#1088#1080#1103'" '#1076#1086#1073#1072#1074#1083#1103#1102#1090#1089#1103' '#1087#1086' ' +
        #1076#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1084' "'#1075#1072#1083#1086#1095#1082#1072#1084'" '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPredpr
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
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 600
    Top = 416
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPredpr'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 16404
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 529
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 
          '                    '#1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086'              ' +
          '        '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 7938
        mmWidth = 101600
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '     '#1052#1054#1051'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 12171
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 
          '                                '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                    ' +
          '            '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 20108
        mmTop = 12171
        mmWidth = 81227
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 
          '                                     '#1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077'                ' +
          '                  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 107686
        mmTop = 7938
        mmWidth = 88636
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = '   '#1050#1086#1076'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 107686
        mmTop = 12171
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = '                          '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                        '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 120121
        mmTop = 12172
        mmWidth = 76465
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Code'
        DataPipeline = ppBDEPredpr
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPredpr'
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPredpr
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPredpr'
        mmHeight = 3969
        mmLeft = 21431
        mmTop = 0
        mmWidth = 80698
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'KTP'
        DataPipeline = ppBDEPredpr
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPredpr'
        mmHeight = 3969
        mmLeft = 107686
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'NameTP'
        DataPipeline = ppBDEPredpr
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPredpr'
        mmHeight = 3969
        mmLeft = 124884
        mmTop = 0
        mmWidth = 71967
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
        Transparent = True
        mmHeight = 4022
        mmLeft = 794
        mmTop = 529
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 149490
        mmTop = 794
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
        mmLeft = 159544
        mmTop = 265
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 7938
      mmPrintPosition = 0
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'____________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3704
        mmTop = 3969
        mmWidth = 70115
        BandType = 7
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 85196
        mmTop = 3969
        mmWidth = 68792
        BandType = 7
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppBDEPredpr: TppBDEPipeline
    DataSource = DataSpr.DataSMOL
    UserName = 'BDEPredpr'
    Left = 560
    Top = 448
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082
    DataSource = DataSpr.DataSMOL
    SearchField = 'Name'
    MatchType = mtPartialMatchAny
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindFirst
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 400
    Top = 448
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDENacKat
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
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 600
    Top = 448
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDENacKat'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 17463
      mmPrintPosition = 0
      object ppLabel11: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 529
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 
          '                          '#1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086'        ' +
          '               '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 8202
        mmWidth = 112713
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '  '#1052#1054#1051'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 12171
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 
          '                                 '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                   ' +
          '                 '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 16669
        mmTop = 12171
        mmWidth = 94192
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 
          '                                '#1050#1072#1090#1077#1075#1086#1088#1080#1103'                       ' +
          '                '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 113242
        mmTop = 8202
        mmWidth = 83873
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = '   '#1050#1086#1076'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 113242
        mmTop = 12171
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = '                          '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                        '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 128323
        mmTop = 12171
        mmWidth = 68527
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText5: TppDBText
        UserName = 'DBText1'
        DataField = 'Code'
        DataPipeline = ppBDENacKat
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDENacKat'
        mmHeight = 3969
        mmLeft = 2381
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDENacKat
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDENacKat'
        mmHeight = 3969
        mmLeft = 19050
        mmTop = 0
        mmWidth = 93927
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText3'
        DataField = 'NKat'
        DataPipeline = ppBDENacKat
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDENacKat'
        mmHeight = 3969
        mmLeft = 114565
        mmTop = 0
        mmWidth = 11377
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText4'
        DataField = 'NameNKat'
        DataPipeline = ppBDENacKat
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDENacKat'
        mmHeight = 3969
        mmLeft = 129117
        mmTop = 0
        mmWidth = 66675
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
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
        mmLeft = 794
        mmTop = 529
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel18: TppLabel
        UserName = 'Label10'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 149490
        mmTop = 794
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
        mmLeft = 159544
        mmTop = 265
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 7673
      mmPrintPosition = 0
      object ppLabel19: TppLabel
        UserName = 'Label8'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'____________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3704
        mmTop = 3704
        mmWidth = 70115
        BandType = 7
      end
      object ppLabel20: TppLabel
        UserName = 'Label9'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 85461
        mmTop = 3704
        mmWidth = 68792
        BandType = 7
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppBDENacKat: TppBDEPipeline
    DataSource = DataSpr.DataSMOL
    UserName = 'BDENacKat'
    Left = 560
    Top = 416
  end
  object ppBDEPoln: TppBDEPipeline
    DataSource = DataSpr.DataSMOL
    UserName = 'BDEPredpr1'
    Left = 560
    Top = 384
  end
  object ppReport4: TppReport
    AutoStop = False
    DataPipeline = ppBDEPoln
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
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 696
    Top = 384
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPoln'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 16669
      mmPrintPosition = 0
      object ppLabel21: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 529
        mmTop = 529
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 
          '                      '#1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086'            ' +
          '         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 7620
        mmWidth = 70644
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '  '#1052#1054#1051'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 12700
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 
          '                              '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                      ' +
          '          '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 14288
        mmTop = 12700
        mmWidth = 56356
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 
          '                               '#1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077'                      ' +
          '         '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 121973
        mmTop = 7620
        mmWidth = 75142
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = '   '#1050#1086#1076'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 121973
        mmTop = 12700
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = '                          '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'                        '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 12700
        mmWidth = 62177
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label11'
        Caption = #1050#1086#1076'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 71438
        mmTop = 12700
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label12'
        Caption = '               '#1050#1072#1090#1077#1075#1086#1088#1080#1103'                  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 71438
        mmTop = 7620
        mmWidth = 49742
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label13'
        Caption = '       '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'       '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 81227
        mmTop = 12700
        mmWidth = 40746
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText9: TppDBText
        UserName = 'DBText1'
        DataField = 'Code'
        DataPipeline = ppBDEPoln
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPoln'
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPoln
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPoln'
        mmHeight = 3969
        mmLeft = 15346
        mmTop = 0
        mmWidth = 55033
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText3'
        DataField = 'KTP'
        DataPipeline = ppBDEPoln
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPoln'
        mmHeight = 3969
        mmLeft = 121973
        mmTop = 0
        mmWidth = 10319
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText4'
        DataField = 'NameTP'
        DataPipeline = ppBDEPoln
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPoln'
        mmHeight = 3969
        mmLeft = 136261
        mmTop = 0
        mmWidth = 60590
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText5'
        DataField = 'NKat'
        DataPipeline = ppBDEPoln
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPoln'
        mmHeight = 3969
        mmLeft = 71702
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText6'
        DataField = 'NameNKat'
        DataPipeline = ppBDEPoln
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPoln'
        mmHeight = 3969
        mmLeft = 82815
        mmTop = 0
        mmWidth = 37306
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
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
        mmLeft = 794
        mmTop = 529
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel28: TppLabel
        UserName = 'Label10'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 149490
        mmTop = 794
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
        mmHeight = 3969
        mmLeft = 159279
        mmTop = 795
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 10319
      mmPrintPosition = 0
      object ppLabel29: TppLabel
        UserName = 'Label8'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'____________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3440
        mmTop = 5292
        mmWidth = 70115
        BandType = 7
      end
      object ppLabel30: TppLabel
        UserName = 'Label9'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 85196
        mmTop = 5292
        mmWidth = 68792
        BandType = 7
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEMOL
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
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 600
    Top = 384
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEMOL'
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 15610
      mmPrintPosition = 0
      object ppLabel34: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1093' '#1083#1080#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5842
        mmLeft = 529
        mmTop = 529
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = '  '#1050#1086#1076' '#1052#1054#1051'  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 529
        mmTop = 10848
        mmWidth = 24077
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 
          '                                  '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'    '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090 +
          #1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1083#1080#1094#1072'                                      '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 28840
        mmTop = 10848
        mmWidth = 167482
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText15: TppDBText
        UserName = 'DBText1'
        DataField = 'Code'
        DataPipeline = ppBDEMOL
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEMOL'
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 22225
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEMOL
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEMOL'
        mmHeight = 3969
        mmLeft = 32015
        mmTop = 0
        mmWidth = 164042
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 794
        mmTop = 529
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel44: TppLabel
        UserName = 'Label10'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 149490
        mmTop = 529
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
        mmLeft = 159544
        mmTop = 529
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 8996
      mmPrintPosition = 0
      object ppLabel45: TppLabel
        UserName = 'Label8'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083'____________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 5027
        mmWidth = 70115
        BandType = 7
      end
      object ppLabel46: TppLabel
        UserName = 'Label9'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083'___________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 85196
        mmTop = 5027
        mmWidth = 68792
        BandType = 7
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
  object ppBDEMOL: TppBDEPipeline
    DataSource = DataSpr.DataSMOL
    UserName = 'BDEMOL'
    Left = 656
    Top = 384
  end
end
