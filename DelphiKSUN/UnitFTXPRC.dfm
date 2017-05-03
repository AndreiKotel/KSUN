object FormFTXPRC: TFormFTXPRC
  Left = 347
  Top = 142
  Width = 797
  Height = 560
  Caption = #1040#1082#1090#1099' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 467
    Height = 224
    Align = alLeft
    TabOrder = 0
    object Splitter2: TSplitter
      Left = 465
      Top = 1
      Width = 1
      Height = 222
      Align = alRight
      Beveled = True
    end
    object Label1: TLabel
      Left = 100
      Top = 8
      Width = 88
      Height = 13
      Caption = #1041#1072#1083#1072#1085#1089#1086#1074#1099#1081' '#1089#1095#1077#1090
    end
    object Label2: TLabel
      Left = 15
      Top = 24
      Width = 173
      Height = 13
      Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1086'-'#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
    end
    object DBText3: TDBText
      Left = 195
      Top = 9
      Width = 45
      Height = 17
      Alignment = taCenter
      DataField = 'BS'
      DataSource = Data.DataFTXAP
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBText4: TDBText
      Left = 195
      Top = 24
      Width = 45
      Height = 17
      Alignment = taCenter
      DataField = 'MOL'
      DataSource = Data.DataFTXAP
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 245
      Top = 9
      Width = 32
      Height = 13
      Caption = 'Label3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 245
      Top = 24
      Width = 32
      Height = 13
      Caption = 'Label3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object wwDBGrid1: TwwDBGrid
      Left = 8
      Top = 40
      Width = 401
      Height = 128
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'Num'#9'3'#9#8470#9'F'
        'Data'#9'9'#9#1044#1072#1090#1072#9'F'
        'SumB'#9'15'#9#1076#1086'~'#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080#9'T'
        'SumA'#9'15'#9#1087#1086#1089#1083#1077'~'#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080#9'T'
        'Diff'#9'15'#9#1056#1072#1079#1085#1080#1094#1072#9'T')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      OnRowChanged = wwDBGrid1RowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = Data.DataFTXAP
      KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = True
      UseTFields = False
      OnTitleButtonClick = wwDBGrid1TitleButtonClick
      OnColEnter = wwDBGrid1ColEnter
      OnColExit = wwDBGrid1ColExit
      OnKeyDown = wwDBGrid1KeyDown
    end
    object wwDBNavigator1: TwwDBNavigator
      Left = 8
      Top = 169
      Width = 275
      Height = 25
      DataSource = Data.DataFTXAP
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
  end
  object Panel2: TPanel
    Left = 0
    Top = 224
    Width = 789
    Height = 302
    Align = alBottom
    TabOrder = 1
    object Splitter1: TSplitter
      Left = 1
      Top = 1
      Width = 787
      Height = 2
      Cursor = crVSplit
      Align = alTop
      Beveled = True
    end
    object DBText1: TDBText
      Left = 96
      Top = 8
      Width = 273
      Height = 17
      DataField = 'Oname'
      DataSource = Data.DataFTXAPN
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clTeal
      Font.Height = -12
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 408
      Top = 8
      Width = 321
      Height = 17
      DataField = 'Nname'
      DataSource = Data.DataFTXAPN
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clTeal
      Font.Height = -12
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 55
      Top = 10
      Width = 38
      Height = 13
      Caption = #1057#1090#1072#1088#1099#1081
    end
    object Label6: TLabel
      Left = 371
      Top = 10
      Width = 34
      Height = 13
      Caption = #1053#1086#1074#1099#1081
    end
    object wwDBGrid2: TwwDBGrid
      Left = 48
      Top = 24
      Width = 681
      Height = 257
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'NNTOld'#9'9'#9#1057#1090#1072#1088#1099#1081'~'#1053#1053#1058#9'F'#9
        'PriceO'#9'12'#9#1057#1090#1072#1088#1072#1103'~'#1094#1077#1085#1072#9'T'#9
        'NNTNew'#9'9'#9#1053#1086#1074#1099#1081'~'#1053#1053#1058#9'F'#9
        'PriceN'#9'12'#9#1053#1086#1074#1072#1103'~'#1094#1077#1085#1072#9'T'#9
        'Kol'#9'8'#9#1050#1086#1083'-'#1074#1086#9'F'#9
        'SumB'#9'15'#9#1057#1091#1084#1084#1072' '#1076#1086'~'#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080#9'T'#9
        'SumA'#9'15'#9#1057#1091#1084#1084#1072' '#1087#1086#1089#1083#1077'~'#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080#9'T'#9
        'Diff'#9'15'#9#1056#1072#1079#1085#1080#1094#1072#9'T'#9)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = Data.DataFTXAPN
      KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = True
      OnTitleButtonClick = wwDBGrid2TitleButtonClick
      OnColEnter = wwDBGrid2ColEnter
      OnColExit = wwDBGrid2ColExit
      OnEnter = wwDBGrid2Enter
      OnKeyDown = wwDBGrid2KeyDown
    end
    object wwDBNavigator2: TwwDBNavigator
      Left = 48
      Top = 282
      Width = 275
      Height = 25
      DataSource = Data.DataFTXAPN
      RepeatInterval.InitialDelay = 500
      RepeatInterval.Interval = 100
      object wwDBNavigator2First: TwwNavButton
        Left = 0
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Move to first record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2First'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 0
        Style = nbsFirst
      end
      object wwDBNavigator2PriorPage: TwwNavButton
        Left = 25
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Move backward 10 records'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2PriorPage'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 1
        Style = nbsPriorPage
      end
      object wwDBNavigator2Prior: TwwNavButton
        Left = 50
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Move to prior record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Prior'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 2
        Style = nbsPrior
      end
      object wwDBNavigator2Next: TwwNavButton
        Left = 75
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Move to next record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Next'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 3
        Style = nbsNext
      end
      object wwDBNavigator2NextPage: TwwNavButton
        Left = 100
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Move forward 10 records'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2NextPage'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 4
        Style = nbsNextPage
      end
      object wwDBNavigator2Last: TwwNavButton
        Left = 125
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Move to last record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Last'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 5
        Style = nbsLast
      end
      object wwDBNavigator2Insert: TwwNavButton
        Left = 150
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Insert new record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Insert'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 6
        Style = nbsInsert
      end
      object wwDBNavigator2Delete: TwwNavButton
        Left = 175
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Delete current record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Delete'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 7
        Style = nbsDelete
      end
      object wwDBNavigator2Edit: TwwNavButton
        Left = 200
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Edit current record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Edit'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 8
        Style = nbsEdit
      end
      object wwDBNavigator2Post: TwwNavButton
        Left = 225
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Post changes of current record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Post'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 9
        Style = nbsPost
      end
      object wwDBNavigator2Cancel: TwwNavButton
        Left = 250
        Top = 0
        Width = 25
        Height = 25
        Hint = 'Cancel changes made to current record'
        ImageIndex = -1
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'wwDBNavigator2Cancel'
        Enabled = False
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 10
        Style = nbsCancel
      end
    end
  end
  object Panel3: TPanel
    Left = 467
    Top = 0
    Width = 322
    Height = 224
    Align = alClient
    TabOrder = 2
    object Button1: TButton
      Left = 178
      Top = 32
      Width = 131
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object GroupBox1: TGroupBox
      Left = 6
      Top = 8
      Width = 116
      Height = 52
      Caption = #1042#1099#1073#1086#1088' '#1087#1077#1095#1072#1090#1080
      TabOrder = 1
      object RadioButton1: TRadioButton
        Left = 5
        Top = 14
        Width = 104
        Height = 17
        Caption = #1087#1088#1086#1090#1086#1082#1086#1083' '#1074#1074#1086#1076#1072
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 5
        Top = 30
        Width = 105
        Height = 17
        Caption = #1072#1082#1090' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
        TabOrder = 1
        OnClick = RadioButton2Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 65
      Width = 298
      Height = 124
      Caption = #1044#1072#1085#1085#1099#1077' '#1072#1082#1090#1072
      TabOrder = 2
      Visible = False
      OnExit = GroupBox2Exit
      object Label7: TLabel
        Left = 6
        Top = 18
        Width = 62
        Height = 13
        Caption = #1059#1090#1074#1077#1088#1078#1076#1072#1102':'
      end
      object Label8: TLabel
        Left = 6
        Top = 38
        Width = 129
        Height = 13
        Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1082#1086#1084#1080#1089#1089#1080#1080':'
      end
      object Label9: TLabel
        Left = 10
        Top = 60
        Width = 53
        Height = 26
        Caption = #1063#1083#1077#1085#1099' '#1082#1086#1084#1080#1089#1089#1080#1080':'
        WordWrap = True
      end
      object Label10: TLabel
        Left = 9
        Top = 103
        Width = 52
        Height = 13
        Caption = #1055#1088#1080#1082#1072#1079' '#8470
      end
      object Label11: TLabel
        Left = 110
        Top = 102
        Width = 11
        Height = 13
        Caption = #1086#1090
      end
      object wwDBEdit1: TwwDBEdit
        Left = 73
        Top = 15
        Width = 81
        Height = 21
        DataField = 'YtvDoljnost'
        DataSource = Data.DataFTXAP
        TabOrder = 0
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit2: TwwDBEdit
        Left = 160
        Top = 14
        Width = 121
        Height = 21
        DataField = 'YtvFIO'
        DataSource = Data.DataFTXAP
        TabOrder = 1
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit3: TwwDBEdit
        Left = 139
        Top = 36
        Width = 153
        Height = 21
        DataField = 'Preds'
        DataSource = Data.DataFTXAP
        TabOrder = 2
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit4: TwwDBEdit
        Left = 72
        Top = 57
        Width = 219
        Height = 21
        DataField = 'ChlKom1'
        DataSource = Data.DataFTXAP
        TabOrder = 3
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit5: TwwDBEdit
        Left = 72
        Top = 77
        Width = 219
        Height = 21
        DataField = 'ChlKom2'
        DataSource = Data.DataFTXAP
        TabOrder = 4
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit6: TwwDBEdit
        Left = 67
        Top = 100
        Width = 38
        Height = 21
        DataField = 'PrikazNom'
        DataSource = Data.DataFTXAP
        TabOrder = 5
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBDateTimePicker1: TwwDBDateTimePicker
        Left = 128
        Top = 99
        Width = 107
        Height = 21
        CalendarAttributes.Font.Charset = DEFAULT_CHARSET
        CalendarAttributes.Font.Color = clWindowText
        CalendarAttributes.Font.Height = -11
        CalendarAttributes.Font.Name = 'MS Sans Serif'
        CalendarAttributes.Font.Style = []
        DataField = 'PrikazDat'
        DataSource = Data.DataFTXAP
        Epoch = 1950
        ShowButton = True
        TabOrder = 6
      end
    end
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select Num->BS, Num->MOL, Num->Num, Num->Data, '
      ' Num->Mes, Num->God, Num->Podr, Num->SumA as ASumA,'
      ' Num->SumB as ASumB, SumA, SumB, Kol, NNTNew, NNTOld,'
      ' NNTNew->CalcPrice as NPrice, NNTOld->CalcPrice as OPrice,'
      ' Num->Diff as ADiff, Diff,Num->ChlKom1,Num->ChlKom2,Num->Preds,'
      ' Num->PrikazDat,Num->PrikazNom,Num->YtvDoljnost,Num->YtvFIO,'
      ' NNTNew->CenaOptbNDS as NPPrice, NNTOld->CenaOptbNDS as OPPrice,'
      ' NNTNew->AddBuyer as NTorg, NNTOld->AddBuyer as OTorg,'
      ' NNTNew->NDS as NNDS, NNTOld->NDS as ONDS,'
      ' NNTNew->Cena as NCena, NNTOld->Cena as OCena,'
      ' NNTNew->Name as NName, NNTOld->Name as OName'
      ' from KSU.FTXAPN'
      ' where Num->Num=:num and Num->BS=:bs and Num->MOL=:mol '
      ' and Num->God=:god and Num->Mes=:mes')
    ValidateWithMask = True
    Left = 649
    Top = 2
    ParamData = <
      item
        DataType = ftInteger
        Name = 'num'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
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
      end>
    object wwQuery1BS: TStringField
      FieldName = 'BS'
      Size = 50
    end
    object wwQuery1MOL: TIntegerField
      FieldName = 'MOL'
    end
    object wwQuery1Num: TIntegerField
      FieldName = 'Num'
    end
    object wwQuery1Data: TDateField
      FieldName = 'Data'
    end
    object wwQuery1Mes: TIntegerField
      FieldName = 'Mes'
    end
    object wwQuery1God: TIntegerField
      FieldName = 'God'
    end
    object wwQuery1Podr: TIntegerField
      FieldName = 'Podr'
    end
    object wwQuery1ASumA: TFloatField
      FieldName = 'ASumA'
    end
    object wwQuery1ASumB: TFloatField
      FieldName = 'ASumB'
    end
    object wwQuery1SumA: TFloatField
      FieldName = 'SumA'
    end
    object wwQuery1SumB: TFloatField
      FieldName = 'SumB'
    end
    object wwQuery1Kol: TFloatField
      FieldName = 'Kol'
    end
    object wwQuery1NNTNew: TIntegerField
      FieldName = 'NNTNew'
    end
    object wwQuery1NNTOld: TIntegerField
      FieldName = 'NNTOld'
    end
    object wwQuery1NPrice: TFloatField
      FieldName = 'NPrice'
    end
    object wwQuery1OPrice: TFloatField
      FieldName = 'OPrice'
    end
    object wwQuery1ADiff: TFloatField
      FieldName = 'ADiff'
    end
    object wwQuery1Diff: TFloatField
      FieldName = 'Diff'
    end
    object wwQuery1ChlKom1: TStringField
      FieldName = 'ChlKom1'
      Size = 50
    end
    object wwQuery1ChlKom2: TStringField
      FieldName = 'ChlKom2'
      Size = 50
    end
    object wwQuery1Preds: TStringField
      FieldName = 'Preds'
      Size = 50
    end
    object wwQuery1PrikazDat: TDateField
      FieldName = 'PrikazDat'
    end
    object wwQuery1PrikazNom: TIntegerField
      FieldName = 'PrikazNom'
    end
    object wwQuery1YtvDoljnost: TStringField
      FieldName = 'YtvDoljnost'
      Size = 50
    end
    object wwQuery1YtvFIO: TStringField
      FieldName = 'YtvFIO'
      Size = 50
    end
    object wwQuery1NPPrice: TFloatField
      FieldName = 'NPPrice'
    end
    object wwQuery1OPPrice: TFloatField
      FieldName = 'OPPrice'
    end
    object wwQuery1NTorg: TFloatField
      FieldName = 'NTorg'
    end
    object wwQuery1OTorg: TFloatField
      FieldName = 'OTorg'
    end
    object wwQuery1NNDS: TFloatField
      FieldName = 'NNDS'
    end
    object wwQuery1ONDS: TFloatField
      FieldName = 'ONDS'
    end
    object wwQuery1NCena: TFloatField
      FieldName = 'NCena'
    end
    object wwQuery1OCena: TFloatField
      FieldName = 'OCena'
    end
    object wwQuery1NName: TStringField
      FieldName = 'NName'
      Size = 100
    end
    object wwQuery1OName: TStringField
      FieldName = 'OName'
      Size = 100
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 681
    Top = 2
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = wwDataSource1
    UserName = 'BDEPipeline1'
    Left = 713
    Top = 2
    object ppBDEPipeline1ppField1: TppField
      FieldAlias = 'BS'
      FieldName = 'BS'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'MOL'
      FieldName = 'MOL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'Num'
      FieldName = 'Num'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      FieldAlias = 'Data'
      FieldName = 'Data'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'Mes'
      FieldName = 'Mes'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'God'
      FieldName = 'God'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'Podr'
      FieldName = 'Podr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'ASumA'
      FieldName = 'ASumA'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'ASumB'
      FieldName = 'ASumB'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumA'
      FieldName = 'SumA'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'SumB'
      FieldName = 'SumB'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kol'
      FieldName = 'Kol'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNTNew'
      FieldName = 'NNTNew'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNTOld'
      FieldName = 'NNTOld'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppBDEPipeline1ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'NPrice'
      FieldName = 'NPrice'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline1ppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'OPrice'
      FieldName = 'OPrice'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 15
    end
    object ppBDEPipeline1ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'ADiff'
      FieldName = 'ADiff'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 16
    end
    object ppBDEPipeline1ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'Diff'
      FieldName = 'Diff'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 17
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 (210 x 297 mm)'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 745
    Top = 2
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      BeforeGenerate = ppTitleBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 37042
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #1040#1082#1090' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 83079
        mmTop = 265
        mmWidth = 30163
        BandType = 1
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Num'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 114565
        mmTop = 265
        mmWidth = 4498
        BandType = 1
      end
      object lPodr: TppLabel
        UserName = 'lPodr'
        Caption = 'lPodr'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 5292
        mmWidth = 197909
        BandType = 1
      end
      object lBS: TppLabel
        UserName = 'lBS'
        Caption = 'lBS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 10319
        mmWidth = 197909
        BandType = 1
      end
      object lMOL: TppLabel
        UserName = 'lMOL'
        Caption = 'lMOL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 15081
        mmWidth = 197909
        BandType = 1
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 89429
        mmTop = 20373
        mmWidth = 3440
        BandType = 1
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 93398
        mmTop = 20373
        mmWidth = 27517
        BandType = 1
      end
      object ppDBText3: TppDBText
        UserName = 'dbASumA'
        DataField = 'ASumA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 111390
        mmTop = 30956
        mmWidth = 27517
        BandType = 1
      end
      object ppDBText4: TppDBText
        UserName = 'dbASumB'
        DataField = 'ASumB'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 37042
        mmTop = 30956
        mmWidth = 27517
        BandType = 1
      end
      object ppDBText5: TppDBText
        UserName = 'dbADiff'
        DataField = 'ADiff'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 165365
        mmTop = 30956
        mmWidth = 27517
        BandType = 1
      end
      object ppLabel6: TppLabel
        UserName = 'Label2'
        Caption = #1057#1091#1084#1084#1072' '#1076#1086' '#1087#1077#1088#1086#1094#1077#1085#1082#1080': '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 794
        mmTop = 30956
        mmWidth = 35983
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1057#1091#1084#1084#1072' '#1087#1086#1089#1083#1077' '#1087#1077#1088#1086#1094#1077#1085#1082#1080': '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 69850
        mmTop = 30956
        mmWidth = 41540
        BandType = 1
      end
      object ppLabel8: TppLabel
        UserName = 'Label3'
        Caption = #1056#1072#1079#1085#1080#1094#1072': '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 150284
        mmTop = 31221
        mmWidth = 15610
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 10319
      mmPrintPosition = 0
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 794
        mmTop = 9260
        mmWidth = 196586
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label4'
        Caption = #1053#1053#1058' '#1087#1077#1088#1077#1086#1094'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 59531
        mmTop = 529
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 72761
        mmTop = 3704
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1053#1053#1058' '#1085#1086#1074#1086#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 88371
        mmTop = 265
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label101'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 100806
        mmTop = 3704
        mmWidth = 16669
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label102'
        Caption = #1044#1086' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8467
        mmLeft = 130175
        mmTop = 529
        mmWidth = 20373
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1055#1086#1089#1083#1077' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8467
        mmLeft = 150813
        mmTop = 529
        mmWidth = 20373
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #1056#1072#1079#1085#1080#1094#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 171186
        mmTop = 3704
        mmWidth = 26000
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label6'
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 8467
        mmLeft = 117740
        mmTop = 529
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label103'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 14552
        mmTop = 3704
        mmWidth = 24342
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText6: TppDBText
        UserName = 'DBText3'
        DataField = 'NNTOld'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 59531
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText4'
        DataField = 'OPrice'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 72761
        mmTop = 0
        mmWidth = 15081
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText5'
        DataField = 'NNTNew'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 88106
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText6'
        DataField = 'NPrice'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 102129
        mmTop = 0
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText7'
        DataField = 'SumB'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 131234
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText8'
        DataField = 'SumA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 151607
        mmTop = 0
        mmWidth = 18785
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText9'
        DataField = 'Diff'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 170657
        mmTop = 0
        mmWidth = 25929
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText10'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 118534
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        OnGetText = ppLabel18GetText
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        mmHeight = 2498
        mmLeft = 794
        mmTop = 1323
        mmWidth = 57944
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 8996
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 193146
        mmTop = 5027
        mmWidth = 1852
        BandType = 8
      end
      object ppLabel2: TppLabel
        UserName = 'Label8'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 184680
        mmTop = 5027
        mmWidth = 7673
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 265
        mmTop = 5027
        mmWidth = 32131
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 14288
      mmPrintPosition = 0
      object ppLabel3: TppLabel
        UserName = 'Label9'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 17198
        mmTop = 6615
        mmWidth = 15663
        BandType = 7
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 33602
        mmTop = 10319
        mmWidth = 44450
        BandType = 7
      end
      object ppLabel4: TppLabel
        UserName = 'Label12'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 89429
        mmTop = 6615
        mmWidth = 16171
        BandType = 7
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 106363
        mmTop = 10319
        mmWidth = 44450
        BandType = 7
      end
    end
  end
end
