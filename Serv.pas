unit Serv;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin;

type
  TServForm = class(TForm)
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton8: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton7: TToolButton;
    ToolButton6: TToolButton;
    ToolButton9: TToolButton;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    isSelectForm : boolean;
    sel_serv_id : integer;
    sel_serv_name : string;
    sel_serv_cat  : string;
    sel_serv_grp  : string;
    { Public declarations }
  end;

var
  ServForm: TServForm;

implementation
Uses Data;

{$R *.dfm}

procedure TServForm.DBGrid1DblClick(Sender: TObject);
begin
  if isSelectForm then ModalResult:=mrOk;
end;

procedure TServForm.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=45 Then ToolButton1Click(ToolButton1); //Add
  if Key=46 Then ToolButton3Click(ToolButton3); //Del

  if not IsSelectForm Then begin
      if Key=13 Then ToolButton2Click(ToolButton2); //Edit
      if Key=27 then ToolButton6Click(Sender);      //Exit
  end else begin
      if Key=13 Then ModalResult:=mrOK; //Ok
      if Key=27 then ModalResult:=mrCancel; //Cancel
  end;
end;

procedure TServForm.Edit1Change(Sender: TObject);
begin
  DM.LocateServ(Edit1.Text);
end;

procedure TServForm.FormShow(Sender: TObject);
begin
   ToolButton1.Visible:=Not isSelectForm;
   ToolButton2.Visible:=Not isSelectForm;
   ToolButton3.Visible:=Not isSelectForm;
   ToolButton4.Visible:=isSelectForm;
   ToolButton5.Visible:=isSelectForm;
   ToolButton6.Visible:=Not isSelectForm;
   Edit1.Text:='';
   ActiveControl:=DBGrid1;
end;

procedure TServForm.ToolButton1Click(Sender: TObject);
begin
  DM.AddServ;
end;

procedure TServForm.ToolButton2Click(Sender: TObject);
begin
  DM.EditServ;
end;

procedure TServForm.ToolButton3Click(Sender: TObject);
begin
  DM.DelServ;
end;

procedure TServForm.ToolButton4Click(Sender: TObject);
begin
  ModalResult:=mrOk;
end;

procedure TServForm.ToolButton5Click(Sender: TObject);
begin
  ModalResult:=mrCancel;
end;

procedure TServForm.ToolButton6Click(Sender: TObject);
begin
  Close;
end;


end.
