unit SistemaGestao.Model.EntidadeCidade;

interface

uses
  SistemaGestao.Model.EntidadeEstado;
        type
        TCidade = class
        private
    Fcodigoibge: Integer;
    Fcidadenome: string;
    Fcodigo_cidade: Integer;
    Festado: TEstado;
    procedure Setcidadenome(const Value: string);
    procedure Setcodigo_cidade(const Value: Integer);
    procedure Setcodigoibge(const Value: Integer);
    procedure Setestado(const Value: TEstado);
          { private declarations }
        protected
          { protected declarations }
        public
          property codigo_cidade: Integer read Fcodigo_cidade write Setcodigo_cidade;
          property codigoibge:Integer read Fcodigoibge write Setcodigoibge;
          property cidadenome:string read Fcidadenome write Setcidadenome;
          property estado:TEstado  read Festado write Setestado;

        published
        constructor Create;
        destructor  Destroy ;override;
          { published declarations }
        end;
implementation

{ TCidade }

constructor TCidade.Create;
begin
   Festado:=TEstado.Create;
end;

destructor TCidade.Destroy;
begin
   Festado.Free;
  inherited;
end;

procedure TCidade.Setcidadenome(const Value: string);
begin
  Fcidadenome := Value;
end;

procedure TCidade.Setcodigoibge(const Value: Integer);
begin
  Fcodigoibge := Value;
end;

procedure TCidade.Setcodigo_cidade(const Value: Integer);
begin
  Fcodigo_cidade := Value;
end;

procedure TCidade.Setestado(const Value: TEstado);
begin
  Festado := Value;
end;

end.
