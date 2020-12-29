unit uConcidcaoAux;

interface
       type
       CondicaoPagamento = class
       private
    Fidcondicao: Integer;
    procedure Setidcondicao(const Value: Integer);
         { private declarations }
       protected
         { protected declarations }
       public
        property idcondicao :Integer read Fidcondicao write Setidcondicao;


       published
         { published declarations }
       end;
implementation

{ CondicaoPagamento }

procedure CondicaoPagamento.Setidcondicao(const Value: Integer);
begin
  Fidcondicao := Value;
end;

end.
