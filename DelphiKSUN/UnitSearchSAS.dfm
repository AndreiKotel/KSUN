object FormSearchSAS: TFormSearchSAS
  Left = 510
  Top = 182
  Width = 548
  Height = 349
  Caption = #1055#1086#1080#1089#1082' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' '#1072#1085#1072#1083#1080#1090#1080#1095#1077#1089#1082#1080#1093' '#1089#1095#1077#1090#1086#1074
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
    Width = 540
    Height = 273
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Code'#9'14'#9#1050#1086#1076#9#9
      'Name'#9'60'#9#1053#1072#1079#1074#1072#1085#1080#1077#9#9)
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
    Left = 104
    Top = 280
    Width = 377
    Height = 21
    TabOrder = 1
    OnKeyUp = Edit2KeyUp
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BSU'
    Filtered = True
    SQL.Strings = (
      'select * from SU.SAS where KBS IN '
      '(select ID from SU.SBSS where KBS=:bs and KBSS=:bss)')
    ValidateWithMask = True
    Top = 280
    ParamData = <
      item
        DataType = ftInteger
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'bss'
        ParamType = ptUnknown
      end>
    object wwQuery1Code: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 14
      FieldName = 'Code'
      Origin = 'BSU."SU.SO".Code'
    end
    object wwQuery1Name: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 60
      FieldName = 'Name'
      Origin = 'BSU."SU.SO".Name'
      Size = 50
    end
    object wwQuery1KBS: TIntegerField
      DisplayWidth = 10
      FieldName = 'KBS'
      Origin = 'BSU."SU.SAS".KBS'
      Visible = False
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 32
    Top = 280
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
    Left = 64
    Top = 280
  end
end
