object FormTara: TFormTara
  Left = 434
  Top = 767
  BorderStyle = bsDialog
  Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1090#1072#1088#1099' '#1087#1086' '#1052#1054#1051
  ClientHeight = 110
  ClientWidth = 273
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object dtpBegin: TwwDBDateTimePicker
    Left = 8
    Top = 16
    Width = 121
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    ShowButton = True
    TabOrder = 0
  end
  object dtpEnd: TwwDBDateTimePicker
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    ShowButton = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 92
    Top = 48
    Width = 89
    Height = 25
    Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object quMOL: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT MOL from KSU.FTXTMO where bs=:bs group by MOL')
    ValidateWithMask = True
    Left = 8
    Top = 56
    ParamData = <
      item
        DataType = ftInteger
        Name = 'bs'
        ParamType = ptUnknown
      end>
    object quMOLMOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.FTXTMO".MOL'
    end
  end
  object quGoods: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT KSU.tOutVoluteM.NNT, VoluteCredit, VoluteDebit, Name'
      ' from KSU.tOutVoluteM, KSU.STMC'
      ' where KSU.tOutVoluteM.NNT=KSU.STMC.NNT and NS=:ns')
    ValidateWithMask = True
    Left = 40
    Top = 56
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object quGoodsNNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.tOutVoluteM".NNT'
    end
    object quGoodsVoluteCredit: TFloatField
      FieldName = 'VoluteCredit'
      Origin = 'BKSU."KSU.tOutVoluteM".VoluteCredit'
    end
    object quGoodsVoluteDebit: TFloatField
      FieldName = 'VoluteDebit'
      Origin = 'BKSU."KSU.tOutVoluteM".VoluteDebit'
    end
    object quGoodsName: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.STMC".Name'
      Size = 50
    end
  end
end
