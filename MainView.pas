unit MainView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    celularedit: TDBEdit;
    nmeedit: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label6: TLabel;
    EditBusca: TEdit;
    procedure EditBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitDm;

procedure TForm1.EditBuscaChange(Sender: TObject);
begin
DM.tbContatos.Locate('nome', EditBusca.Text, [loPartialKey]);
end;

end.
