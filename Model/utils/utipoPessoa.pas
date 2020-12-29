unit utipoPessoa;

interface
uses System.SysUtils, typinfo, Vcl.StdCtrls;
        type
       // {$SCOPEDENUMS ON}
            TTipoPessoa = (JURÍDiCA, FÍSICA);
     ///       {$SCOPEDENUMS OFF}

              TTipoPessoaHelper = record helper for TTipoPessoa
              function Getvalue (valor :Integer):string;

              end;
              procedure carregacombox( const acombobox: TComboBox);
implementation

{ TTipoPessoaHelper }
  procedure carregacombox( const acombobox: TComboBox);
  var tipo:TTipoPessoa;
  begin
    acombobox.Clear;
    for tipo := TTipoPessoa.JURÍDiCA to TTipoPessoa.FÍSICA  do
    begin
      acombobox.Items.Add(GetEnumName(TypeInfo(TTipoPessoa),Integer(tipo) ));
    end;

  end;
function TTipoPessoaHelper.Getvalue(valor :Integer): string;
var tipo:TTipoPessoa;
begin
    if (valor=0)then
    begin
    Result:=GetEnumName(TypeInfo(TTipoPessoa),Integer(TTipoPessoa.JURÍDiCA) );
    end
    else
    begin
      Result:=GetEnumName(TypeInfo(TTipoPessoa),Integer(TTipoPessoa.FÍSICA) );
    end;

end;

end.
