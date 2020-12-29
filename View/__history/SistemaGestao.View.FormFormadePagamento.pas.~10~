unit SistemaGestao.View.FormFormadePagamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, SistemaGestao.View.FormModelo,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Vcl.Mask, Data.Bind.Components,
  Data.Bind.ObjectScope, Vcl.Buttons, Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls,  System.Generics.Collections,
  SistemaGestao.Model.IterfaceController, SistemaGestao.Contoller.ControllerFormadePagamento,
  SistemaGestao.Model.EntidadeFormadePagamento;

type
  TFrmFormadePagamento = class(TFrmModelo)
    Label1: TLabel;
    edt_forma: TEdit;
    ListView1: TListView;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btn_fecharClick(Sender: TObject);
  private
    pControleForma: Icontroller<TFormadePagamento>;
    colecaoForma: TObjectList<TFormadePagamento>;
  public
        procedure pesquisar;  override;
    procedure salvar; override;
    procedure carregalistiew;


  end;

var
  FrmFormadePagamento: TFrmFormadePagamento;

implementation

{$R *.dfm}

{ TFrmFormadePagamento }

procedure TFrmFormadePagamento.btn_fecharClick(Sender: TObject);
begin
if btn_fechar.Caption='&Selecionar' then
 begin

 pControleForma.objeto.Idformapagamento:=
 StrToInt(ListView1.Selected.Caption);
 pControleForma.conhecaUsuario(pUsuario);
   pControleForma.carrega;
 end;
  inherited;

end;

procedure TFrmFormadePagamento.carregalistiew;
var I : Integer;
 iten: TListItem;
begin
    Self.ListView1.Clear;
   for I := 0 to Pred( colecaoForma.Count) do
   begin
      iten := ListView1.Items.Add();
       iten.Caption :=colecaoForma.Items[I].Idformapagamento.ToString;

     iten.SubItems.Add(colecaoForma.Items[I].Nomeforma);

   end;
end;

procedure TFrmFormadePagamento.FormCreate(Sender: TObject);
begin
  inherited;
   pControleForma:=TControllerFormadePagamento.Create;
   colecaoForma:=TObjectList<TFormadePagamento>.Create();
   pControleForma.conhecaUsuario(pUsuario);

end;

procedure TFrmFormadePagamento.FormDestroy(Sender: TObject);
begin
  inherited;
 colecaoForma.Free;
end;

procedure TFrmFormadePagamento.pesquisar;
var tipo:string;
begin

  inherited;
  if rdCodigo.Checked=True then
  begin
  tipo:='&Código';
  colecaoForma:=pControleForma.pesquisa(colecaoForma, edt_chave.Text,tipo,pUsuario );
  end
  else
  begin
     colecaoForma:=pControleForma.pesquisa(colecaoForma, edt_chave.Text,tipo ,pUsuario);
  end;
  carregalistiew;
  rdCodigo.Checked:=False;
  edt_chave.Clear;
end;

procedure TFrmFormadePagamento.salvar;
begin
  inherited;
   raise Exception.Create('Esta operação não esta disponivel');
   voltar;

end;

end.
