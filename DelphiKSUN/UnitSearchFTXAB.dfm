object FormSearchFTXAB: TFormSearchFTXAB
  Left = 582
  Top = 225
  Width = 584
  Height = 385
  Caption = #1040#1082#1090#1099' '#1073#1086#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 10
    Top = 16
    Width = 553
    Height = 249
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Num'#9'10'#9#1053#1086#1084#1077#1088#9#9
      'Data'#9'10'#9#1044#1072#1090#1072#9#9
      'SumA'#9'10'#9#1057#1091#1084#1084#1072' '#1087#1086#1089#1083#1077' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080#9#9
      'SumB'#9'10'#9#1057#1091#1084#1084#1072' '#1076#1086' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080#9#9
      'dif'#9'10'#9#1056#1072#1079#1085#1080#1094#1072' '#1074' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1077#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect]
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnKeyPress = wwDBGrid1KeyPress
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 272
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
    Left = 256
    Top = 312
    Width = 89
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1100' '#1074' '#1086#1090#1095#1077#1090
    TabOrder = 2
    OnClick = Button1Click
  end
  object AB: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select ID,Num,Data '
      
        'from KSU.FTXAB where (Podr=:podr)and(God=:god)and(Mes=:mes)and(B' +
        'S=:bs)'
      'and(MOL=:mol)'
      'and Pr=0'
      'Order by Num')
    ValidateWithMask = True
    Left = 24
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
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end>
    object ABID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXAB".ID'
    end
    object ABNum: TIntegerField
      FieldName = 'Num'
      Origin = 'BKSU."KSU.FTXAB".Num'
    end
    object ABData: TDateField
      FieldName = 'Data'
      Origin = 'BKSU."KSU.FTXAB".Data'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = AB
    Left = 64
    Top = 312
  end
end
