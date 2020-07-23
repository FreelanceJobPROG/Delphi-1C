unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, ComObj,DM,connect;

type
  TFMenu = class(TForm)
    MainMenu1: TMainMenu;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     D1C8 :  variant;
  end;

var
  FMenu: TFMenu;

implementation

{$R *.dfm}

procedure TFMenu.FormShow(Sender: TObject);
begin
D1C8:=Unassigned;
D1C8:=FDM.D1C8;
if D1C8 = Unassigned then
   BEGIN
   FConnect := TFConnect.Create(self);
   FConnect.Show;
   END;
end;

end.
