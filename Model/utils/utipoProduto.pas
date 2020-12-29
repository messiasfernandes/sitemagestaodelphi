unit utipoProduto;

interface
      uses  System.SysUtils, typinfo, Vcl.StdCtrls;
      type
        // {$SCOPEDENUMS ON}
          TTipoProduto = (FISÍCO, SERVIÇO,DIGITAL);
       ///  {$SCOPEDENUMS OFF}
          TTipoProdutoHelper = record helper for TTipoProduto
              function Getvalue (valor :Integer):string;
          end;
           procedure carregacombox( const acombobox: TComboBox);
implementation

{ TTipoProdutoHelper }
 procedure carregacombox( const acombobox: TComboBox);
 var tipo :TTipoProduto;
 begin
     acombobox.Clear;
    for tipo := TTipoProduto.FISÍCO to TTipoProduto.DIGITAL  do
    begin
      acombobox.Items.Add(GetEnumName(TypeInfo(TTipoProduto),Integer(tipo) ));
    end;
 end;
function TTipoProdutoHelper.Getvalue(valor: Integer): string;
begin
 if valor=0 then
 begin
 Result:=GetEnumName(TypeInfo(TTipoProduto),Integer(TTipoProduto.FISÍCO) );

 end ;
 if valor=1 then
 begin
     Result :=GetEnumName(TypeInfo(TTipoProduto),Integer(TTipoProduto.SERVIÇO) );
 end;
   if valor=2 then
   begin
      Result:=GetEnumName(TypeInfo(TTipoProduto),Integer(TTipoProduto.DIGITAL) );
   end;


end;


end.
