object DM: TDM
  OldCreateOrder = False
  Height = 488
  Width = 584
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=teste_delphi'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 32
  end
  object tbContatos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'teste_delphi.contatos'
    TableName = 'teste_delphi.contatos'
    Left = 112
    Top = 32
    object tbContatosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbContatosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbContatoscelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      Size = 15
    end
    object tbContatosbloqueado: TBooleanField
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
      Required = True
    end
    object tbContatosdata: TDateTimeField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
    object tbContatosobs: TStringField
      FieldName = 'obs'
      Origin = 'obs'
      Required = True
      Size = 250
    end
  end
  object DsContatos: TDataSource
    DataSet = tbContatos
    Left = 176
    Top = 32
  end
end
