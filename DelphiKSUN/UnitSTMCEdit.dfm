object FormSTMCEdit: TFormSTMCEdit
  Left = 438
  Top = 134
  Width = 551
  Height = 553
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Gr: TLabel
    Left = 11
    Top = 27
    Width = 31
    Height = 16
    Alignment = taCenter
    Caption = #1043#1088#1091#1087#1087#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object PGr: TLabel
    Left = 16
    Top = 54
    Width = 31
    Height = 16
    Alignment = taCenter
    Caption = #1055#1086#1076#1075#1088'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Vid: TLabel
    Left = 28
    Top = 78
    Width = 19
    Height = 16
    Alignment = taCenter
    Caption = #1042#1080#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LRaz1: TLabel
    Left = 12
    Top = 102
    Width = 30
    Height = 16
    Alignment = taCenter
    Caption = #1056#1072#1079#1085'.1'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LRaz2: TLabel
    Left = 12
    Top = 126
    Width = 30
    Height = 16
    Alignment = taCenter
    Caption = #1056#1072#1079#1085'.2'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LName: TLabel
    Left = 6
    Top = 174
    Width = 67
    Height = 16
    Alignment = taCenter
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object EI: TLabel
    Left = 4
    Top = 150
    Width = 40
    Height = 16
    Alignment = taCenter
    Caption = #1045#1076'. '#1080#1079#1084'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LPrice: TLabel
    Left = 342
    Top = 174
    Width = 22
    Height = 16
    Alignment = taCenter
    Caption = #1062#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Tax: TLabel
    Left = 6
    Top = 214
    Width = 28
    Height = 16
    Alignment = taCenter
    Caption = #1053#1072#1083#1086#1075
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LNDS: TLabel
    Left = 69
    Top = 214
    Width = 23
    Height = 16
    Alignment = taCenter
    Caption = #1053#1044#1057
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object NNT: TLabel
    Left = 3
    Top = 6
    Width = 21
    Height = 16
    Alignment = taCenter
    Caption = #1053#1053#1058
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object LNNTOsn: TLabel
    Left = 294
    Top = 30
    Width = 68
    Height = 16
    Alignment = taCenter
    Caption = #1053#1053#1058' '#1086#1089#1085#1086#1074#1085#1086#1075#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LPr1: TLabel
    Left = 302
    Top = 64
    Width = 46
    Height = 16
    Alignment = taCenter
    Caption = #1055#1088#1080#1079#1085#1072#1082' 1'
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LPr2: TLabel
    Left = 302
    Top = 88
    Width = 46
    Height = 16
    Alignment = taCenter
    Caption = #1055#1088#1080#1079#1085#1072#1082' 2'
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextGr: TDBText
    Left = 95
    Top = 26
    Width = 200
    Height = 17
    DataField = 'KodGrName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextPGr: TDBText
    Left = 93
    Top = 50
    Width = 202
    Height = 17
    DataField = 'KodPGrName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextVid: TDBText
    Left = 93
    Top = 74
    Width = 202
    Height = 17
    DataField = 'KodVidName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextRaz1: TDBText
    Left = 93
    Top = 98
    Width = 202
    Height = 17
    DataField = 'Raz1Name'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextRaz2: TDBText
    Left = 93
    Top = 122
    Width = 202
    Height = 17
    DataField = 'Raz2Name'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextEI: TDBText
    Left = 93
    Top = 146
    Width = 202
    Height = 17
    DataField = 'KodEIName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextNNT: TDBText
    Left = 29
    Top = 6
    Width = 60
    Height = 17
    DataField = 'Nnt'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object LSkid: TLabel
    Left = 142
    Top = 216
    Width = 33
    Height = 16
    Caption = #1057#1082#1080#1076#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LDop: TLabel
    Left = 8
    Top = 352
    Width = 137
    Height = 16
    Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LAdd4School: TLabel
    Left = 6
    Top = 270
    Width = 43
    Height = 16
    Alignment = taCenter
    Caption = #1076#1083#1103' '#1096#1082#1086#1083
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LAddBase: TLabel
    Left = 86
    Top = 270
    Width = 23
    Height = 16
    Alignment = taCenter
    Caption = #1073#1072#1079#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LAddBuy: TLabel
    Left = 166
    Top = 270
    Width = 52
    Height = 16
    Alignment = taCenter
    Caption = #1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LTorgPrice: TLabel
    Left = 350
    Top = 214
    Width = 77
    Height = 16
    Alignment = taCenter
    Caption = #1054#1087#1090#1086#1074#1086#1086#1090#1087'. '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LAddSuppl: TLabel
    Left = 248
    Top = 272
    Width = 54
    Height = 16
    Caption = #1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Bevel1: TBevel
    Left = 296
    Top = 56
    Width = 133
    Height = 57
    Visible = False
  end
  object LBottle: TLabel
    Left = 8
    Top = 312
    Width = 40
    Height = 16
    Caption = #1041#1091#1090#1099#1083#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LFas: TLabel
    Left = 64
    Top = 312
    Width = 36
    Height = 16
    Caption = #1060#1072#1089#1086#1074#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LGrRasc: TLabel
    Left = 261
    Top = 216
    Width = 75
    Height = 16
    Caption = #1043#1088#1091#1087#1087#1072' '#1088#1072#1089#1094#1077#1085#1082#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LTrans: TLabel
    Left = 328
    Top = 272
    Width = 105
    Height = 16
    Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label1: TLabel
    Left = 0
    Top = 256
    Width = 50
    Height = 13
    Caption = #1053#1072#1076#1073#1072#1074#1082#1080
  end
  object Label2: TLabel
    Left = 91
    Top = 6
    Width = 26
    Height = 16
    Alignment = taCenter
    Caption = #1044#1072#1090#1072' '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object DBTextDT: TDBText
    Left = 117
    Top = 6
    Width = 100
    Height = 17
    DataField = 'DT'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 227
    Top = 6
    Width = 44
    Height = 16
    Alignment = taCenter
    Caption = #1056#1077#1082#1074#1080#1079#1080#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBTextSuppl: TDBText
    Left = 277
    Top = 6
    Width = 156
    Height = 17
    DataField = 'NameSupl'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label4: TLabel
    Left = 299
    Top = 118
    Width = 72
    Height = 16
    Alignment = taCenter
    Caption = #1056#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Cena: TDBText
    Left = 373
    Top = 118
    Width = 60
    Height = 17
    DataField = 'Cena'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label5: TLabel
    Left = 299
    Top = 142
    Width = 72
    Height = 16
    Alignment = taCenter
    Caption = #1056#1072#1089#1095#1077#1090#1085#1072#1103' '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object CalcPrice: TDBText
    Left = 374
    Top = 142
    Width = 60
    Height = 17
    DataField = 'CalcPrice'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label6: TLabel
    Left = 8
    Top = 424
    Width = 35
    Height = 16
    Caption = #1040#1082#1094#1080#1079#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object LSkidBuyer: TLabel
    Left = 202
    Top = 217
    Width = 55
    Height = 16
    Caption = #1057#1082#1080#1076'. '#1087#1086#1082#1091#1087
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LVidPit: TLabel
    Left = 126
    Top = 313
    Width = 53
    Height = 16
    Caption = #1042#1080#1076' '#1090#1086#1074#1072#1088#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LVes: TLabel
    Left = 213
    Top = 313
    Width = 17
    Height = 16
    Caption = #1042#1077#1089
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LSkidV: TLabel
    Left = 314
    Top = 313
    Width = 70
    Height = 16
    Caption = #1042#1077#1089#1086#1074#1072#1103' '#1089#1082#1080#1076#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LProizvoditel: TLabel
    Left = 456
    Top = 315
    Width = 73
    Height = 16
    Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LPorz: TLabel
    Left = 448
    Top = 214
    Width = 66
    Height = 16
    Alignment = taCenter
    Caption = #1055#1086#1088#1094#1080#1086#1085#1085#1086#1089#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LVesB: TLabel
    Left = 251
    Top = 312
    Width = 54
    Height = 16
    Caption = #1042#1077#1089','#1073#1088#1091#1090#1090#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object LVidNorm: TLabel
    Left = 445
    Top = 366
    Width = 75
    Height = 13
    Caption = #1050#1086#1076' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
  end
  object Label7: TLabel
    Left = 456
    Top = 8
    Width = 65
    Height = 13
    Caption = #1057#1090#1072#1088#1086#1077' '#1053#1053#1058':'
  end
  object DBText1: TDBText
    Left = 461
    Top = 22
    Width = 78
    Height = 17
    DataField = 'DOSNNT'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object KodGr: TDBEdit
    Left = 55
    Top = 24
    Width = 33
    Height = 24
    DataField = 'KodGr'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
  end
  object KodPGr: TDBEdit
    Left = 55
    Top = 48
    Width = 33
    Height = 24
    DataField = 'KodPGr'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Visible = False
  end
  object KodVid: TDBEdit
    Left = 55
    Top = 72
    Width = 33
    Height = 24
    DataField = 'KodVid'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
  end
  object Raz1: TDBEdit
    Left = 54
    Top = 96
    Width = 33
    Height = 24
    DataField = 'Raz1'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Visible = False
  end
  object Raz2: TDBEdit
    Left = 54
    Top = 120
    Width = 33
    Height = 24
    DataField = 'Raz2'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
  end
  object Name: TDBEdit
    Left = 0
    Top = 192
    Width = 329
    Height = 24
    DataField = 'Name'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Visible = False
  end
  object KodEI: TDBEdit
    Left = 54
    Top = 144
    Width = 33
    Height = 24
    DataField = 'KodEI'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Visible = False
  end
  object Price: TDBEdit
    Left = 336
    Top = 192
    Width = 97
    Height = 24
    DataField = 'Price'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Visible = False
  end
  object NntOsn: TDBEdit
    Left = 368
    Top = 26
    Width = 65
    Height = 24
    DataField = 'NntOsn'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
  end
  object Pr1: TDBEdit
    Left = 368
    Top = 58
    Width = 57
    Height = 24
    DataField = 'Pr1'
    DataSource = DataSpr.wwDataSTMC
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
  end
  object Pr2: TDBEdit
    Left = 368
    Top = 82
    Width = 57
    Height = 24
    DataField = 'Pr2'
    DataSource = DataSpr.wwDataSTMC
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object OKB: TButton
    Left = 360
    Top = 488
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 36
    OnClick = OKBClick
  end
  object Skid: TDBEdit
    Left = 134
    Top = 232
    Width = 61
    Height = 24
    DataField = 'Skid'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    Visible = False
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 8
    Top = 488
    Width = 250
    Height = 25
    DataSource = DataSpr.wwDataSTMC
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
    object wwDBNavigator1Cancel: TwwNavButton
      Left = 200
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
      Index = 8
      Style = nbsCancel
    end
    object wwDBNavigator1Button: TwwNavButton
      Left = 225
      Top = 0
      Width = 25
      Height = 25
      Hint = 'Post changes of current record'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Button'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 9
      Style = nbsPost
    end
  end
  object Add4School: TDBEdit
    Left = 0
    Top = 288
    Width = 73
    Height = 24
    DataField = 'Add4School'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    Visible = False
  end
  object AddBase: TDBEdit
    Left = 80
    Top = 288
    Width = 73
    Height = 24
    DataField = 'AddBase'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    Visible = False
  end
  object AddBuyer: TDBEdit
    Left = 160
    Top = 288
    Width = 73
    Height = 24
    DataField = 'AddBuyer'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    Visible = False
  end
  object PriceOptSale: TDBEdit
    Left = 344
    Top = 232
    Width = 92
    Height = 24
    DataField = 'PriceOptSale'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    Visible = False
  end
  object AddSuppl: TDBEdit
    Left = 240
    Top = 288
    Width = 73
    Height = 24
    DataField = 'AddSuppl'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    Visible = False
  end
  object NDS: TwwDBComboBox
    Left = 64
    Top = 232
    Width = 64
    Height = 24
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    Ctl3D = True
    DataField = 'NDS'
    DataSource = DataSpr.wwDataSTMC
    DropDownCount = 8
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ItemHeight = 0
    Items.Strings = (
      '0'
      '9,09'
      '10'
      '15,25'
      '18')
    ParentCtl3D = False
    ParentFont = False
    Sorted = False
    TabOrder = 12
    UnboundDataType = wwDefault
    Visible = False
  end
  object Bottle: TDBEdit
    Left = 0
    Top = 328
    Width = 49
    Height = 24
    DataField = 'Bottle'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
    Visible = False
    OnKeyDown = BottleKeyDown
  end
  object Fas: TDBEdit
    Left = 56
    Top = 328
    Width = 57
    Height = 24
    DataField = 'Fas'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    Visible = False
  end
  object GrRasc: TDBEdit
    Left = 263
    Top = 232
    Width = 75
    Height = 24
    DataField = 'GrRasc'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    Visible = False
  end
  object Trans: TDBEdit
    Left = 320
    Top = 288
    Width = 49
    Height = 24
    DataField = 'Trans'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    Visible = False
  end
  object Nal: TwwDBComboBox
    Left = 1
    Top = 232
    Width = 57
    Height = 24
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    Ctl3D = True
    DataField = 'Nal'
    DataSource = DataSpr.wwDataSTMC
    DropDownCount = 8
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ItemHeight = 0
    Items.Strings = (
      '0'
      '5')
    ParentCtl3D = False
    ParentFont = False
    Sorted = False
    TabOrder = 11
    UnboundDataType = wwDefault
    Visible = False
  end
  object Dop: TDBMemo
    Left = 1
    Top = 368
    Width = 433
    Height = 57
    DataField = 'Dop'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 32
    Visible = False
  end
  object Axc: TDBMemo
    Left = 1
    Top = 440
    Width = 432
    Height = 43
    DataField = 'Axc'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 34
  end
  object TransR: TDBEdit
    Left = 377
    Top = 288
    Width = 53
    Height = 24
    DataField = 'TransR'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    Visible = False
  end
  object SkidBuyer: TDBEdit
    Left = 202
    Top = 232
    Width = 57
    Height = 24
    DataField = 'SkidBuyer'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Visible = False
  end
  object VidNad: TwwCheckBox
    Left = 440
    Top = 274
    Width = 57
    Height = 41
    DisableThemes = False
    AlwaysTransparent = False
    ValueChecked = '1'
    ValueUnchecked = '0'
    DisplayValueChecked = 'True'
    DisplayValueUnchecked = 'False'
    NullAndBlankState = cbUnchecked
    Caption = #1042#1080#1076#13#10#1085#1072#1076'-'#13#10#1073#1072#1074#1082#1080
    DataField = 'VidNad'
    DataSource = DataSpr.wwDataSTMC
    TabOrder = 23
    Visible = False
  end
  object VidPit: TwwDBEdit
    Left = 124
    Top = 328
    Width = 65
    Height = 24
    DataField = 'VidPitanie'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    UnboundDataType = wwDefault
    Visible = False
    WantReturns = False
    WordWrap = False
    OnKeyDown = VidPitKeyDown
  end
  object Ves: TwwDBEdit
    Left = 191
    Top = 328
    Width = 56
    Height = 24
    DataField = 'Ves'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    UnboundDataType = wwDefault
    Visible = False
    WantReturns = False
    WordWrap = False
  end
  object SkidV: TwwDBEdit
    Left = 315
    Top = 328
    Width = 70
    Height = 24
    DataField = 'SkidV'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    UnboundDataType = wwDefault
    Visible = False
    WantReturns = False
    WordWrap = False
  end
  object Socialnost: TwwCheckBox
    Left = 390
    Top = 321
    Width = 54
    Height = 35
    DisableThemes = False
    AlwaysTransparent = False
    ValueChecked = '1'
    ValueUnchecked = '0'
    DisplayValueChecked = '1'
    DisplayValueUnchecked = '0'
    NullAndBlankState = cbUnchecked
    Caption = #1055#1088'-'#1085#1072#1082#13#10#1089#1086#1094'-'#1090#1080
    DataField = 'Socialnost'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
    Visible = False
  end
  object Proizvoditel: TwwDBEdit
    Left = 452
    Top = 331
    Width = 78
    Height = 24
    DataField = 'Proizvoditel'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 31
    UnboundDataType = wwDefault
    Visible = False
    WantReturns = False
    WordWrap = False
    OnKeyDown = ProizvoditelKeyDown
  end
  object Porz: TDBEdit
    Left = 442
    Top = 232
    Width = 92
    Height = 24
    DataField = 'Porz'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 35
    Visible = False
  end
  object VesB: TwwDBEdit
    Left = 249
    Top = 328
    Width = 60
    Height = 24
    DataField = 'VesB'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    UnboundDataType = wwDefault
    Visible = False
    WantReturns = False
    WordWrap = False
  end
  object VidNorm: TwwDBEdit
    Left = 463
    Top = 384
    Width = 45
    Height = 21
    DataField = 'VidNorm'
    DataSource = DataSpr.wwDataSTMC
    TabOrder = 33
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = VidNormKeyDown
  end
end
