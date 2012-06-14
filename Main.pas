unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Grids,
  Vcl.ValEdit, Vcl.ComCtrls, Vcl.CategoryButtons, Vcl.ToolWin, Vcl.ActnMan,
  Vcl.ActnCtrls, Vcl.Ribbon, Vcl.RibbonLunaStyleActnCtrls, Vcl.ActnList,
  Vcl.Buttons, Vcl.ImgList, Vcl.PlatformDefaultStyleActnCtrls, Vcl.ScreenTips,
  Data;



type
  TMainForm = class(TForm)
    Ribbon1: TRibbon;
    RibbonPage1: TRibbonPage;
    RibbonGroup1: TRibbonGroup;
    RibbonPage2: TRibbonPage;
    RibbonPage3: TRibbonPage;
    RibbonGroup2: TRibbonGroup;
    RibbonGroup3: TRibbonGroup;
    RibbonGroup4: TRibbonGroup;
    RibbonGroup5: TRibbonGroup;
    RibbonGroup6: TRibbonGroup;
    RibbonGroup7: TRibbonGroup;
    RibbonGroup8: TRibbonGroup;
    RibbonGroup9: TRibbonGroup;
    RibbonGroup10: TRibbonGroup;
    RibbonPage4: TRibbonPage;
    RibbonPage5: TRibbonPage;
    RibbonGroup11: TRibbonGroup;
    RibbonGroup12: TRibbonGroup;
    RibbonGroup13: TRibbonGroup;
    ActionManager1: TActionManager;
    Action_db_open: TAction;
    action_db_close: TAction;
    Action_exit: TAction;
    ImageListDisabled: TImageList;
    ImageListHot: TImageList;
    RibbonGroup14: TRibbonGroup;
    Action4: TAction;
    ScreenTipsManager1: TScreenTipsManager;
    action_admin_showhints: TAction;
    procedure Action_exitExecute(Sender: TObject);
    procedure action_admin_showhintsExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.action_admin_showhintsExecute(Sender: TObject);
begin
  MainForm.ShowHint:=Not MainForm.ShowHint;
  action_admin_showhints.Checked:=MainForm.ShowHint;
end;

procedure TMainForm.Action_exitExecute(Sender: TObject);
begin
   Close;
end;

procedure TMainForm.FormShow(Sender: TObject);
begin
  action_admin_showhints.Checked:=MainForm.ShowHint;
  DM.OpenDatabase;
end;

end.
