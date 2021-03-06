unit SistemaGestao.Model.EntidadeItemCompra;

interface
uses SistemaGestao.Model.EntidadeProduto;


         type
         TItemCompra = class(TObject)
         private
    Fproduto: TProduto;
    Fid_itemcompra: Integer;
    FSubtotal: currency;
    Fcustototal: Currency;
    Fqtde: Currency;
    FnumItem: Integer;
    procedure Setcustototal(const Value: Currency);
    procedure Setid_itemcompra(const Value: Integer);
    procedure Setproduto(const Value: TProduto);
    procedure Setqtde(const Value: Currency);
    procedure SetSubtotal(const Value: currency);
    procedure SetnumItem(const Value: Integer);

         protected

         public
           constructor Create;
           destructor Destroy; override;
        property  id_itemcompra :Integer read Fid_itemcompra write Setid_itemcompra;
        property qtde : Currency read Fqtde write Setqtde;
        property Subtotal :currency read FSubtotal write SetSubtotal;
        property custototal :Currency read Fcustototal write Setcustototal;
        property  produto :TProduto read Fproduto write Setproduto;
         property numItem:Integer read FnumItem write SetnumItem;
         published

         end;
implementation



{ TItemCompra }

constructor TItemCompra.Create;
begin
  produto:=TProduto.Create;
end;

destructor TItemCompra.Destroy;
begin
     produto.Free;
  inherited;
end;

procedure TItemCompra.Setcustototal(const Value: Currency);
begin
  Fcustototal := Value;
end;

procedure TItemCompra.Setid_itemcompra(const Value: Integer);
begin
  Fid_itemcompra := Value;
end;

procedure TItemCompra.SetnumItem(const Value: Integer);
begin
  FnumItem := Value;
end;

procedure TItemCompra.Setproduto(const Value: TProduto);
begin
  Fproduto := Value;
end;

procedure TItemCompra.Setqtde(const Value: Currency);
begin
  Fqtde := Value;
end;

procedure TItemCompra.SetSubtotal(const Value: currency);
begin
  FSubtotal := Value;
end;

end.
