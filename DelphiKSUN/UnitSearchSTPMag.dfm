object FormSearchSTPMag: TFormSearchSTPMag
  Left = 236
  Top = 147
  Width = 357
  Height = 380
  Caption = #1055#1086#1080#1089#1082' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' '#1084#1072#1075#1072#1079#1080#1085#1086#1074
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
    Width = 349
    Height = 305
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'NameMag'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9)
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
    Left = 8
    Top = 312
    Width = 329
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
    OnKeyUp = Edit1KeyUp
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BSU'
    Filtered = True
    SQL.Strings = (
      'SELECT *'
      'FROM SU.STPMag'
      'WHERE Code=:SWTP')
    ValidateWithMask = True
    Left = 72
    Top = 264
    ParamData = <
      item
        DataType = ftInteger
        Name = 'SWTP'
        ParamType = ptInput
        Value = '11'
      end>
    object wwQuery1NameMag: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'NameMag'
      Origin = 'BSU."SU.STPMag".NameMag'
      Size = 50
    end
    object wwQuery1Code: TIntegerField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 14
      FieldName = 'Code'
      Origin = 'BSU."SU.STPMag".Code'
      Visible = False
    end
    object wwQuery1KodMag: TIntegerField
      FieldName = 'KodMag'
      Origin = 'BSU."SU.STPMag".KodMag'
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
