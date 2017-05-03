object FormSTMC: TFormSTMC
  Left = 284
  Top = 150
  Width = 796
  Height = 524
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object KartName: TDBText
    Left = 597
    Top = 71
    Width = 183
    Height = 13
    DataField = 'KartName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object DBTextGRName: TDBText
    Left = 0
    Top = 46
    Width = 233
    Height = 17
    DataField = 'KodGrName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBTextPGrName: TDBText
    Left = 236
    Top = 46
    Width = 197
    Height = 17
    DataField = 'KodPGrName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object DBTextVidName: TDBText
    Left = 436
    Top = 46
    Width = 152
    Height = 17
    DataField = 'KodVidName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object DBTextRaz1Name: TDBText
    Left = 592
    Top = 46
    Width = 89
    Height = 17
    DataField = 'Raz1Name'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object DBTextRaz2Name: TDBText
    Left = 684
    Top = 46
    Width = 100
    Height = 17
    DataField = 'Raz2Name'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label5: TLabel
    Left = 0
    Top = 32
    Width = 82
    Height = 15
    Caption = #1043#1088#1091#1087#1087#1072' '#1090#1086#1074#1072#1088#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 236
    Top = 32
    Width = 102
    Height = 15
    Caption = #1055#1086#1076#1075#1088#1091#1087#1087#1072' '#1090#1086#1074#1072#1088#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label7: TLabel
    Left = 435
    Top = 32
    Width = 64
    Height = 15
    Caption = #1042#1080#1076' '#1090#1086#1074#1072#1088#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label8: TLabel
    Left = 591
    Top = 32
    Width = 41
    Height = 15
    Caption = #1056#1072#1079#1085'. 1'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label9: TLabel
    Left = 684
    Top = 32
    Width = 41
    Height = 15
    Caption = #1056#1072#1079#1085'. 2'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object EditField: TSpeedButton
    Left = 326
    Top = 409
    Width = 24
    Height = 25
    Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
    Glyph.Data = {
      66090000424D660900000000000036000000280000001C0000001C0000000100
      1800000000003009000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFF808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808000
      0000000000FFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080000000000000FFFFFFC0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0808080000000000000FFFFFFC0C0C000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000C0C0C08080800000000000
      00FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000C0C0C0808080000000000000FFFFFFC0C0C0000000FFFF
      FFFFFFFFFFFFFF800000800000800000800000FFFFFFFFFFFFFFFFFF80000080
      0000800000800000800000800000FFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0
      808080000000000000FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0808080000000000000FFFFFF
      C0C0C0000000FFFFFFFFFFFFFFFFFF800000800000800000800000FFFFFFFFFF
      FFFFFFFF800000800000800000800000800000800000FFFFFFFFFFFFFFFFFFFF
      FFFF000000C0C0C0808080000000000000FFFFFFC0C0C0000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C080808000
      0000000000FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFF800000800000800000
      800000FFFFFFFFFFFFFFFFFF8000008000008000008000008000008000008000
      00FFFFFFFFFFFFFFFFFF000000C0C0C0808080000000000000FFFFFFC0C0C000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00C0C0C0808080000000000000FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFF80
      0000800000800000800000FFFFFFFFFFFFFFFFFF800000800000800000800000
      800000800000FFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C08080800000000000
      00FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000C0C0C0808080000000000000FFFFFFC0C0C0000000FFFF
      FFFFFFFFFFFFFF800000800000800000800000FFFFFFFFFFFFFFFFFF80000080
      0000800000800000800000800000800000FFFFFFFFFFFFFFFFFF000000C0C0C0
      808080000000000000FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0808080000000000000FFFFFF
      C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000C0C0C0808080000000000000FFFFFFC0C0C0000000808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080808080808080808080808080808080808080000000C0C0C080808000
      0000000000FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000C0C0C0808080000000000000FFFFFFC0C0C000
      0000FFFFFFFFFFFFFFFFFF800000800000800000800000800000800000800000
      800000800000800000800000800000800000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00C0C0C0808080000000000000FFFFFFC0C0C0000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C08080800000000000
      00FFFFFFC0C0C080808000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000C0C0C0808080000000000000FFFFFFC0C0C0808080FFFF
      FF000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
      0000FF0000FF0000FF0000FF0000000000FFFFFF000000FFFFFF000000C0C0C0
      808080000000000000FFFFFFC0C0C08080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080C0C0C0808080000000000000FFFFFF
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0808080000000000000FFFFFFC0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000}
    ParentShowHint = False
    ShowHint = True
    OnClick = EditFieldClick
  end
  object Label11: TLabel
    Left = 3
    Top = 0
    Width = 20
    Height = 14
    Caption = #1053#1053#1058
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 2
    Top = 14
    Width = 38
    Height = 17
    DataField = 'Nnt'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = DBText1Click
  end
  object Label12: TLabel
    Left = 55
    Top = 0
    Width = 26
    Height = 14
    Caption = #1044#1072#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object DBTextData: TDBText
    Left = 55
    Top = 14
    Width = 44
    Height = 17
    DataField = 'DT'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = DBTextDataClick
  end
  object EIName: TDBText
    Left = 720
    Top = 14
    Width = 65
    Height = 17
    DataField = 'KodEIName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 729
    Top = 0
    Width = 43
    Height = 15
    Caption = #1045#1076'.'#1080#1079#1084'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label16: TLabel
    Left = 110
    Top = 0
    Width = 94
    Height = 14
    Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Suppl: TDBText
    Left = 107
    Top = 14
    Width = 126
    Height = 12
    DataField = 'NameSupl'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
    OnClick = SupplClick
  end
  object Label19: TLabel
    Left = 557
    Top = 1
    Width = 54
    Height = 14
    Caption = #1056#1072#1089#1095'. '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object CalcPrice: TDBText
    Left = 560
    Top = 14
    Width = 70
    Height = 17
    DataField = 'CalcPrice'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label20: TLabel
    Left = 472
    Top = 1
    Width = 53
    Height = 14
    Caption = #1056#1086#1079#1085'. '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object SellPrice: TDBText
    Left = 475
    Top = 14
    Width = 70
    Height = 17
    DataField = 'Cena'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label22: TLabel
    Left = 241
    Top = 0
    Width = 54
    Height = 14
    Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBText2: TDBText
    Left = 244
    Top = 14
    Width = 58
    Height = 17
    DataField = 'Tnakl'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label23: TLabel
    Left = 365
    Top = 0
    Width = 43
    Height = 14
    Caption = #1054#1089#1090#1072#1090#1086#1082
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object DBText3: TDBText
    Left = 368
    Top = 14
    Width = 89
    Height = 17
    DataField = 'TekOst'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 383
    Top = 409
    Width = 23
    Height = 25
    Hint = #1056#1072#1089#1096#1080#1088#1077#1085#1085#1099#1081' '#1092#1080#1083#1100#1090#1088' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      0400000000002001000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      77777777777777777777777777777777777778000000000000000000000778BB
      BBBBBBBBBBBBBBBBBB0778BBBBBBBBBBBBBBBBBBBB0778B0BBBB0B0BB0BB00B0
      BB0778B0BBBB0B0B0BB0BBB0BB0778B0BBBB0B0B0BB0B0B0BB0778B000BB0B0B
      00BB0BB00B0778B0BBBBBB0B0BBBBBBBBB0770B0000B0B0BBBBBBBBBBB07000B
      BBBBBBBBBBBBBBBBBB070F008888888888888888880770F00FFFFFFFFFFFFFFF
      FF07780F0000008FFFFFFFFFFF0778F0F0087780FFFFFFFFFF0778F000877F78
      0FFFFFFFFF0778FF087777F788FFFFFFFF0778FF0877777F70FFFFFFFF0778FF
      087FF77770000000000778FF888FF77788CCCC0F0F0778888088777808888888
      8887777777088880777777777777777777780087777777777777}
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 353
    Top = 409
    Width = 25
    Height = 25
    Hint = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000017000000180000000100
      180000000000C006000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000808080808080808080808080808080808080808080808080808080
      8080808080808080808080808080808080808080808080808080808080808080
      80808080000000000000000000FFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0808080000000000000000000FFFFFF8080800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000808080000000000000000000FFFFFF
      808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000080808000000000
      0000000000FFFFFF808080C0C0C0000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000C0C0C00000
      00808080000000000000000000FFFFFF808080C0C0C0000000C0C0C0000000FF
      FFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      000000C0C0C0000000808080000000000000000000FFFFFF808080C0C0C00000
      00C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF000000C0C0C0000000808080000000000000000000FFFFFF
      808080C0C0C0000000FFFFFF000000800000800000800000800000C0C0C0FFFF
      FF800000800000800000800000FFFFFF000000C0C0C000000080808000000000
      0000000000FFFFFF808080C0C0C0000000C0C0C0000000FFFFFFFFFFFFFFFFFF
      FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C00000
      00808080000000000000000000FFFFFF000000000000000000FFFFFF00000080
      0000800000800000800000C0C0C0FFFFFF800000800000800000FFFFFFFFFFFF
      000000C0C0C0000000808080000000000000000000FFFFFF0000000000000000
      00C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF000000C0C0C0000000808080000000000000000000FFFFFF
      000000FFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C000000080808000000000
      0000000000FFFFFF808080000000FFFFFF000000000000000000000000000000
      808080000000000000000000000000000000000000000000000000C0C0C00000
      00808080000000000000000000FFFFFF808080C0C0C0000000FFFFFF00000080
      8080C0C0C0C0C0C0808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      000000C0C0C0000000808080000000000000000000FFFFFF808080C0C0C00000
      00000000000000C0C0C0C0C0C0FFFFFFC0C0C000000000000000000000000000
      0000000000000000000000C0C0C0000000808080000000000000000000FFFFFF
      808080C0C0C0C0C0C0000000808080C0C0C0C0C0C0C0C0C0FFFFFF8080808080
      80C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000080808000000000
      0000000000FFFFFF808080C0C0C0C0C0C0000000808080FFFFFFFFFFFFC0C0C0
      C0C0C0C0C0C00000000000000000000000000000000000000000000000000000
      00808080000000000000000000FFFFFF808080C0C0C0C0C0C0808080808080FF
      FFFFFFFFFFC0C0C0C0C0C0808080808080FF0000FF0000FF0000000000FFFFFF
      000000FFFFFF000000808080000000000000000000FFFFFF8080808080808080
      80808080000000808080C0C0C0C0C0C0C0C0C000000080808080808080808080
      8080808080808080808080808080808080808080000000000000000000FFFFFF
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080808080808080C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080808000000000
      0000000000FFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080000000000000
      808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C080808000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000}
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButton2Click
  end
  object Label24: TLabel
    Left = 559
    Top = 391
    Width = 213
    Height = 13
    Caption = #1044#1072#1090#1072' '#1089' '#1082#1086#1090#1086#1088#1086#1081' '#1076#1077#1083#1072#1077#1084' '#1074#1099#1073#1086#1088#1082#1091' '#1090#1086#1074#1072#1088#1086#1074' '
  end
  object Label26: TLabel
    Left = 637
    Top = 1
    Width = 75
    Height = 14
    Caption = #1054#1087#1090'.-'#1086#1090#1087'. '#1094#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object DBText4: TDBText
    Left = 640
    Top = 14
    Width = 70
    Height = 17
    DataField = 'PriceOptSale'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label27: TLabel
    Left = 21
    Top = 64
    Width = 46
    Height = 13
    Caption = 'Label27'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object VidPitanieName: TDBText
    Left = 270
    Top = 62
    Width = 141
    Height = 13
    DataField = 'VidPitanieName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label1: TLabel
    Left = 304
    Top = 0
    Width = 56
    Height = 13
    Caption = #1044#1072#1090#1072' '#1085#1072#1082#1083'.'
  end
  object DBText5: TDBText
    Left = 308
    Top = 14
    Width = 46
    Height = 17
    DataField = 'DNakl'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = DBText5Click
  end
  object ProizvoditelName: TDBText
    Left = 431
    Top = 61
    Width = 150
    Height = 13
    DataField = 'ProizvoditelName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object ProdName: TDBText
    Left = 599
    Top = 60
    Width = 183
    Height = 13
    DataField = 'ProdName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object VidNormName: TDBText
    Left = 200
    Top = 62
    Width = 3
    Height = 15
    AutoSize = True
    DataField = 'VidNormName'
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object wwDBGrid2: TwwDBGrid
    Left = -1
    Top = 85
    Width = 789
    Height = 299
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodGr'#9'2'#9#1043#1088'.'#9'F'
      'KodPGr'#9'3'#9#1055'/~'#1075#1088'.'#9'F'
      'KodVid'#9'4'#9#1042#1080#1076#9'F'
      'Raz1'#9'2'#9#1056#1072#1079#1085'~1'#9'F'
      'Raz2'#9'2'#9#1056#1072#1079#1085'~2'#9'F'
      'KodEI'#9'3'#9#1045#1076'. ~'#1080#1079#1084#9'F'
      'Name'#9'45'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
      'Price'#9'7'#9#1062#1077#1085#1072#9'F'
      'Nal'#9'5'#9#1053#1072#1083'.~, %'#9'F'
      'NDS'#9'5'#9#1053#1044#1057#9'F'
      'NntOsn'#9'4'#9#1053#1053#1058'~'#1086#1089#1085'.'#9'F'
      'Pr1'#9'3'#9#1055#1088'1'#9'F'
      'Pr2'#9'3'#9#1055#1088'2'#9'F'
      'Skid'#9'3'#9#1057#1082#1080#1076'.'#9'F'
      'SkidBuyer'#9'3'#9#1057#1082#1080#1076'.~'#1087#1086#1082#1091#1087'.'#9'F'
      'Add4School'#9'4'#9#1053#1072#1076#1073'. ~'#1076'/'#1096#1082#1086#1083#9'F'
      'AddBase'#9'4'#9#1053#1072#1076#1073'~'#1073#1072#1079#1099#9'F'
      'AddBuyer'#9'4'#9#1053#1072#1076#1073'.~'#1087#1086#1082#1091#1087#9'F'
      'AddSuppl'#9'4'#9#1053#1072#1076#1073'~'#1087#1086#1089#1090#9'F'
      'PriceOptSale'#9'6'#9#1054#1087#1090'.~-'#1086#1090#1087'.~'#1094#1077#1085#1072#9'F'
      'Bottle'#9'7'#9#1057#1090#1077#1082#1083#1086'-~ '#1090#1072#1088#1072#9'F'
      'Fas'#9'3'#9#1060#1072#1089'.'#9'F'
      'Trans'#9'6'#9#1058#1088#1072#1085#1089'~'#1088#1072#1089#1093'.'#9'F'
      'GrRasc'#9'3'#9#1043#1088'.~'#1088#1072#1089#1094#9'F'
      'Porz'#9'10'#9#1056#1072#1079#1084#1077#1088'~ '#1087#1086#1088#1094#1080#1080#9'F'
      'Ves'#9'10'#9#1042#1077#1089'~'#1077#1076#1077#1085#1080#1094#1099'~'#1080#1079#1076#1077#1083#1080#1103#9'F'
      'VidPitanie'#9'5'#9#1042#1080#1076'~'#1090#1086#1074#1072#1088#1072#9'F'
      'SkidV'#9'6'#9#1057#1082#1080#1076#1082#1072'~'#1074#1077#1089#1086#1074#1072#1103'~   %'#9'F'
      'VidNad'#9'3'#9#1042#1080#1076'~'#1053#1072#1076#9'F'
      'Toch'#9'4'#9#1058#1086#1095'-~'#1085#1086#1089#1090#1100#9'F'
      'Vlaz'#9'6'#9#1042#1083#1072#1078'-~'#1085#1086#1089#1090#1100#9'F'
      'TransR'#9'10'#9#1058#1088#1072#1085#1089'.~'#1088#1072#1089#1093#1086#1076#1099'.~'#1054#1090#1075#1088#1091#1079#1082#1072#9'F'
      'Proizvoditel'#9'6'#9#1055#1088#1086#1080#1079'-~'#1074#1086#1076#1080#1090#1077#1083#1100#9'F'
      'Socialnost'#9'3'#9#1055#1088'-'#1085#1072#1082'~'#1057#1086#1094'-'#1090#1080#9'F'
      'Prod'#9'3'#9#1042#1080#1076'.~'#1087#1088#1086#1076'.'#9'F'
      'Kart'#9'3'#9#1050#1072#1088#1090'.~'#1087#1088#1086#1076'.'#9'F'
      'VesB'#9'10'#9#1042#1077#1089' '#1077#1076#1077#1085#1080#1094#1099'~'#1080#1079#1076#1077#1083#1080#1103',~'#1073#1088#1091#1090#1090#1086#9'F'
      'CenaFN'#9'10'#9#1062#1077#1085#1072'~'#1060#1053#9'F'
      'VidNorm'#9'10'#9#1050#1086#1076'~'#1087#1088#1086#1076#1091#1082#1094#1080#1080#9'F'
      'Gold'#9'5'#9#1047#1086#1083#1086#1090#1086#9'F'
      'Metals'#9'5'#9#1052#1077#1090#1072#1083#1083#1099#9'F'
      'Platinum'#9'5'#9#1055#1083#1072#1090#1080#1085#1072#9'F'
      'Silver'#9'5'#9#1057#1077#1088#1077#1073#1088#1086#9'F'
      'Barcode'#9'10'#9#1064#1090#1088#1080#1093#1082#1086#1076#9'F'
      'NDSin'#9'5'#9#1042#1093#1086#1076'.'#1053#1044#1057#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = wwDBGrid2RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alCustom
    Ctl3D = False
    DataSource = DataSpr.wwDataSTMC
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    MultiSelectOptions = [msoShiftSelect]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgMultiSelect, dgShowCellHint]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 3
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid2TitleButtonClick
    OnColExit = wwDBGrid2ColExit
    OnKeyDown = SWTP
    OnKeyUp = wwDBGrid2KeyUp
    OnFieldChanged = wwDBGrid2FieldChanged
    object wwDBGrid2IButton: TwwIButton
      Left = 0
      Top = 0
      Width = 13
      Height = 22
      Enabled = False
    end
  end
  object wwDBNavigator1: TwwDBNavigator
    Left = 0
    Top = 410
    Width = 325
    Height = 25
    DataSource = DataSpr.wwDataSTMC
    MoveBy = 15
    RepeatInterval.InitialDelay = 500
    RepeatInterval.Interval = 100
    object wwDBNavigator1First: TwwNavButton
      Left = 0
      Top = 0
      Width = 25
      Height = 25
      Hint = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1087#1077#1088#1074#1086#1081' '#1079#1072#1087#1080#1089#1080
      HelpType = htKeyword
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1First'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 0
      Style = nbsFirst
    end
    object wwDBNavigator1PriorPage: TwwNavButton
      Left = 25
      Top = 0
      Width = 25
      Height = 25
      Hint = #1042#1077#1088#1085#1091#1090#1100#1089#1103' '#1085#1072#1079#1072#1076' '#1085#1072' 15 '#1079#1072#1087#1080#1089#1080
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1PriorPage'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 1
      Style = nbsPriorPage
    end
    object wwDBNavigator1Prior: TwwNavButton
      Left = 50
      Top = 0
      Width = 25
      Height = 25
      Hint = #1055#1077#1088#1077#1081#1090#1080' '#1085#1072' '#1087#1088#1077#1076#1099#1076#1091#1097#1091#1102' '#1079#1072#1087#1080#1089#1100
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Prior'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 2
      Style = nbsPrior
    end
    object wwDBNavigator1Next: TwwNavButton
      Left = 75
      Top = 0
      Width = 25
      Height = 25
      Hint = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1089#1083#1077#1076#1091#1102#1097#1077#1081' '#1079#1072#1087#1080#1089#1080
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Next'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 3
      Style = nbsNext
    end
    object wwDBNavigator1NextPage: TwwNavButton
      Left = 100
      Top = 0
      Width = 25
      Height = 25
      Hint = #1055#1088#1086#1076#1074#1080#1085#1091#1090#1100#1089#1103' '#1074#1087#1077#1088#1077#1076' '#1085#1072' 15 '#1079#1072#1087#1080#1089#1077#1081
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1NextPage'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 4
      Style = nbsNextPage
    end
    object wwDBNavigator1Last: TwwNavButton
      Left = 125
      Top = 0
      Width = 25
      Height = 25
      Hint = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1087#1086#1089#1083#1077#1076#1085#1077#1081' '#1079#1072#1087#1080#1089#1080
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Last'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 5
      Style = nbsLast
    end
    object wwDBNavigator1Insert: TwwNavButton
      Left = 150
      Top = 0
      Width = 25
      Height = 25
      Hint = #1042#1089#1090#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Insert'
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 6
      Style = nbsInsert
    end
    object wwDBNavigator1Delete: TwwNavButton
      Left = 175
      Top = 0
      Width = 25
      Height = 25
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1090#1077#1082#1091#1097#1091#1102' '#1079#1072#1087#1080#1089#1100
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Delete'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      OnClick = wwDBNavigator1DeleteClick
      Index = 7
      Style = nbsDelete
    end
    object wwDBNavigator1Edit: TwwNavButton
      Left = 200
      Top = 0
      Width = 25
      Height = 25
      Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1090#1077#1082#1091#1097#1091#1102' '#1079#1072#1087#1080#1089#1100
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Edit'
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      OnClick = wwDBNavigator1EditClick
      Index = 8
      Style = nbsEdit
    end
    object wwDBNavigator1Post: TwwNavButton
      Left = 225
      Top = 0
      Width = 25
      Height = 25
      Hint = #1047#1072#1087#1080#1089#1072#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1076#1083#1103' '#1090#1077#1082#1091#1097#1077#1081' '#1079#1072#1087#1080#1089#1080
      ImageIndex = -1
      Margin = 0
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Post'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 9
      Style = nbsPost
    end
    object wwDBNavigator1Cancel: TwwNavButton
      Left = 250
      Top = 0
      Width = 25
      Height = 25
      Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1076#1077#1083#1072#1085#1085#1099#1077' '#1076#1083#1103' '#1090#1077#1082#1091#1097#1077#1081' '#1079#1072#1087#1080#1089#1080
      ImageIndex = -1
      Margin = 1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1Cancel'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 10
      Style = nbsCancel
    end
    object wwDBNavigator1SaveBookmark: TwwNavButton
      Left = 275
      Top = 0
      Width = 25
      Height = 25
      Hint = #1054#1090#1084#1077#1090#1080#1090#1100' '#1090#1077#1082#1091#1097#1091#1102' '#1079#1072#1087#1080#1089#1100
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1SaveBookmark'
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 11
      Style = nbsSaveBookmark
    end
    object wwDBNavigator1RestoreBookmark: TwwNavButton
      Left = 300
      Top = 0
      Width = 25
      Height = 25
      Hint = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1086#1090#1084#1077#1095#1077#1085#1085#1086#1081' '#1079#1072#1087#1080#1089#1080
      ImageIndex = -1
      NumGlyphs = 2
      Spacing = 4
      Transparent = False
      Caption = 'wwDBNavigator1RestoreBookmark'
      Enabled = False
      DisabledTextColors.ShadeColor = clGray
      DisabledTextColors.HighlightColor = clBtnHighlight
      ParentShowHint = False
      ShowHint = True
      Index = 12
      Style = nbsRestoreBookmark
    end
  end
  object wwDBComboBox1: TwwDBComboBox
    Left = 488
    Top = 408
    Width = 57
    Height = 21
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    DataField = 'NDS'
    DataSource = DataSpr.wwDataSTMC
    DropDownCount = 8
    ItemHeight = 0
    Items.Strings = (
      '0'
      '9,09'
      '10'
      '15,25'
      '18'
      '16,67'
      '20'
      '24')
    Sorted = False
    TabOrder = 1
    UnboundDataType = wwDefault
  end
  object wwDBComboBox2: TwwDBComboBox
    Left = 544
    Top = 408
    Width = 57
    Height = 21
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    DataField = 'Nal'
    DataSource = DataSpr.wwDataSTMC
    DropDownCount = 8
    ItemHeight = 0
    Items.Strings = (
      '0'
      '5')
    Sorted = False
    TabOrder = 2
    UnboundDataType = wwDefault
  end
  object DBMemo1: TDBMemo
    Left = -2
    Top = 436
    Width = 761
    Height = 46
    DataField = 'Dop'
    DataSource = DataSpr.wwDataSTMC
    MaxLength = 250
    TabOrder = 6
    OnChange = DBMemo1Change
    OnExit = DBMemo1Exit
  end
  object Fgr: TwwDBEdit
    Left = 8
    Top = 386
    Width = 25
    Height = 21
    Picture.PictureMask = '#*#'
    TabOrder = 3
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyUp = FgrKeyUp
  end
  object Fname: TwwDBEdit
    Left = 44
    Top = 386
    Width = 217
    Height = 21
    TabOrder = 4
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyUp = FgrKeyUp
  end
  object Button1: TButton
    Left = 368
    Top = 388
    Width = 105
    Height = 19
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1092#1080#1083#1100#1090#1088#1099
    TabOrder = 5
    OnClick = Button1Click
  end
  object Dat: TwwDBDateTimePicker
    Left = 608
    Top = 411
    Width = 121
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    ShowButton = True
    TabOrder = 8
    OnChange = DatChange
  end
  object FCalcPrice: TwwDBEdit
    Left = 273
    Top = 386
    Width = 76
    Height = 21
    TabOrder = 9
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyUp = FgrKeyUp
  end
  object Panel1: TPanel
    Left = 21
    Top = 109
    Width = 620
    Height = 220
    TabOrder = 10
    Visible = False
    object Label4: TLabel
      Left = 8
      Top = 2
      Width = 210
      Height = 16
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label2: TLabel
      Left = 8
      Top = 17
      Width = 597
      Height = 91
      Caption = 
        #1042' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099' '#1079#1072#1085#1086#1089#1103#1090#1089#1103' '#1076#1072#1085#1085#1099#1077' '#1086' '#1090#1086#1074#1072#1088#1085#1086'-'#1084#1072#1090#1077#1088#1080#1072#1083#1100 +
        #1085#1099#1093' '#1094#1077#1085#1085#1086#1089#1090#1103#1093' '#1080' '#1087#1088#1086#1080#1089#1093#1086#1076#1080#1090' '#1087#1086#1076#1089#1095#1077#1090' '#1094#1077#1085#1099' '#1085#1072' '#1090#1086#1074#1072#1088'. '#1044#1072#1085#1085#1099#1077' '#1080#1079' '#1089#1087#1088#1072 +
        #1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099' '#1080#1089#1087#1086#1083#1100#1079#1091#1102#1090#1089#1103' '#1074#1086' '#1074#1089#1077#1093' '#1092#1086#1088#1084#1072#1093' '#1087#1088#1086#1075#1088#1072#1084#1084#1099'. '#1055#1086 +
        #1083#1103' '#1084#1086#1075#1091#1090' '#1076#1086#1087#1086#1083#1085#1103#1090#1089#1103' '#1080' '#1091#1073#1080#1088#1072#1090#1100#1089#1103' '#1087#1086' '#1089#1086#1075#1083#1072#1089#1086#1074#1072#1085#1080#1102' '#1089' '#1088#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082#1086#1084'.' +
        ' '#1044#1083#1103' '#1074#1074#1086#1076#1072' '#1058#1052#1062' '#1074' '#1085#1072#1082#1083#1072#1076#1085#1091#1102' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086', '#1095#1090#1086#1073#1099' '#1076#1072#1085#1085#1099#1077' '#1086' '#1090#1086#1074#1072#1088#1077' '#1073#1099#1083 +
        #1080' '#1086#1087#1080#1089#1072#1085#1099' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1077' "'#1058#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099'". '#1044#1072#1085#1085#1099#1077' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' ' +
        '"'#1058#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099'" '#1080#1089#1087#1086#1083#1100#1079#1091#1102#1090#1089#1103' '#1074#1086' '#1074#1089#1077#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1072#1093' "'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1077#1085#1085#1086'-' +
        #1089#1091#1084#1084#1086#1074#1086#1075#1086' '#1091#1095#1077#1090#1072'". '#1052#1085#1086#1075#1080#1077' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1086#1083#1077#1081' '#1076#1083#1103' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1074#1099#1073#1080#1088#1072#1102#1090 +
        #1089#1103' '#1087#1086' '#1082#1083#1072#1074#1080#1096#1077' F6 '#1080#1079' '#1076#1088#1091#1075#1080#1093' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1086#1074' ('#1090#1086#1074#1072#1088#1085#1099#1093' '#1075#1088#1091#1087#1087', '#1077#1076#1077#1085#1080#1094' ' +
        #1080#1079#1084#1077#1088#1077#1085#1080#1081' '#1080' '#1090'.'#1076'.).'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label3: TLabel
      Left = 9
      Top = 115
      Width = 560
      Height = 39
      Caption = 
        '"'#1044#1072#1090#1072' '#1089' '#1082#1086#1090#1086#1088#1086#1081' '#1076#1077#1083#1072#1077#1084' '#1074#1099#1073#1086#1088#1082#1091' '#1090#1086#1074#1072#1088#1086#1074'" - '#1074#1074#1086#1076#1080#1090#1089#1103' '#1089' '#1094#1077#1083#1100#1102' '#1086#1075#1088#1072#1085 +
        #1080#1095#1077#1085#1080#1103' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1087#1086' '#1089#1090#1072#1088#1099#1084' '#1058#1052#1062'. '#1045#1089#1083#1080' '#1074' '#1076#1072#1085#1085#1086#1077' '#1087#1086#1083#1077' '#1074#1074#1077#1076#1077#1085#1086' '#1082#1072#1082 +
        #1086#1077'-'#1083#1080#1073#1086' '#1079#1085#1072#1095#1077#1085#1080#1077', '#1090#1086' '#1074' '#1090#1072#1073#1083#1080#1094#1077' '#1073#1091#1076#1077#1090' '#1086#1090#1086#1073#1088#1072#1078#1072#1090#1100#1089#1103' '#1090#1086#1083#1100#1082#1086' '#1090#1086#1074#1072#1088' '#1076 +
        #1072#1090#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103' '#1082#1086#1090#1086#1088#1086#1075#1086' '#1073#1086#1083#1100#1096#1077' '#1091#1082#1072#1079#1072#1085#1085#1086#1081' '#1076#1072#1090#1099'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label10: TLabel
      Left = 9
      Top = 159
      Width = 485
      Height = 13
      Caption = 
        #1055#1086#1076' '#1090#1072#1073#1083#1080#1094#1077#1081' '#1085#1072#1093#1086#1076#1103#1090#1089#1103' '#1090#1088#1080' '#1092#1080#1083#1100#1090#1088#1072' - '#1087#1086' '#1075#1088#1091#1087#1087#1077', '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102' '#1080' '#1087 +
        #1077#1088#1074#1086#1081' '#1094#1077#1085#1077'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
  end
  object wwFilterDialog1: TwwFilterDialog
    DataSource = DataSpr.wwDataSTMC
    SortBy = fdSortByFieldNo
    Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1091' '#1090#1086#1074#1072#1088#1086#1074' '#1080' '#1090#1072#1088#1099
    FilterMethod = fdByFilter
    DefaultMatchType = fdMatchAny
    DefaultFilterBy = fdSmartFilter
    DefaultField = 'KodGr'
    FieldOperators.OrChar = 'or'
    FieldOperators.AndChar = 'and'
    FieldOperators.NullChar = 'null'
    Rounding.Epsilon = 0.000100000000000000
    Rounding.RoundingMethod = fdrmFixed
    FilterPropertyOptions.LikeWildcardChar = '%'
    SelectedFields.Strings = (
      'Nnt'
      'Price'
      'TekOst'
      'SuplR'
      'Name'
      'KodGrName'
      'KodGrName'
      'KodEIName'
      'KodEIName'
      'DNakl'
      'Cena'
      'CalcPrice')
    FilterOptimization = fdNone
    QueryFormatDateMode = qfdMonthDayYear
    SQLTables = <>
    Left = 416
    Top = 407
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = #1055#1086#1080#1089#1082
    DataSource = DataSpr.wwDataSTMC
    SearchField = 'Nnt'
    MatchType = mtPartialMatchAny
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindFirst
    FieldSelection = fsVisibleFields
    ShowMessages = True
    Left = 459
    Top = 414
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = DataSpr.wwDataSTMC
    UserName = 'BDEPipeline1'
    Left = 616
    Top = 440
    object ppBDEPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'Add4School'
      FieldName = 'Add4School'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddBase'
      FieldName = 'AddBase'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddBuyer'
      FieldName = 'AddBuyer'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'AddSuppl'
      FieldName = 'AddSuppl'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'Bottle'
      FieldName = 'Bottle'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'CalcPrice'
      FieldName = 'CalcPrice'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'Cena'
      FieldName = 'Cena'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      FieldAlias = 'DNakl'
      FieldName = 'DNakl'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'DOSNNT'
      FieldName = 'DOSNNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      FieldAlias = 'DT'
      FieldName = 'DT'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'GrRasc'
      FieldName = 'GrRasc'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodEI'
      FieldName = 'KodEI'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      FieldAlias = 'KodEIName'
      FieldName = 'KodEIName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 13
    end
    object ppBDEPipeline1ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodGr'
      FieldName = 'KodGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 14
    end
    object ppBDEPipeline1ppField16: TppField
      FieldAlias = 'KodGrName'
      FieldName = 'KodGrName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppBDEPipeline1ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodPGr'
      FieldName = 'KodPGr'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 16
    end
    object ppBDEPipeline1ppField18: TppField
      FieldAlias = 'KodPGrName'
      FieldName = 'KodPGrName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 17
    end
    object ppBDEPipeline1ppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'KodVid'
      FieldName = 'KodVid'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 18
    end
    object ppBDEPipeline1ppField20: TppField
      FieldAlias = 'KodVidName'
      FieldName = 'KodVidName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 19
    end
    object ppBDEPipeline1ppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'Koef'
      FieldName = 'Koef'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 20
    end
    object ppBDEPipeline1ppField22: TppField
      Alignment = taRightJustify
      FieldAlias = 'NDS'
      FieldName = 'NDS'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 21
    end
    object ppBDEPipeline1ppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'NK'
      FieldName = 'NK'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 22
    end
    object ppBDEPipeline1ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'Nal'
      FieldName = 'Nal'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline1ppField25: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 100
      DisplayWidth = 100
      Position = 24
    end
    object ppBDEPipeline1ppField26: TppField
      Alignment = taRightJustify
      FieldAlias = 'Nnt'
      FieldName = 'Nnt'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 25
    end
    object ppBDEPipeline1ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'NntOsn'
      FieldName = 'NntOsn'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 26
    end
    object ppBDEPipeline1ppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'Pr1'
      FieldName = 'Pr1'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 27
    end
    object ppBDEPipeline1ppField29: TppField
      Alignment = taRightJustify
      FieldAlias = 'Pr2'
      FieldName = 'Pr2'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 28
    end
    object ppBDEPipeline1ppField30: TppField
      Alignment = taRightJustify
      FieldAlias = 'Price'
      FieldName = 'Price'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 29
    end
    object ppBDEPipeline1ppField31: TppField
      Alignment = taRightJustify
      FieldAlias = 'PriceOptSale'
      FieldName = 'PriceOptSale'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 30
    end
    object ppBDEPipeline1ppField32: TppField
      Alignment = taRightJustify
      FieldAlias = 'Raz1'
      FieldName = 'Raz1'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 31
    end
    object ppBDEPipeline1ppField33: TppField
      FieldAlias = 'Raz1Name'
      FieldName = 'Raz1Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 32
    end
    object ppBDEPipeline1ppField34: TppField
      Alignment = taRightJustify
      FieldAlias = 'Raz2'
      FieldName = 'Raz2'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 33
    end
    object ppBDEPipeline1ppField35: TppField
      FieldAlias = 'Raz2Name'
      FieldName = 'Raz2Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 34
    end
    object ppBDEPipeline1ppField36: TppField
      Alignment = taRightJustify
      FieldAlias = 'SK'
      FieldName = 'SK'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 35
    end
    object ppBDEPipeline1ppField37: TppField
      Alignment = taRightJustify
      FieldAlias = 'Skid'
      FieldName = 'Skid'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 36
    end
    object ppBDEPipeline1ppField38: TppField
      Alignment = taRightJustify
      FieldAlias = 'SuplR'
      FieldName = 'SuplR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 37
    end
    object ppBDEPipeline1ppField39: TppField
      FieldAlias = 'TM'
      FieldName = 'TM'
      FieldLength = 0
      DataType = dtTime
      DisplayWidth = 10
      Position = 38
    end
    object ppBDEPipeline1ppField40: TppField
      Alignment = taRightJustify
      FieldAlias = 'TekOst'
      FieldName = 'TekOst'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 39
    end
    object ppBDEPipeline1ppField41: TppField
      Alignment = taRightJustify
      FieldAlias = 'Tnakl'
      FieldName = 'Tnakl'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 40
    end
    object ppBDEPipeline1ppField42: TppField
      Alignment = taRightJustify
      FieldAlias = 'Trans'
      FieldName = 'Trans'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 41
    end
    object ppBDEPipeline1ppField43: TppField
      FieldAlias = 'Dop'
      FieldName = 'Dop'
      FieldLength = 250
      DisplayWidth = 250
      Position = 42
    end
    object ppBDEPipeline1ppField44: TppField
      FieldAlias = 'Axc'
      FieldName = 'Axc'
      FieldLength = 250
      DisplayWidth = 250
      Position = 43
    end
    object ppBDEPipeline1ppField45: TppField
      FieldAlias = 'NameSupl'
      FieldName = 'NameSupl'
      FieldLength = 50
      DisplayWidth = 50
      Position = 44
    end
    object ppBDEPipeline1ppField46: TppField
      FieldAlias = 'Porz'
      FieldName = 'Porz'
      FieldLength = 50
      DisplayWidth = 50
      Position = 45
    end
    object ppBDEPipeline1ppField47: TppField
      Alignment = taRightJustify
      FieldAlias = 'Ves'
      FieldName = 'Ves'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 46
    end
    object ppBDEPipeline1ppField48: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidPitanie'
      FieldName = 'VidPitanie'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 47
    end
    object ppBDEPipeline1ppField49: TppField
      FieldAlias = 'VidPitanieName'
      FieldName = 'VidPitanieName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 48
    end
    object ppBDEPipeline1ppField50: TppField
      Alignment = taRightJustify
      FieldAlias = 'SkidV'
      FieldName = 'SkidV'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 49
    end
    object ppBDEPipeline1ppField51: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidNad'
      FieldName = 'VidNad'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 50
    end
    object ppBDEPipeline1ppField52: TppField
      Alignment = taRightJustify
      FieldAlias = 'SkidBuyer'
      FieldName = 'SkidBuyer'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 51
    end
    object ppBDEPipeline1ppField53: TppField
      Alignment = taRightJustify
      FieldAlias = 'Fas'
      FieldName = 'Fas'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 52
    end
    object ppBDEPipeline1ppField54: TppField
      Alignment = taRightJustify
      FieldAlias = 'Toch'
      FieldName = 'Toch'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 53
    end
    object ppBDEPipeline1ppField55: TppField
      Alignment = taRightJustify
      FieldAlias = 'Vlaz'
      FieldName = 'Vlaz'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 54
    end
    object ppBDEPipeline1ppField56: TppField
      Alignment = taRightJustify
      FieldAlias = 'TransR'
      FieldName = 'TransR'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 55
    end
    object ppBDEPipeline1ppField57: TppField
      Alignment = taRightJustify
      FieldAlias = 'Proizvoditel'
      FieldName = 'Proizvoditel'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 56
    end
    object ppBDEPipeline1ppField58: TppField
      FieldAlias = 'ProizvoditelName'
      FieldName = 'ProizvoditelName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 57
    end
    object ppBDEPipeline1ppField59: TppField
      Alignment = taRightJustify
      FieldAlias = 'Socialnost'
      FieldName = 'Socialnost'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 58
    end
    object ppBDEPipeline1ppField60: TppField
      Alignment = taRightJustify
      FieldAlias = 'Prod'
      FieldName = 'Prod'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 59
    end
    object ppBDEPipeline1ppField61: TppField
      FieldAlias = 'ProdName'
      FieldName = 'ProdName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 60
    end
    object ppBDEPipeline1ppField62: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kart'
      FieldName = 'Kart'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 61
    end
    object ppBDEPipeline1ppField63: TppField
      FieldAlias = 'KartName'
      FieldName = 'KartName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 62
    end
    object ppBDEPipeline1ppField64: TppField
      Alignment = taRightJustify
      FieldAlias = 'VesB'
      FieldName = 'VesB'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 63
    end
    object ppBDEPipeline1ppField65: TppField
      Alignment = taRightJustify
      FieldAlias = 'CenaFN'
      FieldName = 'CenaFN'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 64
    end
    object ppBDEPipeline1ppField66: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidNorm'
      FieldName = 'VidNorm'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 65
    end
    object ppBDEPipeline1ppField67: TppField
      FieldAlias = 'VidNormName'
      FieldName = 'VidNormName'
      FieldLength = 50
      DisplayWidth = 50
      Position = 66
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
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
    Left = 672
    Top = 456
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2646
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 21696
        mmTop = 0
        mmWidth = 24384
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #1062#1077#1085#1072' '#1087#1077#1088#1074#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 144463
        mmTop = 0
        mmWidth = 21082
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5027
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
        mmHeight = 4064
        mmLeft = 1588
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 21960
        mmTop = 0
        mmWidth = 120121
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4064
        mmLeft = 144727
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 794
        mmTop = 3440
        mmWidth = 193146
        BandType = 4
      end
    end
  end
end
