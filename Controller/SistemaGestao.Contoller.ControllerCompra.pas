unit SistemaGestao.Contoller.ControllerCompra;

interface
         uses SistemaGestao.Model.DaoCompra,    SistemaGestao.Model.IterfaceIdaoCompra,
          SistemaGestao.Model.IterfaceDao, System.Generics.Collections, SistemaGestao.Model.IterfaceControllerCompra  ,
         SistemaGestao.Model.EntidadeUsuarioComToken,
           SistemaGestao.Contoller.ControllerForncedores,
         SistemaGestao.Model.IterfaceController, SistemaGestao.Model.EntidadeCompra;
         type
         TConTrollerCompra = class(TInterfacedObject, IcontrolleCompra<TCompra>)
         private
                 daoCompra:IdaoCompra<TCompra> ;
                 pUsuario: TUsuarioComToken;
    Fobjeto: TCompra;

    procedure Setobjeto(const Value: TCompra);

         protected

         public
           constructor Create;
           destructor Destroy; override;
                  function salvar:string;

           function GetObjeto:TCompra;
           function buscarTodos(colecao: TObjectList<TCompra> ): TObjectList<TCompra>;
           function carregar (objeto : TCompra;usuario:TUsuarioComToken ):TCompra;
           function carrega:TCompra ;
           function pesquisa(colecaoObjeto: TObjectList<TCompra> ;phave,ptipo:string;usuario:TUsuarioComToken): TObjectList<TCompra>;
           function Excluir(pId: integer;usuario:TUsuarioComToken):string;
           property objeto: TCompra  read Fobjeto write Setobjeto;
            procedure conhecaUsuario(usuario: TUsuarioComToken);
               function buscar:TCompra;
               function cancelarcompra: Integer;

         published

         end;
implementation

{ TConTrollerCompra }

function TConTrollerCompra.buscar: TCompra;
begin

end;

function TConTrollerCompra.buscarTodos(
  colecao: TObjectList<TCompra>): TObjectList<TCompra>;
begin

end;

function TConTrollerCompra.cancelarcompra: Integer;
begin
   Result:=daoCompra.cancelarcompra(objeto,pUsuario);
end;

function TConTrollerCompra.carrega: TCompra;
begin
   Result:=daoCompra.Carregar(objeto, pUsuario);
end;

function TConTrollerCompra.carregar(objeto: TCompra;
  usuario: TUsuarioComToken): TCompra;
begin
    Result:=daoCompra.Carregar(objeto,pUsuario);
end;

procedure TConTrollerCompra.conhecaUsuario(usuario: TUsuarioComToken);
begin
   pUsuario:=usuario;
end;

constructor TConTrollerCompra.Create;
begin

   daoCompra:=TDAoCompra.Create;
   Fobjeto:=TCompra.Create;

end;

destructor TConTrollerCompra.Destroy;
begin
   Fobjeto.Free;

  inherited;
end;

function TConTrollerCompra.Excluir(pId: integer;
  usuario: TUsuarioComToken): string;
begin

end;

function TConTrollerCompra.GetObjeto: TCompra;
begin
  Result:=Fobjeto;
end;

function TConTrollerCompra.pesquisa(colecaoObjeto: TObjectList<TCompra>; phave,
  ptipo: string; usuario: TUsuarioComToken): TObjectList<TCompra>;
begin
    Result:=daoCompra.pesquisa(colecaoObjeto, phave, ptipo, usuario);
end;

function TConTrollerCompra.salvar: string;
begin
    Result:=daoCompra.salvar(objeto, pUsuario);
end;

procedure TConTrollerCompra.Setobjeto(const Value: TCompra);
begin
  Fobjeto := Value;
end;

end.
