object FormInvent: TFormInvent
  Left = 286
  Top = 114
  Width = 794
  Height = 545
  ActiveControl = wwDBGrid1
  Caption = #1048#1085#1074#1077#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1072#1103' '#1086#1087#1080#1089#1100
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
  object Panel1: TPanel
    Left = 0
    Top = 230
    Width = 786
    Height = 281
    Align = alBottom
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 1
      Top = 1
      Width = 784
      Height = 3
      Cursor = crVSplit
      Align = alTop
    end
    object Label5: TLabel
      Left = 285
      Top = 232
      Width = 59
      Height = 13
      Caption = #1055#1086' '#1083#1080#1089#1090#1091' '#8470
    end
    object Label6: TLabel
      Left = 497
      Top = 232
      Width = 73
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Label6'
    end
    object Label7: TLabel
      Left = 574
      Top = 232
      Width = 73
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Label7'
    end
    object Label8: TLabel
      Left = 663
      Top = 232
      Width = 100
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Label8'
    end
    object wwDBGrid2: TwwDBGrid
      Left = 1
      Top = 4
      Width = 784
      Height = 213
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'Page'#9'6'#9#1053#1086#1084#1077#1088'~ '#1083#1080#1089#1090#1072#9'F'
        'PNZ'#9'3'#9#1055#1053#1047#9'F'
        'NNT'#9'7'#9#1053#1053#1058#9'F'
        'NameNNT'#9'45'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
        'N'#9'4'#9#1043#1088'.'#9'T'
        'CalcPrice'#9'12'#9#1062#1077#1085#1072#9'T'
        'Kol'#9'10'#9#1060#1072#1082#1090#1080#1095#1077#1089#1082#1080#1081#9'F'#9#1054#1089#1090#1072#1090#1086#1082
        'KolF'#9'10'#9#1054#1087#1077#1088#1072#1090#1080#1074#1085#1099#1081#9'F'#9#1054#1089#1090#1072#1090#1086#1082
        'Diff'#9'18'#9#1053#1077#1076#1086#1089#1090#1072#1090#1086#1082'(-)~/'#1048#1079#1073#1099#1090#1086#1082'(+)'#9'T')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      OnRowChanged = wwDBGrid2RowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      Align = alTop
      DataSource = Data.DataInventNNT
      KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = True
      UseTFields = False
      OnTitleButtonClick = wwDBGrid2TitleButtonClick
      OnColEnter = wwDBGrid2ColEnter
      OnColExit = wwDBGrid2ColExit
      OnEnter = wwDBGrid2Enter
      OnKeyDown = wwDBGrid2KeyDown
      OnUpdateFooter = wwDBGrid2UpdateFooter
    end
    object wwDBNavigator2: TwwDBNavigator
      Left = 8
      Top = 248
      Width = 275
      Height = 25
      DataSource = Data.DataInventNNT
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
        Enabled = False
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
        Enabled = False
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
        Enabled = False
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
    end
    object CheckBox1: TCheckBox
      Left = 10
      Top = 221
      Width = 169
      Height = 23
      Caption = #1042#1099#1079#1086#1074' '#1087#1086' '#1089#1087#1088#1072#1074#1082#1077' '#1074#1089#1077#1075#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099
      Checked = True
      State = cbChecked
      TabOrder = 2
      WordWrap = True
    end
    object Button6: TButton
      Left = 376
      Top = 248
      Width = 75
      Height = 27
      Caption = #1055#1077#1088#1077#1085#1086#1089' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072
      TabOrder = 3
      Visible = False
      WordWrap = True
      OnClick = Button6Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 401
    Height = 230
    Align = alLeft
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 397
      Top = 1
      Height = 228
      Align = alRight
    end
    object Label1: TLabel
      Left = 90
      Top = 8
      Width = 100
      Height = 13
      Caption = #1041#1072#1083#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090': '
    end
    object Label2: TLabel
      Left = 11
      Top = 24
      Width = 179
      Height = 13
      Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086': '
    end
    object Label3: TLabel
      Left = 241
      Top = 8
      Width = 32
      Height = 13
      Caption = 'Label3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 241
      Top = 24
      Width = 32
      Height = 13
      Caption = 'Label4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 185
      Top = 8
      Width = 49
      Height = 17
      Alignment = taRightJustify
      DataField = 'BS'
      DataSource = Data.DataInvent
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 185
      Top = 24
      Width = 49
      Height = 17
      Alignment = taRightJustify
      DataField = 'MOL'
      DataSource = Data.DataInvent
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object wwDBGrid1: TwwDBGrid
      Left = 4
      Top = 48
      Width = 389
      Height = 105
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'Num'#9'5'#9#8470#9'F'
        'Data'#9'10'#9#1044#1072#1090#1072'~'#1085#1072#1095#1072#1083#1072#9'F'
        'DataEnd'#9'10'#9#1044#1072#1090#1072'~'#1086#1082#1086#1085#1095#1072#1085#1080#1103#9'F'
        'NamePr'#9'31'#9#1057#1086#1089#1090#1086#1103#1085#1080#1077' '#1086#1087#1080#1089#1080#9'F')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      OnRowChanged = wwDBGrid1RowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = Data.DataInvent
      KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = False
      UseTFields = False
      OnColEnter = wwDBGrid1ColEnter
      OnColExit = wwDBGrid1ColExit
      OnKeyDown = wwDBGrid1KeyDown
    end
    object wwDBNavigator1: TwwDBNavigator
      Left = 16
      Top = 166
      Width = 275
      Height = 25
      DataSource = Data.DataInvent
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
  end
  object Panel3: TPanel
    Left = 401
    Top = 0
    Width = 385
    Height = 230
    Align = alClient
    TabOrder = 2
    object Label10: TLabel
      Left = 8
      Top = 169
      Width = 126
      Height = 13
      Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1082#1086#1084#1080#1089#1089#1080#1080
    end
    object Label11: TLabel
      Left = 232
      Top = 168
      Width = 38
      Height = 13
      Caption = #1055#1088#1080#1085#1103#1083
      Visible = False
    end
    object Label12: TLabel
      Left = 232
      Top = 128
      Width = 25
      Height = 13
      Caption = #1057#1076#1072#1083
      Visible = False
    end
    object GroupBox1: TGroupBox
      Left = 234
      Top = 2
      Width = 146
      Height = 118
      Caption = #1055#1077#1088#1077#1076#1072#1095#1072' '#1089#1082#1083#1072#1076#1072
      TabOrder = 0
      object DBText3: TDBText
        Left = 8
        Top = 72
        Width = 121
        Height = 17
        DataField = 'NameMolV'
        DataSource = Data.DataInvent
      end
      object Label9: TLabel
        Left = 8
        Top = 21
        Width = 125
        Height = 13
        Caption = #1052#1072#1090'.'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
      end
      object Button4: TButton
        Left = 8
        Top = 87
        Width = 121
        Height = 25
        Caption = #1055#1077#1088#1077#1076#1072#1090#1100' '#1089#1082#1083#1072#1076
        TabOrder = 0
        OnClick = Button4Click
      end
      object molv: TwwDBEdit
        Left = 8
        Top = 45
        Width = 121
        Height = 21
        DataField = 'MolV'
        DataSource = Data.DataInvent
        Picture.PictureMask = '#[#][#][#][#][#]'
        TabOrder = 1
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
        OnEnter = molvEnter
        OnExit = molvExit
        OnKeyDown = molvKeyDown
        OnKeyPress = molvKeyPress
      end
    end
    object GroupBox2: TGroupBox
      Left = 7
      Top = 2
      Width = 222
      Height = 141
      Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1103
      TabOrder = 1
      object Button1: TButton
        Left = 6
        Top = 14
        Width = 209
        Height = 24
        Caption = #1042#1085#1077#1089#1090#1080' '#1080#1079' '#1073#1072#1079#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
        TabOrder = 0
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 6
        Top = 62
        Width = 210
        Height = 21
        Caption = #1055#1077#1095#1072#1090#1100' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1086#1081' '#1086#1087#1080#1089#1080
        TabOrder = 1
        WordWrap = True
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 6
        Top = 106
        Width = 210
        Height = 30
        Caption = #1055#1077#1095#1072#1090#1100' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1086'-'#13#10#1089#1083#1080#1095#1080#1090#1077#1083#1100#1085#1086#1081' '#1074#1077#1076#1086#1084#1086#1089#1090#1080
        TabOrder = 2
        WordWrap = True
        OnClick = Button3Click
      end
      object Button5: TButton
        Left = 7
        Top = 85
        Width = 209
        Height = 19
        Caption = #1055#1077#1088#1077#1085#1086#1089' '#1086#1089#1090#1072#1090#1082#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
        TabOrder = 3
        OnClick = Button5Click
      end
      object Button7: TButton
        Left = 6
        Top = 40
        Width = 210
        Height = 20
        Caption = #1055#1077#1095#1072#1090#1100' '#1080#1085#1074#1077#1085#1090'. '#1086#1087#1080#1089#1080' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        WordWrap = True
        OnClick = Button7Click
      end
    end
    object edHead: TwwDBEdit
      Left = 8
      Top = 185
      Width = 217
      Height = 21
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object edTook: TwwDBEdit
      Left = 232
      Top = 184
      Width = 135
      Height = 21
      TabOrder = 3
      UnboundDataType = wwDefault
      Visible = False
      WantReturns = False
      WordWrap = False
    end
    object edGave: TwwDBEdit
      Left = 232
      Top = 144
      Width = 135
      Height = 21
      TabOrder = 4
      UnboundDataType = wwDefault
      Visible = False
      WantReturns = False
      WordWrap = False
    end
    object CheckBox2: TCheckBox
      Left = 10
      Top = 142
      Width = 167
      Height = 25
      Caption = #1087#1077#1095#1072#1090#1100' '#1086#1087#1080#1089#1080' '#1074' '#1087#1077#1088#1074#1086#1085#1072#1095#1072#1083#1100#1085#1086#1081' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1077
      TabOrder = 5
      WordWrap = True
    end
  end
  object Panel4: TPanel
    Left = 48
    Top = 213
    Width = 641
    Height = 204
    TabOrder = 3
    Visible = False
    object Label13: TLabel
      Left = 8
      Top = 2
      Width = 210
      Height = 16
      Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1072#1103' '#1086#1087#1080#1089#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label14: TLabel
      Left = 8
      Top = 20
      Width = 587
      Height = 39
      Caption = 
        #1042' '#1074#1099#1093#1086#1076#1085#1086#1081' '#1076#1086#1082#1091#1084#1077#1085#1090' "'#1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1072#1103' '#1086#1087#1080#1089#1100'" '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1089#1103' '#1079#1072#1087#1080 +
        #1089#1100' '#1076#1072#1085#1085#1099#1093' '#1086' '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080#1093' '#1086#1089#1090#1072#1090#1082#1072#1093' '#1090#1086#1074#1072#1088#1085#1086'-'#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1099#1093' '#1094#1077#1085#1085#1086#1089#1090#1077#1081' ' +
        #1087#1086' '#1080#1090#1086#1075#1072#1084' '#1090#1077#1082#1091#1097#1077#1081' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1080' '#1091' '#1076#1072#1085#1085#1086#1075#1086' '#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077 +
        #1085#1085#1086#1075#1086' '#1083#1080#1094#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label17: TLabel
      Left = 7
      Top = 80
      Width = 95
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clFuchsia
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 112
      Top = 82
      Width = 478
      Height = 39
      Caption = 
        '- '#1074#1085#1086#1089#1080#1090' '#1086#1087#1077#1088#1072#1090#1080#1074#1085#1099#1077' '#1086#1089#1090#1072#1090#1082#1080' '#1074' '#1086#1073#1083#1072#1089#1090#1100' '#1076#1083#1103' '#1074#1074#1086#1076#1072' '#1090#1086#1074#1072#1088#1072', '#1085#1072' '#1076#1072#1085#1085 +
        #1099#1081' '#1084#1086#1084#1077#1085#1090' '#1080#1089#1093#1086#1076#1103' '#1080#1079' '#1087#1088#1080#1093#1086#1076#1085#1099#1093' '#1080' '#1088#1072#1089#1093#1086#1076#1085#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074'. '#1060#1072#1082#1090#1080#1095#1077#1089#1082#1080 +
        #1077' '#1086#1089#1090#1072#1090#1082#1080' - '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' '#1088#1072#1074#1085#1099' "0" '#1080' '#1079#1072#1085#1086#1089#1103#1090#1089#1103' '#1074#1088#1091#1095#1085#1091#1102'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label19: TLabel
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
    object Label20: TLabel
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
    object Label21: TLabel
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
    object Label22: TLabel
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
    object Label23: TLabel
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
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = plPrePrint
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
    Left = 545
    Top = 328
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'plPrePrint'
    object ppTitleBand1: TppTitleBand
      BeforeGenerate = ppTitleBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 37306
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
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
        mmLeft = 0
        mmTop = 27781
        mmWidth = 197380
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
        mmLeft = 265
        mmTop = 32544
        mmWidth = 197115
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1072#1103' '#1086#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 69586
        mmTop = 4498
        mmWidth = 58738
        BandType = 1
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = 'Label11'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 10054
        mmWidth = 197380
        BandType = 1
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #1053#1072' '#1086#1089#1085#1086#1074#1072#1085#1080#1080' '#1087#1088#1080#1082#1072#1079#1072' ('#1088#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1103') '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 14817
        mmWidth = 67204
        BandType = 1
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 67733
        mmTop = 18521
        mmWidth = 8467
        BandType = 1
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Caption = #1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 76465
        mmTop = 14817
        mmWidth = 3556
        BandType = 1
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 79904
        mmTop = 18521
        mmWidth = 45244
        BandType = 1
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Caption = #1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1086' '#1089#1085#1103#1090#1080#1077' '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080#1093' '#1086#1089#1090#1072#1090#1082#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 125413
        mmTop = 14817
        mmWidth = 70527
        BandType = 1
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        Caption = #1090#1086#1074#1072#1088#1086#1074', '#1090#1072#1088#1099' '#1080' '#1076#1077#1085#1077#1078#1085#1099#1093' '#1089#1088#1077#1076#1089#1090#1074' '#1087#1086' '#1089#1086#1089#1090#1086#1103#1085#1080#1102' '#1085#1072' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 19050
        mmWidth = 84931
        BandType = 1
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Caption = 'Label43'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 84931
        mmTop = 19050
        mmWidth = 32544
        BandType = 1
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1103' '#1085#1072#1095#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 0
        mmTop = 23283
        mmWidth = 39455
        BandType = 1
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 39688
        mmTop = 26988
        mmWidth = 61383
        BandType = 1
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Caption = ', '#1086#1082#1086#1085#1095#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 101336
        mmTop = 23283
        mmWidth = 17198
        BandType = 1
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 118798
        mmTop = 26988
        mmWidth = 69850
        BandType = 1
      end
      object ppLabel78: TppLabel
        UserName = 'Label78'
        Caption = 'Label78'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 45244
        mmTop = 23019
        mmWidth = 33338
        BandType = 1
      end
      object ppLabel79: TppLabel
        UserName = 'Label79'
        Caption = 'Label79'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 125677
        mmTop = 23019
        mmWidth = 35190
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      BeforeGenerate = ppHeaderBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 14288
      mmPrintPosition = 0
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = '      '#1053#1053#1058'     '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 23283
        mmTop = 0
        mmWidth = 15081
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = 
          '                                            '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'        ' +
          '                                '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 38894
        mmTop = 0
        mmWidth = 92340
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '                          '#1050#1086#1083'-'#1074#1086'                         '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 131234
        mmTop = 0
        mmWidth = 15081
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        AutoSize = False
        Caption = '    '#1050#1043'   '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 14817
        mmTop = 0
        mmWidth = 8731
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #8470#1079#1072#1087#1080#1089#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2381
        mmTop = 0
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        AutoSize = False
        Caption = '      '#1062#1077#1085#1072'       '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 146050
        mmTop = 0
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Caption = 
          #1054#1089#1090#1072#1090#1082#1080' '#1085#1072' '#1084#1086#1084#1077#1085#1090' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1080' '#1087#1086' '#1076#1072#1085#1085#1099#1084' ('#1085#1072#1096#1077#1075#1086') '#1086#1090#1095#1077#1090#1072' '#1089#1086#1089#1090#1072 +
          #1074#1083#1103#1102#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 0
        mmTop = 5027
        mmWidth = 126577
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        Caption = #1058#1086#1074#1072#1088#1086#1074' '#1085#1072' '#1089#1091#1084#1084#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 0
        mmTop = 9260
        mmWidth = 30903
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        Caption = 'Label48'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 31485
        mmTop = 9260
        mmWidth = 165629
        BandType = 0
      end
      object ppLine31: TppLine
        UserName = 'Line31'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 30956
        mmTop = 12965
        mmWidth = 121709
        BandType = 0
      end
      object ppLabel76: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1045#1076'.'#1080#1079#1084'.'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 164042
        mmTop = 0
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label101'
        AutoSize = False
        Caption = '                          '#1057#1091#1084#1084#1072'                         '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 175948
        mmTop = 0
        mmWidth = 20638
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      BeforeGenerate = ppDetailBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'N'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4234
        mmLeft = 12435
        mmTop = 0
        mmWidth = 9525
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4234
        mmLeft = 21961
        mmTop = 0
        mmWidth = 15080
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'NNTName'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4234
        mmLeft = 37042
        mmTop = 0
        mmWidth = 95250
        BandType = 4
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 4233
        mmWidth = 196586
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'PNZ'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4233
        mmLeft = 6085
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'CalcPrice'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4234
        mmLeft = 146844
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'KodEIName'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4234
        mmLeft = 163248
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        DataField = 'SumA'
        DataPipeline = plPrePrint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4234
        mmLeft = 176213
        mmTop = 0
        mmWidth = 20638
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        DataField = 'Kol'
        DataPipeline = plPrePrint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4234
        mmLeft = 132292
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        DataField = 'PageBegin'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 0
        mmWidth = 6879
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 528
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 194998
        mmTop = 528
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 185368
        mmTop = 528
        mmWidth = 7620
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      BeforeGenerate = ppSummaryBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 79111
      mmPrintPosition = 0
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1042#1089#1077#1075#1086' '#1087#1086' '#1086#1087#1080#1089#1080' :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 9790
        mmTop = 794
        mmWidth = 29379
        BandType = 7
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 39158
        mmTop = 4763
        mmWidth = 121709
        BandType = 7
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1057#1076#1072#1083':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 166952
        mmTop = 21167
        mmWidth = 9790
        BandType = 7
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1055#1088#1080#1085#1103#1083':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 163513
        mmTop = 25665
        mmWidth = 13494
        BandType = 7
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 197300
        mmTop = 25665
        mmWidth = 45244
        BandType = 7
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 197300
        mmTop = 29898
        mmWidth = 45244
        BandType = 7
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        Caption = #1052#1054#1051':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 794
        mmTop = 6350
        mmWidth = 9144
        BandType = 7
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 10054
        mmTop = 10319
        mmWidth = 45244
        BandType = 7
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 23813
        mmTop = 10583
        mmWidth = 12446
        BandType = 7
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1082#1086#1084#1080#1089#1089#1080' ('#1087#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1087#1088#1072#1074#1083#1077#1085#1080#1103' '#1080' '#1090'.'#1087'.)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 794
        mmTop = 16140
        mmWidth = 89694
        BandType = 7
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Caption = 'Label52'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 91811
        mmTop = 16404
        mmWidth = 84402
        BandType = 7
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 176742
        mmTop = 19844
        mmWidth = 20638
        BandType = 7
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        Caption = 'Label53'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 4498
        mmLeft = 178594
        mmTop = 21167
        mmWidth = 47625
        BandType = 7
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Caption = 'Label54'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3969
        mmLeft = 178594
        mmTop = 25929
        mmWidth = 47890
        BandType = 7
      end
      object ppLabel61: TppLabel
        UserName = 'Label61'
        Caption = 
          #1063#1083#1077#1085#1099' '#1082#1086#1084#1080#1089#1089#1080#1080' ('#1087#1088#1077#1076#1089#1090#1072#1074#1080#1090#1077#1083#1080' '#1082#1086#1084#1080#1089#1089#1080#1080' '#1082#1086#1086#1087#1077#1088#1072#1090#1080#1074#1085#1086#1075#1086' '#1082#1086#1085#1090#1088#1086#1083#1103' '#1080 +
          #1083#1080' '#1086#1073#1097#1077#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080'):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 794
        mmTop = 20638
        mmWidth = 150792
        BandType = 7
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 1323
        mmTop = 29369
        mmWidth = 62706
        BandType = 7
      end
      object ppLine21: TppLine
        UserName = 'Line201'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 66940
        mmTop = 29369
        mmWidth = 62706
        BandType = 7
      end
      object ppLine22: TppLine
        UserName = 'Line22'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 131234
        mmTop = 29369
        mmWidth = 28840
        BandType = 7
      end
      object ppLabel62: TppLabel
        UserName = 'Label62'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 26143
        mmTop = 29898
        mmWidth = 14139
        BandType = 7
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        Caption = #1092#1072#1084#1080#1083#1080#1103', '#1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 83332
        mmTop = 29898
        mmWidth = 30988
        BandType = 7
      end
      object ppLabel64: TppLabel
        UserName = 'Label64'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 139834
        mmTop = 29898
        mmWidth = 10583
        BandType = 7
      end
      object ppLine23: TppLine
        UserName = 'Line202'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 1058
        mmTop = 38100
        mmWidth = 62706
        BandType = 7
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 66675
        mmTop = 38100
        mmWidth = 62706
        BandType = 7
      end
      object ppLine25: TppLine
        UserName = 'Line25'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 130969
        mmTop = 38100
        mmWidth = 28840
        BandType = 7
      end
      object ppLabel65: TppLabel
        UserName = 'Label65'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 25874
        mmTop = 38629
        mmWidth = 14139
        BandType = 7
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        Caption = #1092#1072#1084#1080#1083#1080#1103', '#1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 83079
        mmTop = 38629
        mmWidth = 30956
        BandType = 7
      end
      object ppLabel67: TppLabel
        UserName = 'Label67'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 139700
        mmTop = 38629
        mmWidth = 10583
        BandType = 7
      end
      object ppLine26: TppLine
        UserName = 'Line26'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 794
        mmTop = 47096
        mmWidth = 62706
        BandType = 7
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 66411
        mmTop = 47096
        mmWidth = 62706
        BandType = 7
      end
      object ppLine28: TppLine
        UserName = 'Line28'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 130704
        mmTop = 47096
        mmWidth = 28840
        BandType = 7
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 25610
        mmTop = 47625
        mmWidth = 14139
        BandType = 7
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Caption = #1092#1072#1084#1080#1083#1080#1103', '#1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 82815
        mmTop = 47625
        mmWidth = 30956
        BandType = 7
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 139436
        mmTop = 47625
        mmWidth = 10583
        BandType = 7
      end
      object ppLabel71: TppLabel
        UserName = 'Label71'
        Caption = #1062#1077#1085#1099' '#1087#1088#1086#1074#1077#1088#1080#1083' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 0
        mmTop = 53446
        mmWidth = 26755
        BandType = 7
      end
      object ppLine29: TppLine
        UserName = 'Line29'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 27781
        mmTop = 57150
        mmWidth = 52652
        BandType = 7
      end
      object ppLabel72: TppLabel
        UserName = 'Label72'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1080' '#1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 40478
        mmTop = 57679
        mmWidth = 27263
        BandType = 7
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = #1058#1072#1082#1089#1080#1088#1086#1074#1082#1091' '#1080' '#1087#1086#1076#1089#1095#1077#1090#1099' '#1080#1090#1086#1075#1086#1074' '#1087#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 81227
        mmTop = 53711
        mmWidth = 66411
        BandType = 7
      end
      object ppLine30: TppLine
        UserName = 'Line30'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 147638
        mmTop = 57415
        mmWidth = 52652
        BandType = 7
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1080' '#1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 156634
        mmTop = 57415
        mmWidth = 27252
        BandType = 7
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        Caption = '"   "                                  20    '#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4064
        mmLeft = 794
        mmTop = 62442
        mmWidth = 50377
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc9'
        DataField = 'SumA'
        DataPipeline = plPrePrint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4233
        mmLeft = 43921
        mmTop = 794
        mmWidth = 32279
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'Page'
      DataPipeline = plPrePrint
      OutlineSettings.CreateNode = True
      NewPage = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'plPrePrint'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 6085
        mmPrintPosition = 0
        object ppLabel6: TppLabel
          UserName = 'Label6'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1083#1080#1089#1090#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taCentered
          Transparent = True
          mmHeight = 4233
          mmLeft = 100806
          mmTop = 1058
          mmWidth = 27517
          BandType = 5
          GroupNo = 0
        end
        object ppLine1: TppLine
          UserName = 'Line1'
          Weight = 0.750000000000000000
          mmHeight = 3969
          mmLeft = 129382
          mmTop = 4763
          mmWidth = 66675
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc3: TppDBCalc
          UserName = 'DBCalc3'
          DataField = 'Kol'
          DataPipeline = plPrePrint
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          Transparent = True
          DataPipelineName = 'plPrePrint'
          mmHeight = 4191
          mmLeft = 132557
          mmTop = 529
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc4: TppDBCalc
          UserName = 'DBCalc4'
          DataField = 'SumA'
          DataPipeline = plPrePrint
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'plPrePrint'
          mmHeight = 4191
          mmLeft = 167217
          mmTop = 529
          mmWidth = 29369
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object PrePrint: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select Num->BS, Num->MOL, Num->Num, Num->Data,Num->DataEnd,   Nu' +
        'm->Mes, Num->God, '
      ' Num->Podr, NNT, N, Page, Kol,KolF,PNZ,PageBegin,PNZBegin,'
      ' NNT->Name as NNTName, NNT->CalcPrice, NNT->KodEIName, SumA'
      ' from KSU.InventNNT'
      ' where Num=:num'
      ' order by Page,N')
    ValidateWithMask = True
    Left = 449
    Top = 328
    ParamData = <
      item
        DataType = ftInteger
        Name = 'num'
        ParamType = ptUnknown
      end>
    object PrePrintBS: TStringField
      FieldName = 'BS'
      Size = 50
    end
    object PrePrintMOL: TIntegerField
      FieldName = 'MOL'
    end
    object PrePrintNum: TIntegerField
      FieldName = 'Num'
    end
    object PrePrintData: TDateField
      FieldName = 'Data'
    end
    object PrePrintMes: TIntegerField
      FieldName = 'Mes'
    end
    object PrePrintGod: TIntegerField
      FieldName = 'God'
    end
    object PrePrintPodr: TIntegerField
      FieldName = 'Podr'
    end
    object PrePrintNNT: TIntegerField
      FieldName = 'NNT'
    end
    object PrePrintN: TIntegerField
      FieldName = 'N'
    end
    object PrePrintPage: TIntegerField
      FieldName = 'Page'
    end
    object PrePrintNNTName: TStringField
      FieldName = 'NNTName'
      Size = 50
    end
    object PrePrintCalcPrice: TFloatField
      FieldName = 'CalcPrice'
    end
    object PrePrintKol: TFloatField
      FieldName = 'Kol'
    end
    object PrePrintKolF: TFloatField
      FieldName = 'KolF'
    end
    object PrePrintKodEIName: TStringField
      FieldName = 'KodEIName'
      Size = 50
    end
    object PrePrintSumA: TFloatField
      FieldName = 'SumA'
    end
    object PrePrintPNZ: TIntegerField
      FieldName = 'PNZ'
    end
    object PrePrintDataEnd: TDateField
      FieldName = 'DataEnd'
    end
    object PrePrintPageBegin: TIntegerField
      FieldName = 'PageBegin'
    end
    object PrePrintPNZBegin: TIntegerField
      FieldName = 'PNZBegin'
    end
  end
  object DataPrePrint: TwwDataSource
    DataSet = PrePrint
    Left = 481
    Top = 328
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
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 545
    Top = 360
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand2: TppTitleBand
      BeforeGenerate = ppTitleBand2BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 31221
      mmPrintPosition = 0
      object ppLabel16: TppLabel
        UserName = 'Label1'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 93123
        mmTop = 10319
        mmWidth = 11134
        BandType = 1
      end
      object ppLabel17: TppLabel
        UserName = 'Label2'
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 93123
        mmTop = 15081
        mmWidth = 11134
        BandType = 1
      end
      object ppLabel18: TppLabel
        UserName = 'Label3'
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 93255
        mmTop = 19844
        mmWidth = 11134
        BandType = 1
      end
      object ppLabel19: TppLabel
        UserName = 'Label4'
        Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1086'-'#1089#1083#1080#1095#1080#1090#1077#1083#1100#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5165
        mmLeft = 49807
        mmTop = 529
        mmWidth = 98044
        BandType = 1
      end
      object ppDBText5: TppDBText
        UserName = 'DBText4'
        DataField = 'Data'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4233
        mmLeft = 93398
        mmTop = 26194
        mmWidth = 22225
        BandType = 1
      end
      object ppLabel20: TppLabel
        UserName = 'Label12'
        Caption = #1086#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4106
        mmLeft = 89694
        mmTop = 26194
        mmWidth = 3175
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel21: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #1043#1088'.'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 1058
        mmTop = 2911
        mmWidth = 3703
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = '  '#1053#1053#1058'   '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 4498
        mmTop = 2911
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = 
          '                                        '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'            ' +
          '                         '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 15875
        mmTop = 2911
        mmWidth = 82814
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '   '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 111389
        mmTop = 5291
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = #1053#1077#1076#1086#1089#1090#1072#1095#1072'/ '#1048#1079#1083#1080#1096#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 179917
        mmTop = 529
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = '  '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 145522
        mmTop = 5291
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        AutoSize = False
        Caption = '    '#1062#1077#1085#1072'   '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 98689
        mmTop = 2911
        mmWidth = 12436
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = '             '#1055#1086' '#1092#1072#1082#1090#1091'             '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 111390
        mmTop = 529
        mmWidth = 34131
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = '      '#1057#1091#1084#1084#1072'      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 125941
        mmTop = 5291
        mmWidth = 19314
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = '             '#1055#1086' '#1091#1095#1077#1090#1091'               '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 146050
        mmTop = 529
        mmWidth = 33602
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
        AutoSize = False
        Caption = '      '#1057#1091#1084#1084#1072'      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 160338
        mmTop = 5292
        mmWidth = 19314
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 180182
        mmTop = 9260
        mmWidth = 16933
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5324
      mmPrintPosition = 0
      object ppDBText6: TppDBText
        UserName = 'DBText1'
        DataField = 'N'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 794
        mmTop = 0
        mmWidth = 3703
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
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
        mmLeft = 4498
        mmTop = 0
        mmWidth = 10848
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText3'
        DataField = 'NameNNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 15875
        mmTop = 0
        mmWidth = 82814
        BandType = 4
      end
      object ppLine8: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 4498
        mmWidth = 196586
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText6'
        DataField = 'KolF'
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
        mmLeft = 145522
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText7'
        DataField = 'Diff'
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
        mmLeft = 179916
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText5'
        DataField = 'Kol'
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
        mmLeft = 111389
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText9'
        DataField = 'CalcPrice'
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
        mmLeft = 98689
        mmTop = 0
        mmWidth = 12436
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText10'
        DataField = 'SumB'
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
        mmLeft = 160338
        mmTop = 0
        mmWidth = 19314
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText11'
        DataField = 'SumA'
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
        mmLeft = 125942
        mmTop = 0
        mmWidth = 19314
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 264
        mmWidth = 32015
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 194998
        mmTop = 264
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel26: TppLabel
        UserName = 'Label5'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 185473
        mmTop = 264
        mmWidth = 7673
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 29104
      mmPrintPosition = 0
      object ppLabel28: TppLabel
        UserName = 'Label13'
        Caption = #1048#1090#1086#1075#1086' :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 91546
        mmTop = 3703
        mmWidth = 12192
        BandType = 7
      end
      object ppLabel29: TppLabel
        UserName = 'Label14'
        Caption = #1052#1054#1051':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 10848
        mmWidth = 9260
        BandType = 7
      end
      object ppLabel30: TppLabel
        UserName = 'Label15'
        Caption = #1041#1091#1093#1075#1072#1083#1090#1077#1088':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3969
        mmTop = 21696
        mmWidth = 17992
        BandType = 7
      end
      object ppLine11: TppLine
        UserName = 'Line5'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 21696
        mmTop = 14817
        mmWidth = 45244
        BandType = 7
      end
      object ppLine12: TppLine
        UserName = 'Line6'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 23283
        mmTop = 25400
        mmWidth = 45244
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Diff'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4106
        mmLeft = 179916
        mmTop = 3703
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'SumB'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4106
        mmLeft = 151077
        mmTop = 3703
        mmWidth = 28310
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'SumA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4106
        mmLeft = 116417
        mmTop = 3703
        mmWidth = 28575
        BandType = 7
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 69056
        mmTop = 14817
        mmWidth = 45244
        BandType = 7
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 70644
        mmTop = 25400
        mmWidth = 45244
        BandType = 7
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 116152
        mmTop = 14817
        mmWidth = 45244
        BandType = 7
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 117740
        mmTop = 25400
        mmWidth = 45244
        BandType = 7
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 35719
        mmTop = 15346
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 35454
        mmTop = 25929
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel57: TppLabel
        UserName = 'Label57'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 86254
        mmTop = 25929
        mmWidth = 15494
        BandType = 7
      end
      object ppLabel58: TppLabel
        UserName = 'Label58'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 86254
        mmTop = 15346
        mmWidth = 15494
        BandType = 7
      end
      object ppLabel59: TppLabel
        UserName = 'Label59'
        Caption = '('#1060#1048#1054')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 132821
        mmTop = 25929
        mmWidth = 8213
        BandType = 7
      end
      object ppLabel60: TppLabel
        UserName = 'Label60'
        Caption = '('#1060#1048#1054')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 133086
        mmTop = 15610
        mmWidth = 8213
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'N'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'Diff'
          DataPipeline = ppBDEPipeline1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 179916
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel27: TppLabel
          UserName = 'Label27'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 75142
          mmTop = 0
          mmWidth = 22987
          BandType = 5
          GroupNo = 0
        end
        object ppDBText12: TppDBText
          UserName = 'DBText8'
          DataField = 'N'
          DataPipeline = ppBDEPipeline1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 98954
          mmTop = 0
          mmWidth = 5556
          BandType = 5
          GroupNo = 0
        end
        object ppLabel35: TppLabel
          UserName = 'Label35'
          Caption = ':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 104511
          mmTop = 0
          mmWidth = 974
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc5: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'SumB'
          DataPipeline = ppBDEPipeline1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4106
          mmLeft = 156104
          mmTop = 0
          mmWidth = 23284
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc6: TppDBCalc
          UserName = 'DBCalc6'
          DataField = 'SumA'
          DataPipeline = ppBDEPipeline1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4106
          mmLeft = 122238
          mmTop = 265
          mmWidth = 23284
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {00}
    end
    object ppParameterList1: TppParameterList
    end
  end
  object plPrePrint: TppBDEPipeline
    DataSource = DataPrePrint
    UserName = 'plPrePrint'
    Left = 513
    Top = 328
    object plPrePrintppField1: TppField
      FieldAlias = 'BS'
      FieldName = 'BS'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object plPrePrintppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object plPrePrintppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'Num'
      FieldName = 'Num'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object plPrePrintppField4: TppField
      FieldAlias = 'Data'
      FieldName = 'Data'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 3
    end
    object plPrePrintppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'Mes'
      FieldName = 'Mes'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object plPrePrintppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'God'
      FieldName = 'God'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object plPrePrintppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'Podr'
      FieldName = 'Podr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object plPrePrintppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object plPrePrintppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'N'
      FieldName = 'N'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 8
    end
    object plPrePrintppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'Page'
      FieldName = 'Page'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object plPrePrintppField11: TppField
      FieldAlias = 'NNTName'
      FieldName = 'NNTName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 10
    end
    object plPrePrintppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'CalcPrice'
      FieldName = 'CalcPrice'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 11
    end
    object plPrePrintppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kol'
      FieldName = 'Kol'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 12
    end
    object plPrePrintppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'KolF'
      FieldName = 'KolF'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 13
    end
    object plPrePrintppField15: TppField
      FieldAlias = 'KodEIName'
      FieldName = 'KodEIName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object plPrePrintppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumA'
      FieldName = 'SumA'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 15
    end
    object plPrePrintppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'PNZ'
      FieldName = 'PNZ'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 16
    end
    object plPrePrintppField18: TppField
      FieldAlias = 'DataEnd'
      FieldName = 'DataEnd'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 17
    end
    object plPrePrintppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'PageBegin'
      FieldName = 'PageBegin'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 18
    end
    object plPrePrintppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'PNZBegin'
      FieldName = 'PNZBegin'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 19
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = Data.DataInventNNT
    UserName = 'BDEPipeline1'
    Left = 512
    Top = 364
    object ppBDEPipeline1ppField1: TppField
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField2: TppField
      FieldAlias = 'CalcPrice'
      FieldName = 'CalcPrice'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField3: TppField
      FieldAlias = 'DT'
      FieldName = 'DT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField4: TppField
      FieldAlias = 'Diff'
      FieldName = 'Diff'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField5: TppField
      FieldAlias = 'Kol'
      FieldName = 'Kol'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField6: TppField
      FieldAlias = 'KolF'
      FieldName = 'KolF'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField7: TppField
      FieldAlias = 'N'
      FieldName = 'N'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField8: TppField
      FieldAlias = 'NK'
      FieldName = 'NK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField9: TppField
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField10: TppField
      FieldAlias = 'NameNNT'
      FieldName = 'NameNNT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField11: TppField
      FieldAlias = 'Num'
      FieldName = 'Num'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField12: TppField
      FieldAlias = 'Page'
      FieldName = 'Page'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField13: TppField
      FieldAlias = 'TM'
      FieldName = 'TM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField14: TppField
      FieldAlias = 'skol'
      FieldName = 'skol'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField15: TppField
      FieldAlias = 'skolf'
      FieldName = 'skolf'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField16: TppField
      FieldAlias = 'sdiff'
      FieldName = 'sdiff'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField17: TppField
      FieldAlias = 'SumA'
      FieldName = 'SumA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField18: TppField
      FieldAlias = 'SumB'
      FieldName = 'SumB'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField19: TppField
      FieldAlias = 'NNTNew'
      FieldName = 'NNTNew'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppBDEPipeline1ppField20: TppField
      FieldAlias = 'PNZ'
      FieldName = 'PNZ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082
    DataSource = Data.DataInventNNT
    SearchField = 'NameNNT'
    MatchType = mtPartialMatchAny
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindNext
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 312
    Top = 478
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
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 545
    Top = 392
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand3: TppTitleBand
      BeforeGenerate = ppTitleBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 28840
      mmPrintPosition = 0
      object ppLabel81: TppLabel
        UserName = 'Label2'
        Caption = 'Label81'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3725
        mmLeft = 1323
        mmTop = 24342
        mmWidth = 9694
        BandType = 1
      end
      object ppLabel83: TppLabel
        UserName = 'Label4'
        Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1072#1103' '#1086#1087#1080#1089#1100' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 66573
        mmTop = 529
        mmWidth = 64516
        BandType = 1
      end
      object ppLabel109: TppLabel
        UserName = 'Label109'
        Caption = #1086#1090
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 90223
        mmTop = 6085
        mmWidth = 3175
        BandType = 1
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'Data'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4106
        mmLeft = 93927
        mmTop = 6085
        mmWidth = 17198
        BandType = 1
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        Caption = #1055#1088#1080#1082#1072#1079' '#8470' ________ '#1086#1090' ___ _____________________ 20___ '#1075'.'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3725
        mmLeft = 1058
        mmTop = 11113
        mmWidth = 75057
        BandType = 1
      end
      object ppLabel110: TppLabel
        UserName = 'Label110'
        Caption = 
          #1050' '#1085#1072#1095#1072#1083#1091' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1080' '#1074#1089#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099' '#1089#1076#1072#1085#1099' '#1074' '#1073#1091#1093#1075#1072#1083#1090 +
          #1077#1088#1080#1102', '#1074#1089#1077' '#1087#1086#1089#1090#1091#1087#1080#1074#1096#1080#1077' '#1058#1052#1062' '#1086#1087#1088#1080#1093#1086#1076#1086#1074#1072#1085#1099', '#1072' '#1074#1099#1073#1099#1074#1096#1080#1077' '#1089#1087#1080#1089#1072#1085#1099' '#1074' '#1088#1072#1089 +
          #1093#1086#1076'.'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 2910
        mmTop = 15610
        mmWidth = 192088
        BandType = 1
      end
      object ppLabel111: TppLabel
        UserName = 'Label111'
        Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1103' '#1085#1072#1095#1072#1090#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3725
        mmLeft = 2910
        mmTop = 20108
        mmWidth = 30861
        BandType = 1
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        DataField = 'DataEnd'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 3704
        mmLeft = 63236
        mmTop = 20108
        mmWidth = 17198
        BandType = 1
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        DataField = 'Data'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 3725
        mmLeft = 34396
        mmTop = 20108
        mmWidth = 13229
        BandType = 1
      end
      object ppLabel112: TppLabel
        UserName = 'Label112'
        Caption = #1080' '#1086#1082#1086#1085#1095#1077#1085#1072' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3725
        mmLeft = 47890
        mmTop = 20108
        mmWidth = 15113
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel85: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #1043#1088'.'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 1058
        mmTop = 2911
        mmWidth = 3703
        BandType = 0
      end
      object ppLabel86: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = '  '#1053#1053#1058'   '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 4498
        mmTop = 2911
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel87: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = 
          '                                        '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'            ' +
          '                         '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 15875
        mmTop = 2911
        mmWidth = 82814
        BandType = 0
      end
      object ppLabel88: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = '   '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 124884
        mmTop = 5291
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel90: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Caption = '  '#1050#1086#1083'-'#1074#1086'  '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 162454
        mmTop = 5291
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel91: TppLabel
        UserName = 'Label36'
        AutoSize = False
        Caption = '    '#1062#1077#1085#1072'   '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4106
        mmLeft = 98689
        mmTop = 2911
        mmWidth = 12436
        BandType = 0
      end
      object ppLabel92: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = '             '#1055#1086' '#1092#1072#1082#1090#1091'             '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 124884
        mmTop = 529
        mmWidth = 37835
        BandType = 0
      end
      object ppLabel93: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = '      '#1057#1091#1084#1084#1072'      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 141023
        mmTop = 5291
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel94: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = '             '#1055#1086' '#1091#1095#1077#1090#1091'               '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 162984
        mmTop = 529
        mmWidth = 33602
        BandType = 0
      end
      object ppLabel95: TppLabel
        UserName = 'Label42'
        AutoSize = False
        Caption = '      '#1057#1091#1084#1084#1072'      '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4106
        mmLeft = 177271
        mmTop = 5292
        mmWidth = 19314
        BandType = 0
      end
      object ppLabel89: TppLabel
        UserName = 'Label89'
        AutoSize = False
        Caption = ' '#1045#1076'.'#1080#1079#1084'.   '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 111654
        mmTop = 2910
        mmWidth = 12435
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5324
      mmPrintPosition = 0
      object ppDBText22: TppDBText
        UserName = 'DBText1'
        DataField = 'N'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 794
        mmTop = 0
        mmWidth = 3703
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
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
        mmLeft = 4498
        mmTop = 0
        mmWidth = 10848
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText3'
        DataField = 'NameNNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 15875
        mmTop = 0
        mmWidth = 82814
        BandType = 4
      end
      object ppLine33: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 4498
        mmWidth = 196586
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText6'
        DataField = 'KolF'
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
        mmLeft = 162454
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText9'
        DataField = 'CalcPrice'
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
        mmLeft = 98689
        mmTop = 0
        mmWidth = 12436
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText10'
        DataField = 'SumB'
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
        mmLeft = 177271
        mmTop = 0
        mmWidth = 19314
        BandType = 4
      end
      object ppLabel108: TppLabel
        UserName = 'Label108'
        Caption = '__________ ____________'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 125148
        mmTop = 0
        mmWidth = 36195
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        DataField = 'KodEIName'
        DataPipeline = plPrePrint
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'plPrePrint'
        mmHeight = 4233
        mmLeft = 112184
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 264
        mmWidth = 32015
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 194998
        mmTop = 264
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel96: TppLabel
        UserName = 'Label5'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 185473
        mmTop = 264
        mmWidth = 7673
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 86254
      mmPrintPosition = 0
      object ppLabel97: TppLabel
        UserName = 'Label13'
        Caption = #1048#1090#1086#1075#1086' :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 91546
        mmTop = 794
        mmWidth = 12192
        BandType = 7
      end
      object ppLabel98: TppLabel
        UserName = 'Label14'
        Caption = 
          #1051#1080#1094#1086', '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1079#1072' '#1089#1086#1093#1088#1072#1085#1085#1086#1089#1090#1100' '#1084#1072#1083#1086#1094#1077#1085#1085#1099#1093' '#1080' '#1073#1099#1089#1090#1088#1086#1080#1079#1085#1072#1096#1080#1074#1072#1102#1097 +
          #1080#1093#1089#1103' '#1087#1088#1077#1076#1084#1077#1090#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 1852
        mmTop = 66146
        mmWidth = 125148
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Diff'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4106
        mmLeft = 179916
        mmTop = 794
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'SumB'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4106
        mmLeft = 151077
        mmTop = 794
        mmWidth = 28310
        BandType = 7
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'SumA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4106
        mmLeft = 116417
        mmTop = 794
        mmWidth = 28575
        BandType = 7
      end
      object ppLabel113: TppLabel
        UserName = 'Label113'
        Caption = 
          #1048#1090#1086#1075#1086' '#1087#1086' '#1086#1087#1080#1089#1080': '#1087#1086#1088#1103#1076#1082#1086#1074#1099#1093' '#1085#1086#1084#1077#1088#1086#1074' _____________________________' +
          '_________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2381
        mmTop = 6879
        mmWidth = 167090
        BandType = 7
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        Caption = 
          #1086#1073#1097#1077#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1077#1076#1080#1085#1080#1094' '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080' _____________________________' +
          '_________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 28840
        mmTop = 13494
        mmWidth = 140759
        BandType = 7
      end
      object ppLabel115: TppLabel
        UserName = 'Label115'
        Caption = #1087#1088#1086#1087#1080#1089#1100#1102
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3175
        mmLeft = 107156
        mmTop = 9790
        mmWidth = 12965
        BandType = 7
      end
      object ppLabel116: TppLabel
        UserName = 'Label116'
        Caption = 
          #1085#1072' '#1089#1091#1084#1084#1091', '#1088#1091#1073'., '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080' _____________________________________' +
          '_________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 28575
        mmTop = 20108
        mmWidth = 141023
        BandType = 7
      end
      object ppLabel117: TppLabel
        UserName = 'Label117'
        Caption = 
          #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1082#1086#1084#1080#1089#1089#1080#1080': __________________________  _____________' +
          '______  ______________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2117
        mmTop = 26723
        mmWidth = 191728
        BandType = 7
      end
      object ppLabel118: TppLabel
        UserName = 'Label118'
        Caption = 
          #1063#1083#1077#1085#1099' '#1082#1086#1084#1080#1089#1089#1080#1080': __________________________  ___________________ ' +
          ' ______________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 14817
        mmTop = 33602
        mmWidth = 178943
        BandType = 7
      end
      object ppLabel119: TppLabel
        UserName = 'Label119'
        Caption = 
          ' __________________________  ___________________  ______________' +
          '________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 42863
        mmTop = 40481
        mmWidth = 150919
        BandType = 7
      end
      object ppLabel121: TppLabel
        UserName = 'Label121'
        Caption = 
          ' __________________________  ___________________  ______________' +
          '________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 42863
        mmTop = 47625
        mmWidth = 150919
        BandType = 7
      end
      object ppLabel122: TppLabel
        UserName = 'Label122'
        Caption = #1087#1088#1086#1087#1080#1089#1100#1102
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3175
        mmLeft = 107421
        mmTop = 16404
        mmWidth = 12965
        BandType = 7
      end
      object ppLabel123: TppLabel
        UserName = 'Label123'
        Caption = #1087#1088#1086#1087#1080#1089#1100#1102
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3175
        mmLeft = 107421
        mmTop = 23019
        mmWidth = 12965
        BandType = 7
      end
      object ppLabel124: TppLabel
        UserName = 'Label124'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 58208
        mmTop = 29898
        mmWidth = 15071
        BandType = 7
      end
      object ppLabel125: TppLabel
        UserName = 'Label125'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 109009
        mmTop = 29898
        mmWidth = 10753
        BandType = 7
      end
      object ppLabel126: TppLabel
        UserName = 'Label126'
        Caption = #1080'. '#1086'. '#1092#1072#1084#1080#1083#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 155575
        mmTop = 29898
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel127: TppLabel
        UserName = 'Label127'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 58208
        mmTop = 36777
        mmWidth = 15071
        BandType = 7
      end
      object ppLabel128: TppLabel
        UserName = 'Label128'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 58208
        mmTop = 43921
        mmWidth = 15071
        BandType = 7
      end
      object ppLabel129: TppLabel
        UserName = 'Label129'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 58208
        mmTop = 50800
        mmWidth = 15071
        BandType = 7
      end
      object ppLabel120: TppLabel
        UserName = 'Label120'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 109009
        mmTop = 36777
        mmWidth = 10753
        BandType = 7
      end
      object ppLabel130: TppLabel
        UserName = 'Label130'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 109009
        mmTop = 43921
        mmWidth = 10753
        BandType = 7
      end
      object ppLabel131: TppLabel
        UserName = 'Label131'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 109009
        mmTop = 50800
        mmWidth = 10753
        BandType = 7
      end
      object ppLabel132: TppLabel
        UserName = 'Label132'
        Caption = #1080'. '#1086'. '#1092#1072#1084#1080#1083#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 155840
        mmTop = 36777
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel133: TppLabel
        UserName = 'Label133'
        Caption = #1080'. '#1086'. '#1092#1072#1084#1080#1083#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 155840
        mmTop = 43656
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel134: TppLabel
        UserName = 'Label134'
        Caption = #1080'. '#1086'. '#1092#1072#1084#1080#1083#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 155840
        mmTop = 50800
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel135: TppLabel
        UserName = 'Label135'
        Caption = 
          #1042#1089#1077' '#1094#1077#1085#1085#1086#1089#1090#1080', '#1087#1086#1080#1084#1077#1085#1086#1074#1072#1085#1085#1099#1077' '#1074' '#1085#1072#1089#1090#1086#1103#1097#1077#1081' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1086#1081' '#1086#1087#1080#1089#1080 +
          ', '#1089' '#8470' ___ '#1087#1086' '#8470' ___ , '#1082#1086#1084#1080#1089#1089#1080#1077#1081' '#1087#1088#1086#1074#1077#1088#1077#1085#1099' '#1074' '#1085#1072#1090#1091#1088#1077' '#1074' '#1084#1086#1077#1084' '#1087#1088#1080#1089#1091#1090#1089 +
          #1090#1074#1080#1080' '#1080' '#1074#1085#1077#1089#1077#1085#1099' '#1074' '#1086#1087#1080#1089#1100', '#1074' '#1089#1074#1103#1079#1080' '#1089' '#1095#1077#1084' '#1087#1088#1077#1090#1077#1085#1079#1080#1081' '#1082' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086 +
          #1085#1085#1086#1081' '#1082#1086#1084#1080#1089#1089#1080#1080' '#1085#1077' '#1080#1084#1077#1102', '#1094#1077#1085#1085#1086#1089#1090#1080', '#1087#1077#1088#1077#1095#1080#1089#1083#1077#1085#1085#1099#1077' '#1074' '#1086#1087#1080#1089#1080', '#1085#1072#1093#1086#1076#1103#1090#1089 +
          #1103' '#1074' '#1084#1086#1077#1084' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1084' '#1093#1088#1072#1085#1077#1085#1080#1080'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 11377
        mmLeft = 1852
        mmTop = 54504
        mmWidth = 192490
        BandType = 7
      end
      object ppLabel80: TppLabel
        UserName = 'Label80'
        Caption = 
          ' __________________________  ___________________  ______________' +
          '________________  ____________ 20___ '#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 3704
        mmTop = 69586
        mmWidth = 190162
        BandType = 7
      end
      object ppLabel82: TppLabel
        UserName = 'Label82'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 19050
        mmTop = 73025
        mmWidth = 15071
        BandType = 7
      end
      object ppLabel99: TppLabel
        UserName = 'Label1301'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 69850
        mmTop = 73025
        mmWidth = 10753
        BandType = 7
      end
      object ppLabel100: TppLabel
        UserName = 'Label100'
        Caption = #1080'. '#1086'. '#1092#1072#1084#1080#1083#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 116681
        mmTop = 72761
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel101: TppLabel
        UserName = 'Label1'
        Caption = #1076#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 156104
        mmTop = 73025
        mmWidth = 7027
        BandType = 7
      end
      object ppLabel102: TppLabel
        UserName = 'Label102'
        Caption = #1059#1082#1072#1079#1072#1085#1085#1099#1077' '#1074' '#1085#1072#1089#1090#1086#1103#1097#1077#1081' '#1086#1087#1080#1089#1080' '#1076#1072#1085#1085#1099#1077' '#1087#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 2117
        mmTop = 76200
        mmWidth = 69850
        BandType = 7
      end
      object ppLabel103: TppLabel
        UserName = 'Label801'
        Caption = 
          ' __________________________  ___________________  ______________' +
          '________________  ____________ 20___ '#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 3440
        mmTop = 79640
        mmWidth = 190162
        BandType = 7
      end
      object ppLabel104: TppLabel
        UserName = 'Label104'
        Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 18785
        mmTop = 82951
        mmWidth = 15071
        BandType = 7
      end
      object ppLabel105: TppLabel
        UserName = 'Label105'
        Caption = #1087#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 69586
        mmTop = 82951
        mmWidth = 10753
        BandType = 7
      end
      object ppLabel136: TppLabel
        UserName = 'Label1001'
        Caption = #1080'. '#1086'. '#1092#1072#1084#1080#1083#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 116417
        mmTop = 82815
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel137: TppLabel
        UserName = 'Label137'
        Caption = #1076#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 3302
        mmLeft = 155840
        mmTop = 82951
        mmWidth = 7027
        BandType = 7
      end
    end
    object ppGroup3: TppGroup
      BreakName = 'N'
      DataPipeline = ppBDEPipeline1
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline1'
      object ppGroupHeaderBand3: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppLabel106: TppLabel
          UserName = 'Label27'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4106
          mmLeft = 75142
          mmTop = 0
          mmWidth = 22987
          BandType = 5
          GroupNo = 0
        end
        object ppDBText31: TppDBText
          UserName = 'DBText8'
          DataField = 'N'
          DataPipeline = ppBDEPipeline1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4233
          mmLeft = 98954
          mmTop = 0
          mmWidth = 5556
          BandType = 5
          GroupNo = 0
        end
        object ppLabel107: TppLabel
          UserName = 'Label35'
          Caption = ':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4106
          mmLeft = 104511
          mmTop = 0
          mmWidth = 974
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc14: TppDBCalc
          UserName = 'DBCalc5'
          DataField = 'SumB'
          DataPipeline = ppBDEPipeline1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Arial Narrow'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline1'
          mmHeight = 4106
          mmLeft = 156104
          mmTop = 0
          mmWidth = 23284
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object raCodeModule2: TraCodeModule
      ProgramStream = {00}
    end
    object ppParameterList2: TppParameterList
    end
  end
end
