object DataSpr: TDataSpr
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 302
  Top = 96
  Height = 612
  Width = 920
  object BKSU: TDatabase
    DatabaseName = 'BKSU'
    DriverName = 'InterSystems ODBC'
    LoginPrompt = False
    Params.Strings = (
      'DATABASE NAME='
      'USER NAME='
      'ODBC DSN=KSUN'
      'OPEN MODE=READ/WRITE'
      'SCHEMA CACHE SIZE=8'
      'SQLQRYMODE='
      'LANGDRIVER='
      'SQLPASSTHRU MODE=SHARED AUTOCOMMIT'
      'SCHEMA CACHE TIME=-1'
      'MAX ROWS=-1'
      'BATCH COUNT=200'
      'ENABLE SCHEMA CACHE=FALSE'
      'SCHEMA CACHE DIR='
      'ENABLE BCD=FALSE'
      'ROWSET SIZE=20'
      'BLOBS TO CACHE=64'
      'PASSWORD=SYS')
    SessionName = 'Default'
    Left = 24
    Top = 8
  end
  object TableSBS: TwwTable
    DatabaseName = 'BSU'
    IndexFieldNames = 'KBS'
    ReadOnly = True
    TableName = 'SU.SBS'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 544
    Top = 128
    object TableSBSKBS: TStringField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 7
      FieldName = 'KBS'
      Required = True
      Size = 2
    end
    object TableSBSName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 74
      FieldName = 'Name'
      Size = 50
    end
  end
  object TableSBSS: TwwTable
    DatabaseName = 'BSU'
    IndexFieldNames = 'KBS'
    MasterFields = 'KBS'
    MasterSource = DataSBS
    ReadOnly = True
    TableName = 'SU.SBSS'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 672
    Top = 128
    object TableSBSSKBSS: TStringField
      DisplayLabel = #1057#1091#1073#1089#1095#1105#1090
      DisplayWidth = 10
      FieldName = 'KBSS'
      Required = True
      Size = 2
    end
    object TableSBSSName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 49
      FieldName = 'Name'
      Size = 50
    end
    object TableSBSSPDK: TStringField
      DisplayLabel = #1044#1077#1073#1077#1090'~'#1082#1088#1077#1076#1080#1090
      DisplayWidth = 7
      FieldName = 'PDK'
      Required = True
      Size = 1
    end
    object TableSBSSPMV: TStringField
      DisplayLabel = #1052#1072#1082#1077#1090'~'#1074#1074#1086#1076#1072
      DisplayWidth = 7
      FieldName = 'PMV'
      Required = True
      Size = 1
    end
    object TableSBSSPS: TStringField
      DisplayWidth = 3
      FieldName = 'PS'
      Required = True
      Size = 1
    end
    object TableSBSSKBS: TStringField
      DisplayWidth = 2
      FieldName = 'KBS'
      Required = True
      Visible = False
      Size = 2
    end
    object TableSBSSDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object TableSBSSNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object TableSBSSPO: TStringField
      FieldName = 'PO'
      Required = True
      Visible = False
      Size = 1
    end
    object TableSBSSPRS: TStringField
      FieldName = 'PRS'
      Required = True
      Visible = False
      Size = 1
    end
    object TableSBSSTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
  end
  object DataSBS: TwwDataSource
    DataSet = TableSBS
    Left = 616
    Top = 128
  end
  object DataSBSS: TwwDataSource
    DataSet = TableSBSS
    Left = 736
    Top = 128
  end
  object DataSMOL: TwwDataSource
    DataSet = SMOL
    Left = 616
    Top = 72
  end
  object DataSWTP: TwwDataSource
    DataSet = TableSWTP
    Left = 616
    Top = 184
  end
  object TableSMOL: TwwTable
    AfterInsert = TableSMOLAfterInsert
    BeforePost = TableSMOLBeforePost
    AfterPost = TableSMOLAfterPost
    AfterCancel = TableSMOLAfterPost
    DatabaseName = 'BSU'
    IndexFieldNames = 'Code'
    TableName = 'SU.SMOL'
    PictureMasks.Strings = (
      'Code'#9'{1,2,3,4,5,6,7,8,9}[#][#][#][#][#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 544
    Top = 72
    object TableSMOLCode: TIntegerField
      DisplayLabel = #1050#1086#1076'~  '#1052#1054#1051
      DisplayWidth = 11
      FieldName = 'Code'
      ReadOnly = True
      Required = True
      OnValidate = TableSMOLCodeValidate
    end
    object TableSMOLName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 76
      FieldName = 'Name'
      Required = True
      Size = 50
    end
    object TableSMOLKTP: TIntegerField
      DisplayLabel = #1050#1086#1076' ~'#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
      DisplayWidth = 10
      FieldName = 'KTP'
    end
    object TableSMOLDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Visible = False
    end
    object TableSMOLNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Visible = False
    end
    object TableSMOLTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Visible = False
    end
    object TableSMOLGorod: TBooleanField
      FieldName = 'Gorod'
    end
    object TableSMOLNKat: TIntegerField
      FieldName = 'NKat'
    end
    object TableSMOLNameNKat: TStringField
      FieldName = 'NameNKat'
      Size = 50
    end
  end
  object TableSWTP: TwwTable
    BeforeEdit = TableSWTPBeforeEdit
    BeforePost = TableSWTPBeforePost
    AfterPost = TableSWTPAfterPost
    AfterCancel = TableSWTPAfterPost
    BeforeDelete = TableSWTPBeforeDelete
    DatabaseName = 'BSU'
    TableName = 'SU.SWTP'
    ControlType.Strings = (
      'Gorod;CheckBox;True;False'
      'Hide;CheckBox;True;False')
    PictureMasks.Strings = (
      'Code'#9'#[#][#][#][#][#][#][#][#]'#9'T'#9'T'
      'UNN'#9'#[#][#][#][#][#][#][#][#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 544
    Top = 184
    object TableSWTPCode: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 9
      FieldName = 'Code'
      Required = True
      OnValidate = TableSWTPCodeValidate
    end
    object TableSWTPName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 26
      FieldName = 'Name'
      Required = True
      Size = 100
    end
    object TableSWTPUNN: TIntegerField
      DisplayLabel = #1059#1053#1053
      DisplayWidth = 10
      FieldName = 'UNN'
      OnValidate = TableSWTPUNNValidate
    end
    object TableSWTPHide: TBooleanField
      DisplayLabel = #1057#1082#1088#1099#1090#1100
      DisplayWidth = 5
      FieldName = 'Hide'
    end
    object TableSWTPSkidkaTP: TFloatField
      DisplayLabel = #1057#1082#1080#1076#1082#1072
      DisplayWidth = 10
      FieldName = 'SkidkaTP'
      Visible = False
    end
    object TableSWTPGorod: TBooleanField
      DisplayWidth = 5
      FieldName = 'Gorod'
      Visible = False
    end
    object TableSWTPDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object TableSWTPNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object TableSWTPTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
    object TableSWTPAdres: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'Adres'
      Visible = False
      Size = 100
    end
    object TableSWTPGP: TIntegerField
      FieldName = 'GP'
      Visible = False
      OnValidate = TableSWTPGPValidate
    end
    object TableSWTPOsnovanie: TStringField
      FieldName = 'Osnovanie'
      Visible = False
      Size = 50
    end
    object TableSWTPKodPl: TIntegerField
      FieldName = 'KodPl'
      Visible = False
      OnValidate = TableSWTPKodPlValidate
    end
    object TableSWTPLicens: TStringField
      FieldName = 'Licens'
      Visible = False
      Size = 50
    end
    object TableSWTPOklp: TStringField
      FieldName = 'Oklp'
      Visible = False
      Size = 50
    end
    object TableSWTPID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
    object TableSWTPAdresRaz: TStringField
      FieldName = 'AdresRaz'
      Visible = False
      Size = 50
    end
    object TableSWTPNKat: TIntegerField
      FieldName = 'NKat'
      Visible = False
      OnValidate = TableSWTPNKatValidate
    end
  end
  object TableSTMC: TwwTable
    BeforeEdit = TableSTMCBeforeEdit
    BeforePost = TableSTMCBeforePost
    AfterPost = TableSTMCAfterPost
    BeforeDelete = TableSTMCBeforeDelete
    OnCalcFields = TableSTMCCalcFields
    DatabaseName = 'BKSU'
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Add4School'
        DataType = ftFloat
      end
      item
        Name = 'AddBase'
        DataType = ftFloat
      end
      item
        Name = 'AddBuyer'
        DataType = ftFloat
      end
      item
        Name = 'AddSuppl'
        DataType = ftFloat
      end
      item
        Name = 'Axc'
        DataType = ftString
        Size = 250
      end
      item
        Name = 'Barcode'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Bottle'
        DataType = ftInteger
      end
      item
        Name = 'CalcPrice'
        DataType = ftFloat
      end
      item
        Name = 'Cena'
        DataType = ftFloat
      end
      item
        Name = 'CenaFN'
        DataType = ftFloat
      end
      item
        Name = 'CenaOpt'
        DataType = ftFloat
      end
      item
        Name = 'CenaOpt1'
        DataType = ftFloat
      end
      item
        Name = 'CenaOptbNDS'
        DataType = ftFloat
      end
      item
        Name = 'CenaROkr1'
        DataType = ftFloat
      end
      item
        Name = 'CenaRbN'
        DataType = ftFloat
      end
      item
        Name = 'CenaRbNDS'
        DataType = ftFloat
      end
      item
        Name = 'CenaRbNal'
        DataType = ftFloat
      end
      item
        Name = 'CenasTr'
        DataType = ftFloat
      end
      item
        Name = 'DNakl'
        DataType = ftDate
      end
      item
        Name = 'DOSNNT'
        DataType = ftInteger
      end
      item
        Name = 'DT'
        DataType = ftDate
      end
      item
        Name = 'Dop'
        DataType = ftString
        Size = 250
      end
      item
        Name = 'Fas'
        DataType = ftFloat
      end
      item
        Name = 'Gold'
        DataType = ftFloat
      end
      item
        Name = 'GrRasc'
        DataType = ftInteger
      end
      item
        Name = 'Kart'
        DataType = ftInteger
      end
      item
        Name = 'KartName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'KodEI'
        DataType = ftInteger
      end
      item
        Name = 'KodEIName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'KodGr'
        DataType = ftInteger
      end
      item
        Name = 'KodGrName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'KodPGr'
        DataType = ftInteger
      end
      item
        Name = 'KodPGrName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'KodVid'
        DataType = ftInteger
      end
      item
        Name = 'KodVidName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Koef'
        DataType = ftFloat
      end
      item
        Name = 'Metals'
        DataType = ftFloat
      end
      item
        Name = 'NDS'
        DataType = ftFloat
      end
      item
        Name = 'NDSin'
        DataType = ftFloat
      end
      item
        Name = 'NK'
        DataType = ftInteger
      end
      item
        Name = 'Nal'
        DataType = ftFloat
      end
      item
        Name = 'Name'
        Attributes = [faRequired]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'NameSupl'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Nnt'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NntOsn'
        DataType = ftInteger
      end
      item
        Name = 'Platinum'
        DataType = ftFloat
      end
      item
        Name = 'Porz'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Pr1'
        DataType = ftInteger
      end
      item
        Name = 'Pr2'
        DataType = ftInteger
      end
      item
        Name = 'Price'
        Attributes = [faRequired]
        DataType = ftFloat
      end
      item
        Name = 'PriceOptSale'
        DataType = ftFloat
      end
      item
        Name = 'PriceSr'
        DataType = ftFloat
      end
      item
        Name = 'Prod'
        DataType = ftInteger
      end
      item
        Name = 'ProdName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Proizvoditel'
        DataType = ftInteger
      end
      item
        Name = 'ProizvoditelName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Raz1'
        DataType = ftInteger
      end
      item
        Name = 'Raz1Name'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Raz2'
        DataType = ftInteger
      end
      item
        Name = 'Raz2Name'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'SK'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Silver'
        DataType = ftFloat
      end
      item
        Name = 'Skid'
        DataType = ftFloat
      end
      item
        Name = 'SkidBuyer'
        DataType = ftFloat
      end
      item
        Name = 'SkidV'
        DataType = ftFloat
      end
      item
        Name = 'Socialnost'
        DataType = ftInteger
      end
      item
        Name = 'SuplR'
        DataType = ftInteger
      end
      item
        Name = 'TM'
        DataType = ftTime
      end
      item
        Name = 'TekOst'
        DataType = ftFloat
      end
      item
        Name = 'Tnakl'
        DataType = ftInteger
      end
      item
        Name = 'Toch'
        DataType = ftInteger
      end
      item
        Name = 'Trans'
        DataType = ftFloat
      end
      item
        Name = 'TransR'
        DataType = ftFloat
      end
      item
        Name = 'Ves'
        DataType = ftFloat
      end
      item
        Name = 'VesB'
        DataType = ftFloat
      end
      item
        Name = 'VidNad'
        DataType = ftInteger
      end
      item
        Name = 'VidNorm'
        DataType = ftInteger
      end
      item
        Name = 'VidNormName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'VidPitanie'
        DataType = ftInteger
      end
      item
        Name = 'VidPitanieName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Vlaz'
        DataType = ftFloat
      end>
    StoreDefs = True
    TableName = 'KSU.STMC'
    ControlType.Strings = (
      'NDS;CustomEdit;wwDBComboBox1;F'
      'Nal;CustomEdit;wwDBComboBox2;F')
    PictureMasks.Strings = (
      'Grup'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T'
      'GrupA'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T'
      'Nnt'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 24
    Top = 120
    object TableSTMCKodGrName: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099
      DisplayWidth = 30
      FieldKind = fkCalculated
      FieldName = 'KodGrName'
      Size = 50
      Calculated = True
    end
    object TableSTMCKodEI: TIntegerField
      DisplayLabel = #1045#1076'. '#1080#1079#1084'.'
      DisplayWidth = 10
      FieldName = 'KodEI'
      Required = True
      OnValidate = TableSTMCKodEIValidate
    end
    object TableSTMCDT: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1079#1072#1087#1080#1089#1080
      DisplayWidth = 10
      FieldName = 'DT'
    end
    object TableSTMCKodGr: TIntegerField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      DisplayWidth = 10
      FieldName = 'KodGr'
      OnChange = TableSTMCKodGrChange
      OnValidate = TableSTMCKodGrValidate
    end
    object TableSTMCKodPGr: TIntegerField
      DisplayLabel = #1055#1086#1076#1075#1088#1091#1087#1087#1072
      DisplayWidth = 10
      FieldName = 'KodPGr'
      OnChange = TableSTMCKodPGrChange
      OnValidate = TableSTMCKodPGrValidate
    end
    object TableSTMCKodVid: TIntegerField
      DisplayLabel = #1042#1080#1076
      DisplayWidth = 10
      FieldName = 'KodVid'
      OnValidate = TableSTMCKodVidValidate
    end
    object TableSTMCNDS: TFloatField
      DisplayLabel = #1053#1044#1057
      DisplayWidth = 10
      FieldName = 'NDS'
      OnValidate = TableSTMCNDSValidate
    end
    object TableSTMCNK: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1082#1086#1084#1087#1098#1102#1090#1077#1088#1072
      DisplayWidth = 10
      FieldName = 'NK'
    end
    object TableSTMCRaz1: TIntegerField
      DisplayLabel = #1056#1072#1079#1085#1086#1074'. 1'
      DisplayWidth = 10
      FieldName = 'Raz1'
      OnValidate = TableSTMCRaz1Validate
    end
    object TableSTMCNal: TFloatField
      DisplayLabel = #1053#1072#1083#1086#1075
      DisplayWidth = 10
      FieldName = 'Nal'
      OnValidate = TableSTMCNalValidate
    end
    object TableSTMCRaz2: TIntegerField
      DisplayLabel = #1056#1072#1079#1085#1086#1074'. 2'
      DisplayWidth = 10
      FieldName = 'Raz2'
      OnValidate = TableSTMCRaz2Validate
    end
    object TableSTMCSK: TIntegerField
      DisplayLabel = #1057#1082#1083#1072#1076
      DisplayWidth = 10
      FieldName = 'SK'
      Required = True
    end
    object TableSTMCName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 76
      FieldName = 'Name'
      Required = True
      Size = 50
    end
    object TableSTMCNnt: TIntegerField
      DisplayLabel = #1053#1053#1058
      DisplayWidth = 10
      FieldName = 'Nnt'
      Required = True
    end
    object TableSTMCNntOsn: TIntegerField
      DisplayLabel = #1053#1053#1058' '#1086#1089#1085#1086#1074#1085#1086#1075#1086
      DisplayWidth = 10
      FieldName = 'NntOsn'
      OnValidate = TableSTMCNntOsnValidate
    end
    object TableSTMCPrice: TFloatField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 10
      FieldName = 'Price'
      Required = True
    end
    object TableSTMCPr1: TIntegerField
      DisplayLabel = #1055#1088'1'
      DisplayWidth = 10
      FieldName = 'Pr1'
    end
    object TableSTMCPr2: TIntegerField
      DisplayLabel = #1055#1088'2'
      DisplayWidth = 10
      FieldName = 'Pr2'
    end
    object TableSTMCSkid: TFloatField
      DisplayLabel = #1057#1082#1080#1076#1082#1072
      DisplayWidth = 10
      FieldName = 'Skid'
    end
    object TableSTMCTM: TTimeField
      DisplayLabel = #1042#1088#1077#1084#1103' '#1079#1072#1087#1080#1089#1080
      DisplayWidth = 10
      FieldName = 'TM'
    end
    object TableSTMCTrans: TFloatField
      DisplayLabel = #1058#1088#1072#1085#1089'. '#1088#1072#1089#1093'.'
      DisplayWidth = 10
      FieldName = 'Trans'
    end
    object TableSTMCKodVidName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'  '#1074#1080#1076#1072
      DisplayWidth = 50
      FieldKind = fkCalculated
      FieldName = 'KodVidName'
      Size = 50
      Calculated = True
    end
    object TableSTMCKodPGrName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1076#1075#1088#1091#1087#1087#1099
      DisplayWidth = 50
      FieldKind = fkCalculated
      FieldName = 'KodPGrName'
      Size = 50
      Calculated = True
    end
    object TableSTMCRaz1Name: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1088#1072#1079#1085#1086#1074'. 1'
      DisplayWidth = 50
      FieldKind = fkCalculated
      FieldName = 'Raz1Name'
      Size = 50
      Calculated = True
    end
    object TableSTMCRaz2Name: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1088#1072#1079#1085#1086#1074'. 2'
      DisplayWidth = 50
      FieldKind = fkCalculated
      FieldName = 'Raz2Name'
      Size = 50
      Calculated = True
    end
    object TableSTMCKodEIName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1077#1076'. '#1080#1079#1084'.'
      DisplayWidth = 50
      FieldKind = fkCalculated
      FieldName = 'KodEIName'
      Size = 50
      Calculated = True
    end
    object TableSTMCDop: TMemoField
      DisplayLabel = #1044#1086#1087'. '#1048#1085#1092#1086#1088#1084#1072#1094#1080#1103
      FieldName = 'Dop'
      BlobType = ftMemo
      Size = 1
    end
    object TableSTMCAdd4School: TFloatField
      DisplayLabel = #1053#1072#1076#1073#1072#1074#1082#1072' '#1076#1083#1103' '#1096#1082#1086#1083
      FieldName = 'Add4School'
      OnValidate = TableSTMCAdd4SchoolValidate
    end
    object TableSTMCAddBase: TFloatField
      DisplayLabel = #1053#1072#1076#1073#1072#1074#1082#1072' '#1073#1072#1079#1099
      FieldName = 'AddBase'
      OnValidate = TableSTMCAddBaseValidate
    end
    object TableSTMCAddBuyer: TFloatField
      DisplayLabel = #1053#1072#1076#1073#1072#1074#1082#1072' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
      FieldName = 'AddBuyer'
      OnValidate = TableSTMCAddBuyerValidate
    end
    object TableSTMCAddSuppl: TFloatField
      DisplayLabel = #1053#1072#1076#1073#1072#1074#1082#1072' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      FieldName = 'AddSuppl'
      OnValidate = TableSTMCAddSupplValidate
    end
    object TableSTMCPriceOptSale: TFloatField
      DisplayLabel = #1054#1087#1090#1086#1074#1086#1086#1090#1087#1091#1089#1082#1085#1072#1103' '#1094#1077#1085#1072
      FieldName = 'PriceOptSale'
    end
    object TableSTMCBottle: TIntegerField
      DisplayLabel = #1041#1091#1090#1099#1083#1082#1072
      FieldName = 'Bottle'
      OnValidate = TableSTMCBottleValidate
    end
    object TableSTMCGrRasc: TIntegerField
      DisplayLabel = #1043#1088#1091#1087#1087#1072' '#1088#1072#1089#1094#1077#1085#1082#1080
      FieldName = 'GrRasc'
    end
    object TableSTMCCena: TFloatField
      DisplayLabel = #1056#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072
      FieldName = 'Cena'
    end
    object TableSTMCCalcPrice: TFloatField
      DisplayLabel = #1056#1072#1089#1095#1077#1090#1085#1072#1103' '#1094#1077#1085#1072
      FieldName = 'CalcPrice'
    end
    object TableSTMCSuplR: TIntegerField
      FieldName = 'SuplR'
      DisplayFormat = #1088#1077#1082#1074#1080#1079#1080#1090' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
    end
    object TableSTMCDnakl: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      FieldName = 'Dnakl'
    end
    object TableSTMCTnakl: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      FieldName = 'Tnakl'
    end
    object TableSTMCTekOst: TFloatField
      FieldName = 'TekOst'
    end
    object TableSTMCVidPitanie: TIntegerField
      FieldName = 'VidPitanie'
    end
    object TableSTMCVidPitanieName: TStringField
      FieldName = 'VidPitanieName'
      Size = 50
    end
    object TableSTMCFas: TFloatField
      FieldName = 'Fas'
    end
    object TableSTMCCenaFN: TFloatField
      FieldName = 'CenaFN'
    end
    object TableSTMCGold: TFloatField
      FieldName = 'Gold'
    end
    object TableSTMCMetals: TFloatField
      FieldName = 'Metals'
    end
    object TableSTMCPlatinum: TFloatField
      FieldName = 'Platinum'
    end
    object TableSTMCSilver: TFloatField
      FieldName = 'Silver'
    end
    object TableSTMCBarcode: TStringField
      FieldName = 'Barcode'
      Size = 50
    end
    object TableSTMCNDSin: TFloatField
      FieldName = 'NDSin'
    end
  end
  object DataSTMC: TwwDataSource
    DataSet = TableSTMC
    Left = 88
    Top = 120
  end
  object TableSO: TwwTable
    BeforePost = TableSOBeforePost
    BeforeDelete = TableSOBeforeDelete
    DatabaseName = 'BKSU'
    TableName = 'KSU.SO'
    PictureMasks.Strings = (
      'Code'#9'#[#][#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 24
    Top = 64
    object TableSOCode: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080
      DisplayWidth = 17
      FieldName = 'Code'
      Required = True
      OnValidate = TableSOCodeValidate
    end
    object TableSOName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080
      DisplayWidth = 68
      FieldName = 'Name'
      Required = True
      Size = 50
    end
    object TableSOPDK: TIntegerField
      DisplayLabel = #1055#1088#1080#1079#1085#1072#1082' '#1087#1088'./'#1088#1072#1089'.'
      DisplayWidth = 10
      FieldName = 'PDK'
      OnValidate = TableSOPDKValidate
    end
    object TableSODT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object TableSONK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object TableSOTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
    object TableSOInv: TIntegerField
      FieldName = 'Inv'
      Visible = False
      OnValidate = TableSOInvValidate
    end
    object TableSOSymNDS: TStringField
      FieldName = 'SymNDS'
      Visible = False
      Size = 150
    end
    object TableSOSymSkid: TStringField
      FieldName = 'SymSkid'
      Visible = False
      Size = 150
    end
    object TableSOSymTara: TStringField
      FieldName = 'SymTara'
      Visible = False
      Size = 150
    end
    object TableSOSymTov: TStringField
      FieldName = 'SymTov'
      Visible = False
      Size = 150
    end
    object TableSOInvBS: TStringField
      FieldName = 'InvBS'
      Visible = False
      Size = 50
    end
  end
  object DataSO: TwwDataSource
    DataSet = TableSO
    OnStateChange = DataSOStateChange
    Left = 80
    Top = 64
  end
  object TableSOP: TwwTable
    BeforePost = TableSOPBeforePost
    AfterPost = TableSOPAfterPost
    DatabaseName = 'BKSU'
    IndexFieldNames = 'CodeO'
    MasterFields = 'Code'
    MasterSource = DataSO
    TableName = 'KSU.SOP'
    PictureMasks.Strings = (
      'BSDA'#9'{mol},{tp},*6[#]'#9'T'#9'T'
      'BSKA'#9'{mol},{tp},*6[#]'#9'T'#9'T'
      'BSK'#9'{bs},###*3[#]'#9'T'#9'T'
      'BSD'#9'{bs},###*3[#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 144
    Top = 64
    object TableSOPCodeP: TIntegerField
      DisplayLabel = #8470'~'#1087#1088'-'#1082#1080
      DisplayWidth = 5
      FieldName = 'CodeP'
      Required = True
      OnValidate = TableSOPCodePValidate
    end
    object TableSOPPP: TIntegerField
      DisplayLabel = #1055#1088'-'#1082'~'#1087#1088'-'#1082#1080
      DisplayWidth = 5
      FieldName = 'PP'
      OnValidate = TableSOPPPValidate
    end
    object TableSOPBSD: TStringField
      DisplayLabel = #1050#1041#1057'~ ('#1076#1077#1073#1077#1090')'
      DisplayWidth = 7
      FieldName = 'BSD'
      Required = True
      OnValidate = TableSOPBSDValidate
      Size = 50
    end
    object TableSOPBSDA: TStringField
      DisplayLabel = #1040#1085#1072#1083#1080#1090#1080#1082#1072'~ ('#1076#1077#1073#1077#1090')'
      DisplayWidth = 10
      FieldName = 'BSDA'
      Required = True
      OnValidate = TableSOPBSDAValidate
      Size = 50
    end
    object TableSOPBSK: TStringField
      DisplayLabel = #1050#1041#1057'~ ('#1082#1088#1077#1076#1080#1090')'
      DisplayWidth = 8
      FieldName = 'BSK'
      Required = True
      OnValidate = TableSOPBSKValidate
      Size = 50
    end
    object TableSOPBSKA: TStringField
      DisplayLabel = #1040#1085#1072#1083#1080#1090#1080#1082#1072' ~('#1082#1088#1077#1076#1080#1090')'
      DisplayWidth = 10
      FieldName = 'BSKA'
      Required = True
      OnValidate = TableSOPBSKAValidate
      Size = 50
    end
    object TableSOPTR: TStringField
      DisplayLabel = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' ~'#1087#1086' '#1090#1072#1088#1077
      DisplayWidth = 21
      FieldName = 'TR'
      OnValidate = TableSOPTRValidate
      Size = 50
    end
    object TableSOPTV: TStringField
      FieldName = 'TV'
      OnValidate = TableSOPTVValidate
      Size = 150
    end
    object TableSOPCodeO: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080
      FieldName = 'CodeO'
      Required = True
      Visible = False
    end
    object TableSOPDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object TableSOPNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object TableSOPTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
    object TableSOPOP: TStringField
      FieldName = 'OP'
      OnValidate = TableSOPOPValidate
      Size = 150
    end
  end
  object DataSOP: TwwDataSource
    DataSet = TableSOP
    Left = 200
    Top = 64
  end
  object TableSEDI: TwwTable
    AfterInsert = TableSEDIAfterInsert
    BeforePost = TableSEDIBeforePost
    AfterPost = TableSEDIAfterPost
    AfterCancel = TableSEDIAfterPost
    BeforeDelete = TableSEDIBeforeDelete
    AutoRefresh = True
    DatabaseName = 'BKSU'
    Filtered = True
    TableName = 'KSU.SEDI'
    ControlType.Strings = (
      'Name;CustomEdit;wwExpandButton1;F')
    PictureMasks.Strings = (
      'Drob'#9'#*#'#9'T'#9'T'
      'Code'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 16
    Top = 208
    object TableSEDICode: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 7
      FieldName = 'Code'
      ReadOnly = True
      Required = True
      OnValidate = TableSEDICodeValidate
    end
    object TableSEDIName: TStringField
      DisplayLabel = #1050#1088#1072#1090#1082#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 11
      FieldName = 'Name'
      Required = True
      Size = 50
    end
    object TableSEDINameFull: TStringField
      DisplayLabel = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 35
      FieldName = 'NameFull'
      Size = 50
    end
    object TableSEDINamePrint: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080
      DisplayWidth = 23
      FieldName = 'NamePrint'
      Size = 50
    end
    object TableSEDIDrob: TIntegerField
      DisplayLabel = #1044#1088#1086#1073#1085#1072#1103' '#1095#1072#1089#1090#1100
      DisplayWidth = 14
      FieldName = 'Drob'
      Required = True
    end
  end
  object DataSEDI: TwwDataSource
    DataSet = TableSEDI
    Left = 72
    Top = 216
  end
  object TableSprGrup: TwwTable
    DatabaseName = 'BKSU'
    TableName = 'KSU.SprGrup'
    ControlType.Strings = (
      'PGrup;CustomEdit;wwExpandButton1;F')
    PictureMasks.Strings = (
      'Code'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T'
      'KEI'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 72
    Top = 272
    object TableSprGrupKodGr: TIntegerField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      DisplayWidth = 8
      FieldName = 'KodGr'
      Required = True
    end
    object TableSprGrupTest: TIntegerField
      DisplayLabel = #1055#1086#1076#1075#1088#1091#1087#1087#1072
      DisplayWidth = 8
      FieldKind = fkCalculated
      FieldName = 'PGrup'
      ReadOnly = True
      Calculated = True
    end
    object TableSprGrupNameGr: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 38
      FieldName = 'NameGr'
      Size = 50
    end
    object TableSprGrupIDEdIz: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1045#1048
      DisplayWidth = 11
      FieldName = 'IDEdIz'
    end
    object TableSprGrupNameEdIz: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1045#1048
      DisplayWidth = 20
      FieldName = 'NameEdIz'
      Size = 50
    end
  end
  object DataSprGrup: TwwDataSource
    DataSet = TableSprGrup
    Left = 160
    Top = 272
  end
  object TableSprPGrup: TwwTable
    DatabaseName = 'BKSU'
    IndexFieldNames = 'KodGr'
    MasterFields = 'KodGr'
    MasterSource = DataSprGrup
    TableName = 'KSU.SprPGrup'
    ControlType.Strings = (
      'Vid;CustomEdit;wwExpandButton2;F'
      'Raz1;CustomEdit;wwExpandButton3;F'
      'Raz2;CustomEdit;wwExpandButton4;F')
    PictureMasks.Strings = (
      'Code'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T'
      'KEI'#9'{1,2,3,4,5,6,7,8,9}*#'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 72
    Top = 336
    object TableSprPGrupKodPGr: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 7
      FieldName = 'KodPGr'
      Required = True
    end
    object TableSprPGrupTest2: TIntegerField
      DisplayLabel = #1042#1080#1076
      DisplayWidth = 6
      FieldKind = fkCalculated
      FieldName = 'Vid'
      Calculated = True
    end
    object TableSprPGrupRaz1: TIntegerField
      DisplayLabel = #1056#1072#1079#1085'.1'
      DisplayWidth = 5
      FieldKind = fkCalculated
      FieldName = 'Raz1'
      Calculated = True
    end
    object TableSprPGrupRaz2: TIntegerField
      DisplayLabel = #1056#1072#1079#1085'.2'
      DisplayWidth = 3
      FieldKind = fkCalculated
      FieldName = 'Raz2'
      Calculated = True
    end
    object TableSprPGrupNamePGr: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 36
      FieldName = 'NamePGr'
      Size = 50
    end
    object TableSprPGrupIDEdIz: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1045#1048
      DisplayWidth = 10
      FieldName = 'IDEdIz'
    end
    object TableSprPGrupKodGr: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'KodGr'
      Required = True
      Visible = False
    end
  end
  object DataSprPGrup: TwwDataSource
    DataSet = TableSprPGrup
    Left = 160
    Top = 336
  end
  object BSU: TDatabase
    DatabaseName = 'BSU'
    DriverName = 'InterSystems ODBC'
    LoginPrompt = False
    Params.Strings = (
      'DATABASE NAME='
      'USER NAME='
      'ODBC DSN=SU'
      'OPEN MODE=READ/WRITE'
      'SCHEMA CACHE SIZE=8'
      'SQLQRYMODE='
      'LANGDRIVER='
      'SQLPASSTHRU MODE=SHARED AUTOCOMMIT'
      'SCHEMA CACHE TIME=-1'
      'MAX ROWS=-1'
      'BATCH COUNT=200'
      'ENABLE SCHEMA CACHE=FALSE'
      'SCHEMA CACHE DIR='
      'ENABLE BCD=FALSE'
      'ROWSET SIZE=20'
      'BLOBS TO CACHE=64'
      'PASSWORD=SYS')
    SessionName = 'Default'
    Left = 544
    Top = 16
  end
  object TableSprVid: TwwTable
    DatabaseName = 'BKSU'
    IndexFieldNames = 'KodGr;KodPGr'
    MasterFields = 'KodGr;KodPGr'
    MasterSource = DataSprPGrup
    TableName = 'KSU.SprVid'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 72
    Top = 400
    object TableSprVidKodVid: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 5
      FieldName = 'KodVid'
      Required = True
    end
    object TableSprVidNameVid: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 31
      FieldName = 'NameVid'
      Size = 50
    end
    object TableSprVidKodOpt: TStringField
      DisplayLabel = #1050#1086#1076' '#1086#1087#1090#1072
      DisplayWidth = 10
      FieldName = 'KodOpt'
      Size = 50
    end
    object TableSprVidKodRoznic: TStringField
      DisplayLabel = #1050#1086#1076' '#1088#1086#1079#1085#1080#1094#1099
      DisplayWidth = 10
      FieldName = 'KodRoznic'
      Size = 50
    end
    object TableSprVidKodKod: TStringField
      DisplayLabel = #8470
      DisplayWidth = 5
      FieldName = 'KodKod'
      Size = 50
    end
    object TableSprVidKodGr: TIntegerField
      DisplayWidth = 10
      FieldName = 'KodGr'
      Required = True
      Visible = False
    end
    object TableSprVidKodPGr: TIntegerField
      DisplayWidth = 10
      FieldName = 'KodPGr'
      Required = True
      Visible = False
    end
  end
  object DataSprVid: TwwDataSource
    DataSet = TableSprVid
    Left = 160
    Top = 400
  end
  object TableSprRaz1: TwwTable
    DatabaseName = 'BKSU'
    IndexFieldNames = 'KodGr;KodPGr'
    MasterFields = 'KodGr;KodPGr'
    MasterSource = DataSprPGrup
    TableName = 'KSU.SprRaz1'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 72
    Top = 464
    object TableSprRaz1KodR1: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 5
      FieldName = 'KodR1'
      Required = True
    end
    object TableSprRaz1NameR1: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 26
      FieldName = 'NameR1'
      Size = 50
    end
    object TableSprRaz1KodGr: TIntegerField
      FieldName = 'KodGr'
      Required = True
      Visible = False
    end
    object TableSprRaz1KodPGr: TIntegerField
      FieldName = 'KodPGr'
      Required = True
      Visible = False
    end
  end
  object DataSprRaz1: TwwDataSource
    DataSet = TableSprRaz1
    Left = 160
    Top = 464
  end
  object TableSprRaz2: TwwTable
    DatabaseName = 'BKSU'
    IndexFieldNames = 'KodGr;KodPGr'
    MasterFields = 'KodGr;KodPGr'
    MasterSource = DataSprPGrup
    TableName = 'KSU.SprRaz2'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 72
    Top = 520
    object TableSprRaz2KodR2: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 4
      FieldName = 'KodR2'
      Required = True
    end
    object TableSprRaz2NameR2: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 26
      FieldName = 'NameR2'
      Size = 50
    end
    object TableSprRaz2KodGr: TIntegerField
      FieldName = 'KodGr'
      Required = True
      Visible = False
    end
    object TableSprRaz2KodPGr: TIntegerField
      FieldName = 'KodPGr'
      Required = True
      Visible = False
    end
  end
  object DataSprRaz2: TwwDataSource
    DataSet = TableSprRaz2
    Left = 160
    Top = 520
  end
  object TableSEDIP: TwwTable
    AfterInsert = TableSEDIPAfterInsert
    AfterPost = TableSEDIPAfterPost
    AfterCancel = TableSEDIPAfterPost
    DatabaseName = 'BKSU'
    IndexFieldNames = 'Kod1'
    MasterFields = 'Code'
    MasterSource = DataSEDI
    TableName = 'KSU.SEDIP'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 152
    Top = 216
    object TableSEDIPKod2: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'Kod2'
      ReadOnly = True
      Required = True
      OnValidate = TableSEDIPKod2Validate
    end
    object TableSEDIPName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 26
      FieldName = 'Name'
      ReadOnly = True
      Size = 50
    end
    object TableSEDIPKoef: TFloatField
      DisplayLabel = #1050#1086#1101#1092'. '#1087#1077#1088#1077#1074#1086#1076#1072
      DisplayWidth = 15
      FieldName = 'Koef'
      Required = True
      OnValidate = TableSEDIPKoefValidate
    end
    object TableSEDIPKod1: TIntegerField
      DisplayWidth = 10
      FieldName = 'Kod1'
      Required = True
      Visible = False
    end
  end
  object DataSEDIP: TwwDataSource
    DataSet = TableSEDIP
    Left = 224
    Top = 224
  end
  object TableSSK: TwwTable
    AfterInsert = TableSSKAfterInsert
    AfterPost = TableSSKAfterPost
    AfterCancel = TableSSKAfterPost
    DatabaseName = 'BKSU'
    TableName = 'KSU.SSK'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 144
    Top = 8
    object TableSSKKod: TIntegerField
      FieldName = 'Kod'
      ReadOnly = True
      Required = True
      OnValidate = TableSSKKodValidate
    end
    object TableSSKName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object DataSSK: TwwDataSource
    DataSet = TableSSK
    Left = 208
    Top = 8
  end
  object QuerySTMC: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT *'
      ' FROM KSU.STMC'
      ' WHERE Nnt=:Nnt')
    ValidateWithMask = True
    Left = 152
    Top = 120
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Nnt'
        ParamType = ptInput
        Value = '1'
      end>
    object QuerySTMCNnt: TIntegerField
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.STMC".Nnt'
    end
    object QuerySTMCKodGr: TIntegerField
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.STMC".KodGr'
    end
    object QuerySTMCKodPGr: TIntegerField
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.STMC".KodPGr'
    end
    object QuerySTMCKodVid: TIntegerField
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.STMC".KodVid'
    end
    object QuerySTMCRaz1: TIntegerField
      FieldName = 'Raz1'
      Origin = 'BKSU."KSU.STMC".Raz1'
    end
    object QuerySTMCRaz2: TIntegerField
      FieldName = 'Raz2'
      Origin = 'BKSU."KSU.STMC".Raz2'
    end
    object QuerySTMCName: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.STMC".Name'
      Size = 50
    end
    object QuerySTMCKodEI: TIntegerField
      FieldName = 'KodEI'
      Origin = 'BKSU."KSU.STMC".KodEI'
    end
    object QuerySTMCPrice: TFloatField
      FieldName = 'Price'
      Origin = 'BKSU."KSU.STMC".Price'
    end
    object QuerySTMCPr1: TIntegerField
      FieldName = 'Pr1'
      Origin = 'BKSU."KSU.STMC".Pr1'
    end
    object QuerySTMCPr2: TIntegerField
      FieldName = 'Pr2'
      Origin = 'BKSU."KSU.STMC".Pr2'
    end
    object QuerySTMCSK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.STMC".SK'
    end
    object QuerySTMCNntOsn: TIntegerField
      FieldName = 'NntOsn'
      Origin = 'BKSU."KSU.STMC".NntOsn'
    end
    object QuerySTMCVidPitanie: TIntegerField
      FieldName = 'VidPitanie'
      Origin = 'BKSU."KSU.STMC".VidPitanie'
    end
    object QuerySTMCVidPitanieName: TStringField
      FieldName = 'VidPitanieName'
      Origin = 'BKSU."KSU.STMC".VidPitanieName'
      Size = 50
    end
    object QuerySTMCCenaFN: TFloatField
      FieldName = 'CenaFN'
      Origin = 'BKSU."KSU.STMC".CenaFN'
    end
    object QuerySTMCGold: TFloatField
      FieldName = 'Gold'
      Origin = 'BKSU."KSU.STMC".Gold'
    end
    object QuerySTMCMetals: TFloatField
      FieldName = 'Metals'
      Origin = 'BKSU."KSU.STMC".Metals'
    end
    object QuerySTMCPlatinum: TFloatField
      FieldName = 'Platinum'
      Origin = 'BKSU."KSU.STMC".Platinum'
    end
    object QuerySTMCSilver: TFloatField
      FieldName = 'Silver'
      Origin = 'BKSU."KSU.STMC".Silver'
    end
  end
  object TableRSTP: TwwTable
    BeforePost = TableRSTPBeforePost
    AfterPost = TableRSTPAfterPost
    OnCalcFields = TableRSTPCalcFields
    DatabaseName = 'BSU'
    IndexFieldNames = 'Code;RS;KodBanka'
    MasterFields = 'Code'
    MasterSource = DataSWTP
    TableName = 'SU.RSTP'
    PictureMasks.Strings = (
      'KodBanka'#9'#[#][#][#][#][#][#][#][#]'#9'T'#9'T'
      'Reg'#9'[#][#][#]'#9'T'#9'T'
      'RS'#9'#[#][#][#][#][#][#][#][#][#][#][#][#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 680
    Top = 184
    object TableRSTPRS: TStringField
      DisplayLabel = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
      DisplayWidth = 13
      FieldName = 'RS'
      OnValidate = TableRSTPRSValidate
      Size = 50
    end
    object TableRSTPKodBanka: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1041#1072#1085#1082#1072
      DisplayWidth = 10
      FieldName = 'KodBanka'
      OnValidate = TableRSTPKodBankaValidate
    end
    object TableRSTPReg: TIntegerField
      DisplayLabel = #1056#1077#1075'.~'#8470
      DisplayWidth = 3
      FieldName = 'Reg'
      OnValidate = TableRSTPRegValidate
    end
    object TableRSTPNameB: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072
      DisplayWidth = 70
      FieldKind = fkCalculated
      FieldName = 'NameB'
      ReadOnly = True
      Calculated = True
    end
    object TableRSTPCode: TIntegerField
      FieldName = 'Code'
      Visible = False
    end
    object TableRSTPDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object TableRSTPNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object TableRSTPTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
    object TableRSTPID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
  end
  object DataRSTP: TwwDataSource
    DataSet = TableRSTP
    Left = 736
    Top = 184
  end
  object QuerySPD: TwwQuery
    DatabaseName = 'BSU'
    SQL.Strings = (
      'SELECT *'
      'FROM SU.SPD'
      ' Where Code=:pod')
    ValidateWithMask = True
    Left = 608
    Top = 16
    ParamData = <
      item
        DataType = ftInteger
        Name = 'pod'
        ParamType = ptUnknown
      end>
    object QuerySPDID: TFloatField
      FieldName = 'ID'
      Origin = 'BSU."SU.SPD".ID'
    end
    object QuerySPDAdres: TStringField
      FieldName = 'Adres'
      Origin = 'BSU."SU.SPD".Adres'
      Size = 100
    end
    object QuerySPDCode: TFloatField
      FieldName = 'Code'
      Origin = 'BSU."SU.SPD".Code'
    end
    object QuerySPDDT: TDateField
      FieldName = 'DT'
      Origin = 'BSU."SU.SPD".DT'
    end
    object QuerySPDFullName: TStringField
      FieldName = 'FullName'
      Origin = 'BSU."SU.SPD".FullName'
      Size = 100
    end
    object QuerySPDGlbush: TStringField
      FieldName = 'Glbush'
      Origin = 'BSU."SU.SPD".Glbush'
      Size = 50
    end
    object QuerySPDLicens: TStringField
      FieldName = 'Licens'
      Origin = 'BSU."SU.SPD".Licens'
      Size = 50
    end
    object QuerySPDNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BSU."SU.SPD".NK'
    end
    object QuerySPDName: TStringField
      FieldName = 'Name'
      Origin = 'BSU."SU.SPD".Name'
      Size = 100
    end
    object QuerySPDOklp: TStringField
      FieldName = 'Oklp'
      Origin = 'BSU."SU.SPD".Oklp'
      Size = 50
    end
    object QuerySPDRukovod: TStringField
      FieldName = 'Rukovod'
      Origin = 'BSU."SU.SPD".Rukovod'
      Size = 50
    end
    object QuerySPDTM: TTimeField
      FieldName = 'TM'
      Origin = 'BSU."SU.SPD".TM'
    end
    object QuerySPDUNN: TIntegerField
      FieldName = 'UNN'
      Origin = 'BSU."SU.SPD".UNN'
    end
  end
  object STMC: TwwQuery
    CachedUpdates = True
    BeforePost = STMCBeforePost
    AfterPost = STMCAfterPost
    BeforeDelete = STMCBeforeDelete
    AfterDelete = STMCAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.STMC where ( SK=:sk ) and(DT>:dat)'
      ''
      ' order by '
      'Nnt '
      '')
    UpdateObject = UpdateSQL1
    ControlType.Strings = (
      'NDS;CustomEdit;wwDBComboBox1;F'
      'Nal;CustomEdit;wwDBComboBox2;F'
      'VidNad;CheckBox;1;0'
      'Socialnost;CheckBox;1;0')
    PictureMasks.Strings = (
      'KodGr'#9'#[#][#]'#9'T'#9'T'
      'KodPGr'#9'#[#][#]'#9'T'#9'T'
      'KodVid'#9'#[#][#][#]'#9'T'#9'T'
      'Raz1'#9'#[#]'#9'T'#9'T'
      'Raz2'#9'#[#]'#9'T'#9'T'
      'KodEI'#9'#[#][#]'#9'T'#9'T'
      'GrRasc'#9'#[#][#]'#9'T'#9'T')
    ValidateWithMask = True
    Left = 8
    Top = 168
    ParamData = <
      item
        DataType = ftInteger
        Name = 'sk'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'dat'
        ParamType = ptUnknown
      end>
    object STMCID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.STMC".ID'
      Visible = False
    end
    object STMCAdd4School: TFloatField
      FieldName = 'Add4School'
      Origin = 'BKSU."KSU.STMC".Add4School'
      Visible = False
    end
    object STMCAddBase: TFloatField
      FieldName = 'AddBase'
      Origin = 'BKSU."KSU.STMC".AddBase'
      Visible = False
      OnValidate = STMCAddBaseValidate
    end
    object STMCAddBuyer: TFloatField
      FieldName = 'AddBuyer'
      Origin = 'BKSU."KSU.STMC".AddBuyer'
      Visible = False
      OnValidate = STMCAddBuyerValidate
    end
    object STMCAddSuppl: TFloatField
      FieldName = 'AddSuppl'
      Origin = 'BKSU."KSU.STMC".AddSuppl'
      Visible = False
      OnValidate = STMCAddSupplValidate
    end
    object STMCBottle: TIntegerField
      FieldName = 'Bottle'
      Origin = 'BKSU."KSU.STMC".Bottle'
      Visible = False
      OnValidate = STMCBottleValidate
    end
    object STMCCalcPrice: TFloatField
      DisplayLabel = #1059#1095#1077#1090#1085#1072#1103' '#1094#1077#1085#1072
      FieldName = 'CalcPrice'
      Origin = 'BKSU."KSU.STMC".CalcPrice'
    end
    object STMCCena: TFloatField
      DisplayLabel = #1056#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072
      FieldName = 'Cena'
      Origin = 'BKSU."KSU.STMC".Cena'
    end
    object STMCDNakl: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      FieldName = 'DNakl'
      Origin = 'BKSU."KSU.STMC".DNakl'
    end
    object STMCDOSNNT: TIntegerField
      FieldName = 'DOSNNT'
      Origin = 'BKSU."KSU.STMC".DOSNNT'
      Visible = False
    end
    object STMCDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.STMC".DT'
      Visible = False
    end
    object STMCGrRasc: TIntegerField
      FieldName = 'GrRasc'
      Origin = 'BKSU."KSU.STMC".GrRasc'
      Visible = False
    end
    object STMCKodEI: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1045#1076#1077#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      FieldName = 'KodEI'
      Origin = 'BKSU."KSU.STMC".KodEI'
      Visible = False
      OnValidate = STMCKodEIValidate
    end
    object STMCKodEIName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1086#1076#1072' '#1045#1048
      FieldName = 'KodEIName'
      Origin = 'BKSU."KSU.STMC".KodEIName'
      Visible = False
      Size = 50
    end
    object STMCKodGr: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1075#1088#1091#1087#1087#1099
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.STMC".KodGr'
      Visible = False
      OnChange = STMCKodGrChange
      OnValidate = STMCKodGrValidate
    end
    object STMCKodGrName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1086#1076#1072' '#1075#1088#1091#1087#1087#1099
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.STMC".KodGrName'
      Visible = False
      Size = 50
    end
    object STMCKodPGr: TIntegerField
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.STMC".KodPGr'
      Visible = False
      OnChange = STMCKodPGrChange
      OnValidate = STMCKodPGrValidate
    end
    object STMCKodPGrName: TStringField
      FieldName = 'KodPGrName'
      Origin = 'BKSU."KSU.STMC".KodPGrName'
      Visible = False
      Size = 50
    end
    object STMCKodVid: TIntegerField
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.STMC".KodVid'
      Visible = False
      OnValidate = STMCKodVidValidate
    end
    object STMCKodVidName: TStringField
      FieldName = 'KodVidName'
      Origin = 'BKSU."KSU.STMC".KodVidName'
      Visible = False
      Size = 50
    end
    object STMCKoef: TFloatField
      FieldName = 'Koef'
      Origin = 'BKSU."KSU.STMC".Koef'
      Visible = False
    end
    object STMCNDS: TFloatField
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.STMC".NDS'
      Visible = False
      OnValidate = STMCNDSValidate
    end
    object STMCNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.STMC".NK'
      Visible = False
    end
    object STMCNal: TFloatField
      FieldName = 'Nal'
      Origin = 'BKSU."KSU.STMC".Nal'
      Visible = False
      OnValidate = STMCNalValidate
    end
    object STMCName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'Name'
      Origin = 'BKSU."KSU.STMC".Name'
      OnValidate = STMCNameValidate
      Size = 100
    end
    object STMCNnt: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.STMC".Nnt'
    end
    object STMCNntOsn: TIntegerField
      FieldName = 'NntOsn'
      Origin = 'BKSU."KSU.STMC".NntOsn'
      Visible = False
    end
    object STMCPr1: TIntegerField
      FieldName = 'Pr1'
      Origin = 'BKSU."KSU.STMC".Pr1'
      Visible = False
    end
    object STMCPr2: TIntegerField
      FieldName = 'Pr2'
      Origin = 'BKSU."KSU.STMC".Pr2'
      Visible = False
    end
    object STMCPrice: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1087#1086#1089#1090#1072#1074#1096#1080#1082#1072
      FieldName = 'Price'
      Origin = 'BKSU."KSU.STMC".Price'
      OnValidate = STMCPriceValidate
    end
    object STMCPriceOptSale: TFloatField
      FieldName = 'PriceOptSale'
      Origin = 'BKSU."KSU.STMC".PriceOptSale'
      Visible = False
    end
    object STMCRaz1: TIntegerField
      FieldName = 'Raz1'
      Origin = 'BKSU."KSU.STMC".Raz1'
      Visible = False
      OnValidate = STMCRaz1Validate
    end
    object STMCRaz1Name: TStringField
      FieldName = 'Raz1Name'
      Origin = 'BKSU."KSU.STMC".Raz1Name'
      Visible = False
      Size = 50
    end
    object STMCRaz2: TIntegerField
      FieldName = 'Raz2'
      Origin = 'BKSU."KSU.STMC".Raz2'
      Visible = False
      OnValidate = STMCRaz2Validate
    end
    object STMCRaz2Name: TStringField
      FieldName = 'Raz2Name'
      Origin = 'BKSU."KSU.STMC".Raz2Name'
      Visible = False
      Size = 50
    end
    object STMCSK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.STMC".SK'
      Visible = False
    end
    object STMCSkid: TFloatField
      FieldName = 'Skid'
      Origin = 'BKSU."KSU.STMC".Skid'
      Visible = False
      OnValidate = STMCSkidValidate
    end
    object STMCSuplR: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072' '#1090#1086#1074#1072#1088#1072
      FieldName = 'SuplR'
      Origin = 'BKSU."KSU.STMC".SuplR'
      Visible = False
    end
    object STMCTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.STMC".TM'
      Visible = False
    end
    object STMCTekOst: TFloatField
      DisplayLabel = #1058#1077#1082#1091#1097#1080#1081' '#1086#1089#1090#1072#1090#1086#1082
      FieldName = 'TekOst'
      Origin = 'BKSU."KSU.STMC".TekOst'
      Visible = False
    end
    object STMCTnakl: TIntegerField
      FieldName = 'Tnakl'
      Origin = 'BKSU."KSU.STMC".Tnakl'
      Visible = False
    end
    object STMCTrans: TFloatField
      FieldName = 'Trans'
      Origin = 'BKSU."KSU.STMC".Trans'
      Visible = False
      OnValidate = STMCTransValidate
    end
    object STMCDop: TStringField
      FieldName = 'Dop'
      Origin = 'BKSU."KSU.STMC".Dop'
      Visible = False
      Size = 250
    end
    object STMCAxc: TStringField
      FieldName = 'Axc'
      Origin = 'BKSU."KSU.STMC".Axc'
      Visible = False
      Size = 250
    end
    object STMCNameSupl: TStringField
      FieldName = 'NameSupl'
      Origin = 'BKSU."KSU.STMC".NameSupl'
      Visible = False
      Size = 50
    end
    object STMCPorz: TStringField
      FieldName = 'Porz'
      Origin = 'BKSU."KSU.STMC".Porz'
      OnValidate = STMCPorzValidate
      Size = 50
    end
    object STMCVes: TFloatField
      FieldName = 'Ves'
      Origin = 'BKSU."KSU.STMC".Ves'
    end
    object STMCVidPitanie: TIntegerField
      FieldName = 'VidPitanie'
      Origin = 'BKSU."KSU.STMC".VidPitanie'
      OnValidate = STMCVidPitanieValidate
    end
    object STMCVidPitanieName: TStringField
      FieldName = 'VidPitanieName'
      Origin = 'BKSU."KSU.STMC".VidPitanieName'
      Size = 50
    end
    object STMCSkidV: TFloatField
      FieldName = 'SkidV'
      Origin = 'BKSU."KSU.STMC".SkidV'
    end
    object STMCVidNad: TIntegerField
      FieldName = 'VidNad'
      Origin = 'BKSU."KSU.STMC".VidNad'
    end
    object STMCSkidBuyer: TFloatField
      FieldName = 'SkidBuyer'
      Origin = 'BKSU."KSU.STMC".SkidBuyer'
    end
    object STMCFas: TFloatField
      FieldName = 'Fas'
      Origin = 'BKSU."KSU.STMC".Fas'
    end
    object STMCToch: TIntegerField
      FieldName = 'Toch'
      Origin = 'BKSU."KSU.STMC".Toch'
    end
    object STMCVlaz: TFloatField
      FieldName = 'Vlaz'
      Origin = 'BKSU."KSU.STMC".Vlaz'
    end
    object STMCTransR: TFloatField
      FieldName = 'TransR'
      Origin = 'BKSU."KSU.STMC".TransR'
    end
    object STMCProizvoditel: TIntegerField
      FieldName = 'Proizvoditel'
      Origin = 'BKSU."KSU.STMC".Proizvoditel'
    end
    object STMCProizvoditelName: TStringField
      FieldName = 'ProizvoditelName'
      Origin = 'BKSU."KSU.STMC".ProizvoditelName'
      Size = 50
    end
    object STMCSocialnost: TIntegerField
      FieldName = 'Socialnost'
      Origin = 'BKSU."KSU.STMC".Socialnost'
    end
    object STMCProd: TIntegerField
      FieldName = 'Prod'
      Origin = 'BKSU."KSU.STMC".Prod'
    end
    object STMCProdName: TStringField
      FieldName = 'ProdName'
      Origin = 'BKSU."KSU.STMC".Proizvoditel'
      Size = 50
    end
    object STMCKart: TIntegerField
      FieldName = 'Kart'
      Origin = 'BKSU."KSU.STMC".Kart'
    end
    object STMCKartName: TStringField
      FieldName = 'KartName'
      Origin = 'BKSU."KSU.STMC".KartName'
      Size = 50
    end
    object STMCVesB: TFloatField
      FieldName = 'VesB'
      Origin = 'BKSU."KSU.STMC".VesB'
    end
    object STMCCenaFN: TFloatField
      FieldName = 'CenaFN'
      Origin = 'BKSU."KSU.STMC".CenaFN'
    end
    object STMCVidNorm: TIntegerField
      FieldName = 'VidNorm'
      Origin = 'BKSU."KSU.STMC".VidNorm'
      OnValidate = STMCVidNormValidate
    end
    object STMCVidNormName: TStringField
      FieldName = 'VidNormName'
      Origin = 'BKSU."KSU.STMC".VidNormName'
      Size = 50
    end
    object STMCGold: TFloatField
      FieldName = 'Gold'
      Origin = 'BKSU."KSU.STMC".Gold'
    end
    object STMCMetals: TFloatField
      FieldName = 'Metals'
      Origin = 'BKSU."KSU.STMC".Metals'
    end
    object STMCPlatinum: TFloatField
      FieldName = 'Platinum'
      Origin = 'BKSU."KSU.STMC".Platinum'
    end
    object STMCSilver: TFloatField
      FieldName = 'Silver'
      Origin = 'BKSU."KSU.STMC".Silver'
    end
    object STMCBarcode: TStringField
      FieldName = 'Barcode'
      Origin = 'BKSU."KSU.STMC".Barcode'
      Size = 50
    end
    object STMCNDSin: TFloatField
      FieldName = 'NDSin'
      Origin = 'BKSU."KSU.STMC".NDSin'
    end
  end
  object wwDataSTMC: TwwDataSource
    DataSet = STMC
    OnStateChange = wwDataSTMCStateChange
    Left = 72
    Top = 168
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.STMC'
      'set'
      '  Add4School = :Add4School,'
      '  AddBase = :AddBase,'
      '  AddBuyer = :AddBuyer,'
      '  AddSuppl = :AddSuppl,'
      '  Axc = :Axc,'
      '  Barcode = :Barcode,'
      '  Bottle = :Bottle,'
      '  CalcPrice = :CalcPrice,'
      '  Cena = :Cena,'
      '  CenaFN = :CenaFN,'
      '  DNakl = :DNakl,'
      '  DOSNNT = :DOSNNT,'
      '  DT = :DT,'
      '  Dop = :Dop,'
      '  Fas = :Fas,'
      '  Gold = :Gold,'
      '  GrRasc = :GrRasc,'
      '  Kart = :Kart,'
      '  KodEI = :KodEI,'
      '  KodGr = :KodGr,'
      '  KodPGr = :KodPGr,'
      '  KodVid = :KodVid,'
      '  Koef = :Koef,'
      '  Metals = :Metals,'
      '  NDS = :NDS,'
      '  NDSin = :NDSin,'
      '  NK = :NK,'
      '  Nal = :Nal,'
      '  Name = :Name,'
      '  Nnt = :Nnt,'
      '  NntOsn = :NntOsn,'
      '  Platinum = :Platinum,'
      '  Porz = :Porz,'
      '  Pr1 = :Pr1,'
      '  Pr2 = :Pr2,'
      '  Price = :Price,'
      '  PriceOptSale = :PriceOptSale,'
      '  Prod = :Prod,'
      '  Proizvoditel = :Proizvoditel,'
      '  Raz1 = :Raz1,'
      '  Raz2 = :Raz2,'
      '  SK = :SK,'
      '  Silver = :Silver,'
      '  Skid = :Skid,'
      '  SkidBuyer = :SkidBuyer,'
      '  SkidV = :SkidV,'
      '  Socialnost = :Socialnost,'
      '  SuplR = :SuplR,'
      '  TM = :TM,'
      '  Tnakl = :Tnakl,'
      '  Toch = :Toch,'
      '  Trans = :Trans,'
      '  TransR = :TransR,'
      '  Ves = :Ves,'
      '  VesB = :VesB,'
      '  VidNad = :VidNad,'
      '  VidNorm = :VidNorm,'
      '  VidPitanie = :VidPitanie,'
      '  Vlaz = :Vlaz'
      'where'
      '  Nnt = :OLD_Nnt')
    InsertSQL.Strings = (
      'insert into KSU.STMC'
      
        '  (Add4School, AddBase, AddBuyer, AddSuppl, Axc, Barcode, Bottle' +
        ', CalcPrice, '
      
        '   Cena, CenaFN, DNakl, DOSNNT, DT, Dop, Fas, Gold, GrRasc, Kart' +
        ', KodEI, '
      
        '   KodGr, KodPGr, KodVid, Koef, Metals, NDS, NDSin, NK, Nal, Nam' +
        'e, Nnt, '
      
        '   NntOsn, Platinum, Porz, Pr1, Pr2, Price, PriceOptSale, Prod, ' +
        'Proizvoditel, '
      
        '   Raz1, Raz2, SK, Silver, Skid, SkidBuyer, SkidV, Socialnost, S' +
        'uplR, TM, '
      
        '   Tnakl, Toch, Trans, TransR, Ves, VesB, VidNad, VidNorm, VidPi' +
        'tanie, '
      '   Vlaz)'
      'values'
      
        '  (:Add4School, :AddBase, :AddBuyer, :AddSuppl, :Axc, :Barcode, ' +
        ':Bottle, '
      
        '   :CalcPrice, :Cena, :CenaFN, :DNakl, :DOSNNT, :DT, :Dop, :Fas,' +
        ' :Gold, '
      
        '   :GrRasc, :Kart, :KodEI, :KodGr, :KodPGr, :KodVid, :Koef, :Met' +
        'als, :NDS, '
      
        '   :NDSin, :NK, :Nal, :Name, :Nnt, :NntOsn, :Platinum, :Porz, :P' +
        'r1, :Pr2, '
      
        '   :Price, :PriceOptSale, :Prod, :Proizvoditel, :Raz1, :Raz2, :S' +
        'K, :Silver, '
      
        '   :Skid, :SkidBuyer, :SkidV, :Socialnost, :SuplR, :TM, :Tnakl, ' +
        ':Toch, '
      
        '   :Trans, :TransR, :Ves, :VesB, :VidNad, :VidNorm, :VidPitanie,' +
        ' :Vlaz)')
    DeleteSQL.Strings = (
      'delete from KSU.STMC'
      'where'
      '  Nnt = :OLD_Nnt')
    Left = 144
    Top = 168
  end
  object Voditel: TwwTable
    AfterInsert = VoditelAfterInsert
    BeforePost = VoditelBeforePost
    AfterPost = VoditelAfterPost
    DatabaseName = 'BKSU'
    TableName = 'KSU.Voditel'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 16
    Top = 264
    object VoditelCode: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'Code'
      ReadOnly = True
      Required = True
      OnValidate = VoditelCodeValidate
    end
    object VoditelName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 40
      FieldName = 'Name'
      Size = 50
    end
    object VoditelCar: TStringField
      DisplayLabel = #1052#1072#1096#1080#1085#1072
      DisplayWidth = 30
      FieldName = 'Car'
      Size = 50
    end
    object VoditelPricep: TStringField
      DisplayLabel = #1055#1088#1080#1094#1077#1087
      DisplayWidth = 30
      FieldName = 'Pricep'
      Size = 50
    end
    object VoditelPutList: TStringField
      DisplayLabel = #1055#1091#1090#1077#1074#1086#1081' '#1083#1080#1089#1090
      DisplayWidth = 30
      FieldName = 'PutList'
      Size = 50
    end
    object VoditelID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object VoditelDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object VoditelNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object VoditelTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
  end
  object DataVod: TwwDataSource
    DataSet = Voditel
    Left = 16
    Top = 312
  end
  object Bank: TwwTable
    BeforePost = BankBeforePost
    AfterPost = BankAfterPost
    DatabaseName = 'BSU'
    IndexName = 'Code'
    TableName = 'SU.Banks'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 544
    Top = 232
    object BankMFOB: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1073#1072#1085#1082#1072
      DisplayWidth = 9
      FieldName = 'MFOB'
      OnValidate = BankMFOBValidate
    end
    object BankReg: TIntegerField
      DisplayLabel = #1056#1077#1075'.~'#8470
      DisplayWidth = 3
      FieldName = 'Reg'
      OnValidate = BankRegValidate
    end
    object BankNameB: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072
      DisplayWidth = 60
      FieldName = 'NameB'
      Size = 150
    end
    object BankAdressB: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089' '#1073#1072#1085#1082#1072
      DisplayWidth = 52
      FieldName = 'AdressB'
      Size = 150
    end
    object BankID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object BankDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Visible = False
    end
    object BankNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Visible = False
    end
    object BankTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Visible = False
    end
  end
  object DataBank: TwwDataSource
    DataSet = Bank
    Left = 608
    Top = 232
  end
  object SBC: TwwQuery
    CachedUpdates = True
    BeforePost = SBCBeforePost
    AfterPost = SBCAfterPost
    AfterDelete = SBCAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.SBC  Order by'
      'Code')
    UpdateObject = UpdateSQL2
    PictureMasks.Strings = (
      'KodEI'#9'#[#][#]'#9'T'#9'T'
      'KodGr'#9'#[#]'#9'T'#9'T'
      'KodPGr'#9'#[#]'#9'T'#9'T'
      'KodVid'#9'#[#]'#9'T'#9'T'
      'Raz1'#9'#[#]'#9'T'#9'T'
      'Raz2'#9'#[#]'#9'T'#9'T'
      'Code'#9'#[#][#][#][#][#][#][#][#][#][#][#][#]'#9'T'#9'T')
    ValidateWithMask = True
    Left = 256
    Top = 8
    object SBCCode: TStringField
      DisplayLabel = #1064#1090#1088#1080#1093#1082#1086#1076
      DisplayWidth = 13
      FieldName = 'Code'
      Origin = 'BKSU."KSU.SBC".Code'
      OnValidate = SBCCodeValidate
      Size = 50
    end
    object SBCName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 40
      FieldName = 'Name'
      Origin = 'BKSU."KSU.SBC".Name'
      Size = 50
    end
    object SBCKodEI: TIntegerField
      DisplayLabel = ' '#1045#1076'.~'#1080#1079#1084
      DisplayWidth = 4
      FieldName = 'KodEI'
      Origin = 'BKSU."KSU.SBC".KodEI'
      OnValidate = SBCKodEIValidate
    end
    object SBCKodEIName: TStringField
      DisplayLabel = '               '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'~            '#1077#1076#1077#1085#1080#1094#1099'  '#1080#1079#1084#1077#1088#1077#1085#1080#1103' '
      DisplayWidth = 30
      FieldName = 'KodEIName'
      Origin = 'BKSU."KSU.SBC".KodEIName'
      Size = 50
    end
    object SBCKodGr: TIntegerField
      DisplayLabel = ' '#1043#1088'.'
      DisplayWidth = 4
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.SBC".KodGr'
      OnValidate = SBCKodGrValidate
    end
    object SBCKodPGr: TIntegerField
      DisplayLabel = ' '#1055'/~'#1075#1088'.'
      DisplayWidth = 4
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.SBC".KodPGr'
      OnValidate = SBCKodPGrValidate
    end
    object SBCKodVid: TIntegerField
      DisplayLabel = #1042#1080#1076
      DisplayWidth = 4
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.SBC".KodVid'
      OnValidate = SBCKodVidValidate
    end
    object SBCNDS: TFloatField
      DisplayLabel = '  '#1053#1044#1057
      DisplayWidth = 7
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.SBC".NDS'
    end
    object SBCRaz1: TIntegerField
      DisplayLabel = #1056#1072#1079#1085'~  1'
      DisplayWidth = 4
      FieldName = 'Raz1'
      Origin = 'BKSU."KSU.SBC".Raz1'
      OnValidate = SBCRaz1Validate
    end
    object SBCRaz2: TIntegerField
      DisplayLabel = #1056#1072#1079#1085'~  1'
      DisplayWidth = 4
      FieldName = 'Raz2'
      Origin = 'BKSU."KSU.SBC".Raz2'
      OnValidate = SBCRaz2Validate
    end
    object SBCKodGrName: TStringField
      DisplayWidth = 50
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.SBC".KodGrName'
      Visible = False
      Size = 50
    end
    object SBCKodPGrName: TStringField
      DisplayWidth = 50
      FieldName = 'KodPGrName'
      Origin = 'BKSU."KSU.SBC".KodPGrName'
      Visible = False
      Size = 50
    end
    object SBCKodVidName: TStringField
      DisplayWidth = 50
      FieldName = 'KodVidName'
      Origin = 'BKSU."KSU.SBC".KodVidName'
      Visible = False
      Size = 50
    end
    object SBCNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Origin = 'BKSU."KSU.SBC".NK'
      Visible = False
    end
    object SBCRaz1Name: TStringField
      DisplayWidth = 50
      FieldName = 'Raz1Name'
      Origin = 'BKSU."KSU.SBC".Raz1Name'
      Visible = False
      Size = 50
    end
    object SBCRaz2Name: TStringField
      DisplayWidth = 50
      FieldName = 'Raz2Name'
      Origin = 'BKSU."KSU.SBC".Raz2Name'
      Visible = False
      Size = 50
    end
    object SBCTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Origin = 'BKSU."KSU.SBC".TM'
      Visible = False
    end
    object SBCDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Origin = 'BKSU."KSU.SBC".DT'
      Visible = False
    end
    object SBCID: TStringField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.SBC".ID'
      Visible = False
      Size = 50
    end
  end
  object DataSBC: TwwDataSource
    DataSet = SBC
    Left = 256
    Top = 64
  end
  object UpdateSQL2: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.SBC'
      'set'
      '  Code = :Code,'
      '  DT = :DT,'
      '  KodEI = :KodEI,'
      '  KodGr = :KodGr,'
      '  KodPGr = :KodPGr,'
      '  KodVid = :KodVid,'
      '  NDS = :NDS,'
      '  NK = :NK,'
      '  Name = :Name,'
      '  Raz1 = :Raz1,'
      '  Raz2 = :Raz2,'
      '  TM = :TM'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.SBC'
      
        '  (Code, DT, KodEI, KodGr, KodPGr, KodVid, NDS, NK, Name, Raz1, ' +
        'Raz2, TM)'
      'values'
      
        '  (:Code, :DT, :KodEI, :KodGr, :KodPGr, :KodVid, :NDS, :NK, :Nam' +
        'e, :Raz1, '
      '   :Raz2, :TM)')
    DeleteSQL.Strings = (
      'delete from KSU.SBC'
      'where'
      '  ID = :OLD_ID')
    Left = 296
    Top = 8
  end
  object STP: TwwTable
    BeforePost = STPBeforePost
    AfterPost = STPAfterPost
    DatabaseName = 'BSU'
    TableName = 'SU.STP'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 552
    Top = 280
    object STPTP: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1087#1088'-'#1090#1080#1103
      DisplayWidth = 10
      FieldName = 'TP'
      Required = True
      OnValidate = STPTPValidate
    end
    object STPName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 40
      FieldName = 'Name'
      Size = 50
    end
    object STPAdr: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      DisplayWidth = 40
      FieldName = 'Adr'
      Size = 150
    end
    object STPNKat: TIntegerField
      DisplayWidth = 10
      FieldName = 'NKat'
      Visible = False
      OnValidate = STPNKatValidate
    end
    object STPID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object STPDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Visible = False
    end
    object STPNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Visible = False
    end
    object STPTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Visible = False
    end
    object STPNameNKat: TStringField
      FieldName = 'NameNKat'
      ReadOnly = True
      Visible = False
      Size = 50
    end
  end
  object DataSTP: TwwDataSource
    DataSet = STP
    Left = 608
    Top = 288
  end
  object SMOL: TwwQuery
    CachedUpdates = True
    BeforePost = SMOLBeforePost
    AfterPost = SMOLAfterPost
    BeforeDelete = SMOLBeforeDelete
    AfterDelete = SMOLAfterDelete
    DatabaseName = 'BSU'
    SQL.Strings = (
      
        'Select SU.SMOL.Code,SU.SMOL.Name,SU.SMOL.DT,SU.SMOL.TM,SU.SMOL.G' +
        'orod,SU.SMOL.Zona,'
      
        'SU.SMOL.NK,SU.SMOL.NKat,SU.SMOL.NameNKat, SU.SMOL.KTP,SU.SMOL.KT' +
        'P->Name as NameTP'
      'from SU.SMOL Order by '
      'Code'
      '')
    UpdateObject = UpdateSQL3
    ControlType.Strings = (
      'Gorod;CheckBox;True;False')
    PictureMasks.Strings = (
      'Code'#9'#[#][#][#][#][#]'#9'T'#9'T')
    ValidateWithMask = True
    Left = 672
    Top = 72
    object SMOLCode: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 6
      FieldName = 'Code'
      OnValidate = SMOLCodeValidate
    end
    object SMOLName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 35
      FieldName = 'Name'
      Size = 50
    end
    object SMOLNKat: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 6
      FieldName = 'NKat'
      Origin = 'BSU."SU.SMOL".NKat'
      OnValidate = SMOLNKatValidate
    end
    object SMOLNameNKat: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 30
      FieldName = 'NameNKat'
      Origin = 'BSU."SU.SMOL".NameNKat'
      Size = 50
    end
    object SMOLGorod: TBooleanField
      DisplayLabel = #1054#1082#1088'.'
      DisplayWidth = 3
      FieldName = 'Gorod'
    end
    object SMOLKTP: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'KTP'
      Origin = 'BSU."SU.SMOL".KTP'
      OnValidate = SMOLKTPValidate
    end
    object SMOLNameTP: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'NameTP'
      Origin = 'BSU."SU.SMOL".NameTP'
      Size = 50
    end
    object SMOLZona: TIntegerField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      DisplayWidth = 10
      FieldName = 'Zona'
    end
    object SMOLDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object SMOLTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
    object SMOLNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
  end
  object UpdateSQL3: TUpdateSQL
    ModifySQL.Strings = (
      'update SU.SMOL'
      'set'
      '  Code = :Code,'
      '  Name = :Name,'
      '  DT = :DT,'
      '  TM = :TM,'
      '  Gorod = :Gorod,'
      '  Zona = :Zona,'
      '  NK = :NK,'
      '  NKat = :NKat,'
      '  KTP = :KTP'
      'where'
      '  Code = :OLD_Code')
    InsertSQL.Strings = (
      'insert into SU.SMOL'
      '  (Code, Name, DT, TM, Gorod, Zona, NK, NKat, KTP)'
      'values'
      '  (:Code, :Name, :DT, :TM, :Gorod, :Zona, :NK, :NKat, :KTP)')
    DeleteSQL.Strings = (
      'delete from SU.SMOL'
      'where'
      '  Code = :OLD_Code')
    Left = 720
    Top = 72
  end
  object SPD: TwwTable
    BeforeEdit = SPDBeforeEdit
    DatabaseName = 'BSU'
    TableName = 'SU.SPD'
    PictureMasks.Strings = (
      'UNN'#9'#########'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 664
    Top = 232
    object SPDCode: TFloatField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'Code'
      Required = True
      OnValidate = SPDCodeValidate
    end
    object SPDName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'Name'
      Size = 100
    end
    object SPDUNN: TIntegerField
      DisplayLabel = #1059#1053#1053
      DisplayWidth = 10
      FieldName = 'UNN'
    end
    object SPDID: TFloatField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object SPDAdres: TStringField
      DisplayWidth = 100
      FieldName = 'Adres'
      Visible = False
      Size = 100
    end
    object SPDDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Visible = False
    end
    object SPDFullName: TStringField
      DisplayWidth = 100
      FieldName = 'FullName'
      Visible = False
      Size = 100
    end
    object SPDGlbush: TStringField
      DisplayWidth = 50
      FieldName = 'Glbush'
      Visible = False
      Size = 50
    end
    object SPDLicens: TStringField
      DisplayWidth = 50
      FieldName = 'Licens'
      Visible = False
      Size = 50
    end
    object SPDNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Visible = False
    end
    object SPDOklp: TStringField
      DisplayWidth = 50
      FieldName = 'Oklp'
      Visible = False
      Size = 50
    end
    object SPDRukovod: TStringField
      DisplayWidth = 50
      FieldName = 'Rukovod'
      Visible = False
      Size = 50
    end
    object SPDTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Visible = False
    end
  end
  object DataSPD: TwwDataSource
    DataSet = SPD
    Left = 720
    Top = 232
  end
  object RSPodr: TwwTable
    BeforePost = RSPodrBeforePost
    AfterPost = RSPodrAfterPost
    OnCalcFields = RSPodrCalcFields
    DatabaseName = 'BSU'
    IndexFieldNames = 'Code'
    MasterFields = 'Code'
    MasterSource = DataSPD
    TableName = 'SU.RSPodr'
    PictureMasks.Strings = (
      'NameB'#9'######[#][#][#][#][#][#][#]'#9'T'#9'T'
      'RS'#9'#[#][#][#][#][#][#][#][#][#][#][#][#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 672
    Top = 280
    object RSPodrRS: TStringField
      DisplayLabel = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
      DisplayWidth = 15
      FieldName = 'RS'
      OnValidate = RSPodrRSValidate
      Size = 50
    end
    object RSPodrKodBanka: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1073#1072#1085#1082#1072
      DisplayWidth = 10
      FieldName = 'KodBanka'
      OnValidate = RSPodrKodBankaValidate
    end
    object RSPodrReg: TIntegerField
      DisplayLabel = #1056#1077#1075'.'#1085#1086#1084#1077#1088
      DisplayWidth = 10
      FieldName = 'Reg'
      OnValidate = RSPodrRegValidate
    end
    object RSPodrNameB: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072
      DisplayWidth = 20
      FieldKind = fkCalculated
      FieldName = 'NameB'
      ReadOnly = True
      Calculated = True
    end
    object RSPodrID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object RSPodrCode: TFloatField
      DisplayWidth = 10
      FieldName = 'Code'
      Visible = False
    end
    object RSPodrDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Visible = False
    end
    object RSPodrNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Visible = False
    end
    object RSPodrTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Visible = False
    end
  end
  object DataRSPodr: TwwDataSource
    DataSet = RSPodr
    Left = 720
    Top = 288
  end
  object QueryPr: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select Pr from KSU.Pr where NS=:NS')
    ValidateWithMask = True
    Left = 688
    Top = 24
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NS'
        ParamType = ptUnknown
      end>
    object QueryPrPr: TIntegerField
      FieldName = 'Pr'
      Origin = 'BKSU."KSU.Pr".Pr'
    end
  end
  object TableSVT: TwwTable
    BeforePost = TableSVTBeforePost
    AfterPost = TableSVTAfterPost
    DatabaseName = 'BKSU'
    TableName = 'KSU.SVT'
    PictureMasks.Strings = (
      'Code'#9'#[#][#]'#9'T'#9'T'
      'KodKach'#9'[#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 224
    Top = 120
    object TableSVTCode: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 6
      FieldName = 'Code'
      Required = True
      OnValidate = TableSVTCodeValidate
    end
    object TableSVTName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 39
      FieldName = 'Name'
      Size = 50
    end
    object TableSVTKodKach: TIntegerField
      DisplayLabel = #1050#1050
      DisplayWidth = 2
      FieldName = 'KodKach'
    end
    object TableSVTID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Visible = False
    end
    object TableSVTDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Visible = False
    end
    object TableSVTNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Visible = False
    end
    object TableSVTTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Visible = False
    end
    object TableSVTGGR: TStringField
      FieldName = 'GGR'
      Size = 100
    end
    object TableSVTGGRVidan: TStringField
      FieldName = 'GGRVidan'
      Size = 100
    end
    object TableSVTVY: TStringField
      FieldName = 'VY'
      Size = 100
    end
    object TableSVTVYVidan: TStringField
      FieldName = 'VYVidan'
      Size = 100
    end
  end
  object DataSVT: TwwDataSource
    DataSet = TableSVT
    Left = 272
    Top = 128
  end
  object SNK: TwwTable
    BeforePost = SNKBeforePost
    AfterPost = SNKAfterPost
    DatabaseName = 'BKSU'
    TableName = 'KSU.SNK'
    PictureMasks.Strings = (
      'Code'#9'#[#][#]'#9'T'#9'T')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 224
    Top = 272
    object SNKCode: TIntegerField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'Code'
      OnValidate = SNKCodeValidate
    end
    object SNKName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 50
      FieldName = 'Name'
      Size = 50
    end
    object SNKID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
    object SNKDT: TDateField
      FieldName = 'DT'
      Visible = False
    end
    object SNKNK: TIntegerField
      FieldName = 'NK'
      Visible = False
    end
    object SNKTM: TTimeField
      FieldName = 'TM'
      Visible = False
    end
  end
  object DataSNK: TwwDataSource
    DataSet = SNK
    Left = 280
    Top = 272
  end
  object DataSNKP: TwwDataSource
    DataSet = SNKD
    Left = 288
    Top = 336
  end
  object SNKD: TwwTable
    BeforePost = SNKDBeforePost
    AfterPost = SNKDAfterPost
    DatabaseName = 'BKSU'
    IndexFieldNames = 'SNK'
    MasterFields = 'Code'
    MasterSource = DataSNK
    TableName = 'KSU.SNKP'
    ControlType.Strings = (
      'NadSch;CheckBox;True;False'
      'PrPor;CheckBox;True;False')
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 232
    Top = 328
    object SNKDID: TIntegerField
      FieldName = 'ID'
    end
    object SNKDDT: TDateField
      FieldName = 'DT'
    end
    object SNKDNK: TIntegerField
      FieldName = 'NK'
    end
    object SNKDNadSch: TBooleanField
      FieldName = 'NadSch'
    end
    object SNKDNal: TFloatField
      FieldName = 'Nal'
    end
    object SNKDNalM: TFloatField
      FieldName = 'NalM'
    end
    object SNKDNameVT: TStringField
      FieldName = 'NameVT'
      Size = 50
    end
    object SNKDNaz: TFloatField
      FieldName = 'Naz'
    end
    object SNKDPrPor: TBooleanField
      FieldName = 'PrPor'
    end
    object SNKDSNK: TIntegerField
      FieldName = 'SNK'
    end
    object SNKDTM: TTimeField
      FieldName = 'TM'
    end
    object SNKDVT: TIntegerField
      FieldName = 'VT'
      OnValidate = SNKDVTValidate
    end
  end
  object TableOpSvTov: TwwTable
    AfterPost = TableOpSvTovAfterPost
    DatabaseName = 'BKSU'
    TableName = 'KSU.OpSvTov'
    SyncSQLByRange = False
    NarrowSearch = False
    ValidateWithMask = True
    Left = 264
    Top = 400
    object TableOpSvTovKodGrTP: TIntegerField
      FieldName = 'KodGrTP'
    end
    object TableOpSvTovKodTP: TIntegerField
      FieldName = 'KodTP'
    end
    object TableOpSvTovNameGr: TStringField
      FieldName = 'NameGr'
      Size = 50
    end
    object TableOpSvTovNameGrTP: TStringField
      FieldName = 'NameGrTP'
      Size = 50
    end
    object TableOpSvTovNamePGr: TStringField
      FieldName = 'NamePGr'
      Size = 50
    end
    object TableOpSvTovNameTP: TStringField
      FieldName = 'NameTP'
      Size = 50
    end
    object TableOpSvTovNameTovGr: TStringField
      FieldName = 'NameTovGr'
      Size = 50
    end
    object TableOpSvTovNameVid: TStringField
      FieldName = 'NameVid'
      Size = 50
    end
    object TableOpSvTovNomerGr: TIntegerField
      FieldName = 'NomerGr'
    end
    object TableOpSvTovNomerPGr: TIntegerField
      FieldName = 'NomerPGr'
    end
    object TableOpSvTovNomerStr: TIntegerField
      FieldName = 'NomerStr'
    end
    object TableOpSvTovNomerVid: TIntegerField
      FieldName = 'NomerVid'
    end
  end
  object DataOpSvTov: TwwDataSource
    DataSet = TableOpSvTov
    Left = 264
    Top = 448
  end
  object SprSootv: TwwQuery
    CachedUpdates = True
    BeforePost = SprSootvBeforePost
    AfterPost = SprSootvAfterPost
    AfterDelete = SprSootvAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.SprSootv'
      '')
    UpdateObject = UpdateSprSootv
    ValidateWithMask = True
    Left = 354
    Top = 343
    object SprSootvKodGr: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1075#1088#1091#1087#1087#1099
      DisplayWidth = 4
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.SprSootv".GrKod'
      OnValidate = SprSootvKodGrValidate
    end
    object SprSootvKodPGr: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1087#1086#1076#1075#1088#1091#1087#1087#1099
      DisplayWidth = 4
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.SprSootv".KodVid'
      OnValidate = SprSootvKodPGrValidate
    end
    object SprSootvKodVid: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1074#1080#1076#1072
      DisplayWidth = 4
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.SprSootv".PGrKod'
      OnValidate = SprSootvKodVidValidate
    end
    object SprSootvRaz1: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1088#1072#1079#1085'1'
      DisplayWidth = 4
      FieldName = 'Raz1'
      Origin = 'BKSU."KSU.SprSootv".Raz1Kod'
      OnValidate = SprSootvRaz1Validate
    end
    object SprSootvRaz2: TIntegerField
      DisplayLabel = #1050#1086#1076'~'#1088#1072#1079#1085'2'
      DisplayWidth = 4
      FieldName = 'Raz2'
      Origin = 'BKSU."KSU.SprSootv".Raz2Kod'
      OnValidate = SprSootvRaz2Validate
    end
    object SprSootvStatKod: TStringField
      DisplayLabel = #1050#1086#1076'~'#1089#1090#1072#1090#1080#1089#1090#1080#1082#1080
      DisplayWidth = 15
      FieldName = 'StatKod'
      Origin = 'BKSU."KSU.SprSootv".StatKod'
      Size = 50
    end
    object SprSootvEkonKod: TStringField
      DisplayLabel = #1050#1086#1076' '#1076#1083#1103'~"'#1069#1082#1086#1085#1086#1084#1080#1089#1090#1072'"'
      DisplayWidth = 15
      FieldName = 'EkonKod'
      Origin = 'BKSU."KSU.SprSootv".EkonKod'
      Size = 50
    end
    object SprSootvID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.SprSootv".ID'
      Visible = False
    end
    object SprSootvKodGrName: TStringField
      DisplayWidth = 50
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.SprSootv".KodPGr'
      Size = 50
    end
    object SprSootvKodPGrName: TStringField
      DisplayWidth = 50
      FieldName = 'KodPGrName'
      Origin = 'BKSU."KSU.SprSootv".Raz1'
      Size = 50
    end
    object SprSootvKodVidName: TStringField
      DisplayWidth = 50
      FieldName = 'KodVidName'
      Origin = 'BKSU."KSU.SprSootv".StatKod'
      Size = 50
    end
    object SprSootvRaz1Name: TStringField
      DisplayWidth = 50
      FieldName = 'Raz1Name'
      Origin = 'BKSU."KSU.SprSootv".StatKod'
      Size = 50
    end
    object SprSootvRaz2Name: TStringField
      DisplayWidth = 50
      FieldName = 'Raz2Name'
      Origin = 'BKSU."KSU.SprSootv".StatKod'
      Size = 50
    end
    object SprSootvStatKod2: TStringField
      FieldName = 'StatKod2'
      Origin = 'BKSU."KSU.SprSootv".StatKod2'
      Size = 50
    end
  end
  object DataSprSootv: TwwDataSource
    DataSet = SprSootv
    Left = 354
    Top = 391
  end
  object UpdateSprSootv: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.SprSootv'
      'set'
      '  EkonKod = :EkonKod,'
      '  KodGr = :KodGr,'
      '  KodPGr = :KodPGr,'
      '  KodVid = :KodVid,'
      '  Raz1 = :Raz1,'
      '  Raz2 = :Raz2,'
      '  StatKod = :StatKod,'
      '  StatKod2 = :StatKod2'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.SprSootv'
      
        '  (EkonKod, KodGr, KodPGr, KodVid, Raz1, Raz2, StatKod, StatKod2' +
        ')'
      'values'
      
        '  (:EkonKod, :KodGr, :KodPGr, :KodVid, :Raz1, :Raz2, :StatKod, :' +
        'StatKod2)')
    DeleteSQL.Strings = (
      'delete from KSU.SprSootv'
      'where'
      '  ID = :OLD_ID')
    Left = 357
    Top = 445
  end
  object SNorm: TwwQuery
    CachedUpdates = True
    BeforePost = SNormBeforePost
    AfterPost = SNormAfterPost
    BeforeDelete = SNormBeforeDelete
    AfterDelete = SNormAfterDelete
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.SNorm where God=:god '
      ' order by Code')
    UpdateObject = UpdateSQL4
    ValidateWithMask = True
    Left = 248
    Top = 496
    ParamData = <
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptUnknown
      end>
    object SNormID: TIntegerField
      DisplayWidth = 10
      FieldName = 'ID'
      Origin = 'BKSU."KSU.SNorm".ID'
    end
    object SNormApr: TFloatField
      DisplayWidth = 10
      FieldName = 'Apr'
      Origin = 'BKSU."KSU.SNorm".Apr'
    end
    object SNormAv: TFloatField
      DisplayWidth = 10
      FieldName = 'Av'
      Origin = 'BKSU."KSU.SNorm".Av'
    end
    object SNormCode: TIntegerField
      DisplayWidth = 10
      FieldName = 'Code'
      Origin = 'BKSU."KSU.SNorm".Code'
    end
    object SNormDT: TDateField
      DisplayWidth = 10
      FieldName = 'DT'
      Origin = 'BKSU."KSU.SNorm".DT'
    end
    object SNormDecem: TFloatField
      DisplayWidth = 10
      FieldName = 'Decem'
      Origin = 'BKSU."KSU.SNorm".Decem'
    end
    object SNormFeb: TFloatField
      DisplayWidth = 10
      FieldName = 'Feb'
      Origin = 'BKSU."KSU.SNorm".Feb'
    end
    object SNormGod: TIntegerField
      DisplayWidth = 10
      FieldName = 'God'
      Origin = 'BKSU."KSU.SNorm".God'
    end
    object SNormJan: TFloatField
      DisplayWidth = 10
      FieldName = 'Jan'
      Origin = 'BKSU."KSU.SNorm".Jan'
    end
    object SNormJul: TFloatField
      DisplayWidth = 10
      FieldName = 'Jul'
      Origin = 'BKSU."KSU.SNorm".Jul'
    end
    object SNormJun: TFloatField
      DisplayWidth = 10
      FieldName = 'Jun'
      Origin = 'BKSU."KSU.SNorm".Jun'
    end
    object SNormMar: TFloatField
      DisplayWidth = 10
      FieldName = 'Mar'
      Origin = 'BKSU."KSU.SNorm".Mar'
    end
    object SNormMay: TFloatField
      DisplayWidth = 10
      FieldName = 'May'
      Origin = 'BKSU."KSU.SNorm".May'
    end
    object SNormNK: TIntegerField
      DisplayWidth = 10
      FieldName = 'NK'
      Origin = 'BKSU."KSU.SNorm".NK'
    end
    object SNormName: TStringField
      DisplayWidth = 50
      FieldName = 'Name'
      Origin = 'BKSU."KSU.SNorm".Name'
      Size = 50
    end
    object SNormNov: TFloatField
      DisplayWidth = 10
      FieldName = 'Nov'
      Origin = 'BKSU."KSU.SNorm".Nov'
    end
    object SNormOct: TFloatField
      DisplayWidth = 10
      FieldName = 'Oct'
      Origin = 'BKSU."KSU.SNorm".Oct'
    end
    object SNormSep: TFloatField
      DisplayWidth = 10
      FieldName = 'Sep'
      Origin = 'BKSU."KSU.SNorm".Sep'
    end
    object SNormTM: TTimeField
      DisplayWidth = 10
      FieldName = 'TM'
      Origin = 'BKSU."KSU.SNorm".TM'
    end
  end
  object wwDataSNorm: TwwDataSource
    DataSet = SNorm
    Left = 304
    Top = 504
  end
  object UpdateSQL4: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.SNorm'
      'set'
      '  Apr = :Apr,'
      '  Av = :Av,'
      '  Code = :Code,'
      '  DT = :DT,'
      '  Decem = :Decem,'
      '  Feb = :Feb,'
      '  God = :God,'
      '  Jan = :Jan,'
      '  Jul = :Jul,'
      '  Jun = :Jun,'
      '  Mar = :Mar,'
      '  May = :May,'
      '  NK = :NK,'
      '  Name = :Name,'
      '  Nov = :Nov,'
      '  Oct = :Oct,'
      '  Sep = :Sep,'
      '  TM = :TM'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.SNorm'
      
        '  (Apr, Av, Code, DT, Decem, Feb, God, Jan, Jul, Jun, Mar, May, ' +
        'NK, Name, '
      '   Nov, Oct, Sep, TM)'
      'values'
      
        '  (:Apr, :Av, :Code, :DT, :Decem, :Feb, :God, :Jan, :Jul, :Jun, ' +
        ':Mar, :May, '
      '   :NK, :Name, :Nov, :Oct, :Sep, :TM)')
    DeleteSQL.Strings = (
      'delete from KSU.SNorm'
      'where'
      '  ID = :OLD_ID')
    Left = 376
    Top = 504
  end
  object Database1: TDatabase
    DatabaseName = 'BPAI'
    DriverName = 'InterSystems ODBC'
    Params.Strings = (
      'USER NAME=_SYSTEM')
    SessionName = 'Default'
    Left = 432
    Top = 120
  end
end
