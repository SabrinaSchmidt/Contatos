program Main;

uses
  Vcl.Forms,
  MainView in 'MainView.pas' {Form1},
  UnitDm in 'UnitDm.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
