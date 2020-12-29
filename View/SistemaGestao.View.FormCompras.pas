unit SistemaGestao.View.FormCompras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, SistemaGestao.View.FormModelo,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Data.Bind.Components,
  SistemaGestao.Model.EntidadeUsuarioComToken,   SistemaGestao.Model.IterfaceController,
  SistemaGestao.Contoller.ControllerCompra, System.Generics.Collections,
  SistemaGestao.Model.EntidadeCompra,
  Data.Bind.ObjectScope, Vcl.Mask, Vcl.Buttons, Vcl.StdCtrls, Vcl.WinXCtrls,
  Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TFrmCompra = class(TFrmModelo)
  private
    { Private declarations }
  public
    procedure conhecaUsuario(usarioToken: TUsuarioComToken); override;
    { Public declarations }

  end;

var
  FrmCompra: TFrmCompra;

implementation

{$R *.dfm}

{ TFrmCompra }

procedure TFrmCompra.conhecaUsuario(usarioToken: TUsuarioComToken);
begin
  inherited;

end;

end.
