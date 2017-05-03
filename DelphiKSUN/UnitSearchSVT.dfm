object FormSearchSVT: TFormSearchSVT
  Left = 489
  Top = 316
  Width = 536
  Height = 388
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091' '#1074#1080#1076#1072' '#1090#1086#1074#1072#1088#1072
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
    Left = 16
    Top = 8
    Width = 409
    Height = 225
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'10'#9#1050#1086#1076#9'F'#9
      'Name'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9)
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
    Left = 24
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
    OnKeyPress = Edit1KeyPress
    OnKeyUp = Edit1KeyUp
  end
  object wwDBGrid2: TwwDBGrid
    Left = 11
    Top = 17
    Width = 492
    Height = 225
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'NomK'#9'4'#9#1053#1086#1084#1077#1088#9'F'#9
      'Name'#9'15'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9
      'Proizvodstvo'#9'10'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource3
    TabOrder = 2
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
    DatabaseName = 'BKSU'
    Filtered = True
    DataSource = DataSpr.DataSVT
    SQL.Strings = (
      'Select * from KSU.SVT')
    ValidateWithMask = True
    Left = 40
    Top = 272
    object wwQuery1Code: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'Code'
      Origin = 'BKSU."KSU.SVT".Code'
    end
    object wwQuery1Name: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'Name'
      Origin = 'BKSU."KSU.SVT".Name'
      Size = 50
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 104
    Top = 272
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
    Left = 160
    Top = 264
  end
  object wwQuery2: TwwQuery
    DatabaseName = 'KLK'
    SQL.Strings = (
      'Select * from KLK.Prod where Podr=:podr'
      'order by code')
    ValidateWithMask = True
    Left = 304
    Top = 240
    ParamData = <
      item
        DataType = ftInteger
        Name = 'podr'
        ParamType = ptUnknown
      end>
    object wwQuery2Code: TIntegerField
      FieldName = 'Code'
      Origin = 'KLK."KLK.Prod".Code'
    end
    object wwQuery2Name: TStringField
      FieldName = 'Name'
      Origin = 'KLK."KLK.Prod".Name'
      Size = 50
    end
  end
  object wwDataSource2: TwwDataSource
    DataSet = wwQuery2
    Left = 336
    Top = 240
  end
  object wwQuery3: TwwQuery
    DatabaseName = 'KLK'
    SQL.Strings = (
      'Select * from KLK.Kart where Podr=:podr')
    ValidateWithMask = True
    Left = 304
    Top = 272
    ParamData = <
      item
        DataType = ftInteger
        Name = 'podr'
        ParamType = ptUnknown
      end>
    object wwQuery3NomK: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088
      DisplayWidth = 4
      FieldName = 'NomK'
      Origin = 'KLK."KLK.Kart".NomK'
    end
    object StringField1: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 15
      FieldName = 'Name'
      Origin = 'KLK."KLK.Prod".Name'
      Size = 50
    end
    object wwQuery3Proizvodstvo: TIntegerField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 10
      FieldName = 'Proizvodstvo'
      Origin = 'KLK."KLK.Kart".Proizvodstvo'
    end
  end
  object wwDataSource3: TwwDataSource
    DataSet = wwQuery3
    Left = 336
    Top = 272
  end
end
