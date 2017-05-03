object FormFTXPRN: TFormFTXPRN
  Left = 274
  Top = 134
  Width = 787
  Height = 501
  HorzScrollBar.Position = 17
  VertScrollBar.Position = 39
  ActiveControl = wwDBGrid2
  Caption = #1055#1088#1080#1093#1086#1076#1085#1086'-'#1088#1072#1089#1093#1086#1076#1085#1072#1103' '#1085#1072#1082#1083#1072#1076#1085#1072#1103
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clTeal
  Font.Height = -11
  Font.Name = 'Arial Narrow'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 15
  object dbTrans: TDBText
    Left = 599
    Top = 142
    Width = 25
    Height = 17
    Color = clBtnFace
    DataField = 'Trans'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object tNDS: TLabel
    Left = -7
    Top = 156
    Width = 26
    Height = 16
    Caption = #1053#1044#1057':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tDop: TLabel
    Left = -10
    Top = 185
    Width = 50
    Height = 16
    Caption = #1044#1086#1087'. '#1080#1085#1092#1086':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tGr: TLabel
    Left = -10
    Top = 130
    Width = 16
    Height = 16
    Caption = #1043#1088'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object tPgr: TLabel
    Left = 214
    Top = 130
    Width = 34
    Height = 16
    Caption = #1055#1086#1076#1075#1088'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tVid: TLabel
    Left = 360
    Top = 130
    Width = 22
    Height = 16
    Caption = #1042#1080#1076':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tRaz1: TLabel
    Left = 504
    Top = 130
    Width = 33
    Height = 16
    Caption = #1056#1072#1079#1085'.1:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tRaz2: TLabel
    Left = 624
    Top = 130
    Width = 33
    Height = 16
    Caption = #1056#1072#1079#1085'.2:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tAddBs: TLabel
    Left = 41
    Top = 142
    Width = 36
    Height = 16
    Caption = #1086#1087#1090#1086#1074#1072#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tAdd: TLabel
    Left = -11
    Top = 142
    Width = 48
    Height = 16
    Caption = #1053#1072#1076#1073#1072#1074#1082#1080':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tAddBy: TLabel
    Left = 125
    Top = 142
    Width = 40
    Height = 16
    Caption = #1090#1086#1088#1075#1086#1074#1072#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tAddScl: TLabel
    Left = 213
    Top = 142
    Width = 32
    Height = 16
    Caption = #1076'/'#1096#1082#1086#1083
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tAddSpl: TLabel
    Left = 293
    Top = 142
    Width = 54
    Height = 16
    Caption = #1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tSkid: TLabel
    Left = 487
    Top = 142
    Width = 36
    Height = 16
    Caption = #1057#1082#1080#1076#1082#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tTrans: TLabel
    Left = 557
    Top = 142
    Width = 43
    Height = 16
    Caption = #1058#1088'. '#1088#1072#1089#1093'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tEI: TLabel
    Left = 656
    Top = 142
    Width = 40
    Height = 16
    Caption = #1045#1076'.'#1080#1079#1084'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object tBut: TLabel
    Left = 666
    Top = 156
    Width = 43
    Height = 16
    Caption = #1041#1091#1090#1099#1083#1082#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tPrice: TLabel
    Left = 164
    Top = 156
    Width = 25
    Height = 16
    Caption = #1062#1077#1085#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object tPriceR: TLabel
    Left = 257
    Top = 156
    Width = 51
    Height = 16
    Caption = #1062#1077#1085#1072' '#1088#1072#1089#1095'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tPriceS: TLabel
    Left = 378
    Top = 156
    Width = 51
    Height = 16
    Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label1: TLabel
    Left = 62
    Top = 156
    Width = 39
    Height = 16
    Caption = #1054#1089#1090#1072#1090#1086#1082
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object tFas: TLabel
    Left = 593
    Top = 156
    Width = 39
    Height = 16
    Caption = #1060#1072#1089#1086#1074#1082#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label3: TLabel
    Left = 686
    Top = 10
    Width = 32
    Height = 13
    Caption = 'Label3'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label4: TLabel
    Left = 686
    Top = 43
    Width = 32
    Height = 13
    Caption = 'Label4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 688
    Top = -31
    Width = 46
    Height = 30
    Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1090#1086#1074#1072#1088#1091
    WordWrap = True
  end
  object Label6: TLabel
    Left = 686
    Top = 27
    Width = 65
    Height = 15
    Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1090#1072#1088#1077
  end
  object Label2: TLabel
    Left = 745
    Top = 67
    Width = 12
    Height = 15
    Caption = 'KS'
  end
  object Label7: TLabel
    Left = 684
    Top = 59
    Width = 54
    Height = 33
    AutoSize = False
    Caption = #1050#1086#1083'-'#1074#1086' '#1089#1090#1088#1086#1082' '#1074' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    WordWrap = True
  end
  object Label8: TLabel
    Left = 372
    Top = 409
    Width = 377
    Height = 13
    AutoSize = False
    Caption = 'Label8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBText2: TDBText
    Left = 9
    Top = 130
    Width = 10
    Height = 17
    Color = clBtnFace
    DataField = 'KodGr'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 498
    Top = 156
    Width = 41
    Height = 16
    Caption = #1062#1077#1085#1072' '#1086'/'#1087':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label10: TLabel
    Left = 391
    Top = 143
    Width = 35
    Height = 15
    Caption = #1053#1072#1094#1077#1085#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 391
    Top = 102
    Width = 265
    Height = 13
    AutoSize = False
    Caption = 'Label12'
    Visible = False
  end
  object tSkidV: TLabel
    Left = 405
    Top = 114
    Width = 68
    Height = 16
    Caption = #1085#1086#1088#1084#1072' '#1086#1090#1093#1086#1076#1086#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object tSkidBuyer: TLabel
    Left = 520
    Top = 114
    Width = 61
    Height = 16
    Caption = #1057#1082#1080#1076'. '#1055#1086#1082#1091#1087'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBDop: TDBText
    Left = 55
    Top = 187
    Width = 698
    Height = 14
    DataField = 'Dop'
    DataSource = wwDataSource1
  end
  object dbNDS: TDBText
    Left = 19
    Top = 156
    Width = 35
    Height = 17
    Color = clBtnFace
    DataField = 'NDS'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbAddBs: TDBText
    Left = 79
    Top = 142
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'AddBase'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbGrName: TDBText
    Left = 21
    Top = 130
    Width = 195
    Height = 17
    Color = clBtnFace
    DataField = 'KodGrName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object dbAbbBy: TDBText
    Left = 167
    Top = 142
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'AddBuyer'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbPrice: TDBText
    Left = 190
    Top = 156
    Width = 66
    Height = 17
    Color = clBtnFace
    DataField = 'Price'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object dbPgrName: TDBText
    Left = 249
    Top = 130
    Width = 111
    Height = 17
    Color = clBtnFace
    DataField = 'KodPGrName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbAddScl: TDBText
    Left = 247
    Top = 142
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'Add4School'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbPriceR: TDBText
    Left = 310
    Top = 156
    Width = 66
    Height = 17
    Color = clBtnFace
    DataField = 'CalcPrice'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbAddSpl: TDBText
    Left = 351
    Top = 142
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'AddSuppl'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbVidName: TDBText
    Left = 383
    Top = 130
    Width = 121
    Height = 17
    Color = clBtnFace
    DataField = 'KodVidName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbPriseS: TDBText
    Left = 431
    Top = 156
    Width = 66
    Height = 17
    Color = clBtnFace
    DataField = 'Cena'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label11: TLabel
    Left = 430
    Top = 142
    Width = 41
    Height = 15
    Caption = 'v'#1053#1072#1094#1077#1085#1082#1080
  end
  object dbSkidV: TDBText
    Left = 478
    Top = 114
    Width = 43
    Height = 17
    Color = clBtnFace
    DataField = 'SkidV'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label13: TLabel
    Left = 541
    Top = 157
    Width = 34
    Height = 15
    Caption = 'VCenaP'
  end
  object dbSkid: TDBText
    Left = 523
    Top = 142
    Width = 33
    Height = 17
    Color = clBtnFace
    DataField = 'Skid'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbRaz1Name: TDBText
    Left = 537
    Top = 130
    Width = 87
    Height = 17
    Color = clBtnFace
    DataField = 'Raz1Name'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbSkidBuyer: TDBText
    Left = 586
    Top = 114
    Width = 62
    Height = 17
    Color = clBtnFace
    DataField = 'SkidBuyer'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbRaz2Name: TDBText
    Left = 657
    Top = 130
    Width = 100
    Height = 17
    Color = clBtnFace
    DataField = 'Raz2Name'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbTransr: TDBText
    Left = 629
    Top = 142
    Width = 25
    Height = 17
    DataField = 'TransR'
    DataSource = wwDataSource1
    Transparent = True
    Visible = False
  end
  object dbEIName: TDBText
    Left = 700
    Top = 142
    Width = 62
    Height = 17
    Color = clBtnFace
    DataField = 'KodEIName'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object dbBut: TDBText
    Left = 717
    Top = 156
    Width = 45
    Height = 17
    Color = clBtnFace
    DataField = 'Bottle'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object dbFas: TDBText
    Left = 637
    Top = 156
    Width = 31
    Height = 17
    Color = clBtnFace
    DataField = 'Fas'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object DBText1: TDBText
    Left = 104
    Top = 156
    Width = 57
    Height = 17
    Color = clBtnFace
    DataField = 'TekOst'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object tCenaFN: TLabel
    Left = 249
    Top = 172
    Width = 43
    Height = 16
    Caption = #1062#1077#1085#1072' '#1060#1053':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object dbCenaFN: TDBText
    Left = 292
    Top = 172
    Width = 59
    Height = 17
    Color = clBtnFace
    DataField = 'CenaFN'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object tBarcode: TLabel
    Left = 49
    Top = 172
    Width = 50
    Height = 16
    Caption = #1064#1090#1088#1080#1093#1082#1086#1076':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object dbBarcode: TDBText
    Left = 103
    Top = 172
    Width = 138
    Height = 17
    Color = clBtnFace
    DataField = 'Barcode'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object tNDSin: TLabel
    Left = 348
    Top = 172
    Width = 51
    Height = 16
    Caption = #1053#1044#1057' '#1074#1093#1086#1076':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object dbNDSin: TDBText
    Left = 401
    Top = 172
    Width = 59
    Height = 17
    Color = clBtnFace
    DataField = 'CenaFN'
    DataSource = wwDataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -12
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = -16
    Top = 105
    Width = 300
    Height = 25
    AutosizeStyle = asNone
    DataSource = Data.DataFTXPRN
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
  object wwDBNavigator2: TwwDBNavigator
    Left = -17
    Top = 407
    Width = 275
    Height = 20
    AutosizeStyle = asNone
    DataSource = Data.DataFTXPRNT
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
    object wwDBNavigator2Delete: TwwNavButton
      Left = 150
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
      Index = 6
      Style = nbsDelete
    end
    object wwDBNavigator2Insert: TwwNavButton
      Left = 175
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
      Index = 7
      Style = nbsInsert
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
    object wwDBNavigator2Refresh: TwwNavButton
      Left = 0
      Top = 25
      Width = 25
      Height = 25
      Hint = 'Refresh the contents of the dataset'
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator2Refresh'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      Index = 11
      Style = nbsRefresh
    end
  end
  object wwDBGrid2: TwwDBGrid
    Left = -17
    Top = -39
    Width = 697
    Height = 137
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'TpKod'#9'10'#9#1050#1086#1076#9'F'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1105#1088
      'TpName'#9'32'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'#9#1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1105#1088
      'Operac'#9'6'#9#1050#1086#1076#9'F'#9#1054#1087#1077#1088#1072#1094#1080#1103
      'qN'#9'25'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'T'#9#1054#1087#1077#1088#1072#1094#1080#1103
      'DateN'#9'11'#9#1044#1072#1090#1072#9#9
      'SkidNakl'#9'3'#9#1055#1088#1086'-~'#1094#1077#1085#1090#9'F'
      'Nnak'#9'12'#9#1053#1086#1084#1077#1088'~'#1076#1086#1082#1091#1084#1077#1085#1090#1072#9'F'#9
      'PrN'#9'2'#9#1055#1088'.'#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid2RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = True
    DataSource = Data.DataFTXPRN
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    MultiSelectOptions = [msoShiftSelect]
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnCalcCellColors = wwDBGrid2CalcCellColors
    OnTitleButtonClick = wwDBGrid2TitleButtonClick
    OnColEnter = wwDBGrid2ColEnter
    OnColExit = wwDBGrid2ColExit
    OnExit = wwDBGrid2Exit
    OnKeyDown = wwDBGrid2KeyDown
    OnKeyUp = wwDBGrid2KeyUp
    object wwDBGrid2IButton: TwwIButton
      Left = 0
      Top = 0
      Width = 13
      Height = 22
      AllowAllUp = True
    end
  end
  object wwDBGrid1: TwwDBGrid
    Left = -17
    Top = 201
    Width = 768
    Height = 206
    TabStop = False
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Nnt'#9'8'#9#1053#1053#1058#9'F'#9
      'NntName'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'#9
      'PriceR'#9'8'#9#1062#1077#1085#1072#9#9
      'Nad'#9'10'#9#1053#1072#1076#1073'.'#9'F'#9
      'Skid'#9'10'#9#1057#1082#1080#1076'.'#9'F'#9
      'Temp'#9'10'#9#1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072#9'F'
      'Fasovka'#9'14'#9#1060#1072#1089#1086#1074#1082#1072#9'F'#9
      'Kol'#9'9'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9#9
      'SummaR'#9'9'#9#1057#1091#1084#1084#1072#9#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Ctl3D = False
    DataSource = Data.DataFTXPRNT
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    MultiSelectOptions = [msoShiftSelect]
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect, dgShowCellHint]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 3
    TitleAlignment = taCenter
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = True
    UseTFields = False
    OnColEnter = wwDBGrid1ColEnter
    OnColExit = wwDBGrid1ColExit
    OnEnter = wwDBGrid1Enter
    OnExit = wwDBGrid1Exit
    OnKeyDown = wwDBGrid1KeyDown
    OnKeyPress = wwDBGrid1KeyPress
  end
  object Button1: TButton
    Left = 263
    Top = 408
    Width = 105
    Height = 21
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 4
    TabStop = False
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 284
    Top = 105
    Width = 89
    Height = 30
    Caption = #1040#1085#1085#1091#1083#1080#1088#1086#1074#1072#1085#1080#1077' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    TabOrder = 5
    WordWrap = True
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 294
    Top = 105
    Width = 97
    Height = 29
    Caption = #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077' '#1087#1088#1080#1093#1086#1076#1072
    TabOrder = 6
    WordWrap = True
    OnClick = Button4Click
  end
  object Button2: TButton
    Left = 663
    Top = 105
    Width = 89
    Height = 29
    Caption = #1055#1077#1088#1077#1085#1086#1089' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    TabOrder = 7
    WordWrap = True
    OnClick = Button2Click
  end
  object wwDBGrid3: TwwDBGrid
    Left = -17
    Top = 217
    Width = 601
    Height = 177
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'Nnt'#9'8'#9#1053#1053#1058#9#9
      'NntName'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
      'Kol'#9'14'#9#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086#9'F'
      'PriceSr'#9'14'#9#1062#1077#1085#1072#9'F'
      'Nad'#9'5'#9#1053#1072#1076#1073'.'#9'F'
      'SummaSr'#9'14'#9#1057#1091#1084#1084#1072#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid3RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    DataSource = Data.DataFTXPRNT
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowCellHint]
    ParentFont = False
    TabOrder = 8
    TitleAlignment = taLeftJustify
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    UseTFields = False
    OnColEnter = wwDBGrid3ColEnter
    OnColExit = wwDBGrid3ColExit
    OnEnter = wwDBGrid3Enter
    OnKeyDown = wwDBGrid3KeyDown
    OnKeyPress = wwDBGrid3KeyPress
  end
  object Button5: TButton
    Left = 691
    Top = 407
    Width = 67
    Height = 33
    Caption = #1056#1072#1079#1085#1077#1089#1090#1080' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
    TabOrder = 9
    Visible = False
    WordWrap = True
    OnClick = Button5Click
  end
  object Panel1: TPanel
    Left = 23
    Top = -31
    Width = 589
    Height = 126
    TabOrder = 10
    Visible = False
    object Label14: TLabel
      Left = 8
      Top = 8
      Width = 21
      Height = 20
      Caption = #1055#1088'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 32
      Top = 8
      Width = 151
      Height = 20
      Caption = '- '#1087#1088#1080#1079#1085#1072#1082' '#1085#1072#1082#1083#1072#1076#1085#1086#1081'. '#1042
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 192
      Top = 8
      Width = 77
      Height = 20
      Caption = #1055#1088#1080#1093#1086#1076#1085#1099#1093':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 272
      Top = 8
      Width = 7
      Height = 20
      Caption = '0'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 285
      Top = 8
      Width = 294
      Height = 20
      Caption = '- '#1085#1077' '#1085#1072#1078#1072#1090#1072' '#1082#1085#1086#1087#1082#1072' "'#1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077' '#1087#1088#1080#1093#1086#1076#1072'"'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 8
      Top = 25
      Width = 7
      Height = 20
      Caption = '1'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label20: TLabel
      Left = 21
      Top = 25
      Width = 275
      Height = 20
      Caption = '- '#1085#1072#1078#1072#1090#1072' '#1082#1085#1086#1087#1082#1072' "'#1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077' '#1087#1088#1080#1093#1086#1076#1072'"'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label21: TLabel
      Left = 304
      Top = 25
      Width = 7
      Height = 20
      Caption = '2'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 317
      Top = 25
      Width = 151
      Height = 20
      Caption = '- '#1085#1072#1082#1083#1072#1076#1085#1072#1103' '#1074' '#1086#1090#1095#1077#1090#1077'. '#1042
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label23: TLabel
      Left = 472
      Top = 24
      Width = 75
      Height = 20
      Caption = #1056#1072#1089#1093#1086#1076#1085#1099#1093':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 7
      Top = 43
      Width = 11
      Height = 20
      Caption = '-1'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 21
      Top = 43
      Width = 172
      Height = 20
      Caption = '- '#1085#1072#1082#1083#1072#1076#1085#1072#1103' '#1072#1085#1085#1091#1083#1080#1088#1086#1074#1072#1085#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label26: TLabel
      Left = 200
      Top = 43
      Width = 7
      Height = 20
      Caption = '0'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label27: TLabel
      Left = 212
      Top = 43
      Width = 179
      Height = 20
      Caption = '- '#1085#1072#1082#1083#1072#1076#1085#1072#1103' '#1085#1077' '#1088#1072#1089#1087#1077#1095#1072#1090#1072#1085#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label28: TLabel
      Left = 400
      Top = 43
      Width = 7
      Height = 20
      Caption = '1'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label29: TLabel
      Left = 412
      Top = 43
      Width = 160
      Height = 20
      Caption = '- '#1085#1072#1082#1083#1072#1076#1085#1072#1103' '#1088#1072#1089#1087#1077#1095#1072#1090#1072#1085#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label30: TLabel
      Left = 10
      Top = 63
      Width = 7
      Height = 20
      Caption = '2'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clFuchsia
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label31: TLabel
      Left = 22
      Top = 62
      Width = 138
      Height = 20
      Caption = '- '#1085#1072#1082#1083#1072#1076#1085#1072#1103' '#1074' '#1086#1090#1095#1077#1090#1077'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label38: TLabel
      Left = 8
      Top = 85
      Width = 38
      Height = 20
      Caption = 'Ctrl+F'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label39: TLabel
      Left = 48
      Top = 84
      Width = 280
      Height = 20
      Caption = '- '#1087#1086#1080#1089#1082' '#1074' '#1090#1072#1073#1083#1080#1094#1077' '#1087#1086' '#1079#1072#1076#1072#1085#1085#1086#1084#1091' '#1087#1072#1088#1072#1084#1077#1090#1088#1091
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label40: TLabel
      Left = 8
      Top = 101
      Width = 33
      Height = 20
      Caption = 'Alt+F'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label41: TLabel
      Left = 48
      Top = 101
      Width = 133
      Height = 20
      Caption = '- '#1092#1080#1083#1100#1090#1088' '#1087#1086' '#1090#1072#1073#1083#1080#1094#1077
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 7
    Top = 241
    Width = 401
    Height = 89
    TabOrder = 11
    Visible = False
    object Label32: TLabel
      Left = 8
      Top = 4
      Width = 15
      Height = 20
      Caption = 'F6'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label33: TLabel
      Left = 32
      Top = 4
      Width = 245
      Height = 20
      Caption = '- '#1074#1099#1079#1086#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label34: TLabel
      Left = 8
      Top = 31
      Width = 15
      Height = 20
      Caption = 'F7'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label35: TLabel
      Left = 32
      Top = 32
      Width = 352
      Height = 20
      Caption = '- '#1074#1099#1079#1086#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099' + '#1082#1086#1083'-'#1074#1086' '#1090#1086#1074#1072#1088#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label36: TLabel
      Left = 8
      Top = 56
      Width = 15
      Height = 20
      Caption = 'F5'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label37: TLabel
      Left = 32
      Top = 56
      Width = 137
      Height = 20
      Caption = '- '#1074#1074#1086#1076' '#1085#1086#1074#1086#1075#1086' '#1090#1086#1074#1072#1088#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Button6: TButton
    Left = 313
    Top = 430
    Width = 50
    Height = 20
    Caption = #1086#1090#1075#1088#1091#1079#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clTeal
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 589
    Top = 424
    Width = 98
    Height = 21
    Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
    TabOrder = 13
    OnClick = Button7Click
  end
  object wwQuery1: TwwQuery
    DatabaseName = 'BKSU'
    DataSource = DataSpr.DataSTMC
    SQL.Strings = (
      'SELECT *'
      'FROM KSU.STMC'
      'WHERE KSU.STMC.Nnt=:Nnt')
    ValidateWithMask = True
    Left = 736
    Top = 432
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Nnt'
        ParamType = ptUnknown
        Size = 4
      end>
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.STMC".ID'
    end
    object wwQuery1Add4School: TFloatField
      FieldName = 'Add4School'
      Origin = 'BKSU."KSU.STMC".Add4School'
    end
    object wwQuery1AddBase: TFloatField
      FieldName = 'AddBase'
      Origin = 'BKSU."KSU.STMC".AddBase'
    end
    object wwQuery1AddBuyer: TFloatField
      FieldName = 'AddBuyer'
      Origin = 'BKSU."KSU.STMC".AddBuyer'
    end
    object wwQuery1AddSuppl: TFloatField
      FieldName = 'AddSuppl'
      Origin = 'BKSU."KSU.STMC".AddSuppl'
    end
    object wwQuery1Axc: TStringField
      FieldName = 'Axc'
      Origin = 'BKSU."KSU.STMC".Axc'
      Size = 250
    end
    object wwQuery1Bottle: TIntegerField
      FieldName = 'Bottle'
      Origin = 'BKSU."KSU.STMC".Bottle'
    end
    object wwQuery1CalcPrice: TFloatField
      FieldName = 'CalcPrice'
      Origin = 'BKSU."KSU.STMC".CalcPrice'
    end
    object wwQuery1Cena: TFloatField
      FieldName = 'Cena'
      Origin = 'BKSU."KSU.STMC".Cena'
    end
    object wwQuery1CenaOpt: TFloatField
      FieldName = 'CenaOpt'
      Origin = 'BKSU."KSU.STMC".CenaOpt'
    end
    object wwQuery1CenaOptbNDS: TFloatField
      FieldName = 'CenaOptbNDS'
      Origin = 'BKSU."KSU.STMC".CenaOptbNDS'
    end
    object wwQuery1CenaROkr1: TFloatField
      FieldName = 'CenaROkr1'
      Origin = 'BKSU."KSU.STMC".CenaROkr1'
    end
    object wwQuery1CenaRbN: TFloatField
      FieldName = 'CenaRbN'
      Origin = 'BKSU."KSU.STMC".CenaRbN'
    end
    object wwQuery1CenaRbNDS: TFloatField
      FieldName = 'CenaRbNDS'
      Origin = 'BKSU."KSU.STMC".CenaRbNDS'
    end
    object wwQuery1CenaRbNal: TFloatField
      FieldName = 'CenaRbNal'
      Origin = 'BKSU."KSU.STMC".CenaRbNal'
    end
    object wwQuery1DNakl: TDateField
      FieldName = 'DNakl'
      Origin = 'BKSU."KSU.STMC".DNakl'
    end
    object wwQuery1DOSNNT: TIntegerField
      FieldName = 'DOSNNT'
      Origin = 'BKSU."KSU.STMC".DOSNNT'
    end
    object wwQuery1DT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.STMC".DT'
    end
    object wwQuery1Dop: TStringField
      FieldName = 'Dop'
      Origin = 'BKSU."KSU.STMC".Dop'
      Size = 250
    end
    object wwQuery1GrRasc: TIntegerField
      FieldName = 'GrRasc'
      Origin = 'BKSU."KSU.STMC".GrRasc'
    end
    object wwQuery1KodEI: TIntegerField
      FieldName = 'KodEI'
      Origin = 'BKSU."KSU.STMC".KodEI'
    end
    object wwQuery1KodEIName: TStringField
      FieldName = 'KodEIName'
      Origin = 'BKSU."KSU.STMC".KodEIName'
      Size = 50
    end
    object wwQuery1KodGr: TIntegerField
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.STMC".KodGr'
    end
    object wwQuery1KodGrName: TStringField
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.STMC".KodGrName'
      Size = 50
    end
    object wwQuery1KodPGr: TIntegerField
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.STMC".KodPGr'
    end
    object wwQuery1KodPGrName: TStringField
      FieldName = 'KodPGrName'
      Origin = 'BKSU."KSU.STMC".KodPGrName'
      Size = 50
    end
    object wwQuery1KodVid: TIntegerField
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.STMC".KodVid'
    end
    object wwQuery1KodVidName: TStringField
      FieldName = 'KodVidName'
      Origin = 'BKSU."KSU.STMC".KodVidName'
      Size = 50
    end
    object wwQuery1Koef: TFloatField
      FieldName = 'Koef'
      Origin = 'BKSU."KSU.STMC".Koef'
    end
    object wwQuery1NDS: TFloatField
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.STMC".NDS'
    end
    object wwQuery1NK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.STMC".NK'
    end
    object wwQuery1Nal: TFloatField
      FieldName = 'Nal'
      Origin = 'BKSU."KSU.STMC".Nal'
    end
    object wwQuery1Name: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.STMC".Name'
      Size = 100
    end
    object wwQuery1NameSupl: TStringField
      FieldName = 'NameSupl'
      Origin = 'BKSU."KSU.STMC".NameSupl'
      Size = 50
    end
    object wwQuery1Nnt: TIntegerField
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.STMC".Nnt'
    end
    object wwQuery1NntOsn: TIntegerField
      FieldName = 'NntOsn'
      Origin = 'BKSU."KSU.STMC".NntOsn'
    end
    object wwQuery1Porz: TStringField
      FieldName = 'Porz'
      Origin = 'BKSU."KSU.STMC".Porz'
      Size = 50
    end
    object wwQuery1Pr1: TIntegerField
      FieldName = 'Pr1'
      Origin = 'BKSU."KSU.STMC".Pr1'
    end
    object wwQuery1Pr2: TIntegerField
      FieldName = 'Pr2'
      Origin = 'BKSU."KSU.STMC".Pr2'
    end
    object wwQuery1Price: TFloatField
      FieldName = 'Price'
      Origin = 'BKSU."KSU.STMC".Price'
    end
    object wwQuery1PriceOptSale: TFloatField
      FieldName = 'PriceOptSale'
      Origin = 'BKSU."KSU.STMC".PriceOptSale'
    end
    object wwQuery1Raz1: TIntegerField
      FieldName = 'Raz1'
      Origin = 'BKSU."KSU.STMC".Raz1'
    end
    object wwQuery1Raz1Name: TStringField
      FieldName = 'Raz1Name'
      Origin = 'BKSU."KSU.STMC".Raz1Name'
      Size = 50
    end
    object wwQuery1Raz2: TIntegerField
      FieldName = 'Raz2'
      Origin = 'BKSU."KSU.STMC".Raz2'
    end
    object wwQuery1Raz2Name: TStringField
      FieldName = 'Raz2Name'
      Origin = 'BKSU."KSU.STMC".Raz2Name'
      Size = 50
    end
    object wwQuery1SK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.STMC".SK'
    end
    object wwQuery1Skid: TFloatField
      FieldName = 'Skid'
      Origin = 'BKSU."KSU.STMC".Skid'
    end
    object wwQuery1SuplR: TIntegerField
      FieldName = 'SuplR'
      Origin = 'BKSU."KSU.STMC".SuplR'
    end
    object wwQuery1TM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.STMC".TM'
    end
    object wwQuery1TekOst: TFloatField
      FieldName = 'TekOst'
      Origin = 'BKSU."KSU.STMC".TekOst'
    end
    object wwQuery1Tnakl: TIntegerField
      FieldName = 'Tnakl'
      Origin = 'BKSU."KSU.STMC".Tnakl'
    end
    object wwQuery1Trans: TFloatField
      FieldName = 'Trans'
      Origin = 'BKSU."KSU.STMC".Trans'
    end
    object wwQuery1Ves: TFloatField
      FieldName = 'Ves'
      Origin = 'BKSU."KSU.STMC".Ves'
    end
    object wwQuery1SkidV: TFloatField
      FieldName = 'SkidV'
      Origin = 'BKSU."KSU.STMC".SkidV'
    end
    object wwQuery1SkidBuyer: TFloatField
      FieldName = 'SkidBuyer'
      Origin = 'BKSU."KSU.STMC".SkidBuyer'
    end
    object wwQuery1Fas: TFloatField
      FieldName = 'Fas'
      Origin = 'BKSU."KSU.STMC".Fas'
    end
    object wwQuery1TransR: TFloatField
      FieldName = 'TransR'
      Origin = 'BKSU."KSU.STMC".TransR'
    end
    object wwQuery1CenaFN: TFloatField
      FieldName = 'CenaFN'
      Origin = 'BKSU."KSU.STMC".CenaFN'
    end
    object wwQuery1Barcode: TStringField
      FieldName = 'Barcode'
      Origin = 'BKSU."KSU.STMC".Barcode'
      Size = 50
    end
    object wwQuery1NDSin: TFloatField
      FieldName = 'NDSin'
      Origin = 'BKSU."KSU.STMC".NDSin'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 712
    Top = 424
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1099#1084
    DataSource = Data.DataFTXPRN
    SearchField = 'Nnak'
    MatchType = mtPartialMatchAny
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindFirst
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 750
    Top = 312
  end
  object wwFilterDialog1: TwwFilterDialog
    DataSource = Data.DataFTXPRN
    SortBy = fdSortByFieldNo
    Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1099#1084
    FilterMethod = fdByFilter
    DefaultMatchType = fdMatchAny
    DefaultFilterBy = fdSmartFilter
    DefaultField = 'TpKod'
    FieldOperators.OrChar = 'or'
    FieldOperators.AndChar = 'and'
    FieldOperators.NullChar = 'null'
    Rounding.Epsilon = 0.000100000000000000
    Rounding.RoundingMethod = fdrmFixed
    FilterPropertyOptions.LikeWildcardChar = '%'
    SelectedFields.Strings = (
      'DateN'
      'TpName'
      'TpKod'
      'qN'
      'PrN'
      'Nnak')
    FilterOptimization = fdNone
    QueryFormatDateMode = qfdMonthDayYear
    SQLTables = <>
    Left = 742
    Top = 184
  end
  object wwTable1: TwwTable
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 749
    Top = 344
  end
  object wwQuery2: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT Stov,Stara  FROM KSU.FTXPRN'
      'where ID=:id')
    ValidateWithMask = True
    Left = 750
    Top = 376
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptUnknown
      end>
    object wwQuery2STov: TFloatField
      FieldName = 'STov'
    end
    object wwQuery2STara: TFloatField
      FieldName = 'STara'
    end
  end
  object wwDataSource2: TwwDataSource
    DataSet = wwQuery2
    Left = 728
    Top = 256
  end
  object wwLocateDialog2: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1099#1084
    DataSource = Data.DataFTXPRNT
    SearchField = 'ID'
    MatchType = mtPartialMatchAny
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindFirst
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 680
    Top = 432
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = Data.DataFTXPRNT
    UserName = 'BDEPipeline1'
    Left = 688
    Top = 296
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 680
    Top = 344
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 25135
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Caption = #1054#1090#1073#1086#1088#1086#1095#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1090#1086#1074#1072#1088#1072#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 1588
        mmTop = 0
        mmWidth = 195263
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 1323
        mmTop = 4763
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 1588
        mmTop = 10319
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5027
        mmLeft = 1588
        mmTop = 15346
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = '     '#1053#1053#1058'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 6615
        mmTop = 20902
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        AutoSize = False
        Caption = 
          '                                            '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'        ' +
          '                                     '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 25400
        mmTop = 20638
        mmWidth = 113242
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = '    '#1050#1086#1083'-'#1074#1086'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 139436
        mmTop = 20373
        mmWidth = 17991
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = '     '#1062#1077#1085#1072'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 157691
        mmTop = 20373
        mmWidth = 18786
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = '    '#1057#1091#1084#1084#1072'    '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 176741
        mmTop = 20373
        mmWidth = 19578
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Nnt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4022
        mmLeft = 6615
        mmTop = 211
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'NntName'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 25929
        mmTop = 264
        mmWidth = 113506
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Kol'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 139436
        mmTop = 265
        mmWidth = 17991
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'PriceR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 157691
        mmTop = 265
        mmWidth = 18786
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'SummaR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 176741
        mmTop = 265
        mmWidth = 19578
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 3175
        mmTop = 264
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1051#1080#1089#1090' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 162984
        mmTop = 264
        mmWidth = 8594
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 173154
        mmTop = 264
        mmWidth = 1947
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'SummaR'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4191
        mmLeft = 172773
        mmTop = 0
        mmWidth = 23548
        BandType = 7
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1042#1089#1077#1075#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 25135
        mmTop = 0
        mmWidth = 10075
        BandType = 7
      end
    end
  end
end
