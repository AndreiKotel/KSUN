object FormSearchSprVid: TFormSearchSprVid
  Left = 298
  Top = 215
  Width = 417
  Height = 437
  ActiveControl = Edit2
  Caption = #1055#1086#1080#1089#1082' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' '#1074#1080#1076#1086#1074' '#1090#1086#1074#1072#1088#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 42
    Height = 13
    Caption = #1043#1088#1091#1087#1087#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 24
    Width = 64
    Height = 13
    Caption = #1055#1086#1076#1075#1088#1091#1087#1087#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 40
    Width = 409
    Height = 329
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodVid'#9'10'#9#1050#1086#1076#9#9
      'NameVid'#9'50'#9#1053#1072#1079#1074#1072#1085#1080#1077#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgFooter3DCells]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 1
    TitleButtons = False
    OnDblClick = wwDBGrid1DblClick
    OnKeyPress = wwDBGrid1KeyPress
  end
  object Edit2: TEdit
    Left = 80
    Top = 376
    Width = 305
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
    OnKeyUp = Edit1KeyUp
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    Filtered = True
    DataSource = DataSpr.DataSMOL
    SQL.Strings = (
      'SELECT *'
      'FROM KSU.SprVid')
    ValidateWithMask = True
    Left = 72
    Top = 264
    object wwQuery1KodVid: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.SprVid".KodVid'
    end
    object wwQuery1NameVid: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'NameVid'
      Origin = 'BKSU."KSU.SprVid".NameVid'
      Size = 50
    end
    object wwQuery1KodGr: TIntegerField
      DisplayWidth = 10
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.SprVid".KodGr'
      Visible = False
    end
    object wwQuery1ID: TStringField
      DisplayWidth = 254
      FieldName = 'ID'
      Origin = 'BKSU."KSU.SprVid".ID'
      Visible = False
      Size = 254
    end
    object wwQuery1KodPGr: TIntegerField
      DisplayWidth = 10
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.SprVid".KodPGr'
      Visible = False
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 120
    Top = 264
  end
  object wwFilterDialog1: TwwFilterDialog
    DataSource = wwDataSource1
    SortBy = fdSortByFieldNo
    FilterMethod = fdByFilter
    DefaultMatchType = fdMatchStart
    DefaultFilterBy = fdSmartFilter
    FieldOperators.OrChar = 'or'
    FieldOperators.AndChar = 'and'
    FieldOperators.NullChar = 'null'
    Rounding.Epsilon = 0.000100000000000000
    Rounding.RoundingMethod = fdrmFixed
    FilterPropertyOptions.LikeWildcardChar = '%'
    FilterOptimization = fdNone
    QueryFormatDateMode = qfdMonthDayYear
    SQLTables = <>
    Left = 184
    Top = 272
  end
end
