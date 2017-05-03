object FormUser: TFormUser
  Left = 295
  Top = 165
  Width = 765
  Height = 452
  Caption = #1057#1087#1080#1089#1086#1082' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
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
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBNavigator1: TwwDBNavigator
    Left = 24
    Top = 244
    Width = 300
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
  end
  object GridUser: TwwDBGrid
    Left = 0
    Top = 0
    Width = 721
    Height = 225
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Number'#9'10'#9#1053#1086#1084#1077#1088
      'Comp'#9'18'#9#1048#1084#1103' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072
      'Name'#9'23'#9#1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      'NameOper'#9'25'#9#1048#1084#1103' '#1086#1087#1077#1088#1072#1090#1086#1088#1072#9'F'
      'Prioreti'#9'15'#9#1055#1088#1080#1086#1088#1080#1090#1077#1090)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentFont = False
    TabOrder = 1
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clNavy
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    OnTitleButtonClick = GridUserTitleButtonClick
  end
  object wwDBComboBox1: TwwDBComboBox
    Left = 128
    Top = 316
    Width = 73
    Height = 21
    ShowButton = True
    Style = csDropDown
    MapList = True
    AllowClearKey = False
    DataField = 'Prioreti'
    DropDownCount = 8
    ItemHeight = 0
    Items.Strings = (
      #1055#1086#1083#1085#1099#1081#9'0'
      #1054#1075#1088#1072#1085#1080#1095#1077#1085#1085#1099#1081#9'1')
    Sorted = False
    TabOrder = 2
    UnboundDataType = wwDefault
  end
  object TableUser: TwwTable
    BeforeClose = TableUserBeforeClose
    BeforePost = TableUserBeforePost
    AfterPost = TableUserAfterPost
    BeforeDelete = TableUserBeforeDelete
    DatabaseName = 'BKSU'
    TableName = 'SU.NameUser'
    ControlType.Strings = (
      'Prioreti;CustomEdit;wwDBComboBox1;F')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 24
    Top = 292
    object TableUserNumber: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088
      DisplayWidth = 10
      FieldName = 'Number'
      Required = True
      OnValidate = TableUserNumberValidate
    end
    object TableUserComp: TStringField
      DisplayLabel = #1048#1084#1103' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072
      DisplayWidth = 18
      FieldName = 'Comp'
      Size = 50
    end
    object TableUserName: TStringField
      DisplayLabel = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      DisplayWidth = 23
      FieldName = 'Name'
      OnValidate = TableUserNameValidate
    end
    object TableUserNameOper: TStringField
      DisplayLabel = #1048#1084#1103' '#1086#1087#1077#1088#1072#1090#1086#1088#1072
      DisplayWidth = 25
      FieldName = 'NameOper'
      Size = 50
    end
    object TableUserPrioreti: TIntegerField
      DisplayLabel = #1055#1088#1080#1086#1088#1080#1090#1077#1090
      DisplayWidth = 15
      FieldName = 'Prioreti'
      OnValidate = TableUserPrioretiValidate
    end
    object TableUserID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = TableUser
    Left = 64
    Top = 292
  end
end
