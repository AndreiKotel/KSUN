object FormCennik: TFormCennik
  Left = 434
  Top = 121
  Width = 490
  Height = 450
  ActiveControl = wwDBEdit_name_mag
  BorderIcons = [biSystemMenu]
  Caption = #1057#1086#1079#1076#1072#1085#1080#1077' '#1094#1077#1085#1085#1080#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Lbl_cena_tov: TLabel
    Left = 8
    Top = 117
    Width = 64
    Height = 13
    Caption = #1062#1077#1085#1072' '#1090#1086#1074#1072#1088#1072
  end
  object Lbl_name_tov: TLabel
    Left = 8
    Top = 52
    Width = 114
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
  end
  object Lbl_sostav: TLabel
    Left = 8
    Top = 142
    Width = 36
    Height = 13
    Caption = #1057#1086#1089#1090#1072#1074
  end
  object Lbl_name_mag: TLabel
    Left = 8
    Top = 12
    Width = 128
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1084#1072#1075#1072#1079#1080#1085#1072
  end
  object Lbl_belki: TLabel
    Left = 60
    Top = 166
    Width = 31
    Height = 13
    Caption = #1041#1077#1083#1082#1080
  end
  object Lbl_jiri: TLabel
    Left = 224
    Top = 166
    Width = 31
    Height = 13
    Caption = #1046#1080#1088#1099
  end
  object Lbl_yglevodi: TLabel
    Left = 384
    Top = 166
    Width = 51
    Height = 13
    Caption = #1059#1075#1083#1077#1074#1086#1076#1099
  end
  object Lbl_Srok_real: TLabel
    Left = 8
    Top = 219
    Width = 88
    Height = 13
    Caption = #1057#1088#1086#1082' '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1080
  end
  object Lbl_date_cen: TLabel
    Left = 8
    Top = 249
    Width = 47
    Height = 13
    Caption = #1044#1072#1090#1072' '#1094#1077#1085
  end
  object Lbl_ed_izm: TLabel
    Left = 8
    Top = 94
    Width = 102
    Height = 13
    Caption = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
  end
  object Lbl_energ_cen: TLabel
    Left = 8
    Top = 273
    Width = 132
    Height = 13
    Caption = #1069#1085#1077#1088#1075#1077#1090#1080#1095#1077#1089#1082#1072#1103' '#1094#1077#1085#1085#1086#1089#1090#1100
  end
  object Lbl_ysl_hran: TLabel
    Left = 8
    Top = 303
    Width = 94
    Height = 13
    Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103
  end
  object Lbl_proizv: TLabel
    Left = 8
    Top = 337
    Width = 79
    Height = 13
    Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
  end
  object Lbl_nnak: TLabel
    Left = 9
    Top = 363
    Width = 91
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
  end
  object Btn_close: TButton
    Left = 368
    Top = 384
    Width = 97
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 14
    OnClick = Btn_closeClick
  end
  object wwDBEdit_name_mag: TwwDBEdit
    Left = 140
    Top = 11
    Width = 255
    Height = 21
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_name_magKeyDown
  end
  object wwDBEdit_name_tov: TwwDBEdit
    Left = 128
    Top = 50
    Width = 265
    Height = 21
    DataField = 'Name'
    DataSource = wwDataSource1
    TabOrder = 1
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_name_tovKeyDown
  end
  object wwDBEdit_ed_izm: TwwDBEdit
    Left = 118
    Top = 91
    Width = 121
    Height = 21
    DataField = 'EIName'
    DataSource = wwDataSource1
    TabOrder = 2
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_ed_izmKeyDown
  end
  object wwDBEdit_cena_tov: TwwDBEdit
    Left = 80
    Top = 115
    Width = 129
    Height = 21
    DataField = 'Price'
    DataSource = wwDataSource1
    TabOrder = 3
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_cena_tovKeyDown
  end
  object wwDBEdit_sostav: TwwDBEdit
    Left = 51
    Top = 140
    Width = 342
    Height = 21
    DataField = 'Sostav'
    DataSource = wwDataSource1
    TabOrder = 4
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_sostavKeyDown
  end
  object wwDBEdit_belki: TwwDBEdit
    Left = 4
    Top = 184
    Width = 153
    Height = 21
    DataField = 'Belki'
    DataSource = wwDataSource1
    TabOrder = 5
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_belkiKeyDown
  end
  object wwDBEdit_jiri: TwwDBEdit
    Left = 164
    Top = 184
    Width = 153
    Height = 21
    DataField = 'Jiri'
    DataSource = wwDataSource1
    TabOrder = 6
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_jiriKeyDown
  end
  object wwDBEdit_yglevodi: TwwDBEdit
    Left = 326
    Top = 184
    Width = 153
    Height = 21
    DataField = 'Yglevodi'
    DataSource = wwDataSource1
    TabOrder = 7
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_yglevodiKeyDown
  end
  object wwDBEdit_srok_real: TwwDBEdit
    Left = 104
    Top = 216
    Width = 209
    Height = 21
    DataField = 'Sroki'
    DataSource = wwDataSource1
    TabOrder = 8
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_srok_realKeyDown
  end
  object wwDBEdit_energ_cen: TwwDBEdit
    Left = 149
    Top = 271
    Width = 156
    Height = 21
    DataField = 'EnerCen'
    DataSource = wwDataSource1
    TabOrder = 10
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_energ_cenKeyDown
  end
  object wwDBEdit_ysl_hran: TwwDBEdit
    Left = 112
    Top = 301
    Width = 241
    Height = 21
    DataField = 'YslHran'
    DataSource = wwDataSource1
    TabOrder = 11
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_ysl_hranKeyDown
  end
  object wwDBEdit_proizv: TwwDBEdit
    Left = 94
    Top = 335
    Width = 259
    Height = 21
    DataField = 'Proizv'
    DataSource = wwDataSource1
    TabOrder = 12
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyDown = wwDBEdit_proizvKeyDown
  end
  object Btn_save: TButton
    Left = 368
    Top = 344
    Width = 97
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 13
    OnClick = Btn_saveClick
  end
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 64
    Top = 248
    Width = 121
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    DataField = 'Data'
    DataSource = wwDataSource1
    Epoch = 1950
    ShowButton = True
    TabOrder = 9
    OnKeyDown = wwDBDateTimePicker1KeyDown
  end
  object wwDBEdit_nnak: TwwDBEdit
    Left = 108
    Top = 360
    Width = 113
    Height = 21
    DataField = 'Nnak'
    DataSource = wwDataSource1
    TabOrder = 15
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
  end
  object wwQuery1: TwwQuery
    CachedUpdates = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.Cennik where ( NNT=:nnt )')
    UpdateObject = UpdateSQL1
    ValidateWithMask = True
    Left = 448
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'nnt'
        ParamType = ptUnknown
      end>
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 416
    Top = 104
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.Cennik'
      'set'
      '  Belki = :Belki,'
      '  DT = :DT,'
      '  Data = :Data,'
      '  EIName = :EIName,'
      '  EnerCen = :EnerCen,'
      '  Jiri = :Jiri,'
      '  NK = :NK,'
      '  NNT = :NNT,'
      '  Name = :Name,'
      '  NameMag = :NameMag,'
      '  Nnak = :Nnak,'
      '  Price = :Price,'
      '  Proizv = :Proizv,'
      '  Sostav = :Sostav,'
      '  Sroki = :Sroki,'
      '  TM = :TM,'
      '  Yglevodi = :Yglevodi,'
      '  YslHran = :YslHran'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.Cennik'
      
        '  (Belki, DT, Data, EIName, EnerCen, Jiri, NK, NNT, Name, NameMa' +
        'g, Nnak, '
      '   Price, Proizv, Sostav, Sroki, TM, Yglevodi, YslHran)'
      'values'
      
        '  (:Belki, :DT, :Data, :EIName, :EnerCen, :Jiri, :NK, :NNT, :Nam' +
        'e, :NameMag, '
      
        '   :Nnak, :Price, :Proizv, :Sostav, :Sroki, :TM, :Yglevodi, :Ysl' +
        'Hran)')
    DeleteSQL.Strings = (
      'delete from KSU.Cennik'
      'where'
      '  ID = :OLD_ID')
    Left = 384
    Top = 104
  end
end
