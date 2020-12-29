unit SistemaGestao.Model.EntidadeContaCaixa;

interface
uses SistemaGestao.Model.EntidadeBanco;
      type
      TContaCaixa = class
      private
    Fbanco: TBanco;
    Fnumeroconta: LongInt;
    Fagencia: LongInt;
    procedure Setagencia(const Value: LongInt);
    procedure Setbanco(const Value: TBanco);
    procedure Setnumeroconta(const Value: LongInt);

      protected

      public
        constructor Create;
        destructor Destroy; override;

      published
        property  numeroconta : LongInt read Fnumeroconta write Setnumeroconta;
	      property  agencia : LongInt read Fagencia write Setagencia;
	      property  banco : TBanco read Fbanco write Setbanco;
      end;
implementation

{ TContaCaixa }

constructor TContaCaixa.Create;
begin

end;

destructor TContaCaixa.Destroy;
begin

  inherited;
end;

procedure TContaCaixa.Setagencia(const Value: LongInt);
begin
  Fagencia := Value;
end;

procedure TContaCaixa.Setbanco(const Value: TBanco);
begin
  Fbanco := Value;
end;

procedure TContaCaixa.Setnumeroconta(const Value: LongInt);
begin
  Fnumeroconta := Value;
end;

end.
