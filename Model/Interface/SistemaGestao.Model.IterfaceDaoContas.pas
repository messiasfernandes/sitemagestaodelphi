unit SistemaGestao.Model.IterfaceDaoContas;

interface
uses System.Generics.Collections,SistemaGestao.Model.EntidadeUsuarioComToken;
        type Icontas<T: class> = interface
         ['{FA1EA9F8-1F9A-4598-83C8-B3CAECDE49F6}']
         function baixarConta (valorpago: Currency; objeto:T;usuario:TUsuarioComToken): Integer;
         function salvar (objeto:T;usuario:TUsuarioComToken):Integer;
        /// function salvarContas(colecao:TObjectList<T>;usuario:TUsuarioComToken):Integer;
         function Carregar(objeto: T;usuario:TUsuarioComToken): T;
         function pesquisa(colecao: TObjectList<T>;pchave,ptipo:string ;usuario:TUsuarioComToken): TObjectList<T>;
         function  buscarEntreData(colecaoObjeto: TObjectList<T>;ptada1,pdata2:string;usuario:TUsuarioComToken): TObjectList<T>;
        end;
implementation

end.
