unit utipoProduto;

interface
      uses  System.SysUtils, typinfo, Vcl.StdCtrls;
      type
        // {$SCOPEDENUMS ON}
          TTipoProduto = (FIS�CO, SERVI�O,DIGITAL);
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
    for tipo := TTipoProduto.FIS�CO to TTipoProduto.DIGITAL  do
    begin
      acombobox.Items.Add(GetEnumName(TypeInfo(TTipoProduto),Integer(tipo) ));
    end;
 end;
function TTipoProdutoHelper.Getvalue(valor: Integer): string;
begin
 if valor=0 then
 begin
 Result:=GetEnumName(TypeInfo(TTipoProduto),Integer(TTipoProduto.FIS�CO) );

 end ;
 if valor=1 then
 begin
     Result :=GetEnumName(TypeInfo(TTipoProduto),Integer(TTipoProduto.SERVI�O) );
 end;
   if valor=2 then
   begin
      Result:=GetEnumName(TypeInfo(TTipoProduto),Integer(TTipoProduto.DIGITAL) );
   end;


end;


end.
