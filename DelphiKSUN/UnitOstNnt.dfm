object FormOstNnt: TFormOstNnt
  Left = 340
  Top = 175
  Width = 695
  Height = 437
  Caption = #1054#1089#1090#1072#1090#1086#1082' '#1053#1053#1058' '#1087#1086' '#1087#1072#1088#1090#1080#1103#1084
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 8
    Top = 16
    Width = 665
    Height = 225
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Nnt'#9'7'#9#1053#1053#1058#9#9
      'NntName'#9'35'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9#9
      'DataPost'#9'10'#9#1044#1072#1090#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103#9#9
      'Kol'#9'10'#9#1050#1086#1083'-'#1074#1086' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103#9#9
      'Kolost'#9'10'#9#1054#1089#1090#1072#1090#1086#1082#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = wwDataSource1
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ReadOnly = True
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 256
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
    BeforePost = wwQuery1BeforePost
    AfterPost = wwQuery1AfterPost
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.OstNnt'
      'where BS=:bs and Mol=:mol')
    UpdateObject = UpdateSQL1
    ValidateWithMask = True
    Left = 632
    Top = 272
    ParamData = <
      item
        DataType = ftInteger
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end>
    object wwQuery1Nnt: TIntegerField
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 7
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.OstNnt".Nnt'
    end
    object wwQuery1NntName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 35
      FieldName = 'NntName'
      Origin = 'BKSU."KSU.OstNnt".NntName'
      Size = 50
    end
    object wwQuery1DataPost: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
      DisplayWidth = 10
      FieldName = 'DataPost'
      Origin = 'BKSU."KSU.OstNnt".DataPost'
    end
    object wwQuery1Kol: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
      DisplayWidth = 10
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.OstNnt".Kol'
    end
    object wwQuery1Kolost: TFloatField
      DisplayLabel = #1054#1089#1090#1072#1090#1086#1082
      DisplayWidth = 10
      FieldName = 'Kolost'
      Origin = 'BKSU."KSU.OstNnt".Kolost'
    end
    object wwQuery1ID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Origin = 'BKSU."KSU.OstNnt".ID'
      Visible = False
    end
    object wwQuery1BS: TIntegerField
      DisplayWidth = 10
      FieldName = 'BS'
      Origin = 'BKSU."KSU.OstNnt".BS'
      Visible = False
    end
    object wwQuery1DT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Origin = 'BKSU."KSU.OstNnt".DT'
      Visible = False
    end
    object wwQuery1Mol: TIntegerField
      DisplayWidth = 10
      FieldName = 'Mol'
      Origin = 'BKSU."KSU.OstNnt".Mol'
      Visible = False
    end
    object wwQuery1BDEDesigner: TTimeField
      DisplayWidth = 10
      FieldName = #1058#1052
      Origin = 'BKSU."KSU.OstNnt".'#1058#1052
      Visible = False
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 592
    Top = 272
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.OstNnt'
      'set'
      '  BS = :BS,'
      '  DT = :DT,'
      '  DataPost = :DataPost,'
      '  Kol = :Kol,'
      '  Kolost = :Kolost,'
      '  Mol = :Mol,'
      '  Nnt = :Nnt'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.OstNnt'
      '  (BS, DT, DataPost, Kol, Kolost, Mol, Nnt)'
      'values'
      '  (:BS, :DT, :DataPost, :Kol, :Kolost, :Mol, :Nnt)')
    DeleteSQL.Strings = (
      'delete from KSU.OstNnt'
      'where'
      '  ID = :OLD_ID')
    Left = 560
    Top = 272
  end
end
