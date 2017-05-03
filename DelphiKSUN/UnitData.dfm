object Data: TData
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 474
  Top = 117
  Height = 597
  Width = 488
  object TableFONOST: TwwTable
    BeforePost = TableFONOSTBeforePost
    AfterPost = TableFONOSTAfterPost
    BeforeDelete = TableFONOSTBeforeDelete
    OnCalcFields = TableFONOSTCalcFields
    DatabaseName = 'BKSU'
    Filtered = True
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftString
        Size = 254
      end
      item
        Name = 'CalcPrice'
        DataType = ftFloat
      end
      item
        Name = 'DT'
        DataType = ftDate
      end
      item
        Name = 'EI'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'God'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'KBS'
        Attributes = [faRequired]
        DataType = ftString
        Size = 50
      end
      item
        Name = 'KTG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Kol'
        Attributes = [faRequired]
        DataType = ftFloat
      end
      item
        Name = 'KolM'
        DataType = ftFloat
      end
      item
        Name = 'Mes'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NK'
        DataType = ftInteger
      end
      item
        Name = 'NameKTG'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Nnt'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NntName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Podr'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PrTekOstSr'
        DataType = ftFloat
      end
      item
        Name = 'PriceSr'
        DataType = ftFloat
      end
      item
        Name = 'SK'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'STekOstSr'
        DataType = ftFloat
      end
      item
        Name = 'SummaKol'
        DataType = ftFloat
      end
      item
        Name = 'SummaSr'
        DataType = ftFloat
      end
      item
        Name = 'SummaTekOst'
        DataType = ftFloat
      end
      item
        Name = 'TM'
        DataType = ftTime
      end
      item
        Name = 'TekOst'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'Index1'
        Fields = 'Podr;God;Mes;KBS;SK;KTG;Nnt'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'Podr;God;Mes;KBS;SK;KTG;Nnt'
    StoreDefs = True
    TableName = 'KSU.FONOST'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 24
    Top = 13
    object TableFONOSTKol: TFloatField
      DisplayLabel = #1054#1089#1090#1072#1090#1086#1082' '#1085#1072' '#1085#1072#1095'. '#1084#1077#1089'.'
      DisplayWidth = 11
      FieldName = 'Kol'
      Required = True
    end
    object TableFONOSTTekOst: TFloatField
      DisplayLabel = #1054#1089#1090#1072#1090#1086#1082' '#1090#1077#1082#1091#1097#1080#1081
      DisplayWidth = 10
      FieldName = 'TekOst'
      ReadOnly = True
    end
    object TableFONOSTSK: TIntegerField
      DisplayLabel = #1052#1086#1083
      DisplayWidth = 10
      FieldName = 'SK'
      Required = True
    end
    object TableFONOSTKBS: TStringField
      DisplayLabel = #1057#1095#1077#1090
      DisplayWidth = 50
      FieldName = 'KBS'
      Required = True
      Size = 50
    end
    object TableFONOSTPodr: TIntegerField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      DisplayWidth = 10
      FieldName = 'Podr'
      Required = True
    end
    object TableFONOSTDT: TDateField
      DisplayLabel = #1044#1042
      DisplayWidth = 10
      FieldName = 'DT'
    end
    object TableFONOSTNK: TIntegerField
      DisplayLabel = #1053#1050
      DisplayWidth = 10
      FieldName = 'NK'
    end
    object TableFONOSTTM: TTimeField
      DisplayLabel = #1042#1042
      DisplayWidth = 10
      FieldName = 'TM'
    end
    object TableFONOSTEI: TStringField
      DisplayLabel = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      DisplayWidth = 50
      FieldName = 'EI'
      ReadOnly = True
      Size = 50
    end
    object TableFONOSTCalcPrice: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1091#1095#1077#1090#1085#1072#1103
      DisplayWidth = 10
      FieldName = 'CalcPrice'
      ReadOnly = True
    end
    object TableFONOSTSummaKol: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1085#1072' '#1085#1072#1095#1072#1083#1086' '#1084#1077#1089'.'
      DisplayWidth = 10
      FieldName = 'SummaKol'
      ReadOnly = True
    end
    object TableFONOSTSummaTekOst: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1090#1077#1082#1091#1097#1072#1103
      DisplayWidth = 10
      FieldName = 'SummaTekOst'
      ReadOnly = True
    end
    object TableFONOSTKTG: TIntegerField
      DisplayLabel = #1058#1086#1074#1072#1088#1085#1072#1103' '#1075#1088#1091#1087#1087#1072
      DisplayWidth = 10
      FieldName = 'KTG'
      Required = True
    end
    object TableFONOSTNameKTG: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099
      DisplayWidth = 50
      FieldName = 'NameKTG'
      Size = 50
    end
    object TableFONOSTNntName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 50
      FieldName = 'NntName'
      ReadOnly = True
      Size = 100
    end
    object TableFONOSTPriceSr: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1089#1088#1077#1076#1085#1103#1103
      DisplayWidth = 10
      FieldName = 'PriceSr'
    end
    object TableFONOSTSummaSr: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1087#1086' '#1089#1088#1077#1076#1085#1077#1081' '#1094#1077#1085#1077
      DisplayWidth = 10
      FieldName = 'SummaSr'
    end
    object TableFONOSTNnt: TIntegerField
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 6
      FieldName = 'Nnt'
      Required = True
      Visible = False
      OnValidate = TableFONOSTNntValidate
    end
    object TableFONOSTGod: TIntegerField
      DisplayWidth = 4
      FieldName = 'God'
      Required = True
      Visible = False
    end
    object TableFONOSTMes: TIntegerField
      DisplayWidth = 6
      FieldName = 'Mes'
      Required = True
      Visible = False
    end
    object TableFONOSTPrTekOstSr: TFloatField
      FieldName = 'PrTekOstSr'
      Visible = False
    end
    object TableFONOSTSTekOstSr: TFloatField
      FieldName = 'STekOstSr'
      Visible = False
    end
  end
  object DataFONOST: TwwDataSource
    DataSet = TableFONOST
    Left = 120
    Top = 13
  end
  object TableFTXPRN: TwwTable
    AutoCalcFields = False
    BeforeInsert = TableFTXPRNBeforeInsert
    BeforeEdit = TableFTXPRNBeforeEdit
    BeforePost = TableFTXPRNBeforePost
    AfterPost = TableFTXPRNAfterPost
    BeforeDelete = TableFTXPRNBeforeDelete
    DatabaseName = 'BKSU'
    IndexFieldNames = 'Podr;God;Mes;KBS;SK;TpKod;Operac;Nnak'
    TableName = 'KSU.FTXPRN'
    ControlType.Strings = (
      'Mes;CustomEdit;wwDBEdit1;F'
      'God;CustomEdit;wwDBEdit13;F')
    PictureMasks.Strings = (
      'Snak'#9'&&'#9'T'#9'T'
      'KBS'#9'##[#][#]'#9'T'#9'T'
      'Kmol'#9'#[#][#][#][#]'#9'T'#9'T'
      'Ktp'#9'#[#][#][#][#][#]'#9'T'#9'T'
      'Operac'#9'#*#'#9'T'#9'T'
      'Mes'#9'{1[0,1,2],2,3,4,5,6,7,8,9}'#9'T'#9'F'
      'God'#9'####'#9'T'#9'F')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 24
    Top = 149
    object TableFTXPRNTpKod: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1090#1086#1088#1075#1086#1074#1086#1075#1086' '#1087#1072#1088#1090#1085#1077#1088#1072
      DisplayWidth = 10
      FieldName = 'TpKod'
      Required = True
      OnValidate = TableFTXPRNTpKodValidate
    end
    object TableFTXPRNTpName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090'.'#1087#1072#1088#1090#1085#1077#1088#1072
      DisplayWidth = 20
      FieldName = 'TpName'
      ReadOnly = True
      Size = 100
    end
    object TableFTXPRNOperac: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080
      DisplayWidth = 10
      FieldName = 'Operac'
      Required = True
      OnValidate = TableFTXPRNOperacValidate
    end
    object TableFTXPRNqN: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080
      DisplayWidth = 20
      FieldName = 'qN'
      ReadOnly = True
      Size = 50
    end
    object TableFTXPRNDateN: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'DateN'
      Required = True
      OnValidate = TableFTXPRNDateNValidate
    end
    object TableFTXPRNNnak: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'Nnak'
      Required = True
      OnValidate = TableFTXPRNNnakValidate
    end
    object TableFTXPRNPrN: TIntegerField
      DisplayLabel = #1055#1088#1080#1079#1085#1072#1082' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'PrN'
      ReadOnly = True
    end
    object TableFTXPRNID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object TableFTXPRNCar: TStringField
      DisplayWidth = 50
      FieldName = 'Car'
      Visible = False
      Size = 50
    end
    object TableFTXPRNGod: TIntegerField
      DisplayWidth = 10
      FieldName = 'God'
      Required = True
      Visible = False
    end
    object TableFTXPRNMes: TIntegerField
      DisplayWidth = 10
      FieldName = 'Mes'
      Required = True
      Visible = False
    end
    object TableFTXPRNSK: TIntegerField
      DisplayWidth = 10
      FieldName = 'SK'
      Required = True
      Visible = False
    end
    object TableFTXPRNTpPod: TIntegerField
      DisplayWidth = 10
      FieldName = 'TpPod'
      Visible = False
    end
    object TableFTXPRNTpPr: TIntegerField
      DisplayWidth = 10
      FieldName = 'TpPr'
      Visible = False
    end
    object TableFTXPRNTrKod: TIntegerField
      DisplayWidth = 10
      FieldName = 'TrKod'
      Visible = False
    end
    object TableFTXPRNVodKod: TIntegerField
      DisplayWidth = 10
      FieldName = 'VodKod'
      Visible = False
      OnValidate = TableFTXPRNVodKodValidate
    end
    object TableFTXPRNVodName: TStringField
      DisplayWidth = 50
      FieldName = 'VodName'
      Visible = False
      Size = 50
    end
    object TableFTXPRNTpLicens: TStringField
      DisplayWidth = 50
      FieldName = 'TpLicens'
      Visible = False
      Size = 50
    end
    object TableFTXPRNTpOklp: TStringField
      DisplayWidth = 50
      FieldName = 'TpOklp'
      Visible = False
      Size = 50
    end
    object TableFTXPRNTpUNN: TIntegerField
      DisplayWidth = 10
      FieldName = 'TpUNN'
      Visible = False
    end
    object TableFTXPRNKBS: TStringField
      DisplayWidth = 50
      FieldName = 'KBS'
      Visible = False
      Size = 50
    end
    object TableFTXPRNPDK: TIntegerField
      DisplayWidth = 10
      FieldName = 'PDK'
      Visible = False
    end
    object TableFTXPRNPodr: TIntegerField
      DisplayWidth = 10
      FieldName = 'Podr'
      Visible = False
    end
    object TableFTXPRNDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Visible = False
    end
    object TableFTXPRNNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Visible = False
    end
    object TableFTXPRNTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Visible = False
    end
    object TableFTXPRNSTara: TFloatField
      FieldName = 'STara'
    end
    object TableFTXPRNSTov: TFloatField
      FieldName = 'STov'
    end
    object TableFTXPRNSkidNakl: TFloatField
      FieldName = 'SkidNakl'
    end
    object TableFTXPRNTpAdres: TMemoField
      FieldName = 'TpAdres'
      BlobType = ftMemo
      Size = 1
    end
  end
  object DataFTXPRN: TwwDataSource
    DataSet = KPRN
    Left = 88
    Top = 205
  end
  object DataFTXPRNT: TwwDataSource
    DataSet = TableFTXPRNT
    OnStateChange = DataFTXPRNTStateChange
    Left = 336
    Top = 205
  end
  object TableFTXPRNT: TwwTable
    BeforeInsert = TableFTXPRNTBeforeInsert
    AfterInsert = TableFTXPRNTAfterInsert
    BeforeEdit = TableFTXPRNTBeforeEdit
    BeforePost = TableFTXPRNTBeforePost
    AfterPost = TableFTXPRNTAfterPost
    AfterCancel = TableFTXPRNTAfterCancel
    BeforeDelete = TableFTXPRNTBeforeDelete
    AfterDelete = TableFTXPRNTAfterDelete
    OnCalcFields = TableFTXPRNTCalcFields
    DatabaseName = 'BKSU'
    IndexFieldNames = 'IDdoc'
    MasterFields = 'ID'
    MasterSource = DataFTXPRN
    TableName = 'KSU.FTXPRNT'
    PictureMasks.Strings = (
      'Grup'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T'
      'Nnt'#9'#*#'#9'T'#9'T'
      'Fasovka'#9'*{#,/,;*,+,-,;,}'#9'T'#9'T'
      'Kol'#9'*#[;,*#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 248
    Top = 205
    object TableFTXPRNTNnt: TIntegerField
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 8
      FieldName = 'Nnt'
      Required = True
      OnValidate = TableFTXPRNTNntValidate
    end
    object TableFTXPRNTNntName: TStringField
      DisplayWidth = 100
      FieldName = 'NntName'
      ReadOnly = True
      Size = 100
    end
    object TableFTXPRNTPriceR: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 8
      FieldName = 'PriceR'
      ReadOnly = True
    end
    object TableFTXPRNTNad: TFloatField
      DisplayLabel = #1053#1072#1076#1073'.'
      DisplayWidth = 10
      FieldName = 'Nad'
    end
    object TableFTXPRNTSkid: TFloatField
      DisplayLabel = #1057#1082#1080#1076'.'
      DisplayWidth = 10
      FieldName = 'Skid'
    end
    object TableFTXPRNTKol: TFloatField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      DisplayWidth = 9
      FieldName = 'Kol'
      Required = True
      OnValidate = TableFTXPRNTKolValidate
    end
    object TableFTXPRNTSummaR: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      DisplayWidth = 9
      FieldName = 'SummaR'
      ReadOnly = True
    end
    object TableFTXPRNTIDdoc: TIntegerField
      FieldName = 'IDdoc'
      Visible = False
    end
    object TableFTXPRNTDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object TableFTXPRNTDat: TDateField
      FieldName = 'Dat'
      Visible = False
    end
    object TableFTXPRNTNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object TableFTXPRNTTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
    object TableFTXPRNTFasovka: TFloatField
      DisplayWidth = 10
      FieldName = 'Fasovka'
      OnValidate = TableFTXPRNTFasovkaValidate
    end
    object TableFTXPRNTID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
    end
    object TableFTXPRNTPriceSr: TFloatField
      FieldName = 'PriceSr'
      Visible = False
    end
    object TableFTXPRNTSummaSr: TFloatField
      FieldName = 'SummaSr'
      ReadOnly = True
      Visible = False
    end
    object TableFTXPRNTYbil: TFloatField
      FieldName = 'Ybil'
    end
    object TableFTXPRNTAkciz: TStringField
      FieldName = 'Akciz'
      Size = 100
    end
    object TableFTXPRNTPriceOpt: TFloatField
      FieldName = 'PriceOpt'
    end
    object TableFTXPRNTNadT: TFloatField
      FieldName = 'NadT'
    end
    object TableFTXPRNTTemp: TFloatField
      FieldName = 'Temp'
    end
  end
  object TableTMCPrice: TwwTable
    AfterPost = TableTMCPriceAfterPost
    OnCalcFields = TableTMCPriceCalcFields
    DatabaseName = 'BKSU'
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftString
        Size = 254
      end
      item
        Name = 'God'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Nnt'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Price'
        Attributes = [faRequired]
        DataType = ftFloat
      end
      item
        Name = 'SK'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'Key'
        Fields = 'God;Nnt'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'God;Nnt'
    StoreDefs = True
    TableName = 'KSU.TMCPrice'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 200
    Top = 14
    object TableTMCPriceGod: TIntegerField
      DisplayLabel = #1043#1086#1076
      DisplayWidth = 4
      FieldName = 'God'
      Required = True
      Visible = False
    end
    object TableTMCPriceNnt: TIntegerField
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 6
      FieldName = 'Nnt'
      Required = True
      Visible = False
      OnValidate = TableTMCPriceNntValidate
    end
    object TableTMCPriceNntName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 45
      FieldKind = fkCalculated
      FieldName = 'NntName'
      ReadOnly = True
      Size = 50
      Calculated = True
    end
    object TableTMCPricePrice: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      FieldName = 'Price'
      Required = True
    end
    object TableTMCPriceSK: TIntegerField
      FieldName = 'SK'
    end
  end
  object DataTMPPrice: TwwDataSource
    DataSet = TableTMCPrice
    Left = 312
    Top = 13
  end
  object KTMO: TwwQuery
    CachedUpdates = True
    BeforePost = KTMOBeforePost
    AfterPost = KTMOAfterPost
    AfterDelete = KTMOAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select ID,Data,God,MOL,Mes,Nom,OD,ODT,OK,OKT,Oper,Skl,'
      'SK,SKT,SN,SNT,'
      'BS,DT,NK,TM,Podr,SNM,SNMT,'
      
        'sum(OD) as SOD,sum(ODT) as SODT,sum(OK) as SOK,sum(OKT) as SOKT,' +
        'SNM+sum(OD)-sum(OK) as SKM,'
      'SNMT+sum(ODT)-sum(OKT) as SKMT'
      
        ' from KSU.FTXTMO where (God=:god) and(Mes=:mes)and (BS=:bs) and(' +
        'Podr=:podr) and(mol=:mol)'
      'order by '
      'Nom')
    UpdateObject = UpdateKTMO
    ValidateWithMask = True
    Left = 23
    Top = 260
    ParamData = <
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mes'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'bs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'podr'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end>
    object KTMOID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXTMO".ID'
    end
    object KTMOData: TDateField
      FieldName = 'Data'
      Origin = 'BKSU."KSU.FTXTMO".Data'
      OnValidate = KTMODataValidate
    end
    object KTMOGod: TIntegerField
      FieldName = 'God'
      Origin = 'BKSU."KSU.FTXTMO".God'
    end
    object KTMOMOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.FTXTMO".MOL'
    end
    object KTMOMes: TIntegerField
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.FTXTMO".Mes'
    end
    object KTMONom: TIntegerField
      FieldName = 'Nom'
      Origin = 'BKSU."KSU.FTXTMO".Nom'
      OnValidate = KTMONomValidate
    end
    object KTMOOD: TFloatField
      FieldName = 'OD'
      Origin = 'BKSU."KSU.FTXTMO".OD'
      ReadOnly = True
    end
    object KTMOODT: TFloatField
      FieldName = 'ODT'
      Origin = 'BKSU."KSU.FTXTMO".ODT'
      ReadOnly = True
    end
    object KTMOOK: TFloatField
      FieldName = 'OK'
      Origin = 'BKSU."KSU.FTXTMO".OK'
      ReadOnly = True
    end
    object KTMOOKT: TFloatField
      FieldName = 'OKT'
      Origin = 'BKSU."KSU.FTXTMO".OKT'
      ReadOnly = True
    end
    object KTMOOper: TIntegerField
      FieldName = 'Oper'
      Origin = 'BKSU."KSU.FTXTMO".Oper'
      OnValidate = KTMOOperValidate
    end
    object KTMOSK: TFloatField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.FTXTMO".SK'
      ReadOnly = True
    end
    object KTMOSKT: TFloatField
      FieldName = 'SKT'
      Origin = 'BKSU."KSU.FTXTMO".SKT'
      ReadOnly = True
    end
    object KTMOSN: TFloatField
      FieldName = 'SN'
      Origin = 'BKSU."KSU.FTXTMO".SN'
      ReadOnly = True
    end
    object KTMOSNT: TFloatField
      FieldName = 'SNT'
      Origin = 'BKSU."KSU.FTXTMO".SNT'
      ReadOnly = True
    end
    object KTMOBS: TStringField
      FieldName = 'BS'
      Origin = 'BKSU."KSU.FTXTMO".BS'
      Size = 50
    end
    object KTMODT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXTMO".DT'
    end
    object KTMONK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXTMO".NK'
    end
    object KTMOTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXTMO".TM'
    end
    object KTMOPodr: TIntegerField
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.FTXTMO".Podr'
    end
    object KTMOSNM: TFloatField
      FieldName = 'SNM'
    end
    object KTMOSNMT: TFloatField
      FieldName = 'SNMT'
    end
    object KTMOSOD: TFloatField
      FieldName = 'SOD'
    end
    object KTMOSODT: TFloatField
      FieldName = 'SODT'
    end
    object KTMOSOK: TFloatField
      FieldName = 'SOK'
    end
    object KTMOSOKT: TFloatField
      FieldName = 'SOKT'
    end
    object KTMOSKMT: TFloatField
      FieldName = 'SKMT'
    end
    object KTMOSKM: TFloatField
      FieldName = 'SKM'
    end
    object KTMOSkl: TStringField
      FieldName = 'Skl'
      Size = 50
    end
  end
  object DataKTMO: TwwDataSource
    DataSet = KTMO
    OnStateChange = DataKTMOStateChange
    Left = 85
    Top = 260
  end
  object UpdateKTMO: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXTMO'
      'set'
      '  BS = :BS,'
      '  DT = :DT,'
      '  Data = :Data,'
      '  God = :God,'
      '  MOL = :MOL,'
      '  Mes = :Mes,'
      '  NK = :NK,'
      '  Nom = :Nom,'
      '  OD = :OD,'
      '  ODT = :ODT,'
      '  OK = :OK,'
      '  OKT = :OKT,'
      '  Oper = :Oper,'
      '  Podr = :Podr,'
      '  SK = :SK,'
      '  Skl=:Skl,'
      '  SKT = :SKT,'
      '  SN = :SN,'
      '  SNT = :SNT,'
      '  TM = :TM'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXTMO'
      
        '  (BS, DT, Data, God, MOL, Mes, NK, Nom, OD, ODT, OK, OKT, Oper,' +
        ' Podr, '
      '   SK,Skl, SKT, SN, SNT, TM)'
      'values'
      
        '  (:BS, :DT, :Data, :God, :MOL, :Mes, :NK, :Nom, :OD, :ODT, :OK,' +
        ' :OKT, '
      '   :Oper, :Podr, :SK,:Skl, :SKT, :SN, :SNT, :TM)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXTMO'
      'where'
      '  ID = :OLD_ID')
    Left = 158
    Top = 261
  end
  object KTMON: TwwQuery
    CachedUpdates = True
    BeforePost = KTMONBeforePost
    AfterPost = KTMONAfterPost
    AfterDelete = KTMONAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select ID,Prn,Nom,NK,DT,TM,VidDoc,Nnak, DateN,TpKod,TpName,STov,' +
        'STara,NameVD,STovR,STaraR'
      'from KSU.FTXTMON Where Nom=:nom'
      'order by '
      'DT')
    UpdateObject = UpdateKTMON
    ValidateWithMask = True
    Left = 236
    Top = 261
    ParamData = <
      item
        DataType = ftInteger
        Name = 'nom'
        ParamType = ptUnknown
      end>
    object KTMONNnak: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088'~ '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'Nnak'
      OnValidate = KTMONNnakValidate
    end
    object KTMONDateN: TDateField
      DisplayLabel = #1044#1072#1090#1072'~'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'DateN'
    end
    object KTMONTpKod: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1090#1086#1088#1075'.'#1087'. '
      DisplayWidth = 10
      FieldName = 'TpKod'
    end
    object KTMONTpName: TStringField
      DisplayWidth = 45
      FieldName = 'TpName'
      ReadOnly = True
      Size = 50
    end
    object KTMONSTov: TFloatField
      DisplayWidth = 10
      FieldName = 'STov'
      ReadOnly = True
    end
    object KTMONSTara: TFloatField
      DisplayWidth = 10
      FieldName = 'STara'
      ReadOnly = True
    end
    object KTMONNom: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088'~ '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      DisplayWidth = 10
      FieldName = 'Nom'
    end
    object KTMONID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object KTMONPrn: TIntegerField
      DisplayWidth = 10
      FieldName = 'Prn'
    end
    object KTMONNK: TIntegerField
      FieldName = 'NK'
    end
    object KTMONDT: TDateField
      FieldName = 'DT'
    end
    object KTMONTM: TTimeField
      FieldName = 'TM'
    end
    object KTMONVidDoc: TIntegerField
      FieldName = 'VidDoc'
    end
    object KTMONNameVD: TStringField
      FieldName = 'NameVD'
      Origin = 'BKSU."KSU.FTXTMON".NameVD'
      Size = 50
    end
    object KTMONSTovR: TFloatField
      FieldName = 'STovR'
      Origin = 'BKSU."KSU.FTXTMON".STovR'
    end
    object KTMONSTaraR: TFloatField
      FieldName = 'STaraR'
      Origin = 'BKSU."KSU.FTXTMON".STaraR'
    end
  end
  object DataKTMON: TwwDataSource
    DataSet = KTMON
    OnStateChange = DataKTMONStateChange
    Left = 308
    Top = 261
  end
  object UpdateKTMON: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXTMON'
      'set'
      '  Prn = :Prn,'
      '  Nom = :Nom,'
      '  NK = :NK,'
      '  DT = :DT,'
      '  TM = :TM,'
      ' VidDoc=:VidDoc'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXTMON'
      '  (Prn, Nom, NK, DT, TM,VidDoc)'
      'values'
      '  (:Prn, :Nom, :NK, :DT, :TM,:VidDoc)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXTMON'
      'where'
      '  ID = :OLD_ID')
    Left = 392
    Top = 261
  end
  object KPRN: TwwQuery
    CachedUpdates = True
    BeforeInsert = KPRNBeforeInsert
    BeforeEdit = KPRNBeforeEdit
    BeforePost = KPRNBeforePost
    AfterPost = KPRNAfterPost
    BeforeDelete = KPRNBeforeDelete
    AfterDelete = KPRNAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'Select ID,DT,DateN,God,KBS,Mes,NK,Nnak,Operac,PDK,Podr,PrN,SK,TM' +
        ',TpKod,TpName,TpPr,qN,VodKod,VodName,Car, SkidNakl,NomRegistry,P' +
        'ricep,Transp,PunktRazgr,TpBS'
      ' from KSU.FTXPRN '
      
        'where (Podr=:podr)and(God=:god)and(Mes=:mes)and(KBS=:kbs)and(SK=' +
        ':mol)'
      'order by'
      'TpKod')
    UpdateObject = UpdateKPRN
    ValidateWithMask = True
    Left = 24
    Top = 208
    ParamData = <
      item
        DataType = ftInteger
        Name = 'podr'
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
      end
      item
        DataType = ftString
        Name = 'kbs'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mol'
        ParamType = ptUnknown
      end>
    object KPRNTpKod: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'TpKod'
      Origin = 'BKSU."KSU.FTXPRN".TpKod'
      OnValidate = KPRNTpKodValidate
    end
    object KPRNTpName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 32
      FieldName = 'TpName'
      Origin = 'BKSU."KSU.FTXPRN".TpName'
      Size = 100
    end
    object KPRNOperac: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 6
      FieldName = 'Operac'
      Origin = 'BKSU."KSU.FTXPRN".Operac'
      OnValidate = KPRNOperacValidate
    end
    object KPRNqN: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 25
      FieldName = 'qN'
      Origin = 'BKSU."KSU.FTXPRN".qN'
      Size = 50
    end
    object KPRNDateN: TDateField
      DisplayLabel = #1044#1072#1090#1072
      DisplayWidth = 11
      FieldName = 'DateN'
      Origin = 'BKSU."KSU.FTXPRN".DateN'
      OnValidate = KPRNDateNValidate
    end
    object KPRNNnak: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088'~'#1076#1086#1082#1091#1084#1077#1085#1090#1072
      DisplayWidth = 12
      FieldName = 'Nnak'
      Origin = 'BKSU."KSU.FTXPRN".Nnak'
      OnValidate = KPRNNnakValidate
    end
    object KPRNPrN: TIntegerField
      DisplayLabel = #1055#1088'.'
      DisplayWidth = 2
      FieldName = 'PrN'
      Origin = 'BKSU."KSU.FTXPRN".PrN'
      ReadOnly = True
    end
    object KPRNID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRN".ID'
      Visible = False
    end
    object KPRNDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRN".DT'
      Visible = False
    end
    object KPRNGod: TIntegerField
      FieldName = 'God'
      Origin = 'BKSU."KSU.FTXPRN".God'
      Visible = False
    end
    object KPRNKBS: TStringField
      FieldName = 'KBS'
      Origin = 'BKSU."KSU.FTXPRN".KBS'
      Visible = False
      Size = 50
    end
    object KPRNMes: TIntegerField
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.FTXPRN".Mes'
      Visible = False
    end
    object KPRNNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRN".NK'
      Visible = False
    end
    object KPRNPDK: TIntegerField
      FieldName = 'PDK'
      Origin = 'BKSU."KSU.FTXPRN".PDK'
      Visible = False
    end
    object KPRNPodr: TIntegerField
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.FTXPRN".Podr'
      Visible = False
    end
    object KPRNSK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.FTXPRN".SK'
      Visible = False
    end
    object KPRNTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRN".TM'
      Visible = False
    end
    object KPRNTpPr: TIntegerField
      FieldName = 'TpPr'
      Origin = 'BKSU."KSU.FTXPRN".TpPr'
      Visible = False
    end
    object KPRNVodKod: TIntegerField
      FieldName = 'VodKod'
      Origin = 'BKSU."KSU.FTXPRN".VodKod'
      Visible = False
      OnValidate = KPRNVodKodValidate
    end
    object KPRNVodName: TStringField
      FieldName = 'VodName'
      Origin = 'BKSU."KSU.FTXPRN".VodName'
      Visible = False
      Size = 50
    end
    object KPRNCar: TStringField
      FieldName = 'Car'
      Origin = 'BKSU."KSU.FTXPRN".Car'
      Visible = False
      Size = 50
    end
    object KPRNSkidNakl: TFloatField
      FieldName = 'SkidNakl'
      Origin = 'BKSU."KSU.FTXPRN".SkidNakl'
    end
    object KPRNNomRegistry: TIntegerField
      FieldName = 'NomRegistry'
      Origin = 'BKSU."KSU.FTXPRN".NomRegistry'
    end
    object KPRNPricep: TStringField
      FieldName = 'Pricep'
      Origin = 'BKSU."KSU.FTXPRN".Pricep'
      Size = 50
    end
    object KPRNTransp: TFloatField
      FieldName = 'Transp'
      Origin = 'BKSU."KSU.FTXPRN".Transp'
    end
    object KPRNPunktRazgr: TStringField
      FieldName = 'PunktRazgr'
      Origin = 'BKSU."KSU.FTXPRN".PunktRazgr'
      Size = 250
    end
    object KPRNTpBS: TStringField
      FieldName = 'TpBS'
      Origin = 'BKSU."KSU.FTXPRN".TpBS'
      Size = 50
    end
  end
  object UpdateKPRN: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXPRN'
      'set'
      '  DT = :DT,'
      '  DateN = :DateN,'
      '  God = :God,'
      '  KBS = :KBS,'
      '  Mes = :Mes,'
      '  NK = :NK,'
      '  Nnak = :Nnak,'
      '  Operac = :Operac,'
      '  PDK = :PDK,'
      '  Podr = :Podr,'
      '  PrN = :PrN,'
      '  SK = :SK,'
      '  TM = :TM,'
      '  TpKod = :TpKod,'
      '  TpPr = :TpPr,'
      '  VodKod = :VodKod,'
      '  VodName = :VodName,'
      '  Car = :Car,'
      '  SkidNakl = :SkidNakl,'
      '  NomRegistry = :NomRegistry,'
      '  Pricep = :Pricep,'
      '  Transp = :Transp,'
      '  PunktRazgr = :PunktRazgr,'
      '  TpBS = :TpBS'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXPRN'
      
        '  (DT, DateN, God, KBS, Mes, NK, Nnak, Operac, PDK, Podr, PrN, S' +
        'K, TM, '
      
        '   TpKod, TpPr, VodKod, VodName, Car, SkidNakl, NomRegistry, Pri' +
        'cep, Transp, '
      '   PunktRazgr, TpBS)'
      'values'
      
        '  (:DT, :DateN, :God, :KBS, :Mes, :NK, :Nnak, :Operac, :PDK, :Po' +
        'dr, :PrN, '
      
        '   :SK, :TM, :TpKod, :TpPr, :VodKod, :VodName, :Car, :SkidNakl, ' +
        ':NomRegistry, '
      '   :Pricep, :Transp, :PunktRazgr, :TpBS)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXPRN'
      'where'
      '  ID = :OLD_ID')
    Left = 160
    Top = 205
  end
  object FTXAP: TwwQuery
    CachedUpdates = True
    BeforePost = FTXAPBeforePost
    AfterPost = FTXAPAfterPost
    BeforeDelete = FTXAPBeforeDelete
    AfterDelete = FTXAPAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select *'
      ' from KSU.FTXAP'
      
        ' where God=:god and Mes=:mes and Podr=:podr and BS=:bs and MOL=:' +
        'mol'
      ' order by '
      'Num')
    UpdateObject = UpdateFTXAP
    ValidateWithMask = True
    Left = 21
    Top = 321
    ParamData = <
      item
        DataType = ftInteger
        Name = 'God'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'Mes'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'Podr'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'BS'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'MOL'
        ParamType = ptUnknown
      end>
    object FTXAPBS: TStringField
      DisplayWidth = 50
      FieldName = 'BS'
      Origin = 'BKSU."KSU.FTXAP".BS'
      Size = 50
    end
    object FTXAPData: TDateField
      DisplayWidth = 10
      FieldName = 'Data'
      Origin = 'BKSU."KSU.FTXAP".Data'
      OnValidate = FTXAPDataValidate
    end
    object FTXAPDiff: TFloatField
      DisplayWidth = 10
      FieldName = 'Diff'
      Origin = 'BKSU."KSU.FTXAP".Diff'
    end
    object FTXAPGod: TIntegerField
      DisplayWidth = 10
      FieldName = 'God'
      Origin = 'BKSU."KSU.FTXAP".God'
    end
    object FTXAPMOL: TIntegerField
      DisplayWidth = 10
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.FTXAP".MOL'
    end
    object FTXAPMes: TIntegerField
      DisplayWidth = 10
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.FTXAP".Mes'
    end
    object FTXAPNum: TIntegerField
      DisplayWidth = 10
      FieldName = 'Num'
      Origin = 'BKSU."KSU.FTXAP".Num'
      OnValidate = FTXAPNumValidate
    end
    object FTXAPPodr: TIntegerField
      DisplayWidth = 10
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.FTXAP".Podr'
    end
    object FTXAPSumA: TFloatField
      DisplayWidth = 10
      FieldName = 'SumA'
      Origin = 'BKSU."KSU.FTXAP".SumA'
    end
    object FTXAPSumB: TFloatField
      DisplayWidth = 10
      FieldName = 'SumB'
      Origin = 'BKSU."KSU.FTXAP".SumB'
    end
    object FTXAPID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXAP".ID'
      Visible = False
    end
    object FTXAPDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXAP".DT'
      Visible = False
    end
    object FTXAPNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXAP".NK'
      Visible = False
    end
    object FTXAPTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXAP".TM'
      Visible = False
    end
    object FTXAPPr: TIntegerField
      DisplayWidth = 10
      FieldName = 'Pr'
      Origin = 'BKSU."KSU.FTXAP".Pr'
    end
    object FTXAPNomRegistry: TIntegerField
      FieldName = 'NomRegistry'
      Origin = 'BKSU."KSU.FTXAP".NomRegistry'
    end
    object FTXAPChlKom1: TStringField
      FieldName = 'ChlKom1'
      Origin = 'BKSU."KSU.FTXAP".ChlKom1'
      Size = 50
    end
    object FTXAPChlKom2: TStringField
      FieldName = 'ChlKom2'
      Origin = 'BKSU."KSU.FTXAP".ChlKom2'
      Size = 50
    end
    object FTXAPPreds: TStringField
      FieldName = 'Preds'
      Origin = 'BKSU."KSU.FTXAP".Preds'
      Size = 50
    end
    object FTXAPPrikazDat: TDateField
      FieldName = 'PrikazDat'
      Origin = 'BKSU."KSU.FTXAP".PrikazDat'
    end
    object FTXAPPrikazNom: TIntegerField
      FieldName = 'PrikazNom'
      Origin = 'BKSU."KSU.FTXAP".PrikazNom'
    end
    object FTXAPYtvDoljnost: TStringField
      FieldName = 'YtvDoljnost'
      Origin = 'BKSU."KSU.FTXAP".YtvDoljnost'
      Size = 50
    end
    object FTXAPYtvFIO: TStringField
      FieldName = 'YtvFIO'
      Origin = 'BKSU."KSU.FTXAP".YtvFIO'
      Size = 50
    end
  end
  object DataFTXAP: TwwDataSource
    DataSet = FTXAP
    Left = 81
    Top = 322
  end
  object UpdateFTXAP: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXAP'
      'set'
      '  BS = :BS,'
      '  ChlKom1 = :ChlKom1,'
      '  ChlKom2 = :ChlKom2,'
      '  DT = :DT,'
      '  Data = :Data,'
      '  God = :God,'
      '  MOL = :MOL,'
      '  Mes = :Mes,'
      '  NK = :NK,'
      '  NomRegistry = :NomRegistry,'
      '  Num = :Num,'
      '  Podr = :Podr,'
      '  Pr = :Pr,'
      '  Preds = :Preds,'
      '  PrikazDat = :PrikazDat,'
      '  PrikazNom = :PrikazNom,'
      '  TM = :TM,'
      '  YtvDoljnost = :YtvDoljnost,'
      '  YtvFIO = :YtvFIO'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXAP'
      
        '  (BS, ChlKom1, ChlKom2, DT, Data, God, MOL, Mes, NK, NomRegistr' +
        'y, Num, '
      
        '   Podr, Pr, Preds, PrikazDat, PrikazNom, TM, YtvDoljnost, YtvFI' +
        'O)'
      'values'
      
        '  (:BS, :ChlKom1, :ChlKom2, :DT, :Data, :God, :MOL, :Mes, :NK, :' +
        'NomRegistry, '
      
        '   :Num, :Podr, :Pr, :Preds, :PrikazDat, :PrikazNom, :TM, :YtvDo' +
        'ljnost, '
      '   :YtvFIO)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXAP'
      'where'
      '  ID = :OLD_ID')
    Left = 158
    Top = 323
  end
  object UpdateFTXAPN: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXAPN'
      'set'
      '  Num = :Num,'
      '  NK = :NK,'
      '  DT = :DT,'
      '  TM = :TM,'
      '  NNTOld = :NNTOld,'
      '  NNTNew = :NNTNew,'
      '  Kol = :Kol'
      'where'
      '  ID = :OLD_IDAPN')
    InsertSQL.Strings = (
      'insert into KSU.FTXAPN'
      '  (Num, NK, DT, TM, NNTOld, NNTNew, Kol)'
      'values'
      '  (:Num, :NK, :DT, :TM, :NNTOld, :NNTNew, :Kol)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXAPN'
      'where'
      '  ID = :OLD_IDAPN')
    Left = 391
    Top = 313
  end
  object DataFTXAPN: TwwDataSource
    DataSet = FTXAPN
    OnStateChange = DataFTXAPNStateChange
    Left = 306
    Top = 323
  end
  object FTXAPN: TwwQuery
    CachedUpdates = True
    BeforePost = FTXAPNBeforePost
    AfterPost = FTXAPNAfterPost
    BeforeDelete = FTXAPNBeforeDelete
    AfterDelete = FTXAPNAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select NNTOld, NNTOld->CalcPrice as PriceO, '
      ' NNTNew, NNTNew->CalcPrice as PriceN,'
      ' Kol, SumB, SumA, Diff, Num, NK, DT, TM,'
      ' NNTNew->Name as Nname,'
      ' NNTOld->Name as Oname, KSU.FTXAPN.ID as IDAPN'
      ' from KSU.FTXAPN'
      ' where Num=:num'
      'order by '
      'ID')
    UpdateObject = UpdateFTXAPN
    ValidateWithMask = True
    Left = 234
    Top = 323
    ParamData = <
      item
        DataType = ftInteger
        Name = 'num'
        ParamType = ptUnknown
      end>
    object FTXAPNNNTOld: TIntegerField
      DisplayLabel = #1057#1090#1072#1088#1099#1081'~'#1053#1053#1058
      DisplayWidth = 9
      FieldName = 'NNTOld'
      OnValidate = FTXAPNNNTOldValidate
    end
    object FTXAPNPriceO: TFloatField
      DisplayLabel = #1057#1090#1072#1088#1072#1103'~'#1094#1077#1085#1072
      DisplayWidth = 12
      FieldName = 'PriceO'
    end
    object FTXAPNNNTNew: TIntegerField
      DisplayLabel = #1053#1086#1074#1099#1081'~'#1053#1053#1058
      DisplayWidth = 9
      FieldName = 'NNTNew'
    end
    object FTXAPNPriceN: TFloatField
      DisplayLabel = #1053#1086#1074#1072#1103'~'#1094#1077#1085#1072
      DisplayWidth = 12
      FieldName = 'PriceN'
    end
    object FTXAPNKol: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086
      DisplayWidth = 8
      FieldName = 'Kol'
      OnValidate = FTXAPNKolValidate
    end
    object FTXAPNSumB: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1076#1086'~'#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
      DisplayWidth = 15
      FieldName = 'SumB'
    end
    object FTXAPNSumA: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1087#1086#1089#1083#1077'~'#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
      DisplayWidth = 15
      FieldName = 'SumA'
    end
    object FTXAPNDiff: TFloatField
      DisplayLabel = #1056#1072#1079#1085#1080#1094#1072
      DisplayWidth = 15
      FieldName = 'Diff'
    end
    object FTXAPNNum: TIntegerField
      FieldName = 'Num'
      Visible = False
    end
    object FTXAPNNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object FTXAPNDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object FTXAPNTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
    object FTXAPNNname: TStringField
      FieldName = 'Nname'
      Visible = False
      Size = 50
    end
    object FTXAPNOname: TStringField
      FieldName = 'Oname'
      Visible = False
      Size = 50
    end
    object FTXAPNIDAPN: TIntegerField
      FieldName = 'IDAPN'
      Visible = False
    end
  end
  object Invent: TwwQuery
    CachedUpdates = True
    BeforePost = InventBeforePost
    AfterPost = InventAfterPost
    AfterDelete = InventAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select *'
      'from KSU.Invent'
      
        'where God=:god and Mes=:mes and Podr=:podr and BS=:bs and MOL=:m' +
        'ol'
      'order by'
      'Num')
    UpdateObject = UpdateInvent
    PictureMasks.Strings = (
      'MolV'#9'#[#][#][#][#][#]'#9'T'#9'F')
    ValidateWithMask = True
    Left = 24
    Top = 374
    ParamData = <
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mes'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'podr'
        ParamType = ptUnknown
      end
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
    object InventID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.Invent".ID'
    end
    object InventBS: TStringField
      FieldName = 'BS'
      Origin = 'BKSU."KSU.Invent".BS'
      Size = 50
    end
    object InventDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.Invent".DT'
    end
    object InventData: TDateField
      FieldName = 'Data'
      Origin = 'BKSU."KSU.Invent".Data'
      OnValidate = InventDataValidate
    end
    object InventGod: TIntegerField
      FieldName = 'God'
      Origin = 'BKSU."KSU.Invent".God'
    end
    object InventMOL: TIntegerField
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.Invent".MOL'
    end
    object InventMes: TIntegerField
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.Invent".Mes'
    end
    object InventNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.Invent".NK'
    end
    object InventNum: TIntegerField
      FieldName = 'Num'
      Origin = 'BKSU."KSU.Invent".Num'
    end
    object InventPodr: TIntegerField
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.Invent".Podr'
    end
    object InventTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.Invent".TM'
    end
    object InventPr: TIntegerField
      FieldName = 'Pr'
      Origin = 'BKSU."KSU.Invent".Pr'
    end
    object InventNamePr: TStringField
      FieldName = 'NamePr'
      Origin = 'BKSU."KSU.Invent".NamePr'
      Size = 50
    end
    object InventMolV: TIntegerField
      FieldName = 'MolV'
      Origin = 'BKSU."KSU.Invent".MolV'
      OnValidate = InventMolVValidate
    end
    object InventNameMolV: TStringField
      FieldName = 'NameMolV'
      Origin = 'BKSU."KSU.Invent".NameMolV'
      Size = 50
    end
    object InventDataEnd: TDateField
      FieldName = 'DataEnd'
      Origin = 'BKSU."KSU.Invent".DataEnd'
    end
  end
  object DataInvent: TwwDataSource
    DataSet = Invent
    Left = 90
    Top = 376
  end
  object UpdateInvent: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.Invent'
      'set'
      '  BS = :BS,'
      '  DT = :DT,'
      '  Data = :Data,'
      '  DataEnd = :DataEnd,'
      '  God = :God,'
      '  MOL = :MOL,'
      '  Mes = :Mes,'
      '  MolV = :MolV,'
      '  NK = :NK,'
      '  Num = :Num,'
      '  Podr = :Podr,'
      '  Pr = :Pr,'
      '  TM = :TM'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.Invent'
      
        '  (BS, DT, Data, DataEnd, God, MOL, Mes, MolV, NK, Num, Podr, Pr' +
        ', TM)'
      'values'
      
        '  (:BS, :DT, :Data, :DataEnd, :God, :MOL, :Mes, :MolV, :NK, :Num' +
        ', :Podr, '
      '   :Pr, :TM)')
    DeleteSQL.Strings = (
      'delete from KSU.Invent'
      'where'
      '  ID = :OLD_ID')
    Left = 160
    Top = 378
  end
  object InventNNT: TwwQuery
    CachedUpdates = True
    BeforePost = InventNNTBeforePost
    AfterPost = InventNNTAfterPost
    AfterDelete = InventNNTAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select *,sum(Kol) as skol,sum(KolF) as skolf,sum(Diff) as sdiff ' +
        ' from KSU.InventNNT'
      ' where  Num=:num'
      ' order by'
      ' Page,PNZ'
      '')
    UpdateObject = UpdateInventNNT
    PictureMasks.Strings = (
      'Page'#9'#[#][#][#][#][#]'#9'T'#9'T'
      'NNT'#9'#[#][#][#][#][#][#][#]'#9'T'#9'T'
      'PNZ'#9'#[#][#]'#9'T'#9'T')
    ValidateWithMask = True
    Left = 230
    Top = 380
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Num'
        ParamType = ptUnknown
      end>
    object InventNNTID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.InventNNT".ID'
    end
    object InventNNTCalcPrice: TFloatField
      FieldName = 'CalcPrice'
      Origin = 'BKSU."KSU.InventNNT".CalcPrice'
      ReadOnly = True
    end
    object InventNNTDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.InventNNT".DT'
    end
    object InventNNTDiff: TFloatField
      FieldName = 'Diff'
      Origin = 'BKSU."KSU.InventNNT".Diff'
      ReadOnly = True
    end
    object InventNNTKol: TFloatField
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.InventNNT".Kol'
    end
    object InventNNTKolF: TFloatField
      FieldName = 'KolF'
      Origin = 'BKSU."KSU.InventNNT".KolF'
      ReadOnly = True
    end
    object InventNNTN: TIntegerField
      FieldName = 'N'
      Origin = 'BKSU."KSU.InventNNT".N'
      ReadOnly = True
    end
    object InventNNTNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.InventNNT".NK'
    end
    object InventNNTNNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.InventNNT".NNT'
      OnValidate = InventNNTNNTValidate
    end
    object InventNNTNameNNT: TStringField
      FieldName = 'NameNNT'
      Origin = 'BKSU."KSU.InventNNT".NameNNT'
      ReadOnly = True
      Size = 50
    end
    object InventNNTNum: TIntegerField
      FieldName = 'Num'
      Origin = 'BKSU."KSU.InventNNT".Num'
    end
    object InventNNTPage: TIntegerField
      FieldName = 'Page'
      Origin = 'BKSU."KSU.InventNNT".Page'
      OnValidate = InventNNTPageValidate
    end
    object InventNNTTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.InventNNT".TM'
    end
    object InventNNTskol: TFloatField
      FieldName = 'skol'
    end
    object InventNNTskolf: TFloatField
      FieldName = 'skolf'
    end
    object InventNNTsdiff: TFloatField
      FieldName = 'sdiff'
    end
    object InventNNTSumA: TFloatField
      FieldName = 'SumA'
    end
    object InventNNTSumB: TFloatField
      FieldName = 'SumB'
    end
    object InventNNTNNTNew: TIntegerField
      FieldName = 'NNTNew'
    end
    object InventNNTPNZ: TIntegerField
      FieldName = 'PNZ'
    end
    object InventNNTPNZBegin: TIntegerField
      FieldName = 'PNZBegin'
    end
    object InventNNTPageBegin: TIntegerField
      FieldName = 'PageBegin'
    end
  end
  object DataInventNNT: TwwDataSource
    DataSet = InventNNT
    OnStateChange = DataInventNNTStateChange
    Left = 303
    Top = 379
  end
  object UpdateInventNNT: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.InventNNT'
      'set'
      '  DT = :DT,'
      '  Kol = :Kol,'
      '  N = :N,'
      '  NK = :NK,'
      '  NNT = :NNT,'
      '  Num = :Num,'
      '  PNZ = :PNZ,'
      '  PNZBegin = :PNZBegin,'
      '  Page = :Page,'
      '  PageBegin = :PageBegin,'
      '  TM = :TM'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.InventNNT'
      '  (DT, Kol, N, NK, NNT, Num, PNZ, PNZBegin, Page, PageBegin, TM)'
      'values'
      '  (:DT, :Kol, :N, :NK, :NNT, :Num, :PNZ, :PNZ, :Page, :Page, '
      '   :TM)')
    DeleteSQL.Strings = (
      'delete from KSU.InventNNT'
      'where'
      '  ID = :OLD_ID')
    Left = 388
    Top = 379
  end
  object FTXAB: TwwQuery
    CachedUpdates = True
    BeforePost = FTXABBeforePost
    AfterPost = FTXABAfterPost
    BeforeDelete = FTXABBeforeDelete
    AfterDelete = FTXABAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * '
      'from KSU.FTXAB'
      
        ' where God=:god and Mes=:mes and Podr=:podr and BS=:bs and MOL=:' +
        'mol'
      ' order by '
      'Num')
    UpdateObject = UpdateSQLFTXAB
    ValidateWithMask = True
    Left = 24
    Top = 456
    ParamData = <
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'mes'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'podr'
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
      end>
    object FTXABID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXAB".ID'
    end
    object FTXABBS: TStringField
      DisplayWidth = 50
      FieldName = 'BS'
      Origin = 'BKSU."KSU.FTXAB".BS'
      Size = 50
    end
    object FTXABDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXAB".DT'
    end
    object FTXABData: TDateField
      DisplayWidth = 10
      FieldName = 'Data'
      Origin = 'BKSU."KSU.FTXAB".Data'
      OnValidate = FTXABDataValidate
    end
    object FTXABGod: TIntegerField
      DisplayWidth = 10
      FieldName = 'God'
      Origin = 'BKSU."KSU.FTXAB".God'
    end
    object FTXABMOL: TIntegerField
      DisplayWidth = 10
      FieldName = 'MOL'
      Origin = 'BKSU."KSU.FTXAB".MOL'
    end
    object FTXABMes: TIntegerField
      DisplayWidth = 10
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.FTXAB".Mes'
    end
    object FTXABNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXAB".NK'
    end
    object FTXABNum: TIntegerField
      DisplayWidth = 10
      FieldName = 'Num'
      Origin = 'BKSU."KSU.FTXAB".Num'
    end
    object FTXABPodr: TIntegerField
      DisplayWidth = 10
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.FTXAB".Podr'
    end
    object FTXABPr: TIntegerField
      DisplayWidth = 10
      FieldName = 'Pr'
      Origin = 'BKSU."KSU.FTXAB".Pr'
    end
    object FTXABTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXAB".TM'
    end
    object FTXABSumma: TFloatField
      FieldName = 'Summa'
      Origin = 'BKSU."KSU.FTXAB".Summa'
    end
    object FTXABChlKom1Doljn: TStringField
      FieldName = 'ChlKom1Doljn'
      Origin = 'BKSU."KSU.FTXAB".ChlKom1Doljn'
      Size = 50
    end
    object FTXABChlKom1FIO: TStringField
      FieldName = 'ChlKom1FIO'
      Origin = 'BKSU."KSU.FTXAB".ChlKom1FIO'
      Size = 50
    end
    object FTXABChlKom2Doljn: TStringField
      FieldName = 'ChlKom2Doljn'
      Origin = 'BKSU."KSU.FTXAB".ChlKom2Doljn'
      Size = 50
    end
    object FTXABChlKom2FIO: TStringField
      FieldName = 'ChlKom2FIO'
      Origin = 'BKSU."KSU.FTXAB".ChlKom2FIO'
      Size = 50
    end
    object FTXABChlKom3Doljn: TStringField
      FieldName = 'ChlKom3Doljn'
      Origin = 'BKSU."KSU.FTXAB".ChlKom3Doljn'
      Size = 50
    end
    object FTXABChlKom3FIO: TStringField
      FieldName = 'ChlKom3FIO'
      Origin = 'BKSU."KSU.FTXAB".ChlKom3FIO'
      Size = 50
    end
    object FTXABNnak: TIntegerField
      FieldName = 'Nnak'
      Origin = 'BKSU."KSU.FTXAB".Nnak'
    end
    object FTXABPrKomDoljn: TStringField
      FieldName = 'PrKomDoljn'
      Origin = 'BKSU."KSU.FTXAB".PrKomDoljn'
      Size = 50
    end
    object FTXABPrKomFIO: TStringField
      FieldName = 'PrKomFIO'
      Origin = 'BKSU."KSU.FTXAB".PrKomFIO'
      Size = 50
    end
    object FTXABPrikazDat: TDateField
      FieldName = 'PrikazDat'
      Origin = 'BKSU."KSU.FTXAB".PrikazDat'
    end
    object FTXABPrikazNom: TStringField
      FieldName = 'PrikazNom'
      Origin = 'BKSU."KSU.FTXAB".PrikazNom'
      Size = 50
    end
    object FTXABYtvDoljnost: TStringField
      FieldName = 'YtvDoljnost'
      Origin = 'BKSU."KSU.FTXAB".YtvDoljnost'
      Size = 50
    end
    object FTXABYtvFIO: TStringField
      FieldName = 'YtvFIO'
      Origin = 'BKSU."KSU.FTXAB".YtvFIO'
      Size = 50
    end
  end
  object FTXABT: TwwQuery
    CachedUpdates = True
    BeforeInsert = FTXABTBeforeInsert
    BeforePost = FTXABTBeforePost
    AfterPost = FTXABTAfterPost
    BeforeDelete = FTXABTBeforeDelete
    AfterDelete = FTXABTAfterDelete
    OnCalcFields = FTXABTCalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select KSU.FTXABT.*, KSU.STMC.Name, CalcPrice '
      'from KSU.FTXABT, KSU.STMC '
      'where (Num=:num) and (KSU.STMC.Nnt=KSU.FTXABT.NNT)')
    UpdateObject = UpdateSQLFTXABT
    ValidateWithMask = True
    Left = 24
    Top = 512
    ParamData = <
      item
        DataType = ftInteger
        Name = 'num'
        ParamType = ptUnknown
      end>
    object FTXABTID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXABT".ID'
    end
    object FTXABTDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXABT".DT'
    end
    object FTXABTKol: TFloatField
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.FTXABT".Kol'
    end
    object FTXABTNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXABT".NK'
    end
    object FTXABTNNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.FTXABT".NNT'
      OnValidate = FTXABTNNTValidate
    end
    object FTXABTNum: TIntegerField
      FieldName = 'Num'
      Origin = 'BKSU."KSU.FTXABT".Num'
    end
    object FTXABTTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXABT".TM'
    end
    object FTXABTSumm: TFloatField
      FieldName = 'Summ'
    end
    object FTXABTName: TStringField
      FieldKind = fkCalculated
      FieldName = 'Name'
      Calculated = True
    end
    object FTXABTCalcPrice: TFloatField
      FieldName = 'CalcPrice'
    end
  end
  object DataFXAB: TwwDataSource
    DataSet = FTXAB
    Left = 88
    Top = 456
  end
  object DataFTXABT: TwwDataSource
    DataSet = FTXABT
    OnStateChange = DataFTXABTStateChange
    Left = 88
    Top = 512
  end
  object UpdateSQLFTXAB: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXAB'
      'set'
      '  BS = :BS,'
      '  ChlKom1Doljn = :ChlKom1Doljn,'
      '  ChlKom1FIO = :ChlKom1FIO,'
      '  ChlKom2Doljn = :ChlKom2Doljn,'
      '  ChlKom2FIO = :ChlKom2FIO,'
      '  ChlKom3Doljn = :ChlKom3Doljn,'
      '  ChlKom3FIO = :ChlKom3FIO,'
      '  DT = :DT,'
      '  Data = :Data,'
      '  God = :God,'
      '  MOL = :MOL,'
      '  Mes = :Mes,'
      '  NK = :NK,'
      '  Nnak = :Nnak,'
      '  Num = :Num,'
      '  Podr = :Podr,'
      '  Pr = :Pr,'
      '  PrKomDoljn = :PrKomDoljn,'
      '  PrKomFIO = :PrKomFIO,'
      '  PrikazDat = :PrikazDat,'
      '  PrikazNom = :PrikazNom,'
      '  TM = :TM,'
      '  YtvDoljnost = :YtvDoljnost,'
      '  YtvFIO = :YtvFIO'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXAB'
      
        '  (BS, ChlKom1Doljn, ChlKom1FIO, ChlKom2Doljn, ChlKom2FIO, ChlKo' +
        'm3Doljn, '
      
        '   ChlKom3FIO, DT, Data, God, MOL, Mes, NK, Nnak, Num, Podr, Pr,' +
        ' PrKomDoljn, '
      '   PrKomFIO, PrikazDat, PrikazNom, TM, YtvDoljnost, YtvFIO)'
      'values'
      
        '  (:BS, :ChlKom1Doljn, :ChlKom1FIO, :ChlKom2Doljn, :ChlKom2FIO, ' +
        ':ChlKom3Doljn, '
      
        '   :ChlKom3FIO, :DT, :Data, :God, :MOL, :Mes, :NK, :Nnak, :Num, ' +
        ':Podr, '
      
        '   :Pr, :PrKomDoljn, :PrKomFIO, :PrikazDat, :PrikazNom, :TM, :Yt' +
        'vDoljnost, '
      '   :YtvFIO)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXAB'
      'where'
      '  ID = :OLD_ID')
    Left = 176
    Top = 456
  end
  object UpdateSQLFTXABT: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.FTXABT'
      'set'
      ' NK=:NK,'
      ' DT=:DT,'
      ' TM=:TM,'
      ' Num=:Num,'
      ' NNT=:NNT,'
      ' Kol=:Kol'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.FTXABT'
      '  (NK, DT, TM, Num, NNT, Kol)'
      'values'
      '  (:NK, :DT, :TM, :Num, :NNT, :Kol)')
    DeleteSQL.Strings = (
      'delete from KSU.FTXABT'
      'where'
      '  ID = :OLD_ID')
    Left = 176
    Top = 512
  end
  object Query1: TQuery
    Left = 96
    Top = 120
  end
  object Database1: TDatabase
    SessionName = 'Default'
    Left = 224
    Top = 112
  end
end
