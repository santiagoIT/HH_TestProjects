program HH_DevExpress_TestProject_D26;

uses
  Vcl.Forms,
  FrmMain in '..\FrmMain.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
