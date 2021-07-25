object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 504
  ClientWidth = 729
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 271
    Height = 33
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 141
    Width = 82
    Height = 13
    Caption = 'Nome do contato'
  end
  object Label3: TLabel
    Left = 40
    Top = 208
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 40
    Top = 325
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 143
    Top = 262
    Width = 57
    Height = 13
    Caption = 'Data e hora'
  end
  object DBText1: TDBText
    Left = 143
    Top = 281
    Width = 167
    Height = 17
    DataField = 'data'
    DataSource = DM.DsContatos
  end
  object Label6: TLabel
    Left = 336
    Top = 95
    Width = 32
    Height = 13
    Caption = 'Buscar'
  end
  object nmeedit: TDBEdit
    Left = 40
    Top = 160
    Width = 271
    Height = 21
    DataField = 'nome'
    DataSource = DM.DsContatos
    TabOrder = 0
  end
  object celularedit: TDBEdit
    Left = 40
    Top = 227
    Width = 271
    Height = 21
    DataField = 'celular'
    DataSource = DM.DsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 40
    Top = 280
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.DsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 40
    Top = 344
    Width = 271
    Height = 137
    DataField = 'obs'
    DataSource = DM.DsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 95
    Width = 270
    Height = 23
    DataSource = DM.DsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 336
    Top = 141
    Width = 361
    Height = 340
    DataSource = DM.DsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'celular'
        Visible = True
      end>
  end
  object EditBusca: TEdit
    Left = 336
    Top = 114
    Width = 361
    Height = 21
    TabOrder = 6
    OnChange = EditBuscaChange
  end
end
