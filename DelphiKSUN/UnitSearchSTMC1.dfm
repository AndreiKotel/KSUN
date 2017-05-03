object FormSearchSTMC1: TFormSearchSTMC1
  Left = 321
  Top = 115
  Width = 778
  Height = 545
  ActiveControl = wwDBEdit1
  Caption = #1055#1086#1080#1089#1082' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' '#1090#1086#1074#1072#1088#1085#1086'-'#1084#1072#1090#1077#1088#1080#1072#1083#1100#1085#1099#1093' '#1094#1077#1085#1085#1086#1089#1090#1077#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object tGr: TLabel
    Left = 4
    Top = 4
    Width = 16
    Height = 16
    Caption = #1043#1088'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
  end
  object dbGrName: TDBText
    Left = 24
    Top = 4
    Width = 209
    Height = 16
    Color = clBtnFace
    DataField = 'KodGrName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object tAdd: TLabel
    Left = 6
    Top = 18
    Width = 48
    Height = 16
    Caption = #1053#1072#1076#1073#1072#1074#1082#1080':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
  end
  object tDop: TLabel
    Left = 1
    Top = 52
    Width = 50
    Height = 16
    Caption = #1044#1086#1087'. '#1080#1085#1092#1086':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object DBDop: TDBText
    Left = 48
    Top = 54
    Width = 721
    Height = 14
    DataField = 'Dop'
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tNDS: TLabel
    Left = 1
    Top = 36
    Width = 26
    Height = 16
    Caption = #1053#1044#1057':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbNDS: TDBText
    Left = 27
    Top = 36
    Width = 30
    Height = 17
    Color = clBtnFace
    DataField = 'NDS'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tAddBy: TLabel
    Left = 156
    Top = 18
    Width = 40
    Height = 16
    Caption = #1090#1086#1088#1075#1086#1074#1072#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbAbbBy: TDBText
    Left = 198
    Top = 18
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'AddBuyer'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tPgr: TLabel
    Left = 231
    Top = 4
    Width = 34
    Height = 16
    Caption = #1055#1086#1076#1075#1088'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbPgrName: TDBText
    Left = 266
    Top = 4
    Width = 111
    Height = 16
    Color = clBtnFace
    DataField = 'KodPGrName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tAddScl: TLabel
    Left = 323
    Top = 18
    Width = 32
    Height = 16
    Caption = #1076'/'#1096#1082#1086#1083
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbAddScl: TDBText
    Left = 364
    Top = 18
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'Add4School'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tPrice: TLabel
    Left = 137
    Top = 36
    Width = 25
    Height = 16
    Caption = #1062#1077#1085#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
  end
  object dbPrice: TDBText
    Left = 164
    Top = 36
    Width = 72
    Height = 17
    Color = clBtnFace
    DataField = 'Price'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object tVid: TLabel
    Left = 377
    Top = 4
    Width = 22
    Height = 16
    Caption = #1042#1080#1076':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbVidName: TDBText
    Left = 400
    Top = 4
    Width = 121
    Height = 16
    Color = clBtnFace
    DataField = 'KodVidName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tAddSpl: TLabel
    Left = 55
    Top = 18
    Width = 54
    Height = 16
    Caption = #1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbAddSpl: TDBText
    Left = 113
    Top = 18
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'AddSuppl'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tPriceR: TLabel
    Left = 237
    Top = 36
    Width = 51
    Height = 16
    Caption = #1062#1077#1085#1072' '#1088#1072#1089#1095'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbPriceR: TDBText
    Left = 290
    Top = 36
    Width = 73
    Height = 17
    Color = clBtnFace
    DataField = 'CalcPrice'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tSkid: TLabel
    Left = 532
    Top = 18
    Width = 36
    Height = 16
    Caption = #1057#1082#1080#1076#1082#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbSkid: TDBText
    Left = 568
    Top = 18
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'Skid'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tRaz1: TLabel
    Left = 521
    Top = 4
    Width = 33
    Height = 16
    Caption = #1056#1072#1079#1085'.1:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tTrans: TLabel
    Left = 602
    Top = 36
    Width = 63
    Height = 16
    Caption = #1058#1088#1072#1085#1089#1087'. '#1088#1072#1089#1093'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbRaz1Name: TDBText
    Left = 554
    Top = 4
    Width = 87
    Height = 17
    Color = clBtnFace
    DataField = 'Raz1Name'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tRaz2: TLabel
    Left = 640
    Top = 4
    Width = 33
    Height = 16
    Caption = #1056#1072#1079#1085'.2:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbRaz2Name: TDBText
    Left = 672
    Top = 4
    Width = 105
    Height = 16
    Color = clBtnFace
    DataField = 'Raz2Name'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbTrans: TDBText
    Left = 672
    Top = 36
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'Trans'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tFas: TLabel
    Left = 500
    Top = 36
    Width = 39
    Height = 16
    Caption = #1060#1072#1089#1086#1074#1082#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tPriceS: TLabel
    Left = 365
    Top = 36
    Width = 51
    Height = 16
    Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbFas: TDBText
    Left = 538
    Top = 36
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'Fas'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tAddBs: TLabel
    Left = 234
    Top = 18
    Width = 36
    Height = 16
    Caption = #1086#1087#1090#1086#1074#1072#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbAddBs: TDBText
    Left = 272
    Top = 18
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'AddBase'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object dbPriseS: TDBText
    Left = 418
    Top = 36
    Width = 81
    Height = 17
    Color = clBtnFace
    DataField = 'Cena'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object Label1: TLabel
    Left = 544
    Top = 454
    Width = 48
    Height = 13
    Caption = #1042#1099#1073#1088#1072#1085#1086':'
  end
  object Label2: TLabel
    Left = 600
    Top = 453
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 8
    Top = 72
    Width = 32
    Height = 13
    Caption = 'Label3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object Label4: TLabel
    Left = 408
    Top = 18
    Width = 44
    Height = 13
    Caption = #1053#1072#1094#1077#1085#1082#1072
  end
  object Label5: TLabel
    Left = 461
    Top = 18
    Width = 28
    Height = 13
    Caption = 'V'#1085#1072#1094'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 2
    Top = 90
    Width = 71
    Height = 13
    Caption = #1058#1086#1088#1075'.'#1087#1072#1088#1090#1085#1077#1088':'
    Transparent = False
    Visible = False
  end
  object DBSuplR: TDBText
    Left = 74
    Top = 90
    Width = 270
    Height = 15
    DataField = 'NameSupl'
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object Label7: TLabel
    Left = 345
    Top = 91
    Width = 91
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    Transparent = False
    Visible = False
  end
  object DBTNakl: TDBText
    Left = 441
    Top = 90
    Width = 57
    Height = 14
    DataField = 'Tnakl'
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object Label8: TLabel
    Left = 503
    Top = 91
    Width = 83
    Height = 13
    Caption = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    Transparent = False
    Visible = False
  end
  object DBDNakl: TDBText
    Left = 588
    Top = 91
    Width = 49
    Height = 14
    DataField = 'DNakl'
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object tSkidBuyer: TLabel
    Left = 616
    Top = 18
    Width = 72
    Height = 13
    Caption = #1057#1082#1080#1076#1082#1072' '#1087#1086#1082#1091#1087'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object dbSkidBuyer: TDBText
    Left = 696
    Top = 18
    Width = 65
    Height = 17
    DataField = 'SkidBuyer'
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object dbVidPitania: TDBText
    Left = 568
    Top = 72
    Width = 25
    Height = 17
    DataField = 'VidPitanie'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object dbVidPitaniaName: TDBText
    Left = 603
    Top = 73
    Width = 153
    Height = 14
    DataField = 'VidPitanieName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBProizv: TDBText
    Left = 300
    Top = 73
    Width = 259
    Height = 12
    DataField = 'ProizvoditelName'
    DataSource = wwDataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = False
    Visible = False
  end
  object Label9: TLabel
    Left = 216
    Top = 73
    Width = 82
    Height = 13
    Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100':'
    Visible = False
  end
  object ProdName: TDBText
    Left = 640
    Top = 90
    Width = 126
    Height = 14
    DataField = 'ProdName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object wwDBGrid1: TwwDBGrid
    Left = -5
    Top = 106
    Width = 761
    Height = 337
    HelpType = htKeyword
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Nnt'#9'10'#9#1053#1086#1084'.'#1085#1086#1084#1077#1088#9'T'
      'KodGr'#9'4'#9#1043#1088#9'T'
      'Name'#9'55'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'
      'Price'#9'10'#9#1062#1077#1085#1072#9'T'
      'KodEIName'#9'10'#9#1045#1076#1080#1085#1080#1094#1072'~'#1080#1079#1084#1077#1088#1077#1085#1080#1103#9'T'
      'Kol'#9'10'#9#1050#1086#1083'-'#1074#1086#9'T'
      'Kolvo'#9'10'#9#1054#1090#1087#1080#1089#1099#1074#1072#1077#1084#1086#1077'~'#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnMultiSelectRecord = wwDBGrid1MultiSelectRecord
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Color = clBtnFace
    DataSource = wwDataSource1
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    MultiSelectOptions = [msoShiftSelect]
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect]
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyPress = wwDBGrid1KeyPress
    OnKeyUp = wwDBGrid1KeyUp
    OnMouseUp = wwDBGrid1MouseUp
    PaintOptions.AlternatingRowColor = clWindow
    PaintOptions.ActiveRecordColor = clMenuHighlight
    GroupFieldName = 'Jngbcsdftvjt~rjkbxtcndj'
    object wwDBGrid1IButton: TwwIButton
      Left = 0
      Top = 0
      Width = 13
      Height = 22
      AllowAllUp = True
    end
  end
  object wwDBEdit1: TwwDBEdit
    Left = 56
    Top = 453
    Width = 293
    Height = 21
    TabOrder = 1
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyUp = Edit1KeyUp
  end
  object wwDBEdit2: TwwDBEdit
    Left = 8
    Top = 453
    Width = 41
    Height = 21
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    Picture.PictureMask = '#*#'
    TabOrder = 2
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyUp = Edit1KeyUp
  end
  object wwDBEdit3: TwwDBEdit
    Left = 360
    Top = 453
    Width = 81
    Height = 21
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 3
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyUp = Edit1KeyUp
  end
  object wwDBEdit4: TwwDBEdit
    Left = 104
    Top = 453
    Width = 41
    Height = 21
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    Picture.PictureMask = '#*#'
    TabOrder = 4
    UnboundDataType = wwDefault
    Visible = False
    WantReturns = False
    WordWrap = False
    OnKeyUp = Edit1KeyUp
  end
  object Button1: TButton
    Left = 232
    Top = 485
    Width = 87
    Height = 25
    Caption = #1050#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1082#1072
    TabOrder = 5
    OnClick = Button1Click
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 16
    Top = 484
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
  object Button2: TButton
    Left = 488
    Top = 475
    Width = 75
    Height = 31
    Caption = #1047#1072#1087#1080#1089#1100' '#1074' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
    TabOrder = 7
    WordWrap = True
    OnClick = Button2Click
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery2
    OnStateChange = wwDataSource1StateChange
    Left = 320
    Top = 480
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
    Left = 352
    Top = 480
  end
  object wwQuery2: TwwQuery
    CachedUpdates = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select NK,Kolvo,nnt->Nnt,nnt->KodGr,nnt->Name,nnt->CalcPrice,kol' +
        ',nnt->Dop,nnt->Axc,nnt->KodGrName,nnt->KodPGrName,nnt->KodVidNam' +
        'e,nnt->Raz1Name,nnt->Raz2Name,nnt->AddBase,nnt->AddBuyer,nnt->Ad' +
        'd4School,nnt->AddSuppl,nnt->Skid,nnt->Trans,'
      
        'nnt->SkidBuyer,nnt->Nal,nnt->NDS,nnt->Price,nnt->Cena,nnt->Fas,n' +
        'nt->Bottle,nnt->DNakl,nnt->SuplR,nnt->NameSupl,nnt->TNakl,nnt->K' +
        'odEIName,nnt->VidPitanieName,nnt->VidPitanie,nnt->Proizvoditel,n' +
        'nt->ProizvoditelName,nnt->ProdName'
      'from KSU.SearchSTMC '
      'where (bs=:bs)and(mol=:mol) ')
    UpdateObject = UpdateSQL2
    ValidateWithMask = True
    Left = 576
    Top = 480
    ParamData = <
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
    object wwQuery2Nnt: TIntegerField
      DisplayWidth = 10
      FieldName = 'Nnt'
    end
    object wwQuery2KodGr: TIntegerField
      DisplayLabel = #1043#1088
      DisplayWidth = 4
      FieldName = 'KodGr'
    end
    object wwQuery2Name: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'Name'
      Size = 50
    end
    object wwQuery2Price: TFloatField
      DisplayWidth = 10
      FieldName = 'Price'
    end
    object wwQuery2KodEIName: TStringField
      DisplayLabel = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      DisplayWidth = 15
      FieldName = 'KodEIName'
      Size = 50
    end
    object wwQuery2KOL: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086
      DisplayWidth = 10
      FieldName = 'KOL'
    end
    object wwQuery2Kolvo: TFloatField
      DisplayWidth = 10
      FieldName = 'Kolvo'
      OnValidate = wwQuery2KolvoValidate
    end
    object wwQuery2CalcPrice: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 10
      FieldName = 'CalcPrice'
      Visible = False
    end
    object wwQuery2Dop: TStringField
      DisplayWidth = 250
      FieldName = 'Dop'
      Visible = False
      Size = 250
    end
    object wwQuery2Axc: TStringField
      DisplayWidth = 250
      FieldName = 'Axc'
      Visible = False
      Size = 250
    end
    object wwQuery2KodGrName: TStringField
      DisplayWidth = 50
      FieldName = 'KodGrName'
      Visible = False
      Size = 50
    end
    object wwQuery2KodPGrName: TStringField
      DisplayWidth = 50
      FieldName = 'KodPGrName'
      Visible = False
      Size = 50
    end
    object wwQuery2KodVidName: TStringField
      DisplayWidth = 50
      FieldName = 'KodVidName'
      Visible = False
      Size = 50
    end
    object wwQuery2Raz1Name: TStringField
      DisplayWidth = 50
      FieldName = 'Raz1Name'
      Visible = False
      Size = 50
    end
    object wwQuery2Raz2Name: TStringField
      DisplayWidth = 50
      FieldName = 'Raz2Name'
      Visible = False
      Size = 50
    end
    object wwQuery2AddBase: TFloatField
      DisplayWidth = 10
      FieldName = 'AddBase'
      Visible = False
    end
    object wwQuery2AddBuyer: TFloatField
      DisplayWidth = 10
      FieldName = 'AddBuyer'
      Visible = False
    end
    object wwQuery2Add4School: TFloatField
      DisplayWidth = 10
      FieldName = 'Add4School'
      Visible = False
    end
    object wwQuery2AddSuppl: TFloatField
      DisplayWidth = 10
      FieldName = 'AddSuppl'
      Visible = False
    end
    object wwQuery2Skid: TFloatField
      DisplayWidth = 10
      FieldName = 'Skid'
      Visible = False
    end
    object wwQuery2Trans: TFloatField
      DisplayWidth = 10
      FieldName = 'Trans'
      Visible = False
    end
    object wwQuery2Nal: TFloatField
      DisplayWidth = 10
      FieldName = 'Nal'
      Visible = False
    end
    object wwQuery2NDS: TFloatField
      DisplayWidth = 10
      FieldName = 'NDS'
      Visible = False
    end
    object wwQuery2Cena: TFloatField
      DisplayWidth = 10
      FieldName = 'Cena'
      Visible = False
    end
    object wwQuery2Bottle: TIntegerField
      DisplayWidth = 10
      FieldName = 'Bottle'
      Visible = False
    end
    object wwQuery2DNakl: TDateField
      DisplayWidth = 10
      FieldName = 'DNakl'
      Visible = False
    end
    object wwQuery2SuplR: TIntegerField
      DisplayWidth = 10
      FieldName = 'SuplR'
      Visible = False
    end
    object wwQuery2NameSupl: TStringField
      DisplayWidth = 50
      FieldName = 'NameSupl'
      Visible = False
      Size = 50
    end
    object wwQuery2Tnakl: TIntegerField
      DisplayWidth = 10
      FieldName = 'Tnakl'
      Visible = False
    end
    object wwQuery2SkidBuyer: TFloatField
      DisplayWidth = 10
      FieldName = 'SkidBuyer'
      Visible = False
    end
    object wwQuery2Fas: TFloatField
      DisplayWidth = 10
      FieldName = 'Fas'
      Visible = False
    end
    object wwQuery2NK: TIntegerField
      FieldName = 'NK'
    end
    object wwQuery2VidPitanieName: TStringField
      FieldName = 'VidPitanieName'
      Size = 50
    end
    object wwQuery2VidPitanie: TIntegerField
      FieldName = 'VidPitanie'
    end
    object wwQuery2ProizvoditelName: TStringField
      FieldName = 'ProizvoditelName'
      Size = 50
    end
    object wwQuery2ProdName: TStringField
      FieldName = 'ProdName'
      Size = 50
    end
  end
  object wwQuery1: TwwQuery
    CachedUpdates = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select *,TekOst as Kol From KSU.STMC'
      
        'where (SK=:sk) and (KodGr=:gr)and (KodPGr=:pgr)and (KodVid=:vid)' +
        'and (Raz1=:raz1)and (Raz2=:raz2) and (Price=:price)'
      'order by'
      'KodGr'
      '')
    UpdateObject = UpdateSQL1
    ValidateWithMask = True
    Left = 616
    Top = 480
    ParamData = <
      item
        DataType = ftInteger
        Name = 'sk'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'gr'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'pgr'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'vid'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'raz1'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'raz2'
        ParamType = ptUnknown
      end
      item
        DataType = ftFloat
        Name = 'price'
        ParamType = ptUnknown
      end>
    object wwQuery1Nnt: TIntegerField
      DisplayLabel = #1053#1086#1084'.'#1085#1086#1084#1077#1088
      DisplayWidth = 10
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.STMC".Nnt'
    end
    object wwQuery1KodGr: TIntegerField
      DisplayLabel = #1043#1088
      DisplayWidth = 4
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.STMC".KodGr'
    end
    object wwQuery1Name: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'Name'
      Origin = 'BKSU."KSU.STMC".Name'
      Size = 50
    end
    object wwQuery1CalcPrice: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 10
      FieldName = 'CalcPrice'
      Origin = 'BKSU."KSU.STMC".CalcPrice'
    end
    object wwQuery1KodEIName: TStringField
      DisplayLabel = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      DisplayWidth = 15
      FieldName = 'KodEIName'
      Size = 50
    end
    object wwQuery1Kol: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086
      DisplayWidth = 10
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.STMC".TekOst'
    end
    object wwQuery1Axc: TStringField
      FieldName = 'Axc'
      Origin = 'BKSU."KSU.STMC".Axc'
      Visible = False
      Size = 250
    end
    object wwQuery1Dop: TStringField
      FieldName = 'Dop'
      Origin = 'BKSU."KSU.STMC".Dop'
      Visible = False
      Size = 250
    end
    object wwQuery1NK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Origin = 'BKSU."KSU.STMC".NK'
      Visible = False
    end
    object wwQuery1DT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Origin = 'BKSU."KSU.STMC".DT'
      Visible = False
    end
    object wwQuery1TM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Origin = 'BKSU."KSU.STMC".TM'
      Visible = False
    end
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
    object wwQuery1Add4School: TFloatField
      FieldName = 'Add4School'
      Visible = False
    end
    object wwQuery1AddBase: TFloatField
      FieldName = 'AddBase'
      Visible = False
    end
    object wwQuery1AddBuyer: TFloatField
      FieldName = 'AddBuyer'
      Visible = False
    end
    object wwQuery1AddSuppl: TFloatField
      FieldName = 'AddSuppl'
      Visible = False
    end
    object wwQuery1Bottle: TIntegerField
      FieldName = 'Bottle'
      Visible = False
    end
    object wwQuery1Cena: TFloatField
      FieldName = 'Cena'
      Visible = False
    end
    object wwQuery1CenaOpt: TFloatField
      FieldName = 'CenaOpt'
      Visible = False
    end
    object wwQuery1DNakl: TDateField
      FieldName = 'DNakl'
      Visible = False
    end
    object wwQuery1DOSNNT: TIntegerField
      FieldName = 'DOSNNT'
      Visible = False
    end
    object wwQuery1GrRasc: TIntegerField
      FieldName = 'GrRasc'
      Visible = False
    end
    object wwQuery1KodEI: TIntegerField
      FieldName = 'KodEI'
      Visible = False
    end
    object wwQuery1KodGrName: TStringField
      FieldName = 'KodGrName'
      Visible = False
      Size = 50
    end
    object wwQuery1KodPGr: TIntegerField
      FieldName = 'KodPGr'
      Visible = False
    end
    object wwQuery1KodPGrName: TStringField
      FieldName = 'KodPGrName'
      Visible = False
      Size = 50
    end
    object wwQuery1KodVid: TIntegerField
      FieldName = 'KodVid'
      Visible = False
    end
    object wwQuery1KodVidName: TStringField
      FieldName = 'KodVidName'
      Visible = False
      Size = 50
    end
    object wwQuery1Koef: TFloatField
      FieldName = 'Koef'
      Visible = False
    end
    object wwQuery1NDS: TFloatField
      FieldName = 'NDS'
      Visible = False
    end
    object wwQuery1Nal: TFloatField
      FieldName = 'Nal'
      Visible = False
    end
    object wwQuery1NameSupl: TStringField
      FieldName = 'NameSupl'
      Visible = False
      Size = 50
    end
    object wwQuery1NntOsn: TIntegerField
      FieldName = 'NntOsn'
      Visible = False
    end
    object wwQuery1Pr1: TIntegerField
      FieldName = 'Pr1'
      Visible = False
    end
    object wwQuery1Pr2: TIntegerField
      FieldName = 'Pr2'
      Visible = False
    end
    object wwQuery1Price: TFloatField
      FieldName = 'Price'
      Visible = False
    end
    object wwQuery1PriceOptSale: TFloatField
      FieldName = 'PriceOptSale'
      Visible = False
    end
    object wwQuery1Raz1: TIntegerField
      FieldName = 'Raz1'
      Visible = False
    end
    object wwQuery1Raz1Name: TStringField
      FieldName = 'Raz1Name'
      Visible = False
      Size = 50
    end
    object wwQuery1Raz2: TIntegerField
      FieldName = 'Raz2'
      Visible = False
    end
    object wwQuery1Raz2Name: TStringField
      FieldName = 'Raz2Name'
      Visible = False
      Size = 50
    end
    object wwQuery1SK: TIntegerField
      FieldName = 'SK'
      Visible = False
    end
    object wwQuery1Skid: TFloatField
      FieldName = 'Skid'
      Visible = False
    end
    object wwQuery1SuplR: TIntegerField
      FieldName = 'SuplR'
      Visible = False
    end
    object wwQuery1Tnakl: TIntegerField
      FieldName = 'Tnakl'
      Visible = False
    end
    object wwQuery1Trans: TFloatField
      FieldName = 'Trans'
      Visible = False
    end
    object wwQuery1SkidBuyer: TFloatField
      DisplayWidth = 10
      FieldName = 'SkidBuyer'
      Visible = False
    end
    object wwQuery1Fas: TFloatField
      DisplayWidth = 10
      FieldName = 'Fas'
      Visible = False
    end
    object wwQuery1Kolvo: TFloatField
      FieldName = 'Kolvo'
    end
    object wwQuery1VidPitanie: TIntegerField
      FieldName = 'VidPitanie'
    end
    object wwQuery1VidPitanieName: TStringField
      FieldName = 'VidPitanieName'
      Size = 50
    end
    object wwQuery1Proizvoditel: TIntegerField
      FieldName = 'Proizvoditel'
    end
    object wwQuery1ProizvoditelName: TStringField
      FieldName = 'ProizvoditelName'
      Size = 50
    end
    object wwQuery1ProdName: TStringField
      FieldName = 'ProdName'
      Size = 50
    end
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.STMC'
      'set'
      '  Axc = :Axc,'
      '  Dop = :Dop,'
      'where'
      '  Nnt = :OLD_Nnt'
      'union'
      'update KSU.SearchSTMC'
      'set'
      '  Kolvo = :Kolvo'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'i')
    Left = 400
    Top = 480
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077
    DataSource = wwDataSource1
    SearchField = 'Name'
    MatchType = mtPartialMatchAny
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindFirst
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 448
    Top = 480
  end
  object UpdateSQL2: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.SearchSTMC'
      'set'
      '  Kolvo = :Kolvo'
      'where'
      '  Nnt = :OLD_Nnt')
    Left = 608
    Top = 448
  end
end
