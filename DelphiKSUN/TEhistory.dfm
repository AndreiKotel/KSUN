object FormTEhistory: TFormTEhistory
  Left = 461
  Top = 229
  Width = 799
  Height = 549
  Caption = #1048#1089#1090#1086#1088#1080#1103' '#1087#1088#1086#1076#1072#1078
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 1
    Width = 791
    Height = 517
    Align = alBottom
    TabOrder = 0
    object Label1: TLabel
      Left = 312
      Top = 332
      Width = 32
      Height = 13
      Caption = 'Label1'
    end
    object Splitter1: TSplitter
      Left = 1
      Top = 1
      Width = 789
      Height = 3
      Cursor = crVSplit
      Align = alTop
    end
    object wwDBGrid2: TwwDBGrid
      Left = 7
      Top = 53
      Width = 777
      Height = 454
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'ticketNumber'#9'4'#9#8470' '#1095#1077#1082#1072#9'F'
        'opDate'#9'8'#9#1076#1072#1090#1072#9'F'
        'opTime'#9'8'#9#1074#1088#1077#1084#1103#9'F'
        'plu'#9'8'#9#1053#1053#1058#9'F'
        'Name'#9'50'#9#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077#9'F'
        'q'#9'10'#9#1082#1086#1083'-'#1074#1086#9'F'
        'operationType'#9'4'#9#1090#1080#1087' '#1086#1087#1077#1088'.'#9'F'
        'Cena'#9'7'#9#1094#1077#1085#1072#9'F'
        'suma'#9'10'#9#1089#1091#1084#1084#1072#9'F')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      OnRowChanged = wwDBGrid2RowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = dsInside
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 1
      TitleButtons = False
      UseTFields = False
    end
    object LMDLabeledCalendarComboBox1: TLMDLabeledCalendarComboBox
      Left = 160
      Top = 24
      Width = 100
      Height = 21
      Bevel.Mode = bmWindows
      Caret.BlinkRate = 530
      TabOrder = 1
      OnChange = LMDLabeledCalendarComboBox1Change
      EditLabel.Width = 81
      EditLabel.Height = 15
      EditLabel.Caption = #1085#1072#1095#1072#1083#1100#1085#1072#1103' '#1076#1072#1090#1072
      DateTime = 39794.000000000000000000
    end
    object Button1: TButton
      Left = 672
      Top = 8
      Width = 107
      Height = 39
      Caption = #1055#1077#1088#1085#1086#1089' '#1079#1072#1087#1080#1089#1077#1081' '#1087#1088#1086#1076#1072#1078
      TabOrder = 2
      WordWrap = True
      OnClick = Button1Click
    end
    object LMDCheckBox1: TLMDCheckBox
      Left = 8
      Top = 16
      Width = 145
      Height = 33
      Caption = #1087#1086#1082#1072#1079#1072#1090#1100' '#1085#1077#1091#1095#1090#1077#1085#1085#1099#1077' '#13#10#1087#1088#1086#1076#1072#1078#1080' '#1085#1072' '#1082#1072#1089#1089#1072#1093
      Alignment.Alignment = agTopLeft
      Alignment.Spacing = 4
      TabOrder = 3
      OnChange = LMDCheckBox1Change
    end
    object LMDLabeledCalendarComboBox2: TLMDLabeledCalendarComboBox
      Left = 264
      Top = 24
      Width = 100
      Height = 21
      Bevel.Mode = bmWindows
      Caret.BlinkRate = 530
      TabOrder = 4
      OnChange = LMDLabeledCalendarComboBox1Change
      EditLabel.Width = 75
      EditLabel.Height = 15
      EditLabel.Caption = #1082#1086#1085#1077#1095#1085#1072#1103' '#1076#1072#1090#1072
      DateTime = 39794.000000000000000000
    end
    object Button2: TButton
      Left = 368
      Top = 8
      Width = 91
      Height = 39
      Caption = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100
      TabOrder = 5
      OnClick = Button2Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 791
    Height = 1
    Align = alClient
    TabOrder = 1
    object wwDBGrid1: TwwDBGrid
      Left = 8
      Top = 8
      Width = 777
      Height = 129
      DittoAttributes.ShortCutDittoField = 0
      DittoAttributes.ShortCutDittoRecord = 0
      DittoAttributes.Options = []
      DisableThemesInTitle = False
      Selected.Strings = (
        'ticketNumber'#9'5'#9#1063#1077#1082' '#8470#9'F'
        'operationType'#9'5'#9#1054#1087#1077#1088'.'#9'F'
        'hDate'#9'15'#9#1076#1072#1090#1072'/'#1074#1088#1077#1084#1103#9'F'
        'eqId'#9'4'#9'ID '#1082#1072#1089#1089#1099#9'F'
        'sectionId'#9'4'#9#1089#1077#1082#1094'.'#9'F'
        'plu'#9'18'#9#1053#1053#1058#9'F'
        'price'#9'10'#9#1062#1077#1085#1072#9'F'
        'q'#9'5'#9#1050#1086#1083'-'#1074#1086#9'F'
        'summa'#9'10'#9#1057#1091#1084#1084#1072#9'F'
        'department'#9'4'#9#1086#1090#1076#1077#1083#9'F'
        'paymentType'#9'4'#9#1086#1087#1083#1072#1090#1072#9'F'
        'documentType'#9'4'#9#1076#1086#1082'-'#1090#9'F'
        'operator'#9'4'#9#1086#1087#1077#1088#1072#1090#1086#1088#9'F'
        'factoryNumber'#9'4'#9#8470' '#1086#1073#1086#1088#1091#1076'.'#9'F'
        'clientCode'#9'4'#9#1082#1083#1080#1077#1085#1090#9'F')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = dsOutside
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 1
      TitleButtons = False
      UseTFields = False
    end
  end
  object quOutside: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.TEhistory')
    ValidateWithMask = True
    Left = 648
    Top = 224
    object quOutsidehistoryId: TIntegerField
      DisplayWidth = 10
      FieldName = 'historyId'
      Origin = 'BKSU."KSU.TEhistory".historyId'
    end
    object quOutsideeqId: TIntegerField
      DisplayWidth = 10
      FieldName = 'eqId'
      Origin = 'BKSU."KSU.TEhistory".eqId'
    end
    object quOutsidehDate: TDateTimeField
      DisplayWidth = 18
      FieldName = 'hDate'
      Origin = 'BKSU."KSU.TEhistory".hDate'
    end
    object quOutsidesectionId: TStringField
      DisplayWidth = 4
      FieldName = 'sectionId'
      Origin = 'BKSU."KSU.TEhistory".sectionId'
      Size = 4
    end
    object quOutsideplu: TStringField
      DisplayWidth = 18
      FieldName = 'plu'
      Origin = 'BKSU."KSU.TEhistory".plu'
      Size = 18
    end
    object quOutsideprice: TFloatField
      DisplayWidth = 10
      FieldName = 'price'
      Origin = 'BKSU."KSU.TEhistory".price'
    end
    object quOutsideq: TFloatField
      DisplayWidth = 10
      FieldName = 'q'
      Origin = 'BKSU."KSU.TEhistory".q'
    end
    object quOutsidesumma: TFloatField
      DisplayWidth = 10
      FieldName = 'summa'
      Origin = 'BKSU."KSU.TEhistory".summa'
    end
    object quOutsideoperationType: TIntegerField
      DisplayWidth = 10
      FieldName = 'operationType'
      Origin = 'BKSU."KSU.TEhistory".operationType'
    end
    object quOutsidedepartment: TIntegerField
      DisplayWidth = 10
      FieldName = 'department'
      Origin = 'BKSU."KSU.TEhistory".department'
    end
    object quOutsidepaymentType: TIntegerField
      DisplayWidth = 10
      FieldName = 'paymentType'
      Origin = 'BKSU."KSU.TEhistory".paymentType'
    end
    object quOutsidedocumentType: TIntegerField
      DisplayWidth = 10
      FieldName = 'documentType'
      Origin = 'BKSU."KSU.TEhistory".documentType'
    end
    object quOutsideoperator: TIntegerField
      DisplayWidth = 10
      FieldName = 'operator'
      Origin = 'BKSU."KSU.TEhistory".operator'
    end
    object quOutsideticketNumber: TStringField
      DisplayWidth = 10
      FieldName = 'ticketNumber'
      Origin = 'BKSU."KSU.TEhistory".ticketNumber'
      Size = 10
    end
    object quOutsidefactoryNumber: TStringField
      DisplayWidth = 10
      FieldName = 'factoryNumber'
      Origin = 'BKSU."KSU.TEhistory".factoryNumber'
      Size = 10
    end
    object quOutsideclientCode: TStringField
      DisplayWidth = 13
      FieldName = 'clientCode'
      Origin = 'BKSU."KSU.TEhistory".clientCode'
      Size = 13
    end
    object quOutsideflag: TStringField
      DisplayWidth = 1
      FieldName = 'flag'
      Origin = 'BKSU."KSU.TEhistory".flag'
      Size = 1
    end
    object quOutsidesflag: TStringField
      DisplayWidth = 1
      FieldName = 'sflag'
      Origin = 'BKSU."KSU.TEhistory".sflag'
      Size = 1
    end
    object quOutsideatr: TStringField
      DisplayWidth = 13
      FieldName = 'atr'
      Origin = 'BKSU."KSU.TEhistory".atr'
      Size = 13
    end
  end
  object dsOutside: TwwDataSource
    DataSet = quOutside
    Left = 680
    Top = 224
  end
  object quInside: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        ' select ticketnumber,opDate,opTime,plu,Name,q,operationtype,cena' +
        ',cena*q as suma'
      ' from KSU.TESellHistory, KSU.STMC'
      ' where NNT=plu and opDate>=:sd and opDate<=:ed'
      ' union'#9#9#9
      ' select ticketnumber,opDate,opTime,plu,'#39#39',q,operationtype,0,0'
      ' from KSU.TESellHistory'
      ' where q=0 and opDate>=:sd and opDate<=:ed'
      ' order by ticketnumber')
    ValidateWithMask = True
    Left = 712
    Top = 224
    ParamData = <
      item
        DataType = ftDate
        Name = 'sd'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'ed'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'sd'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'ed'
        ParamType = ptUnknown
      end>
    object quInsideticketNumber: TIntegerField
      FieldName = 'ticketNumber'
    end
    object quInsideopDate: TDateField
      FieldName = 'opDate'
    end
    object quInsideopTime: TTimeField
      FieldName = 'opTime'
    end
    object quInsideplu: TIntegerField
      FieldName = 'plu'
    end
    object quInsideName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object quInsideq: TFloatField
      FieldName = 'q'
    end
    object quInsideoperationType: TIntegerField
      FieldName = 'operationType'
    end
    object quInsideCena: TFloatField
      FieldName = 'Cena'
    end
    object quInsidesuma: TFloatField
      FieldName = 'suma'
    end
  end
  object dsInside: TwwDataSource
    DataSet = quInside
    Left = 744
    Top = 224
  end
end
