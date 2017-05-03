object FormNDS: TFormNDS
  Left = 227
  Top = 187
  Width = 791
  Height = 514
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1053#1044#1057
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
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 766
    Height = 481
    Align = alTop
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 1
      Top = 477
      Width = 764
      Height = 3
      Cursor = crVSplit
      Align = alBottom
    end
    object Label1: TLabel
      Left = 136
      Top = 376
      Width = 74
      Height = 13
      Caption = #1050#1086#1085#1077#1095#1085#1072#1103' '#1076#1072#1090#1072
      Visible = False
    end
    object Label2: TLabel
      Left = 8
      Top = 376
      Width = 81
      Height = 13
      Caption = #1053#1072#1095#1072#1083#1100#1085#1072#1103' '#1076#1072#1090#1072
      Visible = False
    end
    object wwDBGrid1: TwwDBGrid
      Left = 8
      Top = 8
      Width = 265
      Height = 329
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'BDate'#9'12'#9#1053#1072#1095#1072#1083#1100#1085#1072#1103' '#1076#1072#1090#1072#9'F'
        'EDate'#9'12'#9#1050#1086#1085#1077#1095#1085#1072#1103' '#1076#1072#1090#1072#9'F'
        'NDS'#9'10'#9#1053#1044#1057#9'F')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = dsNDS
      KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
      TabOrder = 0
      TitleAlignment = taLeftJustify
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 1
      TitleButtons = False
      UseTFields = False
    end
    object Go: TButton
      Left = 376
      Top = 390
      Width = 75
      Height = 25
      Caption = #1042#1085#1077#1089#1090#1080
      TabOrder = 1
      Visible = False
      OnClick = GoClick
    end
    object bDate: TwwDBDateTimePicker
      Left = 8
      Top = 392
      Width = 121
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 2
      Visible = False
    end
    object eDate: TwwDBDateTimePicker
      Left = 136
      Top = 392
      Width = 121
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 3
      Visible = False
    end
    object valNDS: TLMDLabeledEdit
      Left = 264
      Top = 392
      Width = 100
      Height = 21
      Bevel.Mode = bmWindows
      Caret.BlinkRate = 530
      TabOrder = 4
      Visible = False
      CustomButtons = <>
      PasswordChar = #0
      EditLabel.Width = 50
      EditLabel.Height = 15
      EditLabel.Visible = False
      EditLabel.Caption = #1047#1085#1072#1095#1077#1085#1080#1077
    end
    object wwDBNavigator1: TwwDBNavigator
      Left = 8
      Top = 336
      Width = 350
      Height = 25
      DataSource = dsNDS
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
      object wwDBNavigator1Refresh: TwwNavButton
        Left = 275
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Refresh the contents of the dataset'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator1Refresh'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 11
        Style = nbsRefresh
      end
      object wwDBNavigator1SaveBookmark: TwwNavButton
        Left = 300
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
        Index = 12
        Style = nbsSaveBookmark
      end
      object wwDBNavigator1RestoreBookmark: TwwNavButton
        Left = 325
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
        Index = 13
        Style = nbsRestoreBookmark
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 481
    Width = 766
    Height = 0
    Align = alClient
    TabOrder = 1
  end
  object quNDS: TwwQuery
    CachedUpdates = True
    AfterEdit = quNDSAfterEdit
    BeforePost = quNDSBeforePost
    AfterPost = quNDSAfterPost
    AfterDelete = quNDSAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.NDS where MOL=:mol')
    UpdateObject = updNDS
    ControlType.Strings = (
      'BDate;CustomEdit;bDate;F'
      'EDate;CustomEdit;eDate;F')
    ValidateWithMask = True
    Left = 8
    Top = 449
    ParamData = <
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end>
    object quNDSBDate: TDateField
      DisplayWidth = 10
      FieldName = 'BDate'
      Origin = 'BKSU."KSU.NDS".BDate'
    end
    object quNDSEDate: TDateField
      DisplayWidth = 10
      FieldName = 'EDate'
      Origin = 'BKSU."KSU.NDS".EDate'
    end
    object quNDSNDS: TFloatField
      DisplayWidth = 10
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.NDS".NDS'
    end
    object quNDSID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.NDS".ID'
    end
    object quNDSDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.NDS".DT'
    end
    object quNDSMOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.NDS".MOL'
    end
    object quNDSNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.NDS".NK'
    end
    object quNDSTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.NDS".TM'
    end
  end
  object dsNDS: TwwDataSource
    DataSet = quNDS
    Left = 40
    Top = 449
  end
  object updNDS: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.NDS'
      'set'
      '  BDate=:BDate,'
      '  EDate=:EDate,'
      '  NDS=:NDS,'
      '  NK=:NK,'
      '  TM=:TM,'
      '  DT=:DT,'
      '  MOL=:MOL'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.NDS'
      '  (DT,NK,TM,BDate,EDate,NDS,MOL)'
      'values'
      '  (:DT,:NK,:TM,:BDate,:EDate,:NDS,:MOL)')
    DeleteSQL.Strings = (
      'delete from KSU.NDS'
      'where'
      '  ID = :OLD_ID')
    Left = 73
    Top = 449
  end
end
