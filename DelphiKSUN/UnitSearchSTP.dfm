object FormSearchSTP: TFormSearchSTP
  Left = 291
  Top = 318
  Width = 535
  Height = 386
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Edit2: TEdit
    Left = 104
    Top = 312
    Width = 377
    Height = 21
    TabOrder = 0
    Text = 'Edit2'
    OnKeyUp = Edit2KeyUp
  end
  object wwDBGrid1: TwwDBGrid
    Left = 8
    Top = 8
    Width = 497
    Height = 233
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    TabOrder = 1
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnDblClick = wwDBGrid1DblClick
    OnKeyPress = wwDBGrid1KeyPress
  end
  object wwQuery1: TwwQuery
    Active = True
    DatabaseName = 'BSU'
    Filtered = True
    DataSource = DataSpr.DataSTP
    SQL.Strings = (
      'SELECT *'
      'FROM SU.STP')
    ValidateWithMask = True
    Left = 72
    Top = 264
    object wwQuery1TP: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'TP'
      Origin = 'BSU."SU.STP".TP'
    end
    object wwQuery1Name: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 60
      FieldName = 'Name'
      Origin = 'BSU."SU.STP".Name'
      Size = 50
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
