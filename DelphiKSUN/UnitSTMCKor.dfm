object FormSTMCKor: TFormSTMCKor
  Left = 192
  Top = 114
  Width = 582
  Height = 416
  Caption = #1050#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1082#1072' '#1087#1088#1080' '#1087#1088#1080#1093#1086#1076#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 12
    Width = 60
    Height = 13
    Caption = #1053#1086#1084'.'#1085#1086#1084#1077#1088':'
  end
  object Label2: TLabel
    Left = 152
    Top = 12
    Width = 61
    Height = 13
    Caption = #1050#1086#1076' '#1075#1088#1091#1087#1087#1099':'
  end
  object Label3: TLabel
    Left = 272
    Top = 12
    Width = 29
    Height = 13
    Caption = #1062#1077#1085#1072':'
  end
  object DBText1: TDBText
    Left = 72
    Top = 14
    Width = 62
    Height = 17
    DataField = 'Nnt'
    DataSource = FormSearchSTMC.wwDataSource1
  end
  object DBText2: TDBText
    Left = 216
    Top = 14
    Width = 24
    Height = 17
    DataField = 'KodGr'
    DataSource = FormSearchSTMC.wwDataSource1
  end
  object DBText3: TDBText
    Left = 312
    Top = 14
    Width = 65
    Height = 17
    DataField = 'CalcPrice'
    DataSource = FormSearchSTMC.wwDataSource1
  end
  object DBText4: TDBText
    Left = 8
    Top = 48
    Width = 553
    Height = 17
    DataField = 'Name'
    DataSource = FormSearchSTMC.wwDataSource1
  end
  object Label4: TLabel
    Left = 16
    Top = 80
    Width = 139
    Height = 13
    Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
  end
  object Label5: TLabel
    Left = 16
    Top = 200
    Width = 42
    Height = 13
    Caption = #1040#1082#1094#1080#1079#1099':'
  end
  object DBMemo1: TDBMemo
    Left = 8
    Top = 96
    Width = 553
    Height = 89
    DataField = 'Dop'
    DataSource = FormSearchSTMC.wwDataSource1
    TabOrder = 0
  end
  object DBMemo2: TDBMemo
    Left = 8
    Top = 216
    Width = 553
    Height = 89
    DataField = 'Axc'
    DataSource = FormSearchSTMC.wwDataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 320
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 320
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
end
