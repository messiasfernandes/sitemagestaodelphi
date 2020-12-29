unit SistemaGestao.View.FormCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, SistemaGestao.View.FormModelo,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Vcl.ComCtrls, Data.Bind.Components,
  Data.Bind.ObjectScope, Vcl.Mask, Vcl.Buttons, Vcl.StdCtrls, Vcl.WinXCtrls,
  Vcl.ExtCtrls,System.Generics.Collections,
   SistemaGestao.Model.EntidadeCidade, SistemaGestao.Model.IterfaceController, SistemaGestao.Contoller.ControllerCidades,
  System.ImageList, Vcl.ImgList;

type
  TFrmCidade = class(TFrmModelo)
    ListView1: TListView;
    RadioButton1: TRadioButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btn_fecharClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
  private
  colecaoCidades:TObjectList<TCidade>;
  controllerCidade: Icontroller<TCidade> ;
  public
   procedure carregalisview;
   procedure pesquisar; override;

  end;

var
  FrmCidade: TFrmCidade;

implementation

{$R *.dfm}

{ TFrmCidade }

procedure TFrmCidade.btn_fecharClick(Sender: TObject);
begin
  if btn_fechar.Caption='&Selecionar' then
 begin

 controllerCidade.objeto.codigo_cidade:=
 StrToInt(ListView1.Selected.Caption);
 controllerCidade.conhecaUsuario(pUsuario);
   controllerCidade.carrega;
 end;
  inherited;

end;

procedure TFrmCidade.carregalisview;
var I : Integer;
 iten: TListItem;
 total:Integer;
begin
    Self.ListView1.Clear;
    total:=colecaoCidades.Count;
   for I := 0 to Pred( total) do
   begin
     iten := ListView1.Items.Add();
      iten.Caption :=colecaoCidades.Items[I].codigo_cidade.ToString;
     iten.SubItems.Add(colecaoCidades.Items[I].codigoibge.ToString);
     iten.SubItems.Add(colecaoCidades.Items[I].cidadenome);
     iten.SubItems.Add(colecaoCidades.Items[I].estado.nomestado);
     iten.SubItems.Add(colecaoCidades.Items[I].estado.uf);
   end;
end;

procedure TFrmCidade.FormCreate(Sender: TObject);
begin
  inherited;
  colecaoCidades:=TObjectList<TCidade>.Create;
  controllerCidade:=TcontrollerCidade.Create;
end;

procedure TFrmCidade.FormDestroy(Sender: TObject);
begin
  inherited;
  colecaoCidades.Free;
end;

procedure TFrmCidade.pesquisar;
begin

  inherited;
  tipo:='';
    if rdCodigo.Checked then
  begin
     tipo:='&Código';
  end ;
  if RadioButton1.Checked then
  begin
    tipo:='C&ódigo Ibege'  ;
  end;
 colecaoCidades:= controllerCidade.pesquisa(colecaoCidades,edt_chave.Text,tipo,pUsuario);
  carregalisview;
  edt_chave.Clear;
  rdCodigo.Checked:=False;
  RadioButton1.Checked:=False;
 /// edt_chave.SetFocus;
end;

procedure TFrmCidade.RadioButton1Click(Sender: TObject);
begin
  inherited;
  pesquisar;
end;

end.
