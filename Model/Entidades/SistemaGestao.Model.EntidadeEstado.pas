unit SistemaGestao.Model.EntidadeEstado;

interface
        type
        TEstado = class
        private
    Fuf: string;
    Fnomestado: string;
    Fcodigo: Integer;
    procedure Setcodigo(const Value: Integer);
    procedure Setnomestado(const Value: string);
    procedure Setuf(const Value: string);
          { private declarations }
        protected
          { protected declarations }
        public
          { public declarations }
            property codigo :Integer read Fcodigo write Setcodigo;
            property nomestado: string read Fnomestado write Setnomestado;
            property uf :string read Fuf write Setuf;
        published
          { published declarations }
        end;
implementation

{ TEstado }

procedure TEstado.Setcodigo(const Value: Integer);
begin
  Fcodigo := Value;
end;

procedure TEstado.Setnomestado(const Value: string);
begin
  Fnomestado := Value;
end;

procedure TEstado.Setuf(const Value: string);
begin
  Fuf := Value;
end;

end.
