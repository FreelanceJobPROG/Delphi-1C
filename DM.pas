unit DM;

interface

uses
  ComObj,System.SysUtils, System.Classes;

type
  TFDM = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
    D1C8 : variant;
  end;

var
  FDM: TFDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
