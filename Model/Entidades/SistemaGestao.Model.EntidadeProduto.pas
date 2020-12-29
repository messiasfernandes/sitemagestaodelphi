unit SistemaGestao.Model.EntidadeProduto;

interface
      uses SistemaGestao.Model.EntidadeCategoria,System.StrUtils;
      type
      TProduto = class
      private
    Fcodigofabricante: string;
    Fcustomedio: Currency;
    Fativo: Boolean;
    Fprecodevenda: Currency;
    Fprecocusto: Currency;
    Fidproduto: Integer;
    Fcategoria: TCategoria;
    Fqteestoque: Currency;
    FcodigoEan13: string;

    Fmarca: String;
    Funidede: string;
    Fnomeproduto: string;
    Ftipoproduto: string;
    Fdataultimacmpra: string;
    Fpeso: Currency;
    Fcaminhodafoto: string;
    FultiMocusto_pago: Currency;

    procedure Setativo(const Value: Boolean);
    procedure Setcategoria(const Value: TCategoria);
    procedure SetcodigoEan13(const Value: string);
    procedure Setcodigofabricante(const Value: string);
    procedure Setcustomedio(const Value: Currency);

    procedure Setidproduto(const Value: Integer);
    procedure Setmarca(const Value: String);
    procedure Setnomeproduto(const Value: string);
    procedure Setprecocusto(const Value: Currency);
    procedure Setprecodevenda(const Value: Currency);
    procedure Setqteestoque(const Value: Currency);
    procedure Settipoproduto(const Value: string);
    procedure Setunidede(const Value: string);
    procedure Setcaminhodafoto(const Value: string);
    procedure Setpeso(const Value: Currency);
    procedure SetultiMocusto_pago(const Value: Currency);



      protected

      public
        constructor Create;
        destructor Destroy; override;
     function GetDataultimacmpra: TDateTime;
            procedure Setdataultimacmpra(avalue : TDateTime);
  	property   idproduto:Integer read Fidproduto write Setidproduto;
	  property  nomeproduto: string read Fnomeproduto write Setnomeproduto;
	  property precocusto:Currency read Fprecocusto write Setprecocusto;
	  property  qteestoque : Currency read Fqteestoque write Setqteestoque;
    property  precodevenda : Currency read Fprecodevenda write Setprecodevenda;
	  property  customedio: Currency read Fcustomedio write Setcustomedio;
   	property  dataultimacmpra :TDateTime read GetDataultimacmpra write Setdataultimacmpra;
	  property  ativo: Boolean read Fativo write Setativo;
    property unidede:string   read Funidede write Setunidede;
    property  codigoEan13:string read FcodigoEan13 write SetcodigoEan13;
    property  tipoproduto : string read Ftipoproduto write Settipoproduto;
   	property  codigofabricante: string read Fcodigofabricante write Setcodigofabricante;
   	property  marca:String  read Fmarca write Setmarca;
	  property  categoria :TCategoria read Fcategoria write Setcategoria;
    property peso :Currency read Fpeso write Setpeso;
    property caminhodafoto: string read Fcaminhodafoto write Setcaminhodafoto;
    property ultiMocusto_pago :Currency read FultiMocusto_pago write SetultiMocusto_pago;
      published

      end;

implementation

uses
  System.SysUtils;

{ TProduto }

constructor TProduto.Create;
begin
   Fcategoria:=TCategoria.Create;
end;

destructor TProduto.Destroy;
begin
  Fcategoria.Free;
  inherited;
end;

function TProduto.GetDataultimacmpra: TDateTime;
begin
    Result:=StrToDateTime(Fdataultimacmpra) ;
end;

procedure TProduto.Setativo(const Value: Boolean);
begin
  Fativo := Value;
end;

procedure TProduto.Setcaminhodafoto(const Value: string);
begin
  Fcaminhodafoto := Value;
end;

procedure TProduto.Setcategoria(const Value: TCategoria);
begin
  Fcategoria := Value;
end;

procedure TProduto.SetcodigoEan13(const Value: string);
begin
  FcodigoEan13 := Value;
end;

procedure TProduto.Setcodigofabricante(const Value: string);
begin
  Fcodigofabricante := Value;
end;

procedure TProduto.Setcustomedio(const Value: Currency);
begin
  Fcustomedio := Value;
end;

procedure TProduto.Setdataultimacmpra(avalue: TDateTime);
begin
   Fdataultimacmpra:= FormatDateTime('DD/MM/YYYY',avalue);
end;

procedure TProduto.Setidproduto(const Value: Integer);
begin
  Fidproduto := Value;
end;

procedure TProduto.Setmarca(const Value: String);
begin
  Fmarca := UpperCase( Value);
end;

procedure TProduto.Setnomeproduto(const Value: string);
begin
  Fnomeproduto := Value;
end;

procedure TProduto.Setpeso(const Value: Currency);
begin
  Fpeso := Value;
end;

procedure TProduto.Setprecocusto(const Value: Currency);
begin
  Fprecocusto := Value;
end;

procedure TProduto.Setprecodevenda(const Value: Currency);
begin
  Fprecodevenda := Value;
end;

procedure TProduto.Setqteestoque(const Value: Currency);
begin
  Fqteestoque := Value;
end;

procedure TProduto.Settipoproduto(const Value: string);
begin
  Ftipoproduto := Value;
end;

procedure TProduto.SetultiMocusto_pago(const Value: Currency);
begin
  FultiMocusto_pago := Value;
end;

procedure TProduto.Setunidede(const Value: string);
begin
  Funidede :=UpperCase( Value);
end;

end.
