unit SistemaGestao.Model.EntidadeUsuarioComToken;

interface
        uses SistemaGestao.Model.Entidade.UsuarioLogar;
        type
        TUsuarioComToken = class(TUsuarioLogar)
        private
    Ftoken: string;
    Fstatus: Integer;
    procedure Settoken(const Value: string);
    procedure Setstatus(const Value: Integer);

        protected

        public
         property token:string read Ftoken write Settoken;
         property status:Integer read Fstatus write Setstatus;
        published

        end;
implementation

{ TUsuarioComToken }

procedure TUsuarioComToken.Setstatus(const Value: Integer);
begin
  Fstatus := Value;
end;

procedure TUsuarioComToken.Settoken(const Value: string);
begin
  Ftoken := Value;
end;

end.
