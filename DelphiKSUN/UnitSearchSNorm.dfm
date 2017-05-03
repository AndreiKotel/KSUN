object FormSearchSNorm: TFormSearchSNorm
  Left = 432
  Top = 216
  Width = 477
  Height = 339
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091' '#1085#1086#1088#1084' '#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1086#1081' '#1091#1073#1099#1083#1080
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
    Left = 20
    Top = 24
    Width = 409
    Height = 201
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'10'#9#1050#1086#1076
      'Name'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F')
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
    Left = 16
    Top = 272
    Width = 313
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
    OnKeyPress = Edit1KeyPress
    OnKeyUp = Edit1KeyUp
  end
  object wwQuery1: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select Code,Name from KSU.SNorm where God=:god')
    ValidateWithMask = True
    Left = 304
    Top = 240
    ParamData = <
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptUnknown
      end>
    object wwQuery1Code: TIntegerField
      FieldName = 'Code'
      Origin = 'BKSU."KSU.SNorm".Code'
    end
    object wwQuery1Name: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.SNorm".Name'
      Size = 50
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 344
    Top = 240
  end
  object wwFilterDialog1: TwwFilterDialog
    DataSource = wwDataSource1
    SortBy = fdSortByFieldNo
    FilterMethod = fdByFilter
    DefaultMatchType = fdMatchStart
    DefaultFilterBy = fdSmartFilter
    DefaultField = 'Name'
    FieldOperators.OrChar = 'or'
    FieldOperators.AndChar = 'and'
    FieldOperators.NullChar = 'null'
    Rounding.Epsilon = 0.000100000000000000
    Rounding.RoundingMethod = fdrmFixed
    FilterPropertyOptions.LikeWildcardChar = '%'
    FilterOptimization = fdNone
    QueryFormatDateMode = qfdMonthDayYear
    SQLTables = <>
    Left = 400
    Top = 240
  end
end
