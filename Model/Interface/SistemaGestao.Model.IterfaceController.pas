unit SistemaGestao.Model.IterfaceController;

interface
uses System.Generics.Collections, SistemaGestao.Model.EntidadeUsuarioComToken;
        type
        Icontroller<T: class> =interface
          ['{92AD82B4-31A9-4163-BB54-68B151675377}']


           function salvar:string;
           procedure Setobjeto(const objeto: T);
           function GetObjeto:T;
           function carrega:T ;
           function pesquisa(colecaoObjeto: TObjectList<T> ;phave,ptipo:string;usuario:TUsuarioComToken): TObjectList<T>;
           function Excluir(pId: integer;usuario:TUsuarioComToken):string;
           property objeto: T  read GetObjeto write Setobjeto;
            procedure conhecaUsuario(usuario: TUsuarioComToken);

               function buscar:T;
        end;
implementation

end.
