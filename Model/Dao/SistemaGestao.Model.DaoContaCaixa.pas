unit SistemaGestao.Model.DaoContaCaixa;

interface
uses SistemaGestao.Model.IterfaceDao, System.Generics.Collections,
SistemaGestao.Model.EntidadeContaCaixa  ,SistemaGestao.Model.EntidadeUsuarioComToken,
RESTRequest4D.Request, System.JSON, REST.Json, SistemaGestao.Model.DmConexaoEventos;
        type
        TDAoContaCaixa = class(TInterfacedObject,Idao<TContaCaixa>)
        private

        protected

        public
          constructor Create;
          destructor Destroy; override;

        published
         function salvar (objeto:TContaCaixa;usuario:TUsuarioComToken):string;
         function Carregar(objeto: TContaCaixa;usuario:TUsuarioComToken): TContaCaixa;
         function Excluir (pid:integer;usuario:TUsuarioComToken):string;
         function pesquisa(colecao: TObjectList<TContaCaixa>;pchave,ptipo:string ;usuario:TUsuarioComToken): TObjectList<TContaCaixa>;
         function buscar(objeto:TContaCaixa;usuario:TUsuarioComToken):TContaCaixa;
        end;
implementation

{ TDAoContaCaixa }

function TDAoContaCaixa.buscar(objeto: TContaCaixa;
  usuario: TUsuarioComToken): TContaCaixa;
begin

end;

function TDAoContaCaixa.Carregar(objeto: TContaCaixa;
  usuario: TUsuarioComToken): TContaCaixa;
begin

end;

constructor TDAoContaCaixa.Create;
begin

end;

destructor TDAoContaCaixa.Destroy;
begin

  inherited;
end;

function TDAoContaCaixa.Excluir(pid: integer;
  usuario: TUsuarioComToken): string;
begin

end;

function TDAoContaCaixa.pesquisa(colecao: TObjectList<TContaCaixa>; pchave,
  ptipo: string; usuario: TUsuarioComToken): TObjectList<TContaCaixa>;
begin

end;

function TDAoContaCaixa.salvar(objeto: TContaCaixa;
  usuario: TUsuarioComToken): string;
begin

end;

end.
