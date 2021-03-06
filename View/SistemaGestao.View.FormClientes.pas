unit SistemaGestao.View.FormClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, SistemaGestao.View.FormModelo,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Data.Bind.Components,
  Data.Bind.ObjectScope, Vcl.Mask, Vcl.Buttons, Vcl.StdCtrls, Vcl.WinXCtrls,
  Vcl.ExtCtrls, Vcl.ComCtrls,System.Generics.Collections,SistemaGestao.Model.EntidadeCliente,
  System.ImageList, Vcl.ImgList;

type
  TFrmCliente = class(TFrmModelo)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCliente: TFrmCliente;

implementation

{$R *.dfm}

end.
