object DM: TDM
  OldCreateOrder = False
  Height = 488
  Width = 584
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=teste_delphi'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 40
    Top = 32
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 112
    Top = 32
  end
  object DataSource1: TDataSource
    Left = 176
    Top = 32
  end
end
