object FormSearchFTXPRN: TFormSearchFTXPRN
  Left = 286
  Top = 188
  Width = 589
  Height = 382
  Caption = #1053#1072#1082#1083#1072#1076#1085#1099#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 274
    Top = 288
    Width = 32
    Height = 13
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 387
    Top = 288
    Width = 6
    Height = 13
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 240
    Top = 288
    Width = 33
    Height = 13
    Caption = #1042#1089#1077#1075#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 304
    Top = 288
    Width = 82
    Height = 13
    Caption = #1080#1079' '#1085#1080#1093' '#1074#1099#1073#1088#1072#1085#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object wwDBGrid1: TwwDBGrid
    Left = 7
    Top = 16
    Width = 570
    Height = 257
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Nnak'#9'10'#9#1053#1086#1084#1077#1088'~'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      'DateN'#9'10'#9#1044#1072#1090#1072'~'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      'TpKod'#9'10'#9#1050#1086#1076'~'#1090#1086#1088#1075'.'#1087#1072#1088#1090'. '
      'TpName'#9'25'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
      'STov'#9'15'#9#1058#1086#1074#1072#1088#9'F'#9#1054#1073#1086#1088#1086#1090
      'STara'#9'14'#9#1058#1072#1088#1072#9'F'#9#1054#1073#1086#1088#1086#1090)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnMultiSelectRecord = wwDBGrid1MultiSelectRecord
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect, dgShowCellHint]
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
    OnEnter = wwDBGrid1Enter
    OnKeyPress = wwDBGrid1KeyPress
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 16
    Top = 280
    Width = 200
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
    object wwDBNavigator1SaveBookmark: TwwNavButton
      Left = 150
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Bookmark current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1SaveBookmark'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 6
      Style = nbsSaveBookmark
    end
    object wwDBNavigator1RestoreBookmark: TwwNavButton
      Left = 175
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Go back to saved bookmark'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1RestoreBookmark'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 7
      Style = nbsRestoreBookmark
    end
  end
  object Button1: TButton
    Left = 144
    Top = 312
    Width = 88
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1100' '#1074' '#1086#1090#1095#1077#1090
    TabOrder = 2
    OnClick = Button1Click
  end
  object PRN: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT ID,Nnak,DateN,TpKod,TpName,Stov,Stara  FROM KSU.FTXPRN'
      'where'
      ' (PrN=1)'
      
        'and( Podr=:podr)and(God<=:god) and(Mes<=:mes)and(KBS=:kbs) and(S' +
        'K=:mol)and(DateN<=:date) and(PDK=:pdk)'
      ''
      'order by'
      'Nnak'
      '')
    ValidateWithMask = True
    Left = 32
    Top = 312
    ParamData = <
      item
        DataType = ftInteger
        Name = 'podr'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mes'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'kbs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'date'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'pdk'
        ParamType = ptUnknown
      end>
    object PRNID: TIntegerField
      FieldName = 'ID'
    end
    object PRNNnak: TIntegerField
      FieldName = 'Nnak'
    end
    object PRNDateN: TDateField
      FieldName = 'DateN'
    end
    object PRNTpKod: TIntegerField
      FieldName = 'TpKod'
    end
    object PRNTpName: TStringField
      FieldName = 'TpName'
      Size = 50
    end
    object PRNSTov: TFloatField
      FieldName = 'STov'
    end
    object PRNSTara: TFloatField
      FieldName = 'STara'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = PRN
    Left = 88
    Top = 312
  end
end
