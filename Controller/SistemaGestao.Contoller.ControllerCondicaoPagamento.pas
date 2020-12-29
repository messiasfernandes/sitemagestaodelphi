unit SistemaGestao.Contoller.ControllerCondicaoPagamento;

interface
        uses SistemaGestao.Model.EntidadeParcelas,  SistemaGestao.Model.EntidadeFormadePagamento,
      SistemaGestao.Model.DaoCondicaoPagamento,   SistemaGestao.Model.EntidadeUsuarioComToken,
        SistemaGestao.Model.EntidadeCondicaoPagamento, SistemaGestao.Model.IterfaceDao,
        SistemaGestao.Model.IterfaceController,System.Generics.Collections,SysUtils ;
        type
         TControllerCondicaoPagamento = class(TInterfacedObject, Icontroller<TCondicaoPagmento>)
                  private

    Fobjeto: TCondicaoPagmento;
    FcontrollerformadePagamento: Icontroller<TFormadePagamento>;

    procedure Setobjeto(const Value: TCondicaoPagmento);

                    { private declarations }
                  protected
                    daoCondicao: Idao<TCondicaoPagmento>;
                    pUsuario:TUsuarioComToken;
                  public
                      procedure SetDm(pDm: TObject);
           function salvar(value:TCondicaoPagmento): string; overload;
           function salvar:string;overload;

           function GetObjeto:TCondicaoPagmento;
           function pesquisar (phave,ptipo:string):TCondicaoPagmento;
           function carregar (objeto : TCondicaoPagmento;usuario:TUsuarioComToken):TCondicaoPagmento;
           function carrega:TCondicaoPagmento ;
           function buscarTodos(colecao: TObjectList<TCondicaoPagmento> ): TObjectList<TCondicaoPagmento>;
           function pesquisa(colecaoObjeto: TObjectList<TCondicaoPagmento> ;phave,ptipo:string;usuario:TUsuarioComToken): TObjectList<TCondicaoPagmento>;
           function Excluir(pId: integer;usuario:TUsuarioComToken):string;
           property objeto: TCondicaoPagmento  read Fobjeto write Setobjeto;
           constructor Create;
           destructor Destroy; override;
             procedure conhecaUsuario(usuario: TUsuarioComToken);
                 function buscar:TCondicaoPagmento;

                  published
                    { published declarations }
                  end;
implementation

{ TControllerCondicaoPagamento }



function TControllerCondicaoPagamento.buscar: TCondicaoPagmento;
begin

end;

function TControllerCondicaoPagamento.buscarTodos(
  colecao: TObjectList<TCondicaoPagmento>): TObjectList<TCondicaoPagmento>;
begin

end;

function TControllerCondicaoPagamento.carrega: TCondicaoPagmento;
begin
    Result:=daoCondicao.Carregar(objeto,pUsuario);
end;

function TControllerCondicaoPagamento.carregar(
  objeto: TCondicaoPagmento;usuario:TUsuarioComToken): TCondicaoPagmento;
begin
       Result:=daoCondicao.Carregar(objeto,usuario);
end;

procedure TControllerCondicaoPagamento.conhecaUsuario(
  usuario: TUsuarioComToken);
begin
  pUsuario:=usuario;
end;

constructor TControllerCondicaoPagamento.Create;
begin
  daoCondicao:= TdaoCondicaoPagamento.Create;
  objeto:=TCondicaoPagmento.Create;

end;

destructor TControllerCondicaoPagamento.Destroy;
begin
if Assigned(objeto) then
  begin
  FreeAndNil(Fobjeto);
  end;


  inherited;
end;

function TControllerCondicaoPagamento.Excluir(pId: integer;usuario:TUsuarioComToken): string;
begin
   Result:=daoCondicao.Excluir(pId,usuario);
end;

function TControllerCondicaoPagamento.GetObjeto: TCondicaoPagmento;
begin
    Result:=Fobjeto;
end;

function TControllerCondicaoPagamento.pesquisa(
  colecaoObjeto: TObjectList<TCondicaoPagmento>; phave,
  ptipo: string;usuario:TUsuarioComToken): TObjectList<TCondicaoPagmento>;
begin
   Result:=daoCondicao.pesquisa(colecaoObjeto, phave, ptipo,usuario);
end;

function TControllerCondicaoPagamento.pesquisar(phave,
  ptipo: string): TCondicaoPagmento;
begin

end;

function TControllerCondicaoPagamento.salvar: string;
begin
  Result:=daoCondicao.salvar(objeto,pUsuario);
end;

function TControllerCondicaoPagamento.salvar(value: TCondicaoPagmento): string;
begin

end;


procedure TControllerCondicaoPagamento.SetDm(pDm: TObject);
begin

end;



procedure TControllerCondicaoPagamento.Setobjeto(
  const Value: TCondicaoPagmento);
begin
  Fobjeto := Value;
end;

end.
