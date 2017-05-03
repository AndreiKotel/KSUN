object FormSearchSprRaz2: TFormSearchSprRaz2
  Left = 298
  Top = 215
  Width = 417
  Height = 380
  ActiveControl = Edit2
  Caption = #1055#1086#1080#1089#1082' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' '#1088#1072#1079#1085#1086#1074#1080#1076#1085#1086#1089#1090#1077#1081' '#1090#1086#1074#1072#1088#1072
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
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 409
    Height = 305
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodR2'#9'10'#9#1050#1086#1076
      'NameR2'#9'50'#9#1053#1072#1079#1074#1072#1085#1080#1077)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alTop
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
    Top = 312
    Width = 305
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
    OnKeyUp = Edit1KeyUp
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    Filtered = True
    SQL.Strings = (
      'SELECT *'
      'FROM KSU.SprRaz2')
    ValidateWithMask = True
    Left = 80
    Top = 264
    object wwQuery1KodR2: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'KodR2'
      Origin = 'BKSU."KSU.SprRaz2".KodR2'
    end
    object wwQuery1NameR2: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'NameR2'
      Origin = 'BKSU."KSU.SprRaz2".NameR2'
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
