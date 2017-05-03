object FormSearchSBS: TFormSearchSBS
  Left = 211
  Top = 147
  Width = 509
  Height = 380
  Caption = #1055#1086#1080#1089#1082' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' '#1041#1057#1057
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnActivate = FormActivate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 501
    Height = 305
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'15'#9#1041#1072#1083#1072#1085#1089#1086#1074#1099#1081'~'#1089#1095#1077#1090
      'Name'#9'60'#9#1053#1072#1079#1074#1072#1085#1080#1077)
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
    TitleLines = 2
    TitleButtons = False
    OnDblClick = wwDBGrid1DblClick
    OnKeyPress = wwDBGrid1KeyPress
  end
  object Edit1: TEdit
    Left = 8
    Top = 312
    Width = 97
    Height = 21
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    TabOrder = 1
    Text = 'Edit1'
    OnKeyPress = Edit1KeyPress
    OnKeyUp = Edit1KeyUp
  end
  object Edit2: TEdit
    Left = 112
    Top = 312
    Width = 369
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
    OnKeyUp = Edit1KeyUp
  end
  object wwQuery1: TwwQuery
    OnCalcFields = wwQuery1CalcFields
    DatabaseName = 'BSU'
    Filtered = True
    DataSource = DataSpr.DataSBSS
    SQL.Strings = (
      'SELECT *'
      'FROM SU.SBSS')
    ValidateWithMask = True
    Left = 72
    Top = 272
    object wwQuery1Code: TStringField
      DisplayLabel = #1041#1072#1083#1072#1085#1089#1086#1074#1099#1081'~'#1089#1095#1077#1090
      DisplayWidth = 15
      FieldKind = fkCalculated
      FieldName = 'Code'
      Calculated = True
    end
    object wwQuery1Name: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 60
      FieldName = 'Name'
      Origin = 'BSU."SU.SBSS".Name'
      Size = 100
    end
    object wwQuery1KBS: TStringField
      DisplayWidth = 2
      FieldName = 'KBS'
      Origin = 'BSU."SU.SBSS".KBS'
      Visible = False
      Size = 2
    end
    object wwQuery1KBSS: TStringField
      DisplayWidth = 2
      FieldName = 'KBSS'
      Origin = 'BSU."SU.SBSS".KBSS'
      Visible = False
      Size = 2
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
