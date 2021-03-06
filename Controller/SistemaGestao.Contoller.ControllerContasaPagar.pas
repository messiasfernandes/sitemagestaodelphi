unit SistemaGestao.Contoller.ControllerContasaPagar;

interface
         uses SistemaGestao.Model.EntidadeUsuarioComToken, System.Generics.Collections,SistemaGestao.Model.EntidadeContaapagar,
         SistemaGestao.Model.IterfaceControllerContas,
         SistemaGestao.Model.DaoContaAPagar, SistemaGestao.Model.IterfaceDaoContas;
         type
         TControllerContasApgar = class(TInterfacedObject,IcontrollerContas<TContasPagar>)
         private
    Fobjeto: TContasPagar;
    Fvalorpago: Currency;
    procedure Setvalorpago(const Value: Currency);
    procedure Setobjeto(const Value: TContasPagar);

         protected
             daoContaaPagar:Icontas<TContasPagar> ;
             pUsuario: TUsuarioComToken;
         public
           constructor Create;
           destructor Destroy; override;

         published


           function GetObjeto:TContasPagar;
           function carrega:TContasPagar ;
           function pesquisa(colecaoObjeto: TObjectList<TContasPagar> ;pchave,ptipo:string;usuario:TUsuarioComToken): TObjectList<TContasPagar>;
           property objeto: TContasPagar read Fobjeto write Setobjeto;
           function baixarConta : Integer;
           function salvar:Integer;
           procedure conhecaUsuario(usuario: TUsuarioComToken);
           property valorpago: Currency read Fvalorpago write Setvalorpago;
           function  buscarEntreData(colecaoObjeto: TObjectList<TContasPagar>;ptada1,pdata2:string;usuario:TUsuarioComToken): TObjectList<TContasPagar>;

         end;
implementation

{ TControllerContasApgar }

function TControllerContasApgar.baixarConta: Integer;
begin
   Result:=daoContaaPagar.baixarConta(valorpago, Fobjeto, pUsuario);
end;

function TControllerContasApgar.buscarEntreData(
  colecaoObjeto: TObjectList<TContasPagar>; ptada1, pdata2: string;
  usuario: TUsuarioComToken): TObjectList<TContasPagar>;
begin
   Result:=daoContaaPagar.buscarEntreData(colecaoObjeto, ptada1, pdata2,usuario );
end;

function TControllerContasApgar.carrega: TContasPagar;
begin
   Result:=daoContaaPagar.Carregar(Fobjeto, pUsuario);
end;

procedure TControllerContasApgar.conhecaUsuario(usuario: TUsuarioComToken);
begin
   pUsuario:=usuario;
end;

constructor TControllerContasApgar.Create;
begin
    daoContaaPagar:=TDaoContasApagar.Create;
    objeto:=TContasPagar.Create;
end;

destructor TControllerContasApgar.Destroy;
begin
   objeto.Free;
  inherited;
end;

function TControllerContasApgar.GetObjeto: TContasPagar;
begin
   Result:=Fobjeto;
end;

function TControllerContasApgar.pesquisa(
  colecaoObjeto: TObjectList<TContasPagar>; pchave, ptipo: string;
  usuario: TUsuarioComToken): TObjectList<TContasPagar>;
begin
    Result:=daoContaaPagar.pesquisa(colecaoObjeto, pchave,ptipo, usuario);
end;

function TControllerContasApgar.salvar: Integer;
begin
   Result:=daoContaaPagar.salvar(Fobjeto,pUsuario);
end;

//function TControllerContasApgar.salvarContas: Integer;
//begin
//   Result:=daoContaaPagar.salvar(Fobjeto,pUsuario);
//end;



procedure TControllerContasApgar.Setobjeto(const Value: TContasPagar);
begin
  Fobjeto := Value;
end;

procedure TControllerContasApgar.Setvalorpago(const Value: Currency);
begin
  Fvalorpago := Value;
end;

end.
