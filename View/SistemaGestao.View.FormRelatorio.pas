unit SistemaGestao.View.FormRelatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, SistemaGestao.Model.ServicodeRelatorio ,uFormatacoes,
  Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  SistemaGestao.Model.EntidadeUsuarioComToken;

type
  TFormRelatorio = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    edtqtde1: TEdit;
    edtqte2: TEdit;
    btn_relestqqueproduto: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btn_relestqqueprodutoClick(Sender: TObject);
  private
  pUsuario: TUsuarioComToken;
  servicoRelatorio: TServiceRelatorio;
  public
    { Public declarations }
     procedure conhecaUsuario(usarioToken:TUsuarioComToken) ;
  end;

//var
//  FormRelatorio: TFormRelatorio;

implementation

{$R *.dfm}

{ TFormRelatorio }

procedure TFormRelatorio.btn_relestqqueprodutoClick(Sender: TObject);
begin
  servicoRelatorio.relatorioEstque(edtqtde1.Text,edtqte2.Text,pUsuario);
end;

procedure TFormRelatorio.conhecaUsuario(usarioToken: TUsuarioComToken);
begin
   pUsuario:=usarioToken;
end;

procedure TFormRelatorio.FormCreate(Sender: TObject);
begin
  servicoRelatorio:=TServiceRelatorio.Create;
end;

procedure TFormRelatorio.FormDestroy(Sender: TObject);
begin
  servicoRelatorio.Free;
end;

end.
