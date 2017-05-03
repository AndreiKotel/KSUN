object DTForm: TDTForm
  Left = 474
  Top = 382
  Width = 332
  Height = 172
  ActiveControl = BitBtn1
  BorderIcons = [biSystemMenu]
  Caption = #1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1072' '#1087#1088#1086#1074#1086#1076#1082#1080
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
    Top = 8
    Width = 89
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1088#1072#1073'.'#1084#1077#1089#1090#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 26
    Height = 13
    Caption = #1044#1072#1090#1072
  end
  object Label3: TLabel
    Left = 8
    Top = 72
    Width = 33
    Height = 13
    Caption = #1042#1088#1077#1084#1103
  end
  object Label4: TLabel
    Left = 8
    Top = 96
    Width = 83
    Height = 13
    Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '
  end
  object wwDBEdit1: TwwDBEdit
    Left = 104
    Top = 8
    Width = 49
    Height = 21
    DataField = 'NK'
    DataSource = wwDataSource1
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
  end
  object wwDBEdit2: TwwDBEdit
    Left = 104
    Top = 40
    Width = 105
    Height = 21
    DataField = 'DT'
    DataSource = wwDataSource1
    TabOrder = 1
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
  end
  object wwDBEdit3: TwwDBEdit
    Left = 104
    Top = 72
    Width = 105
    Height = 21
    DataField = 'TM'
    DataSource = wwDataSource1
    TabOrder = 2
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
  end
  object BitBtn1: TBitBtn
    Left = 240
    Top = 48
    Width = 75
    Height = 25
    TabOrder = 3
    OnClick = BitBtn1Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
      03333377777777777F333301111111110333337F333333337F33330111111111
      0333337F333333337F333301111111110333337F333333337F33330111111111
      0333337F333333337F333301111111110333337F333333337F33330111111111
      0333337F3333333F7F333301111111B10333337F333333737F33330111111111
      0333337F333333337F333301111111110333337F33FFFFF37F3333011EEEEE11
      0333337F377777F37F3333011EEEEE110333337F37FFF7F37F3333011EEEEE11
      0333337F377777337F333301111111110333337F333333337F33330111111111
      0333337FFFFFFFFF7F3333000000000003333377777777777333}
    NumGlyphs = 2
  end
  object wwDBEdit4: TwwDBEdit
    Left = 104
    Top = 96
    Width = 121
    Height = 21
    DataField = 'ID'
    DataSource = wwDataSource1
    TabOrder = 4
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
  end
  object Rek: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select ID,NK,DT,TM from SU.OtP Where ID=:id')
    ValidateWithMask = True
    Left = 288
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptUnknown
      end>
  end
  object wwDataSource1: TwwDataSource
    DataSet = Rek
    Left = 240
    Top = 8
  end
end
