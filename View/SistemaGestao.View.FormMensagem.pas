unit SistemaGestao.View.FormMensagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Imaging.GIFImg;

type
  TFrmMensagem = class(TForm)
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMensagem: TFrmMensagem;

implementation



{$R *.dfm}

procedure TFrmMensagem.FormCreate(Sender: TObject);
begin
    TGIFImage(Image1.Picture.Graphic).Animate := True;
end;

end.
