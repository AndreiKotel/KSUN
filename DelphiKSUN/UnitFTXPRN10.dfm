object FormFTXPRN10: TFormFTXPRN10
  Left = 273
  Top = 140
  Width = 787
  Height = 526
  Caption = #1055#1088#1080#1093#1086#1076#1085#1099#1077' '#1085#1072#1082#1083#1072#1076#1085#1099#1077' '#1076#1083#1103' '#1088#1072#1079#1085#1086#1089#1082#1080
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Arial Narrow'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Label5: TLabel
    Left = 672
    Top = 9
    Width = 81
    Height = 16
    Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1090#1086#1074#1072#1088#1091
    WordWrap = True
  end
  object Label1: TLabel
    Left = 673
    Top = 33
    Width = 27
    Height = 16
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 674
    Top = 54
    Width = 70
    Height = 16
    Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1090#1072#1088#1077
    WordWrap = True
  end
  object Label3: TLabel
    Left = 674
    Top = 76
    Width = 27
    Height = 16
    Caption = 'Label1'
  end
  object Label4: TLabel
    Left = 673
    Top = 126
    Width = 27
    Height = 16
    Caption = 'Label1'
  end
  object Label6: TLabel
    Left = 671
    Top = 92
    Width = 69
    Height = 32
    Caption = #1050#1086#1083'-'#1074#1086' '#1089#1090#1088#1086#1082' '#1074' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    WordWrap = True
  end
  object Label7: TLabel
    Left = 11
    Top = 180
    Width = 13
    Height = 16
    Caption = #1043#1088'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 10
    Top = 197
    Width = 23
    Height = 16
    Caption = #1053#1044#1057
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 66
    Top = 197
    Width = 57
    Height = 16
    Caption = #1055#1077#1088#1074#1072#1103' '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 32
    Top = 181
    Width = 37
    Height = 16
    AutoSize = True
    DataField = 'KodGrName'
    DataSource = wwDataSource2
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object DBText2: TDBText
    Left = 37
    Top = 197
    Width = 26
    Height = 17
    DataField = 'NDS'
    DataSource = wwDataSource2
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object DBText3: TDBText
    Left = 128
    Top = 198
    Width = 84
    Height = 15
    DataField = 'Price'
    DataSource = wwDataSource2
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object DBText4: TDBText
    Left = 295
    Top = 199
    Width = 97
    Height = 15
    DataField = 'Cena_1'
    DataSource = wwDataSource2
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 217
    Top = 198
    Width = 72
    Height = 16
    Caption = #1056#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 665
    Height = 137
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'TpKod'#9'8'#9#1050#1086#1076#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
      'TpName'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
      'Operac'#9'3'#9#1050#1086#1076#9'F'#9#1054#1087#1077#1088#1072#1094#1080#1103
      'OpName'#9'30'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'#9#1054#1087#1077#1088#1072#1094#1080#1103
      'Data'#9'10'#9#1044#1072#1090#1072#9'F'
      'Nnak'#9'10'#9#1053#1086#1084#1077#1088'~'#1076#1086#1082#1091#1084#1077#1085#1090#1072#9'F'
      'Pr'#9'2'#9#1055#1088'.'#9'T')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = True
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    MultiSelectOptions = [msoShiftSelect]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnColExit = wwDBGrid1ColExit
    OnKeyDown = wwDBGrid1KeyDown
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 144
    Width = 300
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
  end
  object wwDBGrid2: TwwDBGrid
    Left = 8
    Top = 224
    Width = 689
    Height = 233
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'BS'#9'6'#9#1057#1095#1077#1090#9#9
      'Nnt'#9'7'#9#1053#1053#1058#9#9
      'Name'#9'70'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072#9'T'#9
      'Cena'#9'12'#9#1062#1077#1085#1072#9'T'#9
      'Kol'#9'10'#9#1050#1086#1083'-'#1074#1086#9#9
      'Summa'#9'15'#9#1057#1091#1084#1084#1072#9'T'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid2RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = True
    DataSource = wwDataSource2
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    TitleAlignment = taCenter
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 1
    TitleButtons = False
    OnKeyDown = wwDBGrid2KeyDown
  end
  object wwDBNavigator2: TwwDBNavigator
    Left = 8
    Top = 464
    Width = 300
    Height = 25
    DataSource = wwDataSource2
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    object wwNavButton1: TwwNavButton
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
    object wwNavButton2: TwwNavButton
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
    object wwNavButton3: TwwNavButton
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
    object wwNavButton4: TwwNavButton
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
    object wwNavButton5: TwwNavButton
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
    object wwNavButton6: TwwNavButton
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
    object wwNavButton7: TwwNavButton
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
    object wwNavButton8: TwwNavButton
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
    object wwNavButton9: TwwNavButton
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
    object wwNavButton10: TwwNavButton
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
    object wwNavButton11: TwwNavButton
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
    object wwNavButton12: TwwNavButton
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
  end
  object Button1: TButton
    Left = 592
    Top = 144
    Width = 75
    Height = 33
    Caption = #1056#1072#1079#1085#1077#1089#1090#1080' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
    TabOrder = 4
    WordWrap = True
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 544
    Top = 461
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object wwQuery1: TwwQuery
    CachedUpdates = True
    BeforeEdit = wwQuery1BeforeEdit
    BeforePost = wwQuery1BeforePost
    AfterPost = wwQuery1AfterPost
    AfterDelete = wwQuery1AfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.FTXPRN10'
      'where Podr=:podr and God=:god and Mes=:mes and Mol=:mol')
    UpdateObject = UpdateSQL1
    ValidateWithMask = True
    Left = 376
    Top = 144
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
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end>
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRN10".ID'
    end
    object wwQuery1Data: TDateField
      FieldName = 'Data'
      Origin = 'BKSU."KSU.FTXPRN10".Data'
      OnValidate = wwQuery1DataValidate
    end
    object wwQuery1God: TIntegerField
      FieldName = 'God'
      Origin = 'BKSU."KSU.FTXPRN10".God'
    end
    object wwQuery1Mes: TIntegerField
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.FTXPRN10".Mes'
    end
    object wwQuery1Mol: TIntegerField
      FieldName = 'Mol'
      Origin = 'BKSU."KSU.FTXPRN10".Mol'
    end
    object wwQuery1Nnak: TIntegerField
      FieldName = 'Nnak'
      Origin = 'BKSU."KSU.FTXPRN10".Nnak'
    end
    object wwQuery1OpName: TStringField
      FieldName = 'OpName'
      Origin = 'BKSU."KSU.FTXPRN10".OpName'
      Size = 50
    end
    object wwQuery1Operac: TIntegerField
      FieldName = 'Operac'
      Origin = 'BKSU."KSU.FTXPRN10".Operac'
      OnValidate = wwQuery1OperacValidate
    end
    object wwQuery1Podr: TIntegerField
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.FTXPRN10".Podr'
    end
    object wwQuery1Pr: TIntegerField
      FieldName = 'Pr'
      Origin = 'BKSU."KSU.FTXPRN10".Pr'
    end
    object wwQuery1TpKod: TIntegerField
      FieldName = 'TpKod'
      Origin = 'BKSU."KSU.FTXPRN10".TpKod'
      OnValidate = wwQuery1TpKodValidate
    end
    object wwQuery1TpName: TStringField
      FieldName = 'TpName'
      Origin = 'BKSU."KSU.FTXPRN10".TpName'
      Size = 50
    end
    object wwQuery1TpPr: TIntegerField
      FieldName = 'TpPr'
      Origin = 'BKSU."KSU.FTXPRN10".TpPr'
    end
    object wwQuery1NK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRN10".NK'
    end
    object wwQuery1DT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRN10".DT'
    end
    object wwQuery1TM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRN10".TM'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 408
    Top = 144
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXPRN10'
      'set'
      '  DT = :DT,'
      '  Data = :Data,'
      '  God = :God,'
      '  Mes = :Mes,'
      '  Mol = :Mol,'
      '  NK = :NK,'
      '  Nnak = :Nnak,'
      '  Operac = :Operac,'
      '  Podr = :Podr,'
      '  Pr = :Pr,'
      '  TM = :TM,'
      '  TpKod = :TpKod,'
      '  TpPr = :TpPr'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXPRN10'
      
        '  (DT, Data, God, Mes, Mol, NK, Nnak, Operac, Podr, Pr, TM, TpKo' +
        'd, TpPr)'
      'values'
      
        '  (:DT, :Data, :God, :Mes, :Mol, :NK, :Nnak, :Operac, :Podr, :Pr' +
        ', :TM, '
      '   :TpKod, :TpPr)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXPRN10'
      'where'
      '  ID = :OLD_ID')
    Left = 440
    Top = 144
  end
  object wwQuery2: TwwQuery
    CachedUpdates = True
    BeforeInsert = wwQuery2BeforeInsert
    BeforeEdit = wwQuery2BeforeEdit
    BeforePost = wwQuery2BeforePost
    AfterPost = wwQuery2AfterPost
    AfterDelete = wwQuery2AfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.FTXPRNT10,KSU.STMC'
      'where IdDoc=:idprn10 and KSU.STMC.NNT=KSU.FTXPRNT10.Nnt')
    UpdateObject = UpdateSQL2
    ValidateWithMask = True
    Left = 736
    Top = 264
    ParamData = <
      item
        DataType = ftInteger
        Name = 'idprn10'
        ParamType = ptUnknown
      end>
    object wwQuery2BS: TIntegerField
      DisplayLabel = #1057#1095#1077#1090
      DisplayWidth = 6
      FieldName = 'BS'
      Origin = 'BKSU."KSU.FTXPRNT10".BS'
    end
    object wwQuery2Nnt: TIntegerField
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 7
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.FTXPRNT10".Nnt'
      OnValidate = wwQuery2NntValidate
    end
    object wwQuery2Name: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 70
      FieldName = 'Name'
      Origin = 'BKSU."KSU.FTXPRNT10".Name'
      Size = 50
    end
    object wwQuery2Cena: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 12
      FieldName = 'Cena'
      Origin = 'BKSU."KSU.FTXPRNT10".Cena'
    end
    object wwQuery2Kol: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086
      DisplayWidth = 10
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.FTXPRNT10".Kol'
      OnValidate = wwQuery2KolValidate
    end
    object wwQuery2Summa: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      DisplayWidth = 15
      FieldName = 'Summa'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object wwQuery2ID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
    end
    object wwQuery2IdDoc: TIntegerField
      DisplayWidth = 10
      FieldName = 'IdDoc'
      Origin = 'BKSU."KSU.FTXPRNT10".IdDoc'
      Visible = False
    end
    object wwQuery2AddBase: TFloatField
      DisplayWidth = 10
      FieldName = 'AddBase'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
    end
    object wwQuery2AddBuyer: TFloatField
      DisplayWidth = 10
      FieldName = 'AddBuyer'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
    end
    object wwQuery2AddSuppl: TFloatField
      DisplayWidth = 10
      FieldName = 'AddSuppl'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
    end
    object wwQuery2CalcPrice: TFloatField
      DisplayWidth = 10
      FieldName = 'CalcPrice'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
    end
    object wwQuery2KodGrName: TStringField
      DisplayWidth = 50
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
      Size = 50
    end
    object wwQuery2NDS: TFloatField
      DisplayWidth = 10
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
    end
    object wwQuery2Price: TFloatField
      DisplayWidth = 10
      FieldName = 'Price'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
      Visible = False
    end
    object wwQuery2Cena_1: TFloatField
      FieldName = 'Cena_1'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
    end
  end
  object wwDataSource2: TwwDataSource
    DataSet = wwQuery2
    Left = 736
    Top = 296
  end
  object UpdateSQL2: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXPRNT10'
      'set'
      '  BS = :BS,'
      '  Cena = :Cena,'
      '  IdDoc = :IdDoc,'
      '  Kol = :Kol,'
      '  Name = :Name,'
      '  Nnt = :Nnt,'
      '  Summa = :Summa'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXPRNT10'
      '  (BS, Cena, IdDoc, Kol, Name, Nnt, Summa)'
      'values'
      '  (:BS, :Cena, :IdDoc, :Kol, :Name, :Nnt, :Summa)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXPRNT10'
      'where'
      '  ID = :OLD_ID')
    Left = 736
    Top = 328
  end
  object Qpr: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT *'
      ' FROM KSU.FTXPRNT10,KSU.STMC'
      ' WHERE (IdDoc=:Doc) and (KSU.FTXPRNT10.Nnt=KSU.STMC.Nnt)'
      'Order by  KSU.FTXPRNT10.ID')
    ValidateWithMask = True
    Left = 680
    Top = 460
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Doc'
        ParamType = ptUnknown
      end>
    object QprID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRNT10".ID'
    end
    object QprBS: TIntegerField
      FieldName = 'BS'
      Origin = 'BKSU."KSU.FTXPRNT10".BS'
    end
    object QprCena: TFloatField
      FieldName = 'Cena'
      Origin = 'BKSU."KSU.FTXPRNT10".Cena'
    end
    object QprIdDoc: TIntegerField
      FieldName = 'IdDoc'
      Origin = 'BKSU."KSU.FTXPRNT10".IdDoc'
    end
    object QprKol: TFloatField
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.FTXPRNT10".Kol'
    end
    object QprName: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.FTXPRNT10".Name'
      Size = 50
    end
    object QprNnt: TIntegerField
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.FTXPRNT10".Nnt'
    end
    object QprSumma: TFloatField
      FieldName = 'Summa'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprID_1: TIntegerField
      FieldName = 'ID_1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprAdd4School: TFloatField
      FieldName = 'Add4School'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprAddBase: TFloatField
      FieldName = 'AddBase'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprAddBuyer: TFloatField
      FieldName = 'AddBuyer'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprAddSuppl: TFloatField
      FieldName = 'AddSuppl'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprAxc: TStringField
      FieldName = 'Axc'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 250
    end
    object QprBottle: TIntegerField
      FieldName = 'Bottle'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCalcPrice: TFloatField
      FieldName = 'CalcPrice'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCena_1: TFloatField
      FieldName = 'Cena_1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenaOpt: TFloatField
      FieldName = 'CenaOpt'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenaOpt1: TFloatField
      FieldName = 'CenaOpt1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenaOptbNDS: TFloatField
      FieldName = 'CenaOptbNDS'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenaROkr1: TFloatField
      FieldName = 'CenaROkr1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenaRbN: TFloatField
      FieldName = 'CenaRbN'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenaRbNDS: TFloatField
      FieldName = 'CenaRbNDS'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenaRbNal: TFloatField
      FieldName = 'CenaRbNal'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprCenasTr: TFloatField
      FieldName = 'CenasTr'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprDNakl: TDateField
      FieldName = 'DNakl'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprDOSNNT: TIntegerField
      FieldName = 'DOSNNT'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprDop: TStringField
      FieldName = 'Dop'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 250
    end
    object QprFas: TFloatField
      FieldName = 'Fas'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprGrRasc: TIntegerField
      FieldName = 'GrRasc'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprKodEI: TIntegerField
      FieldName = 'KodEI'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprKodEIName: TStringField
      FieldName = 'KodEIName'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprKodGr: TIntegerField
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprKodGrName: TStringField
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprKodPGr: TIntegerField
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprKodPGrName: TStringField
      FieldName = 'KodPGrName'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprKodVid: TIntegerField
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprKodVidName: TStringField
      FieldName = 'KodVidName'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprKoef: TFloatField
      FieldName = 'Koef'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprNDS: TFloatField
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprNal: TFloatField
      FieldName = 'Nal'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprName_1: TStringField
      FieldName = 'Name_1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 100
    end
    object QprNameSupl: TStringField
      FieldName = 'NameSupl'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprNnt_1: TIntegerField
      FieldName = 'Nnt_1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprNntOsn: TIntegerField
      FieldName = 'NntOsn'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprPorz: TStringField
      FieldName = 'Porz'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprPr1: TIntegerField
      FieldName = 'Pr1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprPr2: TIntegerField
      FieldName = 'Pr2'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprPrice: TFloatField
      FieldName = 'Price'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprPriceOptSale: TFloatField
      FieldName = 'PriceOptSale'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprPriceSr: TFloatField
      FieldName = 'PriceSr'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprProd: TIntegerField
      FieldName = 'Prod'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprProdName: TStringField
      FieldName = 'ProdName'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprProizvoditel: TIntegerField
      FieldName = 'Proizvoditel'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprProizvoditelName: TStringField
      FieldName = 'ProizvoditelName'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprRaz1: TIntegerField
      FieldName = 'Raz1'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprRaz1Name: TStringField
      FieldName = 'Raz1Name'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprRaz2: TIntegerField
      FieldName = 'Raz2'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprRaz2Name: TStringField
      FieldName = 'Raz2Name'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprSK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprSkid: TFloatField
      FieldName = 'Skid'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprSkidBuyer: TFloatField
      FieldName = 'SkidBuyer'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprSkidV: TFloatField
      FieldName = 'SkidV'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprSocialnost: TIntegerField
      FieldName = 'Socialnost'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprSuplR: TIntegerField
      FieldName = 'SuplR'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprTekOst: TFloatField
      FieldName = 'TekOst'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprTnakl: TIntegerField
      FieldName = 'Tnakl'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprToch: TIntegerField
      FieldName = 'Toch'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprTrans: TFloatField
      FieldName = 'Trans'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprTransR: TFloatField
      FieldName = 'TransR'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprVes: TFloatField
      FieldName = 'Ves'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprVidNad: TIntegerField
      FieldName = 'VidNad'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprVidPitanie: TIntegerField
      FieldName = 'VidPitanie'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
    object QprVidPitanieName: TStringField
      FieldName = 'VidPitanieName'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
      Size = 50
    end
    object QprVlaz: TFloatField
      FieldName = 'Vlaz'
      Origin = 'BKSU."KSU.FTXPRNT10".Summa'
    end
  end
  object prov: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.TmpProv where NS=:ns')
    ValidateWithMask = True
    Left = 712
    Top = 448
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object provID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.TmpProv".ID'
    end
    object provBSD: TStringField
      FieldName = 'BSD'
      Origin = 'BKSU."KSU.TmpProv".BSD'
      Size = 50
    end
    object provBSDA: TIntegerField
      FieldName = 'BSDA'
      Origin = 'BKSU."KSU.TmpProv".BSDA'
    end
    object provBSK: TStringField
      FieldName = 'BSK'
      Origin = 'BKSU."KSU.TmpProv".BSK'
      Size = 50
    end
    object provBSKA: TIntegerField
      FieldName = 'BSKA'
      Origin = 'BKSU."KSU.TmpProv".BSKA'
    end
    object provNS: TIntegerField
      FieldName = 'NS'
      Origin = 'BKSU."KSU.TmpProv".NS'
    end
    object provS: TFloatField
      FieldName = 'S'
      Origin = 'BKSU."KSU.TmpProv".S'
    end
    object provST: TFloatField
      FieldName = 'ST'
      Origin = 'BKSU."KSU.TmpProv".ST'
    end
  end
end
