object FormSearchSNKat: TFormSearchSNKat
  Left = 284
  Top = 238
  Width = 683
  Height = 453
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091' '#1085#1072#1094#1077#1085#1086#1095#1085#1099#1093' '#1082#1072#1090#1077#1075#1086#1088#1080#1081
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
  object wwDBGrid1: TwwDBGrid
    Left = 32
    Top = 40
    Width = 401
    Height = 177
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'1'#9'Code'
      'Name'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    TabOrder = 0
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
  object Edit1: TEdit
    Left = 48
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
    OnKeyUp = Edit1KeyUp
  end
  object wwQuery1: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.SNK')
    ValidateWithMask = True
    Left = 504
    Top = 376
    object wwQuery1Code: TIntegerField
      FieldName = 'Code'
      Origin = 'BKSU."KSU.SNK".Code'
    end
    object wwQuery1Name: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.SNK".Name'
      Size = 50
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 584
    Top = 376
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
    Left = 288
    Top = 280
  end
end
