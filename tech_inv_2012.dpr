program tech_inv_2012;

uses
  Vcl.Forms,
  Main in 'Main.pas' {MainForm},
  Data in 'Data.pas' {DM: TDataModule},
  untAdoLoginDlg in 'ADOLogin\untAdoLoginDlg.pas',
  untStrHex in 'ADOLogin\untStrHex.pas',
  ActiveDs_TLB in 'ADOLogin\ActiveDs_TLB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
