unit SistemaGestao.View.FormCondicaoPagamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, SistemaGestao.View.FormModelo, SistemaGestao.Model.IterfaceController,
  System.Generics.Collections, SistemaGestao.Model.EntidadeCondicaoPagamento, SistemaGestao.Model.EntidadeParcelas,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Vcl.ComCtrls, Data.Bind.Components,SistemaGestao.View.FormFormadePagamento,
  Data.Bind.ObjectScope, Vcl.Mask, Vcl.Buttons, Vcl.StdCtrls,   SistemaGestao.Contoller.ControllerFormadePagamento ,
  Vcl.WinXCtrls,  SistemaGestao.Contoller.ControllerCondicaoPagamento,System.JSON, REST.Json,
  SistemaGestao.Model.EntidadeFormadePagamento,uFormatacoes,SistemaGestao.Model.EntidadeUsuarioComToken,
  uJSONUtil,uValidacampos,

  Vcl.ExtCtrls, System.ImageList, Vcl.ImgList;

type
  TFrmCondicaoPagamento = class(TFrmModelo)
    ListView1: TListView;
    ListView2: TListView;
    edt_qtdeParcelas: TEdit;
    Label1: TLabel;
    edt_descricao: TEdit;
    Label3: TLabel;
    edt_id_forma: TEdit;
    edt_nome_foma: TEdit;
    btn_pesquisar_forma: TSpeedButton;
    Label5: TLabel;
    Label6: TLabel;
    btn_adicionar: TSpeedButton;
    btn_remover: TSpeedButton;
    edt_dias: TEdit;
    Label7: TLabel;
    RadioButton1: TRadioButton;
    editpercentual: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btn_pesquisar_formaClick(Sender: TObject);
    procedure edt_id_formaKeyPress(Sender: TObject; var Key: Char);
    procedure btn_adicionarClick(Sender: TObject);
    procedure btn_removerClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure editpercentualChange(Sender: TObject);
    procedure btn_voltarClick(Sender: TObject);
  private
  colecaoCondcicao: TObjectList<TCondicaoPagmento>;
  pcontrollerConcdicao: Icontroller<TCondicaoPagmento>;
  total: Currency;
  public
    { Public declarations }
    procedure pesquisforma;
    procedure pesquiformaporId;
    procedure carregalistviecondicao;
    procedure carregalistiveParcelas;
    procedure pesquisar; override;
    procedure editar; override;
    procedure carregaedit; override;
    procedure adionarparcela;
    procedure removerparcelas;
    procedure salvar; override;

    procedure limpaedit; override;
    procedure excluir; override;
    procedure bloqueibotao;
    procedure desbloqueiabotao;
    procedure desbloqueiapercentual;
    procedure voltar; override;
    procedure conhecaUsuario(usarioToken: TUsuarioComToken); override;
    procedure fechar; override;


  end;

var
  FrmCondicaoPagamento: TFrmCondicaoPagamento;

implementation

{$R *.dfm}

procedure TFrmCondicaoPagamento.adionarparcela;
begin
          validaCampos(Self);
  if RadioButton1.Checked then
  begin
     if editpercentual.Text='0,00' then
    begin
       MessageDlg('O Campo percentual é Obrigátório !', mtWarning, [mbOK], 0);
       editpercentual.SetFocus;
    end
    else

    begin
      pcontrollerConcdicao.objeto.addParcelaManual(StrToInt(edt_dias.Text),StrToInt(edt_qtdeParcelas.Text),
      StrToCurr(editpercentual.Text),
      StrToInt(edt_id_forma.Text), edt_nome_foma.Text );
      edt_id_forma.Clear;
      edt_nome_foma.Clear;
      editpercentual.Clear;
      edt_dias.Clear;

    end;
  end
  else
  begin
      pcontrollerConcdicao.objeto.addParcela(StrToInt(edt_dias.Text),StrToInt(edt_qtdeParcelas.Text),
  StrToInt(edt_id_forma.Text), edt_nome_foma.Text );

  end;
   total:=  pcontrollerConcdicao.objeto.percetualtotal;
  Label9.Caption:= 'Total Percetual '+  CurrToStr(pcontrollerConcdicao.objeto.percetualtotal);
  if total = 100 then
  begin
  btn_salvar.Enabled:=True;
  bloqueibotao;
  BloqueiaEdit;
  end;
  carregalistiveParcelas;

end;

procedure TFrmCondicaoPagamento.bloqueibotao;
begin
  btn_adicionar.Enabled:=False;
end;

procedure TFrmCondicaoPagamento.btn_adicionarClick(Sender: TObject);
begin
  inherited;
   adionarparcela;
end;

procedure TFrmCondicaoPagamento.btn_pesquisar_formaClick(Sender: TObject);
begin
  inherited;
  pesquisforma;
end;

procedure TFrmCondicaoPagamento.btn_removerClick(Sender: TObject);
begin
  inherited;
     removerparcelas;
end;


procedure TFrmCondicaoPagamento.btn_voltarClick(Sender: TObject);
begin
  limpaedit;
  inherited;

end;

procedure TFrmCondicaoPagamento.carregaedit;
begin
  inherited;
  edt_codigo.Text:=pcontrollerConcdicao.objeto.idcondicao.ToString;
  edt_descricao.Text:=pcontrollerConcdicao.objeto.descricao;
  edt_qtdeParcelas.Text:=pcontrollerConcdicao.objeto.qtdeparcelas.ToString;
end;

procedure TFrmCondicaoPagamento.carregalistiveParcelas;
var I : Integer;
 iten: TListItem;
 total:Integer;
begin
    Self.ListView2.Clear;
    total:=pcontrollerConcdicao.objeto.colecaoparcelas.Count;
   for I := 0 to Pred( total) do
   begin
     iten := ListView2.Items.Add();
      iten.Caption :=pcontrollerConcdicao.objeto.colecaoparcelas.Items[I].numeroparcela.ToString;
     iten.SubItems.Add(pcontrollerConcdicao.objeto.colecaoparcelas.Items[I].formadePagamento.Nomeforma);
     iten.SubItems.Add(FormatCurr('###,##0.00 % ',(pcontrollerConcdicao.objeto.colecaoparcelas.Items[I].percentual)));
     iten.SubItems.Add(pcontrollerConcdicao.objeto.colecaoparcelas[I].dia.ToString);
   end;

end;

procedure TFrmCondicaoPagamento.carregalistviecondicao;
var I : Integer;
 iten: TListItem;
begin
    Self.ListView1.Clear;
   for I := 0 to Pred( colecaoCondcicao.Count) do
   begin
      iten := ListView1.Items.Add();
       iten.Caption :=colecaoCondcicao.Items[I].idcondicao.ToString;

     iten.SubItems.Add(colecaoCondcicao.Items[I].descricao);
     iten.SubItems.Add(colecaoCondcicao.Items[I].qtdeparcelas.ToString);
   end;
end;


procedure TFrmCondicaoPagamento.conhecaUsuario(usarioToken: TUsuarioComToken);
begin
  inherited;
    pcontrollerConcdicao.conhecaUsuario(usarioToken);
end;

procedure TFrmCondicaoPagamento.desbloqueiabotao;
begin
    btn_adicionar.Enabled:=True;
    btn_salvar.Enabled:=False;
end;

procedure TFrmCondicaoPagamento.desbloqueiapercentual;
begin
  editpercentual.ReadOnly:=False;
end;

procedure TFrmCondicaoPagamento.editar;
begin
  inherited;
  try
    pcontrollerConcdicao.objeto.idcondicao:=StrToInt(ListView1.Selected.Caption);
  pcontrollerConcdicao.carrega;
  carregaedit;
  carregalistiveParcelas;
  except on E: Exception do
  raise Exception.Create('É necessário selecionar um linha da lista');
  end;

end;

procedure TFrmCondicaoPagamento.editpercentualChange(Sender: TObject);
begin
  inherited;
  Formatar(editpercentual,TFormato.Valor);
end;

procedure TFrmCondicaoPagamento.edt_id_formaKeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
   if Key = #13 then
  begin
    pesquiformaporId;
    Key := #0;
  end;
end;

procedure TFrmCondicaoPagamento.excluir;
begin
  inherited;
  pcontrollerConcdicao.objeto.idcondicao:=StrToInt(ListView1.Selected.Caption);
  pcontrollerConcdicao.carrega;
  carregaedit;
  carregalistiveParcelas;
  BloqueiaEdit;
  mbotao:= btn_salvar.Caption ;
  btn_salvar.Caption:='&Excluir';
  btn_salvar.Enabled:=True;
end;

procedure TFrmCondicaoPagamento.fechar;
begin
try
  if btn_fechar.Caption='&Selecionar' then
 begin

    pcontrollerConcdicao.objeto.idcondicao:=
    StrToInt(ListView1.Selected.Caption);
    pcontrollerConcdicao.conhecaUsuario(pUsuario);
     pcontrollerConcdicao.carrega;
 end;
except on E: Exception do


end;
  inherited;

end;

procedure TFrmCondicaoPagamento.FormCreate(Sender: TObject);
begin
  inherited;
  colecaoCondcicao:= TObjectList<TCondicaoPagmento>.Create();
  pcontrollerConcdicao:=TControllerCondicaoPagamento.Create;
  pcontrollerConcdicao.conhecaUsuario(pUsuario);
end;

procedure TFrmCondicaoPagamento.FormDestroy(Sender: TObject);
begin
  inherited;
  colecaoCondcicao.Free;

end;

procedure TFrmCondicaoPagamento.limpaedit;
begin
  ListView2.Clear;
  Label9.Caption:= 'Total Percetual '     ;
  pcontrollerConcdicao.objeto.colecaoparcelas.Clear;
  pcontrollerConcdicao.objeto.percetualtotal:=0;
  RadioButton1.Checked:=False;
  inherited;

end;

procedure TFrmCondicaoPagamento.pesquiformaporId;
var controllerForma: Icontroller<TFormadePagamento>;
begin
    controllerForma:=TControllerFormadePagamento.Create;
    controllerForma.objeto.Idformapagamento:=StrToInt(edt_id_forma.Text);
    controllerForma.conhecaUsuario(pUsuario);
    controllerForma.carrega;
    edt_id_forma.Text    :=controllerForma.objeto.Idformapagamento.ToString ;
    edt_nome_foma.Text := controllerForma.objeto.Nomeforma;
end;

procedure TFrmCondicaoPagamento.pesquisar;
begin
  inherited;
  tipo:='';
  if rdCodigo.Checked then
  begin
     tipo:='&Código';
  end ;
     colecaoCondcicao:=
     pcontrollerConcdicao.pesquisa(colecaoCondcicao,edt_chave.Text,tipo,pUsuario);
     carregalistviecondicao;
      edt_chave.Clear;
      rdCodigo.Checked:=False;
end;

procedure TFrmCondicaoPagamento.pesquisforma;
var controllerForma: Icontroller<TFormadePagamento>;
frmFormadePagmento: TFrmFormadePagamento;

begin
    frmFormadePagmento := TFrmFormadePagamento.Create(nil);

    frmFormadePagmento.conhecaUsuario(pUsuario);
    controllerForma:=TControllerFormadePagamento.Create;
    controllerForma.conhecaUsuario(pUsuario);

    try
      mbotao:=frmFormadePagmento.btn_fechar.Caption;
      frmFormadePagmento.btn_fechar.Caption:='&Selecionar';
      frmFormadePagmento.pesquisar;
      frmFormadePagmento.abriform;
      controllerForma.objeto.Idformapagamento:=
      StrToInt(frmFormadePagmento.ListView1.Selected.Caption);
      controllerForma.carrega;
      edt_id_forma.Text    :=controllerForma.objeto.Idformapagamento.ToString ;
      edt_nome_foma.Text := controllerForma.objeto.Nomeforma;
      frmFormadePagmento.btn_fechar.Caption:=mbotao;
    finally
      frmFormadePagmento.Free;
    end;
end;

procedure TFrmCondicaoPagamento.RadioButton1Click(Sender: TObject);
begin
  inherited;
  desbloqueiapercentual;
end;

procedure TFrmCondicaoPagamento.removerparcelas;
begin
   if RadioButton1.Checked then
   begin
      pcontrollerConcdicao.objeto.removeparcelas;
      desbloqueiapercentual;
   end
   else
   begin
   pcontrollerConcdicao.objeto.colecaoparcelas.Clear;
   end;
   desbloqueiabotao;
   DesbloqueiaEdit;
   Label9.Caption:= 'Total Percetual '+  CurrToStr(pcontrollerConcdicao.objeto.percetualtotal);
   ListView2.Clear;
   carregalistiveParcelas;
end;

procedure TFrmCondicaoPagamento.salvar;
begin
  inherited;
     if (Self.btn_Salvar.Caption = '&Excluir') then
  begin
    if Application.MessageBox('DESEJA EXCLUIR ?', 'ATENÇÃO !!!  ',
      MB_ICONWARNING + MB_YESNO) = ID_YES then
      pcontrollerConcdicao.Excluir(pcontrollerConcdicao.objeto.idcondicao,pUsuario);
      pesquisar;
      Self.voltar;
  end
  else
  begin
  pcontrollerConcdicao.objeto.idcondicao:=StrToInt(edt_codigo.Text);
  pcontrollerConcdicao.objeto.qtdeparcelas:=StrToInt(edt_qtdeParcelas.Text);
  pcontrollerConcdicao.objeto.descricao:=edt_descricao.Text;
  pcontrollerConcdicao.salvar;
  pesquisar;
  limpaedit;
  voltar;
  end;
end;

procedure TFrmCondicaoPagamento.voltar;
begin
  desbloqueiabotao;
  inherited;

end;

end.
