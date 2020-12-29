unit SistemaGestao.Model.EntidadeCliente;

interface
    uses SistemaGestao.Model.EntidadeCondicaoPagamento,REST.Json,System.JSON,
        SistemaGestao.Model.EntidadePessoa,System.SysUtils;
        type
        TCliente = class(TPessoa)
        private
    FcondiccondicaoPamento: TCondicaoPagmento;
    Flimecredito: Currency;
    procedure SetcondiccondicaoPamento(const Value: TCondicaoPagmento);
    procedure Setlimecredito(const Value: Currency);

        protected

        public
          constructor Create;
          destructor Destroy; override;
          property limecredito:Currency read Flimecredito write Setlimecredito;
          property condiccondicaoPamento:TCondicaoPagmento read FcondiccondicaoPamento write SetcondiccondicaoPamento;

        published

        end;
implementation

{ TCliente }

constructor TCliente.Create;
begin

end;

destructor TCliente.Destroy;
begin

  inherited;
end;

procedure TCliente.SetcondiccondicaoPamento(const Value: TCondicaoPagmento);
begin
  FcondiccondicaoPamento := Value;
end;

procedure TCliente.Setlimecredito(const Value: Currency);
begin
  Flimecredito := Value;
end;

end.
