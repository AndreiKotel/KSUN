object FormFTXAB: TFormFTXAB
  Left = 237
  Top = 139
  Width = 794
  Height = 530
  Caption = #1040#1082#1090#1099' '#1073#1086#1103
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
  object Label3: TLabel
    Left = 247
    Top = 9
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
  object Label1: TLabel
    Left = 103
    Top = 8
    Width = 88
    Height = 13
    Caption = #1041#1072#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090
  end
  object DBText3: TDBText
    Left = 198
    Top = 9
    Width = 45
    Height = 17
    Alignment = taCenter
    DataField = 'BS'
    DataSource = Data.DataFXAB
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 18
    Top = 24
    Width = 173
    Height = 13
    Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
  end
  object DBText4: TDBText
    Left = 198
    Top = 24
    Width = 45
    Height = 17
    Alignment = taCenter
    DataField = 'MOL'
    DataSource = Data.DataFXAB
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 247
    Top = 24
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
  object wwDBGrid1: TwwDBGrid
    Left = 7
    Top = 48
    Width = 258
    Height = 120
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Num'#9'5'#9#1053#1086#1084#1077#1088#9'F'
      'Data'#9'10'#9#1044#1072#1090#1072#9'F'
      'Summa'#9'15'#9#1057#1091#1084#1084#1072#9'F'
      'Pr'#9'2'#9#1055#1088#9'T')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    DataSource = Data.DataFXAB
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    UseTFields = False
    OnColEnter = wwDBGrid1ColEnter
    OnColExit = wwDBGrid1ColExit
    OnKeyDown = wwDBGrid1KeyDown
  end
  object wwDBGrid2: TwwDBGrid
    Left = 14
    Top = 231
    Width = 737
    Height = 233
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'NNT'#9'10'#9#1053#1053#1058#9'F'
      'Name'#9'73'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'
      'CalcPrice'#9'10'#9#1062#1077#1085#1072#9'T'
      'Kol'#9'10'#9#1050#1086#1083'-'#1074#1086#9'F'
      'Summ'#9'10'#9#1057#1091#1084#1084#1072#9'T')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = Data.DataFTXABT
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    TabOrder = 1
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    UseTFields = False
    OnColEnter = wwDBGrid2ColEnter
    OnEnter = wwDBGrid2Enter
    OnKeyDown = wwDBGrid2KeyDown
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 9
    Top = 176
    Width = 350
    Height = 25
    DataSource = Data.DataFXAB
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
      Enabled = False
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
      Enabled = False
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
  object wwDBNavigator2: TwwDBNavigator
    Left = 16
    Top = 465
    Width = 350
    Height = 25
    DataSource = Data.DataFTXABT
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
      Enabled = False
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
      Enabled = False
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
      Action = FormMain.EditCopy1
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 13
      Style = nbsRestoreBookmark
    end
  end
  object Button1: TButton
    Left = 360
    Top = 37
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 446
    Top = 2
    Width = 333
    Height = 213
    Caption = #1044#1072#1085#1085#1099#1077' '#1072#1082#1090#1072
    TabOrder = 5
    Visible = False
    object Label8: TLabel
      Left = 95
      Top = 8
      Width = 58
      Height = 13
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object Label9: TLabel
      Left = 218
      Top = 7
      Width = 71
      Height = 13
      Caption = #1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103
    end
    object Label10: TLabel
      Left = 3
      Top = 26
      Width = 62
      Height = 13
      Caption = #1059#1090#1074#1077#1088#1078#1076#1072#1102':'
    end
    object Label5: TLabel
      Left = 4
      Top = 151
      Width = 55
      Height = 13
      Caption = #1055#1088#1080#1082#1072#1079' '#1086#1090':'
    end
    object Label6: TLabel
      Left = 2
      Top = 43
      Width = 73
      Height = 26
      Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100#13#10#1082#1086#1084#1080#1089#1089#1080#1080':'
    end
    object Label7: TLabel
      Left = 7
      Top = 83
      Width = 53
      Height = 39
      Caption = #1063#1083#1077#1085#1099#13#10#13#10#1082#1086#1084#1080#1089#1089#1080#1080':'
    end
    object Label11: TLabel
      Left = 191
      Top = 147
      Width = 11
      Height = 13
      Caption = #8470
    end
    object Label12: TLabel
      Left = 4
      Top = 176
      Width = 120
      Height = 13
      Caption = #1059#1090#1080#1083#1100' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470' '
    end
    object wwDBEdit3: TwwDBEdit
      Left = 78
      Top = 22
      Width = 118
      Height = 21
      DataField = 'YtvDoljnost'
      DataSource = Data.DataFXAB
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit4: TwwDBEdit
      Left = 206
      Top = 22
      Width = 124
      Height = 21
      DataField = 'YtvFIO'
      DataSource = Data.DataFXAB
      TabOrder = 1
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBDateTimePicker1: TwwDBDateTimePicker
      Left = 64
      Top = 147
      Width = 121
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      DataField = 'PrikazDat'
      DataSource = Data.DataFXAB
      Epoch = 1950
      ShowButton = True
      TabOrder = 10
    end
    object wwDBEdit1: TwwDBEdit
      Left = 78
      Top = 47
      Width = 118
      Height = 21
      DataField = 'PrKomDoljn'
      DataSource = Data.DataFXAB
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit10: TwwDBEdit
      Left = 206
      Top = 115
      Width = 124
      Height = 21
      DataField = 'ChlKom3FIO'
      DataSource = Data.DataFXAB
      TabOrder = 9
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit11: TwwDBEdit
      Left = 210
      Top = 144
      Width = 111
      Height = 21
      DataField = 'PrikazNom'
      DataSource = Data.DataFXAB
      TabOrder = 11
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit12: TwwDBEdit
      Left = 132
      Top = 172
      Width = 111
      Height = 21
      DataField = 'Nnak'
      DataSource = Data.DataFXAB
      TabOrder = 12
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit2: TwwDBEdit
      Left = 206
      Top = 46
      Width = 124
      Height = 21
      DataField = 'PrKomFIO'
      DataSource = Data.DataFXAB
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit5: TwwDBEdit
      Left = 70
      Top = 73
      Width = 126
      Height = 21
      DataField = 'ChlKom1Doljn'
      DataSource = Data.DataFXAB
      TabOrder = 4
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit6: TwwDBEdit
      Left = 206
      Top = 73
      Width = 124
      Height = 21
      DataField = 'ChlKom1FIO'
      DataSource = Data.DataFXAB
      TabOrder = 5
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit7: TwwDBEdit
      Left = 70
      Top = 94
      Width = 126
      Height = 21
      DataField = 'ChlKom2Doljn'
      DataSource = Data.DataFXAB
      TabOrder = 6
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit8: TwwDBEdit
      Left = 206
      Top = 93
      Width = 124
      Height = 21
      DataField = 'ChlKom2FIO'
      DataSource = Data.DataFXAB
      TabOrder = 7
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit9: TwwDBEdit
      Left = 70
      Top = 115
      Width = 126
      Height = 21
      DataField = 'ChlKom3Doljn'
      DataSource = Data.DataFXAB
      TabOrder = 8
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 268
    Top = 62
    Width = 168
    Height = 80
    Caption = #1042#1099#1073#1086#1088' '#1087#1077#1095#1072#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      #1040#1082#1090' '#1073#1086#1103
      #1040#1082#1090' '#1089#1087#1080#1089#1072#1085#1080#1103'  ('#1084#1072#1083#1086#1094#1077#1085#1082#1072')'
      #1040#1082#1090' '#1089#1087#1080#1089#1072#1085#1080#1103' ('#1085#1072' '#1088#1077#1084#1086#1085#1090')'
      #1040#1082#1090' '#1089#1087#1080#1089#1072#1085#1080#1103' ('#1090#1086#1074#1072#1088#1099')'
      #1040#1082#1090' '#1089#1087#1080#1089#1072#1085#1080#1103' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074)
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 6
    OnClick = RadioGroup1Click
  end
  object Button2: TButton
    Left = 18
    Top = 203
    Width = 172
    Height = 25
    Caption = #1042#1085#1077#1089#1090#1080' '#1074#1089#1077' '#1090#1077#1082#1091#1097#1080#1077' '#1086#1089#1090#1072#1090#1082#1080
    TabOrder = 7
    OnClick = Button2Click
  end
  object quPrint: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select Kol,NNT,Summ,NNT->CalcPrice as Price,NNT->Name,NNT->KodEI' +
        'Name'
      ' from KSU.FTXABT'
      ' where Num=:n')
    ValidateWithMask = True
    Left = 352
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'n'
        ParamType = ptUnknown
      end>
    object quPrintKol: TFloatField
      FieldName = 'Kol'
    end
    object quPrintNNT: TIntegerField
      FieldName = 'NNT'
    end
    object quPrintSumm: TFloatField
      FieldName = 'Summ'
    end
    object quPrintPrice: TFloatField
      FieldName = 'Price'
    end
    object quPrintName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object quPrintKodEIName: TStringField
      FieldName = 'KodEIName'
      Size = 50
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 (210 x 297 mm)'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_del5.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 381
    Top = 190
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 47625
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #1059#1090#1074#1077#1088#1078#1076#1072#1102':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 138642
        mmTop = 794
        mmWidth = 19579
        BandType = 1
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 138642
        mmTop = 8731
        mmWidth = 56092
        BandType = 1
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 156104
        mmTop = 8996
        mmWidth = 13758
        BandType = 1
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 139700
        mmTop = 16404
        mmWidth = 14552
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2879
        mmLeft = 141552
        mmTop = 16669
        mmWidth = 10880
        BandType = 1
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 154782
        mmTop = 16404
        mmWidth = 40746
        BandType = 1
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2879
        mmLeft = 166423
        mmTop = 16669
        mmWidth = 17018
        BandType = 1
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1040#1082#1090' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 86254
        mmTop = 22490
        mmWidth = 10202
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1085#1072' '#1089#1087#1080#1089#1072#1085#1080#1077' '#1084#1072#1083#1086#1094#1077#1085#1085#1099#1093' '#1080' '#1073#1099#1089#1090#1088#1086#1080#1079#1085#1072#1096#1080#1074#1072#1102#1097#1080#1093#1089#1103' '#1087#1088#1077#1076#1084#1077#1090#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 44979
        mmTop = 26723
        mmWidth = 104860
        BandType = 1
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 66411
        mmTop = 30692
        mmWidth = 3969
        BandType = 1
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #1050#1086#1084#1080#1089#1089#1080#1103', '#1085#1072#1079#1085#1072#1095#1077#1085#1085#1072#1103' '#1087#1088#1080#1082#1072#1079#1086#1084' '#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 4498
        mmTop = 35719
        mmWidth = 59267
        BandType = 1
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1089#1084#1086#1090#1088#1077#1083#1072' '#1087#1088#1080#1085#1103#1090#1099#1077' '#1079#1072' _________________ 20___'#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 108479
        mmTop = 35719
        mmWidth = 83905
        BandType = 1
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = 
          #1085#1072#1093#1086#1076#1080#1074#1096#1080#1077#1089#1103' '#1074' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080' '#1084#1072#1083#1086#1094#1077#1085#1085#1099#1077' '#1080' '#1073#1099#1089#1090#1088#1086#1080#1079#1085#1072#1096#1080#1074#1072#1102#1097#1080#1077#1089#1103' '#1087#1088 +
          #1077#1076#1084#1077#1090#1099' '#1080' '#1087#1088#1080#1079#1085#1072#1083#1072' '#1080#1093
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2117
        mmTop = 39688
        mmWidth = 157523
        BandType = 1
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #1087#1088#1080#1096#1077#1076#1096#1080#1084#1080' '#1074' '#1085#1077#1075#1086#1076#1085#1086#1089#1090#1100' '#1080' '#1087#1086#1076#1083#1077#1078#1072#1097#1080#1084#1080' '#1089#1076#1072#1095#1077' '#1074' '#1091#1090#1080#1083#1100'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2117
        mmTop = 43604
        mmWidth = 95420
        BandType = 1
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'YtvDoljnost'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 139436
        mmTop = 5027
        mmWidth = 53975
        BandType = 1
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'YtvFIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 155840
        mmTop = 12435
        mmWidth = 38629
        BandType = 1
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 71967
        mmTop = 30692
        mmWidth = 25929
        BandType = 1
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'PrikazDat'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 64294
        mmTop = 35719
        mmWidth = 22225
        BandType = 1
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 87842
        mmTop = 35719
        mmWidth = 3768
        BandType = 1
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'PrikazNom'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 92340
        mmTop = 35719
        mmWidth = 15081
        BandType = 1
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        DataField = 'Num'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 97631
        mmTop = 22490
        mmWidth = 17198
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 9790
      mmPrintPosition = 0
      object ppLine4: TppLine
        UserName = 'Line4'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 265
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #1055#1088#1077#1076#1084#1077#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 43392
        mmTop = 529
        mmWidth = 14436
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 2117
        mmTop = 4498
        mmWidth = 80433
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 85461
        mmTop = 4498
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 94456
        mmTop = 529
        mmWidth = 6943
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Caption = #1044#1072#1090#1072' '#1087#1086#1089'- '#1090#1091#1087#1083#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 101600
        mmTop = 529
        mmWidth = 16637
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 118534
        mmTop = 529
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 128059
        mmTop = 2381
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 141023
        mmTop = 2646
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label201'
        Caption = #1055#1088#1080#1095#1080#1085#1072' '#1089#1087#1080#1089#1072#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 158221
        mmTop = 2381
        mmWidth = 33602
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 8467
        mmWidth = 195527
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 1058
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 195527
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 153988
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 138907
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 125942
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 118269
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line101'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 101336
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine13: TppLine
        UserName = 'Line102'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 94192
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line103'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 83344
        mmTop = 4498
        mmWidth = 1058
        BandType = 0
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 4498
        mmWidth = 93134
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 1323
        mmTop = 0
        mmWidth = 81227
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 82815
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 94192
        mmTop = 0
        mmWidth = 7408
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'DNakl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 101600
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 118004
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 126207
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 139171
        mmTop = 0
        mmWidth = 15610
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3175
      mmPrintPosition = 0
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 61913
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label21'
        Caption = #1042#1089#1077#1075#1086' '#1087#1086' '#1072#1082#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 4763
        mmTop = 0
        mmWidth = 24077
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 105569
        mmTop = 0
        mmWidth = 20108
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        AutoSize = True
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 139965
        mmTop = 0
        mmWidth = 29369
        BandType = 7
      end
      object ppLabel23: TppLabel
        UserName = 'Label22'
        Caption = #1059#1090#1080#1083#1100', '#1085#1077' '#1087#1086#1076#1083#1077#1078#1072#1097#1080#1081' '#1091#1095#1077#1090#1091', '#1091#1085#1080#1095#1090#1086#1078#1077#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 3175
        mmTop = 6085
        mmWidth = 67183
        BandType = 7
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1082#1086#1084#1080#1089#1089#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 29549
        mmTop = 10848
        mmWidth = 40809
        BandType = 7
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 14288
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 14552
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'PrKomDoljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 10583
        mmWidth = 50800
        BandType = 7
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 14288
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 14552
        mmWidth = 14023
        BandType = 7
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 14288
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        DataField = 'PrKomFIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 10319
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 14552
        mmWidth = 16933
        BandType = 7
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Caption = #1063#1083#1077#1085#1099' '#1082#1086#1084#1080#1089#1089#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 42417
        mmTop = 19315
        mmWidth = 28025
        BandType = 7
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 22754
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 23019
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'ChlKom1Doljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 19050
        mmWidth = 50800
        BandType = 7
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 22754
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 23019
        mmWidth = 14023
        BandType = 7
      end
      object ppLine21: TppLine
        UserName = 'Line21'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 22754
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        DataField = 'ChlKom1FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 18785
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 23019
        mmWidth = 16933
        BandType = 7
      end
      object ppLine22: TppLine
        UserName = 'Line22'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 30692
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 30956
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        DataField = 'ChlKom2Doljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 26988
        mmWidth = 50800
        BandType = 7
      end
      object ppLine23: TppLine
        UserName = 'Line201'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 30692
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel33: TppLabel
        UserName = 'Label301'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 30956
        mmWidth = 14023
        BandType = 7
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 30692
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        DataField = 'ChlKom2FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 26723
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 30956
        mmWidth = 16933
        BandType = 7
      end
      object ppLine25: TppLine
        UserName = 'Line25'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 38629
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 38894
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        DataField = 'ChlKom3Doljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 34925
        mmWidth = 50800
        BandType = 7
      end
      object ppLine26: TppLine
        UserName = 'Line26'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 38629
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 38894
        mmWidth = 14023
        BandType = 7
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 38629
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        DataField = 'ChlKom3FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 34660
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 38894
        mmWidth = 16933
        BandType = 7
      end
      object ppLabel38: TppLabel
        UserName = 'Label23'
        Caption = #1059#1090#1080#1083#1100' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470' ________________ '#1089#1076#1072#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 3175
        mmTop = 45773
        mmWidth = 79248
        BandType = 7
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 42069
        mmTop = 45244
        mmWidth = 27781
        BandType = 7
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        Caption = '"___" _______________             '#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 6085
        mmTop = 51065
        mmWidth = 53382
        BandType = 7
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'God'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 47890
        mmTop = 51329
        mmWidth = 8202
        BandType = 7
      end
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 381
    Top = 158
    object ppBDEPipeline1ppField1: TppField
      FieldAlias = 'BS'
      FieldName = 'BS'
      FieldLength = 50
      DisplayWidth = 50
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      FieldAlias = 'ChlKom1Doljn'
      FieldName = 'ChlKom1Doljn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      FieldAlias = 'ChlKom1FIO'
      FieldName = 'ChlKom1FIO'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      FieldAlias = 'ChlKom2Doljn'
      FieldName = 'ChlKom2Doljn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      FieldAlias = 'ChlKom2FIO'
      FieldName = 'ChlKom2FIO'
      FieldLength = 50
      DisplayWidth = 50
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      FieldAlias = 'ChlKom3Doljn'
      FieldName = 'ChlKom3Doljn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      FieldAlias = 'ChlKom3FIO'
      FieldName = 'ChlKom3FIO'
      FieldLength = 50
      DisplayWidth = 50
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      FieldAlias = 'Data'
      FieldName = 'Data'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'God'
      FieldName = 'God'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'Mes'
      FieldName = 'Mes'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'Nnak'
      FieldName = 'Nnak'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Num'
      FieldName = 'Num'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      FieldAlias = 'PrKomDoljn'
      FieldName = 'PrKomDoljn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 13
    end
    object ppBDEPipeline1ppField15: TppField
      FieldAlias = 'PrKomFIO'
      FieldName = 'PrKomFIO'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object ppBDEPipeline1ppField16: TppField
      FieldAlias = 'PrikazDat'
      FieldName = 'PrikazDat'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 15
    end
    object ppBDEPipeline1ppField17: TppField
      FieldAlias = 'PrikazNom'
      FieldName = 'PrikazNom'
      FieldLength = 50
      DisplayWidth = 50
      Position = 16
    end
    object ppBDEPipeline1ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'Summa'
      FieldName = 'Summa'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline1ppField19: TppField
      FieldAlias = 'YtvDoljnost'
      FieldName = 'YtvDoljnost'
      FieldLength = 50
      DisplayWidth = 50
      Position = 18
    end
    object ppBDEPipeline1ppField20: TppField
      FieldAlias = 'YtvFIO'
      FieldName = 'YtvFIO'
      FieldLength = 50
      DisplayWidth = 50
      Position = 19
    end
    object ppBDEPipeline1ppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kol'
      FieldName = 'Kol'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 20
    end
    object ppBDEPipeline1ppField22: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 21
    end
    object ppBDEPipeline1ppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'Summ'
      FieldName = 'Summ'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 22
    end
    object ppBDEPipeline1ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'Price'
      FieldName = 'Price'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline1ppField25: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 100
      DisplayWidth = 100
      Position = 24
    end
    object ppBDEPipeline1ppField26: TppField
      FieldAlias = 'KodEIName'
      FieldName = 'KodEIName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 25
    end
    object ppBDEPipeline1ppField27: TppField
      FieldAlias = 'DNakl'
      FieldName = 'DNakl'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 26
    end
    object ppBDEPipeline1ppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 27
    end
    object ppBDEPipeline1ppField29: TppField
      FieldAlias = 'DT'
      FieldName = 'DT'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 28
    end
    object ppBDEPipeline1ppField30: TppField
      Alignment = taRightJustify
      FieldAlias = 'NK'
      FieldName = 'NK'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 29
    end
    object ppBDEPipeline1ppField31: TppField
      Alignment = taRightJustify
      FieldAlias = 'Podr'
      FieldName = 'Podr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 30
    end
    object ppBDEPipeline1ppField32: TppField
      Alignment = taRightJustify
      FieldAlias = 'Pr'
      FieldName = 'Pr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 31
    end
    object ppBDEPipeline1ppField33: TppField
      FieldAlias = 'TM'
      FieldName = 'TM'
      FieldLength = 0
      DataType = dtTime
      DisplayWidth = 10
      Position = 32
    end
    object ppBDEPipeline1ppField34: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID_1'
      FieldName = 'ID_1'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 33
    end
    object ppBDEPipeline1ppField35: TppField
      FieldAlias = 'DT_1'
      FieldName = 'DT_1'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 34
    end
    object ppBDEPipeline1ppField36: TppField
      Alignment = taRightJustify
      FieldAlias = 'NK_1'
      FieldName = 'NK_1'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 35
    end
    object ppBDEPipeline1ppField37: TppField
      Alignment = taRightJustify
      FieldAlias = 'Num_1'
      FieldName = 'Num_1'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 36
    end
    object ppBDEPipeline1ppField38: TppField
      FieldAlias = 'TM_1'
      FieldName = 'TM_1'
      FieldLength = 0
      DataType = dtTime
      DisplayWidth = 10
      Position = 37
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 413
    Top = 190
  end
  object wwQuery1: TwwQuery
    Active = True
    CachedUpdates = True
    AfterEdit = wwQuery1AfterEdit
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select *,NNT->CalcPrice as Price,NNT->Name,NNT->KodEIName,NNT->D' +
        'Nakl'
      'from KSU.FTXAB,KSU.FTXABT'
      
        ' where God=:god and Mes=:mes and Podr=:podr and BS=:bs and MOL=:' +
        'mol and KSU.FTXABT.Num=:num'
      '             and KSU.FTXABT.Num=KSU.FTXAB.ID'
      ' order by NNT')
    ValidateWithMask = True
    Left = 413
    Top = 158
    ParamData = <
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mes'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'podr'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'num'
        ParamType = ptUnknown
      end>
    object wwQuery1BS: TStringField
      FieldName = 'BS'
      Size = 50
    end
    object wwQuery1ChlKom1Doljn: TStringField
      FieldName = 'ChlKom1Doljn'
      Size = 50
    end
    object wwQuery1ChlKom1FIO: TStringField
      FieldName = 'ChlKom1FIO'
      Size = 50
    end
    object wwQuery1ChlKom2Doljn: TStringField
      FieldName = 'ChlKom2Doljn'
      Size = 50
    end
    object wwQuery1ChlKom2FIO: TStringField
      FieldName = 'ChlKom2FIO'
      Size = 50
    end
    object wwQuery1ChlKom3Doljn: TStringField
      FieldName = 'ChlKom3Doljn'
      Size = 50
    end
    object wwQuery1ChlKom3FIO: TStringField
      FieldName = 'ChlKom3FIO'
      Size = 50
    end
    object wwQuery1Data: TDateField
      FieldName = 'Data'
    end
    object wwQuery1God: TIntegerField
      FieldName = 'God'
    end
    object wwQuery1MOL: TIntegerField
      FieldName = 'MOL'
    end
    object wwQuery1Mes: TIntegerField
      FieldName = 'Mes'
    end
    object wwQuery1Nnak: TIntegerField
      FieldName = 'Nnak'
    end
    object wwQuery1Num: TIntegerField
      FieldName = 'Num'
    end
    object wwQuery1PrKomDoljn: TStringField
      FieldName = 'PrKomDoljn'
      Size = 50
    end
    object wwQuery1PrKomFIO: TStringField
      FieldName = 'PrKomFIO'
      Size = 50
    end
    object wwQuery1PrikazDat: TDateField
      FieldName = 'PrikazDat'
    end
    object wwQuery1PrikazNom: TStringField
      FieldName = 'PrikazNom'
      Size = 50
    end
    object wwQuery1Summa: TFloatField
      FieldName = 'Summa'
    end
    object wwQuery1YtvDoljnost: TStringField
      FieldName = 'YtvDoljnost'
      Size = 50
    end
    object wwQuery1YtvFIO: TStringField
      FieldName = 'YtvFIO'
      Size = 50
    end
    object wwQuery1Kol: TFloatField
      FieldName = 'Kol'
    end
    object wwQuery1NNT: TIntegerField
      FieldName = 'NNT'
    end
    object wwQuery1Summ: TFloatField
      FieldName = 'Summ'
    end
    object wwQuery1Price: TFloatField
      FieldName = 'Price'
    end
    object wwQuery1Name: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object wwQuery1KodEIName: TStringField
      FieldName = 'KodEIName'
      Size = 50
    end
    object wwQuery1DNakl: TDateField
      FieldName = 'DNakl'
    end
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
    end
    object wwQuery1DT: TDateField
      FieldName = 'DT'
    end
    object wwQuery1NK: TIntegerField
      FieldName = 'NK'
    end
    object wwQuery1Podr: TIntegerField
      FieldName = 'Podr'
    end
    object wwQuery1Pr: TIntegerField
      FieldName = 'Pr'
    end
    object wwQuery1TM: TTimeField
      FieldName = 'TM'
    end
    object wwQuery1ID_1: TIntegerField
      FieldName = 'ID_1'
    end
    object wwQuery1DT_1: TDateField
      FieldName = 'DT_1'
    end
    object wwQuery1NK_1: TIntegerField
      FieldName = 'NK_1'
    end
    object wwQuery1Num_1: TIntegerField
      FieldName = 'Num_1'
    end
    object wwQuery1TM_1: TTimeField
      FieldName = 'TM_1'
    end
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 (210 x 297 mm)'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_del3.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 344
    Top = 192
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand2: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 47625
      mmPrintPosition = 0
      object ppLabel40: TppLabel
        UserName = 'Label1'
        Caption = #1059#1090#1074#1077#1088#1078#1076#1072#1102':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 138642
        mmTop = 794
        mmWidth = 19579
        BandType = 1
      end
      object ppLine28: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 138642
        mmTop = 8731
        mmWidth = 56092
        BandType = 1
      end
      object ppLabel41: TppLabel
        UserName = 'Label3'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 156104
        mmTop = 8996
        mmWidth = 13758
        BandType = 1
      end
      object ppLine29: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 139700
        mmTop = 16404
        mmWidth = 14552
        BandType = 1
      end
      object ppLabel42: TppLabel
        UserName = 'Label4'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2879
        mmLeft = 141552
        mmTop = 16669
        mmWidth = 10880
        BandType = 1
      end
      object ppLine30: TppLine
        UserName = 'Line3'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 154782
        mmTop = 16404
        mmWidth = 40746
        BandType = 1
      end
      object ppLabel43: TppLabel
        UserName = 'Label5'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2879
        mmLeft = 166423
        mmTop = 16669
        mmWidth = 17018
        BandType = 1
      end
      object ppLabel44: TppLabel
        UserName = 'Label6'
        Caption = #1040#1082#1090' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 86254
        mmTop = 22490
        mmWidth = 10202
        BandType = 1
      end
      object ppLabel45: TppLabel
        UserName = 'Label7'
        Caption = #1053#1072#1089#1090#1086#1103#1097#1080#1081' '#1072#1082#1090' '#1089#1086#1089#1090#1072#1074#1083#1077#1085' '#1082#1086#1084#1080#1089#1089#1080#1077#1081' '#1074' '#1083#1080#1094#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1588
        mmTop = 28310
        mmWidth = 73321
        BandType = 1
      end
      object ppLabel46: TppLabel
        UserName = 'Label8'
        Caption = 
          #1053#1072' '#1089#1087#1080#1089#1072#1085#1080#1077' '#1093#1086#1079'. '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074', '#1079#1072#1087#1095#1072#1089#1090#1077#1081', '#1089#1090#1088#1086#1081#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074' '#1076#1083#1103' '#1088#1077#1084#1086 +
          #1085#1090#1072' '#1079#1076#1072#1085#1080#1081', '#1084#1072#1096#1080#1085' '#1080' '#1086#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1103' '#1079#1072' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1588
        mmTop = 36248
        mmWidth = 172773
        BandType = 1
      end
      object ppDBText24: TppDBText
        UserName = 'DBText8'
        DataField = 'YtvDoljnost'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 139436
        mmTop = 5027
        mmWidth = 53975
        BandType = 1
      end
      object ppDBText25: TppDBText
        UserName = 'DBText9'
        DataField = 'YtvFIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 155840
        mmTop = 12435
        mmWidth = 38629
        BandType = 1
      end
      object ppDBText29: TppDBText
        UserName = 'DBText23'
        DataField = 'Num'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 97631
        mmTop = 22490
        mmWidth = 17198
        BandType = 1
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        OnGetText = ppLabel47GetText
        Caption = 'Label47'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 1852
        mmTop = 32279
        mmWidth = 192088
        BandType = 1
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        OnGetText = ppLabel48GetText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 174625
        mmTop = 36248
        mmWidth = 19050
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLine31: TppLine
        UserName = 'Line4'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 265
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label14'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 24871
        mmTop = 2646
        mmWidth = 80433
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label15'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 6085
        mmTop = 2646
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label16'
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 109009
        mmTop = 529
        mmWidth = 6943
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label18'
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 118004
        mmTop = 529
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label19'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 128059
        mmTop = 2381
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label20'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 141023
        mmTop = 2646
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label201'
        Caption = #1050#1091#1076#1072' '#1080#1079#1088#1072#1089#1093#1086#1076#1086#1074#1072#1085#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4498
        mmLeft = 155046
        mmTop = 2381
        mmWidth = 40217
        BandType = 0
      end
      object ppLine32: TppLine
        UserName = 'Line5'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 7408
        mmWidth = 195527
        BandType = 0
      end
      object ppLine33: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 1058
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine34: TppLine
        UserName = 'Line7'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 195527
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine35: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 153988
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine36: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 138907
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine37: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 125942
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine39: TppLine
        UserName = 'Line101'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 117211
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine40: TppLine
        UserName = 'Line102'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 18256
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine82: TppLine
        UserName = 'Line82'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 108215
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText30: TppDBText
        UserName = 'DBText1'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 19050
        mmTop = 0
        mmWidth = 88371
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 5556
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText3'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 108479
        mmTop = 0
        mmWidth = 8467
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText5'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 117740
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText35: TppDBText
        UserName = 'DBText6'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 126471
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
      object ppDBText36: TppDBText
        UserName = 'DBText7'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 139436
        mmTop = 0
        mmWidth = 14817
        BandType = 4
      end
      object ppVariable1: TppVariable
        UserName = 'Variable1'
        AutoSize = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 1588
        mmTop = 0
        mmWidth = 3440
        BandType = 4
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        Caption = '.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 5292
        mmTop = 0
        mmWidth = 889
        BandType = 4
      end
      object ppLine38: TppLine
        UserName = 'Line38'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 2646
        mmWidth = 195263
        BandType = 4
      end
      object ppLine42: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 1058
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine43: TppLine
        UserName = 'Line43'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 18521
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine44: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 107950
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine45: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 117211
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine46: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 125942
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine49: TppLine
        UserName = 'Line49'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 138907
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine52: TppLine
        UserName = 'Line52'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 154517
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine55: TppLine
        UserName = 'Line55'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 195263
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3175
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 61913
      mmPrintPosition = 0
      object ppLabel61: TppLabel
        UserName = 'Label21'
        Caption = #1042#1089#1077#1075#1086' '#1087#1086' '#1072#1082#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 4763
        mmTop = 0
        mmWidth = 24077
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc1'
        AutoSize = True
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 106892
        mmTop = 0
        mmWidth = 18785
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc2'
        AutoSize = True
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 138377
        mmTop = 0
        mmWidth = 26458
        BandType = 7
      end
      object ppLine47: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 11642
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel69: TppLabel
        UserName = 'Label30'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 11906
        mmWidth = 14023
        BandType = 7
      end
      object ppLine48: TppLine
        UserName = 'Line21'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 11642
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText40: TppDBText
        UserName = 'DBText16'
        DataField = 'ChlKom1FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 7673
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel70: TppLabel
        UserName = 'Label31'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 11906
        mmWidth = 16933
        BandType = 7
      end
      object ppLine50: TppLine
        UserName = 'Line201'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 19579
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel72: TppLabel
        UserName = 'Label301'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 19844
        mmWidth = 14023
        BandType = 7
      end
      object ppLine51: TppLine
        UserName = 'Line24'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 19579
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText42: TppDBText
        UserName = 'DBText18'
        DataField = 'ChlKom2FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 15610
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel73: TppLabel
        UserName = 'Label34'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 19844
        mmWidth = 16933
        BandType = 7
      end
      object ppLine53: TppLine
        UserName = 'Line26'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 27517
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel75: TppLabel
        UserName = 'Label36'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 27781
        mmWidth = 14023
        BandType = 7
      end
      object ppLine54: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 27517
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText44: TppDBText
        UserName = 'DBText20'
        DataField = 'ChlKom3FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 23548
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel76: TppLabel
        UserName = 'Label37'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 27781
        mmWidth = 16933
        BandType = 7
      end
      object ppLabel78: TppLabel
        UserName = 'Label39'
        Caption = '"___" _______________             '#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 6085
        mmTop = 32015
        mmWidth = 53382
        BandType = 7
      end
      object ppDBText46: TppDBText
        UserName = 'DBText22'
        DataField = 'God'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 46038
        mmTop = 32279
        mmWidth = 9790
        BandType = 7
      end
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365065570726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A0D0A202056616C7565203A3D2056616C75652B310D0A0D0A
        656E643B0D0A0D436F6D706F6E656E744E616D6506095661726961626C653109
        4576656E744E616D6506064F6E43616C63074576656E74494402210000}
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 (210 x 297 mm)'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_del5.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 304
    Top = 200
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand3: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 44715
      mmPrintPosition = 0
      object ppLabel50: TppLabel
        UserName = 'Label1'
        Caption = #1059#1090#1074#1077#1088#1078#1076#1072#1102':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 138642
        mmTop = 794
        mmWidth = 19579
        BandType = 1
      end
      object ppLine41: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 138642
        mmTop = 8731
        mmWidth = 56092
        BandType = 1
      end
      object ppLabel51: TppLabel
        UserName = 'Label3'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 156104
        mmTop = 8996
        mmWidth = 13758
        BandType = 1
      end
      object ppLine56: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 139700
        mmTop = 16404
        mmWidth = 14552
        BandType = 1
      end
      object ppLabel52: TppLabel
        UserName = 'Label4'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2879
        mmLeft = 141552
        mmTop = 16669
        mmWidth = 10880
        BandType = 1
      end
      object ppLine57: TppLine
        UserName = 'Line3'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 154782
        mmTop = 16404
        mmWidth = 40746
        BandType = 1
      end
      object ppLabel56: TppLabel
        UserName = 'Label5'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2879
        mmLeft = 166423
        mmTop = 16669
        mmWidth = 17018
        BandType = 1
      end
      object ppLabel62: TppLabel
        UserName = 'Label6'
        Caption = #1040#1082#1090' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 75406
        mmTop = 22490
        mmWidth = 10202
        BandType = 1
      end
      object ppLabel63: TppLabel
        UserName = 'Label7'
        Caption = #1086' '#1089#1087#1080#1089#1072#1085#1080#1080' '#1090#1086#1074#1072#1088#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 78052
        mmTop = 26723
        mmWidth = 32216
        BandType = 1
      end
      object ppLabel64: TppLabel
        UserName = 'Label8'
        Caption = #1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 105569
        mmTop = 22490
        mmWidth = 3969
        BandType = 1
      end
      object ppLabel65: TppLabel
        UserName = 'Label9'
        Caption = #1050#1086#1084#1080#1089#1089#1080#1103', '#1085#1072#1079#1085#1072#1095#1077#1085#1085#1072#1103' '#1087#1088#1080#1082#1072#1079#1086#1084' '#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 4498
        mmTop = 35719
        mmWidth = 59267
        BandType = 1
      end
      object ppLabel66: TppLabel
        UserName = 'Label10'
        Caption = #1089#1084#1086#1090#1088#1077#1083#1072' '#1087#1088#1080#1085#1103#1090#1099#1077' '#1079#1072' _________________ 20___'#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 108479
        mmTop = 35719
        mmWidth = 83905
        BandType = 1
      end
      object ppLabel67: TppLabel
        UserName = 'Label11'
        Caption = #1090#1086#1074#1072#1088#1099' '#1080' '#1087#1088#1080#1079#1085#1072#1083#1072' '#1080#1093' '#1087#1088#1080#1096#1077#1076#1096#1080#1084#1080' '#1074' '#1085#1077#1075#1086#1076#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2117
        mmTop = 39688
        mmWidth = 84402
        BandType = 1
      end
      object ppDBText26: TppDBText
        UserName = 'DBText8'
        DataField = 'YtvDoljnost'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 139436
        mmTop = 5027
        mmWidth = 53975
        BandType = 1
      end
      object ppDBText27: TppDBText
        UserName = 'DBText9'
        DataField = 'YtvFIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 155840
        mmTop = 12435
        mmWidth = 38629
        BandType = 1
      end
      object ppDBText28: TppDBText
        UserName = 'DBText10'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 111125
        mmTop = 22490
        mmWidth = 25929
        BandType = 1
      end
      object ppDBText33: TppDBText
        UserName = 'DBText11'
        DataField = 'PrikazDat'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 64294
        mmTop = 35719
        mmWidth = 22225
        BandType = 1
      end
      object ppLabel71: TppLabel
        UserName = 'Label2'
        Caption = #8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 87842
        mmTop = 35719
        mmWidth = 3768
        BandType = 1
      end
      object ppDBText37: TppDBText
        UserName = 'DBText12'
        DataField = 'PrikazNom'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 92340
        mmTop = 35719
        mmWidth = 15081
        BandType = 1
      end
      object ppDBText38: TppDBText
        UserName = 'DBText23'
        DataField = 'Num'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 86784
        mmTop = 22490
        mmWidth = 17198
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 9790
      mmPrintPosition = 0
      object ppLine58: TppLine
        UserName = 'Line4'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 265
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label13'
        Caption = #1055#1088#1077#1076#1084#1077#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 43392
        mmTop = 529
        mmWidth = 14436
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label14'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 2117
        mmTop = 4498
        mmWidth = 80433
        BandType = 0
      end
      object ppLabel79: TppLabel
        UserName = 'Label15'
        Caption = #1050#1086#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 85461
        mmTop = 4498
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel80: TppLabel
        UserName = 'Label16'
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 94456
        mmTop = 529
        mmWidth = 6943
        BandType = 0
      end
      object ppLabel81: TppLabel
        UserName = 'Label17'
        Caption = #1044#1072#1090#1072' '#1087#1086#1089'- '#1090#1091#1087#1083#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 101600
        mmTop = 529
        mmWidth = 16637
        BandType = 0
      end
      object ppLabel82: TppLabel
        UserName = 'Label18'
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 118534
        mmTop = 529
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel83: TppLabel
        UserName = 'Label19'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 128059
        mmTop = 2381
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel84: TppLabel
        UserName = 'Label20'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 141023
        mmTop = 2646
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel85: TppLabel
        UserName = 'Label201'
        Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4022
        mmLeft = 164821
        mmTop = 2381
        mmWidth = 20405
        BandType = 0
      end
      object ppLine59: TppLine
        UserName = 'Line5'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 8467
        mmWidth = 195527
        BandType = 0
      end
      object ppLine60: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 1058
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine61: TppLine
        UserName = 'Line7'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 195527
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine62: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 153988
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine63: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 138907
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine64: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 125942
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine65: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 118269
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine66: TppLine
        UserName = 'Line101'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 101336
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine67: TppLine
        UserName = 'Line102'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8202
        mmLeft = 94192
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLine68: TppLine
        UserName = 'Line103'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 83344
        mmTop = 4498
        mmWidth = 1058
        BandType = 0
      end
      object ppLine69: TppLine
        UserName = 'Line15'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 4498
        mmWidth = 93134
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText39: TppDBText
        UserName = 'DBText1'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 0
        mmWidth = 81227
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText2'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 83079
        mmTop = 0
        mmWidth = 10848
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText3'
        DataField = 'KodEIName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 94192
        mmTop = 0
        mmWidth = 7144
        BandType = 4
      end
      object ppDBText45: TppDBText
        UserName = 'DBText4'
        DataField = 'DNakl'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 101600
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText47: TppDBText
        UserName = 'DBText5'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 118004
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText6'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 126207
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText49: TppDBText
        UserName = 'DBText7'
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 139171
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3175
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 47625
      mmPrintPosition = 0
      object ppLabel86: TppLabel
        UserName = 'Label21'
        Caption = #1042#1089#1077#1075#1086' '#1087#1086' '#1072#1082#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 4763
        mmTop = 0
        mmWidth = 24077
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 101600
        mmTop = 0
        mmWidth = 24077
        BandType = 7
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc2'
        AutoSize = True
        DataField = 'Summ'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 137319
        mmTop = 0
        mmWidth = 31750
        BandType = 7
      end
      object ppLabel88: TppLabel
        UserName = 'Label24'
        Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1082#1086#1084#1080#1089#1089#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 29549
        mmTop = 5821
        mmWidth = 40809
        BandType = 7
      end
      object ppLine70: TppLine
        UserName = 'Line16'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 9260
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel89: TppLabel
        UserName = 'Label25'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 9525
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText50: TppDBText
        UserName = 'DBText13'
        DataField = 'PrKomDoljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 5556
        mmWidth = 50800
        BandType = 7
      end
      object ppLine71: TppLine
        UserName = 'Line17'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 9260
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel90: TppLabel
        UserName = 'Label26'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 9525
        mmWidth = 14023
        BandType = 7
      end
      object ppLine72: TppLine
        UserName = 'Line18'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 9260
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText51: TppDBText
        UserName = 'DBText14'
        DataField = 'PrKomFIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 5292
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel91: TppLabel
        UserName = 'Label27'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 9525
        mmWidth = 16933
        BandType = 7
      end
      object ppLabel92: TppLabel
        UserName = 'Label28'
        Caption = #1063#1083#1077#1085#1099' '#1082#1086#1084#1080#1089#1089#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 42417
        mmTop = 14288
        mmWidth = 28025
        BandType = 7
      end
      object ppLine73: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 17727
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel93: TppLabel
        UserName = 'Label29'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 17992
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText52: TppDBText
        UserName = 'DBText15'
        DataField = 'ChlKom1Doljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 14023
        mmWidth = 50800
        BandType = 7
      end
      object ppLine74: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 17727
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel94: TppLabel
        UserName = 'Label30'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 17992
        mmWidth = 14023
        BandType = 7
      end
      object ppLine75: TppLine
        UserName = 'Line21'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 17727
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText53: TppDBText
        UserName = 'DBText16'
        DataField = 'ChlKom1FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 13758
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel95: TppLabel
        UserName = 'Label31'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 17992
        mmWidth = 16933
        BandType = 7
      end
      object ppLine76: TppLine
        UserName = 'Line22'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 25665
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel96: TppLabel
        UserName = 'Label32'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 25929
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText54: TppDBText
        UserName = 'DBText17'
        DataField = 'ChlKom2Doljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 21960
        mmWidth = 50800
        BandType = 7
      end
      object ppLine77: TppLine
        UserName = 'Line201'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 25665
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel97: TppLabel
        UserName = 'Label301'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 25929
        mmWidth = 14023
        BandType = 7
      end
      object ppLine78: TppLine
        UserName = 'Line24'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 25665
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText55: TppDBText
        UserName = 'DBText18'
        DataField = 'ChlKom2FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 21696
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel98: TppLabel
        UserName = 'Label34'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 25929
        mmWidth = 16933
        BandType = 7
      end
      object ppLine79: TppLine
        UserName = 'Line25'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 71702
        mmTop = 33602
        mmWidth = 52917
        BandType = 7
      end
      object ppLabel99: TppLabel
        UserName = 'Label35'
        Caption = '('#1076#1086#1083#1078#1085#1086#1089#1090#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 90223
        mmTop = 33867
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText56: TppDBText
        UserName = 'DBText19'
        DataField = 'ChlKom3Doljn'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 72496
        mmTop = 29898
        mmWidth = 50800
        BandType = 7
      end
      object ppLine80: TppLine
        UserName = 'Line26'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 128059
        mmTop = 33602
        mmWidth = 17727
        BandType = 7
      end
      object ppLabel100: TppLabel
        UserName = 'Label36'
        Caption = '('#1087#1086#1076#1087#1080#1089#1100')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 129911
        mmTop = 33867
        mmWidth = 14023
        BandType = 7
      end
      object ppLine81: TppLine
        UserName = 'Line27'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 146579
        mmTop = 33602
        mmWidth = 46302
        BandType = 7
      end
      object ppDBText57: TppDBText
        UserName = 'DBText20'
        DataField = 'ChlKom3FIO'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147638
        mmTop = 29633
        mmWidth = 44186
        BandType = 7
      end
      object ppLabel101: TppLabel
        UserName = 'Label37'
        Caption = '('#1048'.'#1054'.'#1060#1072#1084#1080#1083#1080#1103')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        mmHeight = 2910
        mmLeft = 162719
        mmTop = 33867
        mmWidth = 16933
        BandType = 7
      end
      object ppLabel103: TppLabel
        UserName = 'Label39'
        Caption = '"___" _______________             '#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 6085
        mmTop = 41804
        mmWidth = 53382
        BandType = 7
      end
      object ppDBText59: TppDBText
        UserName = 'DBText22'
        DataField = 'God'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 47890
        mmTop = 42069
        mmWidth = 8202
        BandType = 7
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
end
