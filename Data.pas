unit Data;

interface

uses
  System.SysUtils, System.Classes, untAdoLoginDlg, Data.DB, Data.Win.ADODB;



type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    DatabaseIsOpen : Boolean;

    Procedure OpenDatabase;
    Procedure CloseDatabase;
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

procedure TDM.DataModuleCreate(Sender: TObject);
begin
  DatabaseIsOpen:=False;
end;

Procedure TDM.OpenDatabase;
Begin

  if Not LoginADODataBase(ADOConnection1,'tech_inv.cfg','tech_inv_user.cfg') Then exit;
  ADOConnection1.Open;
  DatabaseIsOpen:=True;
End;

Procedure TDM.CloseDatabase;
Begin
  ADOConnection1.Close;
  DatabaseIsOpen:=False;
End;

end.
