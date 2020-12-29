unit SistemaGestao.Contoller.ControllerPadrao;

interface

        type

        TController <T: class> = class
        private

        protected

        public
        function salvar: string;virtual;
        function pesquisar (phave,ptipo:string):T; virtual;
        procedure setDm  (pdm:TObject);  virtual;
        function carregar : T ;virtual;
        published
          { published declarations }
        end;
implementation

{ TController }



{ TController<T> }

function TController<T>.carregar: T;
begin

end;

function TController<T>.pesquisar(phave, ptipo: string): T;
begin

end;

function TController<T>.salvar: string;
begin

end;

procedure TController<T>.setDm(pdm: TObject);
begin

end;

end.
