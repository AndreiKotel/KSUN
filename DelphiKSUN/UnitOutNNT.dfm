object OutNNT: TOutNNT
  Left = 263
  Top = 131
  Width = 797
  Height = 544
  Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1090#1086#1074#1072#1088#1072
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 789
    Height = 80
    Align = alTop
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 1
      Top = 77
      Width = 787
      Height = 2
      Cursor = crVSplit
      Align = alBottom
    end
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 23
      Height = 13
      Caption = #1053#1053#1058
    end
    object Label2: TLabel
      Left = 216
      Top = 40
      Width = 6
      Height = 13
      Caption = 'c'
    end
    object Label3: TLabel
      Left = 352
      Top = 40
      Width = 12
      Height = 13
      Caption = #1087#1086
    end
    object Label6: TLabel
      Left = 8
      Top = 56
      Width = 32
      Height = 13
      Caption = 'Label6'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label12: TLabel
      Left = 88
      Top = 32
      Width = 3
      Height = 13
    end
    object wwDBEdit1: TwwDBEdit
      Left = 8
      Top = 32
      Width = 65
      Height = 21
      Picture.PictureMask = '*#'
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnExit = wwDBEdit1Exit
      OnKeyDown = wwDBEdit1KeyDown
    end
    object Button1: TButton
      Left = 696
      Top = 32
      Width = 75
      Height = 25
      Caption = #1042#1099#1074#1077#1089#1090#1080
      TabOrder = 3
      OnClick = Button1Click
    end
    object DateTimePicker1: TDateTimePicker
      Left = 224
      Top = 32
      Width = 121
      Height = 21
      Date = 39478.469146458330000000
      Time = 39478.469146458330000000
      TabOrder = 1
    end
    object DateTimePicker2: TDateTimePicker
      Left = 368
      Top = 32
      Width = 121
      Height = 21
      Date = 39478.469332719910000000
      Time = 39478.469332719910000000
      TabOrder = 2
    end
    object GroupBox1: TGroupBox
      Left = 496
      Top = 8
      Width = 193
      Height = 57
      Caption = #1050#1086#1076' '#1052#1054#1051#1072
      TabOrder = 4
      Visible = False
      object Label11: TLabel
        Left = 9
        Top = 37
        Width = 3
        Height = 15
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 8
        Top = 13
        Width = 98
        Height = 21
        TabOrder = 0
        OnExit = Edit1Exit
        OnKeyDown = Edit1KeyDown
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 80
    Width = 789
    Height = 361
    Align = alTop
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 1
      Top = 357
      Width = 787
      Height = 3
      Cursor = crVSplit
      Align = alBottom
    end
    object Label4: TLabel
      Left = 413
      Top = 14
      Width = 98
      Height = 13
      Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086':'
    end
    object Label5: TLabel
      Left = 413
      Top = 329
      Width = 93
      Height = 13
      Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094':'
    end
    object Label7: TLabel
      Left = 216
      Top = 14
      Width = 70
      Height = 13
      Caption = #1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072
    end
    object Label8: TLabel
      Left = 664
      Top = 14
      Width = 34
      Height = 13
      Caption = #1057#1091#1084#1084#1072
    end
    object Label9: TLabel
      Left = 664
      Top = 329
      Width = 34
      Height = 13
      Caption = #1057#1091#1084#1084#1072
    end
    object Label10: TLabel
      Left = 216
      Top = 329
      Width = 70
      Height = 13
      Caption = #1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072
    end
    object wwDBGrid1: TwwDBGrid
      Left = -8
      Top = 32
      Width = 769
      Height = 273
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'NNum'#9'8'#9#1053#1086#1084#1077#1088#9'F'#9#1053#1072#1082#1083#1072#1076#1085#1072#1103
        'DateN'#9'9'#9#1044#1072#1090#1072#9'F'#9#1053#1072#1082#1083#1072#1076#1085#1072#1103
        'PrN'#9'4'#9#1055#1088'-'#1082#9'F'#9#1053#1072#1082#1083#1072#1076#1085#1072#1103
        'MOL'#9'7'#9#1050#1086#1076#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        'MOLName'#9'35'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        'FQntD'#9'8'#9#1060#1072#1089#1086#1074#1082#1072#9'F'#9#1055#1088#1080#1093#1086#1076
        'QntD'#9'10'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'#9#1055#1088#1080#1093#1086#1076
        'FQntR'#9'8'#9#1060#1072#1089#1086#1074#1082#1072#9'F'#9#1056#1072#1089#1093#1086#1076
        'QntR'#9'10'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'#9#1056#1072#1089#1093#1086#1076
        'ONum'#9'6'#9#1053#1086#1084#1077#1088#9'F'#9#1054#1090#1095#1077#1090
        'DateO'#9'8'#9#1044#1072#1090#1072#9'F'#9#1054#1090#1095#1077#1090
        'MolSk'#9'7'#9#1057#1082#1083#1072#1076#9'F')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = wwDataSource1
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgShowCellHint]
      TabOrder = 1
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 4
      TitleButtons = True
      UseTFields = False
      OnCalcCellColors = wwDBGrid1CalcCellColors
      OnTitleButtonClick = wwDBGrid1TitleButtonClick
      OnUpdateFooter = wwDBGrid1UpdateFooter
    end
    object wwDBNavigator1: TwwDBNavigator
      Left = 8
      Top = 320
      Width = 150
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
    end
    object wwDBEdit2: TwwDBEdit
      Left = 579
      Top = 8
      Width = 77
      Height = 21
      ParentColor = True
      ReadOnly = True
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit3: TwwDBEdit
      Left = 579
      Top = 324
      Width = 77
      Height = 21
      ParentColor = True
      ReadOnly = True
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit4: TwwDBEdit
      Left = 514
      Top = 8
      Width = 62
      Height = 21
      ParentColor = True
      ReadOnly = True
      TabOrder = 4
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit5: TwwDBEdit
      Left = 514
      Top = 324
      Width = 62
      Height = 21
      ParentColor = True
      ReadOnly = True
      TabOrder = 5
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBGrid2: TwwDBGrid
      Left = 8
      Top = 40
      Width = 777
      Height = 255
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'NNum'#9'8'#9#1053#1086#1084#1077#1088#9'F'#9#1053#1072#1082#1083#1072#1076#1085#1072#1103
        'DateN'#9'8'#9#1044#1072#1090#1072#9'F'#9#1053#1072#1082#1083#1072#1076#1085#1072#1103
        'PrN'#9'3'#9#1055#1088'-'#1082#9'F'#9#1053#1072#1082#1083#1072#1076#1085#1072#1103
        'MOL'#9'9'#9#1050#1086#1076#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        'MOLName'#9'20'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
        'PriceSr'#9'10'#9#1057#1088#1077#1076#1085#1103#1103'~'#1094#1077#1085#1072#9'F'
        'QntD'#9'10'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'#9#1055#1088#1080#1093#1086#1076
        'SumSrD'#9'10'#9#1057#1091#1084#1084#1072#9'F'#9#1055#1088#1080#1093#1086#1076
        'QntR'#9'10'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'#9#1056#1072#1089#1093#1086#1076
        'SumSrK'#9'10'#9#1057#1091#1084#1084#1072#9'F'#9#1056#1072#1089#1093#1086#1076
        'ONum'#9'5'#9#1053#1086#1084#1077#1088#9'F'#9#1054#1090#1095#1077#1090
        'DateO'#9'8'#9#1044#1072#1090#1072#9'F'#9#1054#1090#1095#1077#1090)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = wwDataSource1
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgShowCellHint]
      TabOrder = 6
      TitleAlignment = taLeftJustify
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 3
      TitleButtons = False
      UseTFields = False
      OnUpdateFooter = wwDBGrid2UpdateFooter
    end
    object wwDBEdit6: TwwDBEdit
      Left = 296
      Top = 8
      Width = 73
      Height = 21
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 7
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit7: TwwDBEdit
      Left = 704
      Top = 8
      Width = 81
      Height = 21
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 8
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit8: TwwDBEdit
      Left = 704
      Top = 324
      Width = 81
      Height = 21
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 9
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit9: TwwDBEdit
      Left = 296
      Top = 324
      Width = 73
      Height = 21
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 10
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 441
    Width = 789
    Height = 69
    Align = alClient
    TabOrder = 2
    object Button2: TButton
      Left = 680
      Top = 24
      Width = 75
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      TabOrder = 0
      OnClick = Button2Click
    end
    object CheckBox1: TCheckBox
      Left = 112
      Top = 16
      Width = 153
      Height = 25
      Caption = #1089' '#1091#1095#1077#1090#1086#1084' '#1072#1085#1085#1091#1083#1080#1088#1086#1074#1072#1085#1085#1099#1093' '#1080' '#1085#1077' '#1086#1087#1088#1080#1093#1086#1076#1086#1074#1072#1085#1085#1099#1093
      TabOrder = 1
      WordWrap = True
      OnClick = CheckBox1Click
    end
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select *'
      ' from KSU.tOutNNT'
      ' where (NS=:ns)'
      'and (status=1)'
      ' order by '
      'DateN')
    ValidateWithMask = True
    Left = 712
    Top = 400
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.tOutNNT".ID'
      Visible = False
    end
    object wwQuery1DateN: TDateField
      FieldName = 'DateN'
      Origin = 'BKSU."KSU.tOutNNT".DateN'
    end
    object wwQuery1MOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.tOutNNT".MOL'
    end
    object wwQuery1MOLName: TStringField
      FieldName = 'MOLName'
      Origin = 'BKSU."KSU.tOutNNT".MOLName'
      Size = 50
    end
    object wwQuery1NNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.tOutNNT".NNT'
    end
    object wwQuery1NNum: TIntegerField
      FieldName = 'NNum'
      Origin = 'BKSU."KSU.tOutNNT".NNum'
    end
    object wwQuery1NS: TIntegerField
      FieldName = 'NS'
      Origin = 'BKSU."KSU.tOutNNT".NS'
    end
    object wwQuery1ONum: TIntegerField
      FieldName = 'ONum'
      Origin = 'BKSU."KSU.tOutNNT".ONum'
    end
    object wwQuery1qnt: TFloatField
      FieldName = 'qnt'
      Origin = 'BKSU."KSU.tOutNNT".qnt'
    end
    object wwQuery1DateO: TDateField
      FieldName = 'DateO'
      Origin = 'BKSU."KSU.tOutNNT".DateO'
    end
    object wwQuery1TN: TStringField
      FieldName = 'TN'
      Origin = 'BKSU."KSU.tOutNNT".TN'
      Size = 50
    end
    object wwQuery1TypeN: TIntegerField
      FieldName = 'TypeN'
      Origin = 'BKSU."KSU.tOutNNT".TypeN'
    end
    object wwQuery1PrN: TIntegerField
      FieldName = 'PrN'
      Origin = 'BKSU."KSU.tOutNNT".PrN'
    end
    object wwQuery1QntD: TFloatField
      FieldName = 'QntD'
      Origin = 'BKSU."KSU.tOutNNT".QntD'
    end
    object wwQuery1QntR: TFloatField
      FieldName = 'QntR'
      Origin = 'BKSU."KSU.tOutNNT".QntR'
    end
    object wwQuery1Status: TBooleanField
      FieldName = 'Status'
      Origin = 'BKSU."KSU.tOutNNT".Status'
    end
    object wwQuery1FQntD: TFloatField
      FieldName = 'FQntD'
      Origin = 'BKSU."KSU.tOutNNT".FQntD'
    end
    object wwQuery1FQntR: TFloatField
      FieldName = 'FQntR'
      Origin = 'BKSU."KSU.tOutNNT".FQntR'
    end
    object wwQuery1PriceSr: TFloatField
      DisplayWidth = 10
      FieldName = 'PriceSr'
      Origin = 'BKSU."KSU.tOutNNT".PriceSr'
    end
    object wwQuery1SumSrD: TFloatField
      FieldName = 'SumSrD'
      Origin = 'BKSU."KSU.tOutNNT".SumSrD'
    end
    object wwQuery1SumSrK: TFloatField
      FieldName = 'SumSrK'
      Origin = 'BKSU."KSU.tOutNNT".SumSrK'
    end
    object wwQuery1MolSk: TIntegerField
      FieldName = 'MolSk'
      Origin = 'BKSU."KSU.tOutNNT".MolSk'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 744
    Top = 400
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 8
    Top = 449
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
      FieldAlias = 'DateN'
      FieldName = 'DateN'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      FieldAlias = 'MOLName'
      FieldName = 'MOLName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNum'
      FieldName = 'NNum'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'ONum'
      FieldName = 'ONum'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'qnt'
      FieldName = 'qnt'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      FieldAlias = 'DateO'
      FieldName = 'DateO'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      FieldAlias = 'TN'
      FieldName = 'TN'
      FieldLength = 50
      DisplayWidth = 50
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'TypeN'
      FieldName = 'TypeN'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'PrN'
      FieldName = 'PrN'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'QntD'
      FieldName = 'QntD'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 13
    end
    object ppBDEPipeline1ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'QntR'
      FieldName = 'QntR'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline1ppField16: TppField
      FieldAlias = 'Status'
      FieldName = 'Status'
      FieldLength = 0
      DataType = dtBoolean
      DisplayWidth = 5
      Position = 15
    end
    object ppBDEPipeline1ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'FQntD'
      FieldName = 'FQntD'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 16
    end
    object ppBDEPipeline1ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'FQntR'
      FieldName = 'FQntR'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline1ppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'PriceSr'
      FieldName = 'PriceSr'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 18
    end
    object ppBDEPipeline1ppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumSrD'
      FieldName = 'SumSrD'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPipeline1ppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumSrK'
      FieldName = 'SumSrK'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 20
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
    Left = 48
    Top = 449
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      BeforeGenerate = ppTitleBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 33338
      mmPrintPosition = 0
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1090#1086#1074#1072#1088#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 85856
        mmTop = 2381
        mmWidth = 23834
        BandType = 1
      end
      object lPodr: TppLabel
        UserName = 'lPodr'
        Caption = 'lPodr'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 94398
        mmTop = 7144
        mmWidth = 6731
        BandType = 1
      end
      object lBS: TppLabel
        UserName = 'lBS'
        Caption = 'lBS'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 95541
        mmTop = 11906
        mmWidth = 4445
        BandType = 1
      end
      object lMOL: TppLabel
        UserName = 'lMOL'
        Caption = 'lMOL'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 94313
        mmTop = 16933
        mmWidth = 6900
        BandType = 1
      end
      object lNNT: TppLabel
        UserName = 'lMOL1'
        Caption = 'lMOL'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 22754
        mmWidth = 195527
        BandType = 1
      end
      object lDates: TppLabel
        UserName = 'lDates'
        Caption = 'lMOL'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 27517
        mmWidth = 195527
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11113
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 4234
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #1044#1072#1090#1072' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 13228
        mmTop = 4234
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #1055#1088'-'#1082' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 27780
        mmTop = 4234
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #1050#1086#1076' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 34661
        mmTop = 4234
        mmWidth = 13495
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 48682
        mmTop = 4234
        mmWidth = 61913
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = '          '#1055#1088#1080#1093#1086#1076'               '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 111125
        mmTop = 0
        mmWidth = 30141
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1053#1086#1084#1077#1088' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 171450
        mmTop = 4234
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1044#1072#1090#1072' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 183091
        mmTop = 4234
        mmWidth = 14288
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 8467
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 
          '                                              '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'  ' +
          '                                      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 34661
        mmTop = 0
        mmWidth = 75671
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = #1060#1072#1089#1086#1074#1082#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 111125
        mmTop = 4234
        mmWidth = 12964
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 124354
        mmTop = 4234
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Caption = #1060#1072#1089#1086#1074#1082#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 142083
        mmTop = 4234
        mmWidth = 12964
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 155311
        mmTop = 4234
        mmWidth = 15611
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        Caption = '          '#1056#1072#1089#1093#1086#1076'              '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 142082
        mmTop = 0
        mmWidth = 28998
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = '          '#1053#1072#1082#1083#1072#1076#1085#1072#1103'              '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 265
        mmWidth = 34036
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Caption = '         '#1054#1090#1095#1077#1090'            '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 172244
        mmTop = 0
        mmWidth = 24850
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      BeforeGenerate = ppDetailBand1BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'NNum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'DateN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 13228
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'PrN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 27780
        mmTop = 0
        mmWidth = 6350
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'MOL'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 34661
        mmTop = 0
        mmWidth = 13495
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'MOLName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 48683
        mmTop = 0
        mmWidth = 61913
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'ONum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 171450
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'DateO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 183091
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'QntR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 155311
        mmTop = 0
        mmWidth = 15611
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'FQntR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 142083
        mmTop = 0
        mmWidth = 12964
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'QntD'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4149
        mmLeft = 124354
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'FQntD'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4149
        mmLeft = 111125
        mmTop = 0
        mmWidth = 12964
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5556
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
        mmLeft = 1058
        mmTop = 1058
        mmWidth = 32131
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
        mmHeight = 3969
        mmLeft = 186796
        mmTop = 794
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 178065
        mmTop = 794
        mmWidth = 7673
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1089#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3969
        mmTop = 794
        mmWidth = 14817
        BandType = 7
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1087#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 7938
        mmWidth = 15610
        BandType = 7
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 18785
        mmTop = 4498
        mmWidth = 53975
        BandType = 7
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 18785
        mmTop = 11642
        mmWidth = 53975
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'NNT'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand1BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppLabel9: TppLabel
          UserName = 'Label9'
          Caption = #1086#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 83608
          mmTop = 0
          mmWidth = 26194
          BandType = 3
          GroupNo = 0
        end
        object ppLabel11: TppLabel
          UserName = 'Label11'
          Caption = 'Label11'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 124354
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLabel23: TppLabel
          UserName = 'Label23'
          Caption = 'Label23'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 111125
          mmTop = 0
          mmWidth = 12964
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        BeforeGenerate = ppGroupFooterBand1BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 9260
        mmPrintPosition = 0
        object ppLabel10: TppLabel
          UserName = 'Label10'
          Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 84402
          mmTop = 4763
          mmWidth = 24871
          BandType = 5
          GroupNo = 0
        end
        object ppLabel12: TppLabel
          UserName = 'Label12'
          Caption = 'Label12'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 124354
          mmTop = 4763
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel24: TppLabel
          UserName = 'Label24'
          Caption = 'Label24'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 111125
          mmTop = 4763
          mmWidth = 12964
          BandType = 5
          GroupNo = 0
        end
        object ppLabel25: TppLabel
          UserName = 'Label25'
          Caption = 'Label25'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 111125
          mmTop = 0
          mmWidth = 12964
          BandType = 5
          GroupNo = 0
        end
        object ppLabel26: TppLabel
          UserName = 'Label26'
          Caption = 'Label26'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 124354
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel27: TppLabel
          UserName = 'Label27'
          Caption = 'Label27'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 142083
          mmTop = 0
          mmWidth = 12964
          BandType = 5
          GroupNo = 0
        end
        object ppLabel28: TppLabel
          UserName = 'Label28'
          Caption = 'Label28'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 155311
          mmTop = 0
          mmWidth = 15611
          BandType = 5
          GroupNo = 0
        end
        object ppLabel29: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075' '#1087#1086' '#1082#1072#1088#1090#1086#1095#1082#1072#1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 83122
          mmTop = 0
          mmWidth = 26416
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object Itog: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select  sum(QntD) as sumd,sum(QntR) as sumk,sum(SumSrD) as isumd' +
        ',sum(SumSrK) as isumk from KSU.tOutNNT '
      'where (ns=:ns)and(status=1)'
      '')
    ValidateWithMask = True
    Left = 360
    Top = 392
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object Itogsumd: TFloatField
      FieldName = 'sumd'
      Origin = 'BKSU."KSU.tOutNNT".QntD'
    end
    object Itogsumk: TFloatField
      FieldName = 'sumk'
      Origin = 'BKSU."KSU.tOutNNT".QntR'
    end
    object Itogisumd: TFloatField
      FieldName = 'isumd'
      Origin = 'BKSU."KSU.tOutNNT".SumSrD'
    end
    object Itogisumk: TFloatField
      FieldName = 'isumk'
      Origin = 'BKSU."KSU.tOutNNT".SumSrK'
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
    Template.FileName = 'D:\KSU\TMP\10.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 432
    Top = 457
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand2: TppTitleBand
      BeforeGenerate = ppTitleBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 33338
      mmPrintPosition = 0
      object ppLabel32: TppLabel
        UserName = 'Label16'
        Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1090#1086#1074#1072#1088#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 85856
        mmTop = 2381
        mmWidth = 23834
        BandType = 1
      end
      object ppLabel33: TppLabel
        UserName = 'lPodr'
        Caption = 'lPodr'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 94398
        mmTop = 7144
        mmWidth = 6731
        BandType = 1
      end
      object ppLabel34: TppLabel
        UserName = 'lBS'
        Caption = 'lBS'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 95541
        mmTop = 11906
        mmWidth = 4445
        BandType = 1
      end
      object ppLabel35: TppLabel
        UserName = 'lMOL'
        Caption = 'lMOL'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 94313
        mmTop = 16933
        mmWidth = 6900
        BandType = 1
      end
      object ppLabel36: TppLabel
        UserName = 'lMOL1'
        Caption = 'lMOL'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 22754
        mmWidth = 195527
        BandType = 1
      end
      object ppLabel37: TppLabel
        UserName = 'lDates'
        Caption = 'lMOL'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 27517
        mmWidth = 195527
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11113
      mmPrintPosition = 0
      object ppLabel38: TppLabel
        UserName = 'Label1'
        Caption = #1053#1086#1084#1077#1088
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 4234
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label2'
        Caption = #1044#1072#1090#1072' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 12436
        mmTop = 4234
        mmWidth = 13495
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label3'
        Caption = #1055#1088'. '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 25664
        mmTop = 4234
        mmWidth = 3970
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label4'
        Caption = #1050#1086#1076' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 29370
        mmTop = 4234
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label5'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 43391
        mmTop = 4234
        mmWidth = 48948
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label6'
        Caption = '             '#1055#1088#1080#1093#1086#1076'               '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 109009
        mmTop = 0
        mmWidth = 32554
        BandType = 0
      end
      object ppLabel44: TppLabel
        UserName = 'Label7'
        Caption = #1053#1086#1084#1077#1088' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 173566
        mmTop = 4234
        mmWidth = 9789
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label8'
        Caption = #1044#1072#1090#1072' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4149
        mmLeft = 183091
        mmTop = 4234
        mmWidth = 14288
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 8467
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 
          '                                              '#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088'  ' +
          '                                      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 29369
        mmTop = 0
        mmWidth = 62971
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 125941
        mmTop = 4763
        mmWidth = 15611
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label19'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 109009
        mmTop = 4763
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 158222
        mmTop = 4234
        mmWidth = 15611
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label21'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 141288
        mmTop = 4234
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = '               '#1056#1072#1089#1093#1086#1076'              '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 141288
        mmTop = 0
        mmWidth = 32544
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label30'
        Caption = '          '#1053#1072#1082#1083#1072#1076#1085#1072#1103'              '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 0
        mmTop = 265
        mmWidth = 29633
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label31'
        AutoSize = False
        Caption = '         '#1054#1090#1095#1077#1090'            '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4149
        mmLeft = 173566
        mmTop = 0
        mmWidth = 23548
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label32'
        AutoSize = False
        Caption = '   '#1057#1088#1077#1076#1085#1103#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 92075
        mmTop = 0
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label33'
        AutoSize = False
        Caption = '       '#1094#1077#1085#1072'      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 92075
        mmTop = 4498
        mmWidth = 17198
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforeGenerate = ppDetailBand1BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText12: TppDBText
        UserName = 'DBText1'
        DataField = 'NNum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 0
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText3'
        DataField = 'DateN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 12436
        mmTop = 0
        mmWidth = 13495
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText4'
        DataField = 'PrN'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 25664
        mmTop = 0
        mmWidth = 3970
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText6'
        DataField = 'MOL'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 29370
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText7'
        DataField = 'MOLName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 43391
        mmTop = 0
        mmWidth = 48948
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText8'
        DataField = 'ONum'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 173566
        mmTop = 0
        mmWidth = 9789
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText9'
        DataField = 'DateO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 183091
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText5'
        DataField = 'QntR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 141288
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText10'
        DataField = 'QntD'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4149
        mmLeft = 109009
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'PriceSr'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4149
        mmLeft = 92075
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        DataField = 'SumSrD'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4149
        mmLeft = 125941
        mmTop = 0
        mmWidth = 15611
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        DataField = 'SumSrK'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4149
        mmLeft = 158222
        mmTop = 0
        mmWidth = 15611
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5556
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
        mmLeft = 1058
        mmTop = 1058
        mmWidth = 32131
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
        mmHeight = 3969
        mmLeft = 186796
        mmTop = 794
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel54: TppLabel
        UserName = 'Label15'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 178065
        mmTop = 794
        mmWidth = 7673
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel55: TppLabel
        UserName = 'Label13'
        Caption = #1089#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3969
        mmTop = 794
        mmWidth = 14817
        BandType = 7
      end
      object ppLabel56: TppLabel
        UserName = 'Label14'
        Caption = #1087#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 7938
        mmWidth = 15610
        BandType = 7
      end
      object ppLine5: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 18785
        mmTop = 4498
        mmWidth = 53975
        BandType = 7
      end
      object ppLine6: TppLine
        UserName = 'Line3'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 18785
        mmTop = 11642
        mmWidth = 53975
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'NNT'
      DataPipeline = ppBDEPipeline1
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand1BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppLabel57: TppLabel
          UserName = 'Label9'
          Caption = #1086#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095#1072#1083#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 83608
          mmTop = 0
          mmWidth = 26194
          BandType = 3
          GroupNo = 0
        end
        object ppLabel58: TppLabel
          UserName = 'Label11'
          Caption = 'Label11'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 124354
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLabel59: TppLabel
          UserName = 'Label23'
          Caption = 'Label23'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 111125
          mmTop = 0
          mmWidth = 12964
          BandType = 3
          GroupNo = 0
        end
        object ppLabel70: TppLabel
          UserName = 'Label34'
          Caption = #1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 145786
          mmTop = 0
          mmWidth = 20913
          BandType = 3
          GroupNo = 0
        end
        object ppLabel71: TppLabel
          UserName = 'Label35'
          AutoSize = False
          Caption = 'Label35'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 167216
          mmTop = 0
          mmWidth = 16403
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        BeforeGenerate = ppGroupFooterBand1BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 9260
        mmPrintPosition = 0
        object ppLabel60: TppLabel
          UserName = 'Label10'
          Caption = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1082#1086#1085#1077#1094
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 84402
          mmTop = 4763
          mmWidth = 24871
          BandType = 5
          GroupNo = 0
        end
        object ppLabel61: TppLabel
          UserName = 'Label12'
          Caption = 'Label12'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 125941
          mmTop = 4763
          mmWidth = 15611
          BandType = 5
          GroupNo = 0
        end
        object ppLabel62: TppLabel
          UserName = 'Label24'
          Caption = 'Label24'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 109009
          mmTop = 4763
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel63: TppLabel
          UserName = 'Label25'
          Caption = 'Label25'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 109009
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel64: TppLabel
          UserName = 'Label26'
          Caption = 'Label26'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 125941
          mmTop = 0
          mmWidth = 15611
          BandType = 5
          GroupNo = 0
        end
        object ppLabel65: TppLabel
          UserName = 'Label27'
          Caption = 'Label27'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 141288
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel66: TppLabel
          UserName = 'Label28'
          Caption = 'Label28'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 158222
          mmTop = 0
          mmWidth = 15611
          BandType = 5
          GroupNo = 0
        end
        object ppLabel67: TppLabel
          UserName = 'Label29'
          Caption = #1048#1090#1086#1075' '#1087#1086' '#1082#1072#1088#1090#1086#1095#1082#1072#1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 83122
          mmTop = 0
          mmWidth = 26416
          BandType = 5
          GroupNo = 0
        end
        object ppLabel72: TppLabel
          UserName = 'Label36'
          Caption = #1057#1088#1077#1076#1085#1103#1103' '#1094#1077#1085#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 145786
          mmTop = 4498
          mmWidth = 20913
          BandType = 5
          GroupNo = 0
        end
        object ppLabel73: TppLabel
          UserName = 'Label37'
          AutoSize = False
          Caption = 'Label37'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 167216
          mmTop = 4763
          mmWidth = 16403
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
end
