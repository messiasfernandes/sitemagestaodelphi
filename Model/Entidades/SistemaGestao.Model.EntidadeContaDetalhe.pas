unit SistemaGestao.Model.EntidadeContaDetalhe;

interface
uses SistemaGestao.Model.EntidadeFormadePagamento;
        type TContasPagarDetalhe  = class(TObject)
         private
    Fstatuspagmaento: string;
    Fnumparcela: Integer;
    FformadePagmamento: TFormadePagamento;
    FdataDePagamento: TDate;
    Fnumtitulo: LongInt;
    Fdatavencimento: TDate;
    Fvaloparcela: Currency;
    Fvaloprago: Currency;
    Fidcontadetalhe: LongInt;
    Fvalorapagar: Currency;
    procedure SetdataDePagamento(const Value: TDate);
    procedure Setdatavencimento(const Value: TDate);
    procedure SetformadePagmamento(const Value: TFormadePagamento);
    procedure Setidcontadetalhe(const Value: LongInt);
    procedure Setnumparcela(const Value: Integer);
    procedure Setnumtitulo(const Value: LongInt);
    procedure Setstatuspagmaento(const Value: string);
    procedure Setvaloparcela(const Value: Currency);
    procedure Setvaloprago(const Value: Currency);
    procedure Setvalorapagar(const Value: Currency);

         protected

         public
           constructor Create;
           destructor Destroy; override;
          property  idcontadetalhe: LongInt read Fidcontadetalhe write Setidcontadetalhe;
          property  numtitulo :LongInt read Fnumtitulo write Setnumtitulo;
          property  numparcela :Integer read Fnumparcela write Setnumparcela;
          property  valoparcela : Currency read Fvaloparcela write Setvaloparcela;
          property  valoprago : Currency read Fvaloprago write Setvaloprago;
          property  valorapagar: Currency read Fvalorapagar write Setvalorapagar;
          property  dataDePagamento :TDate read FdataDePagamento write SetdataDePagamento;
          property  formadePagmamento: TFormadePagamento read FformadePagmamento write SetformadePagmamento;
          property  datavencimento: TDate read Fdatavencimento write Setdatavencimento;
          property  statuspagmaento : string read Fstatuspagmaento write Setstatuspagmaento;

         published

       end;

implementation

{ TContasPagarDetalhe }

constructor TContasPagarDetalhe.Create;
begin
    FformadePagmamento:=TFormadePagamento.Create;
end;

destructor TContasPagarDetalhe.Destroy;
begin
  FformadePagmamento.Free;
  inherited;
end;

procedure TContasPagarDetalhe.SetdataDePagamento(const Value: TDate);
begin
  FdataDePagamento := Value;
end;

procedure TContasPagarDetalhe.Setdatavencimento(const Value: TDate);
begin
  Fdatavencimento := Value;
end;

procedure TContasPagarDetalhe.SetformadePagmamento(
  const Value: TFormadePagamento);
begin
  FformadePagmamento := Value;
end;

procedure TContasPagarDetalhe.Setidcontadetalhe(const Value: LongInt);
begin
  Fidcontadetalhe := Value;
end;

procedure TContasPagarDetalhe.Setnumparcela(const Value: Integer);
begin
  Fnumparcela := Value;
end;

procedure TContasPagarDetalhe.Setnumtitulo(const Value: LongInt);
begin
  Fnumtitulo := Value;
end;

procedure TContasPagarDetalhe.Setstatuspagmaento(const Value: string);
begin
  Fstatuspagmaento := Value;
end;

procedure TContasPagarDetalhe.Setvaloparcela(const Value: Currency);
begin
  Fvaloparcela := Value;
end;

procedure TContasPagarDetalhe.Setvaloprago(const Value: Currency);
begin
  Fvaloprago := Value;
end;

procedure TContasPagarDetalhe.Setvalorapagar(const Value: Currency);
begin
  Fvalorapagar := Value;
end;

end.
