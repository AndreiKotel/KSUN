object FormSprBonus: TFormSprBonus
  Left = 305
  Top = 220
  Width = 775
  Height = 480
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1073#1086#1085#1091#1089#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 24
    Top = 24
    Width = 569
    Height = 297
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'TpKod'#9'8'#9#1050#1086#1076#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
      'TpName'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
      'Bonus'#9'7'#9#1041#1086#1085#1091#1089#9'F'
      'DateBegin'#9'10'#9#1085#1072#1095#1072#1083#1100#1085#1072#1103#9'F'#9#1044#1072#1090#1072' '#1076#1077#1081#1089#1090#1074#1080#1103' '#1073#1086#1085#1091#1089#1072
      'DateEnd'#9'10'#9#1082#1086#1085#1077#1095#1085#1072#1103#9'F'#9#1044#1072#1090#1072' '#1076#1077#1081#1089#1090#1074#1080#1103' '#1073#1086#1085#1091#1089#1072)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
    OnKeyDown = wwDBGrid1KeyDown
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 24
    Top = 376
    Width = 275
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
    object wwDBNavigator1Insert: TwwNavButton
      Left = 150
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Insert new record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Insert'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 6
      Style = nbsInsert
    end
    object wwDBNavigator1Delete: TwwNavButton
      Left = 175
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Delete current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Delete'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 7
      Style = nbsDelete
    end
    object wwDBNavigator1Edit: TwwNavButton
      Left = 200
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Edit current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Edit'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 8
      Style = nbsEdit
    end
    object wwDBNavigator1Post: TwwNavButton
      Left = 225
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Post changes of current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Post'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 9
      Style = nbsPost
    end
    object wwDBNavigator1Cancel: TwwNavButton
      Left = 250
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Cancel changes made to current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Cancel'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 10
      Style = nbsCancel
    end
  end
  object wwQuery1: TwwQuery
    CachedUpdates = True
    AfterPost = wwQuery1AfterPost
    AfterDelete = wwQuery1AfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.SprBonus'
      'Order by TpKod')
    UpdateObject = UpdateSQL1
    ValidateWithMask = True
    Left = 320
    Top = 344
    object wwQuery1Bonus: TFloatField
      DisplayLabel = #1041#1086#1085#1091#1089
      DisplayWidth = 5
      FieldName = 'Bonus'
      Origin = 'BKSU."KSU.SprBonus".Bonus'
    end
    object wwQuery1DateBegin: TDateField
      DisplayWidth = 10
      FieldName = 'DateBegin'
      Origin = 'BKSU."KSU.SprBonus".DateBegin'
    end
    object wwQuery1DateEnd: TDateField
      DisplayWidth = 10
      FieldName = 'DateEnd'
      Origin = 'BKSU."KSU.SprBonus".DateEnd'
    end
    object wwQuery1TpKod: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 8
      FieldName = 'TpKod'
      Origin = 'BKSU."KSU.SprBonus".TpKod'
      OnValidate = wwQuery1TpKodValidate
    end
    object wwQuery1TpName: TStringField
      DisplayWidth = 50
      FieldName = 'TpName'
      Origin = 'BKSU."KSU.SprBonus".TpName'
      ReadOnly = True
      Size = 50
    end
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.SprBonus".ID'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 360
    Top = 344
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.SprBonus'
      'set'
      '  Bonus = :Bonus,'
      '  DateBegin = :DateBegin,'
      '  DateEnd = :DateEnd,'
      '  TpKod = :TpKod'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.SprBonus'
      '  (Bonus, DateBegin, DateEnd, TpKod)'
      'values'
      '  (:Bonus, :DateBegin, :DateEnd, :TpKod)')
    DeleteSQL.Strings = (
      'delete from KSU.SprBonus'
      'where'
      '  ID = :OLD_ID')
    Left = 408
    Top = 344
  end
end
