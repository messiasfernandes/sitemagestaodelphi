unit SistemaGestao.Model.EntidadeCategoria;

interface
        uses System.Generics.Collections;
        type TCategoria = class

  private
    FIdCategoria: Integer;
    FNomecategoria: string;
    procedure SetIdCategoria(const Value: Integer);
    procedure SetNomecategoria(const Value: string);


  public
  constructor Create;
    destructor Destroy; override;
  published
    property IdCategoria: Integer  read FIdCategoria write SetIdCategoria;
    property Nomecategoria: string read FNomecategoria write SetNomecategoria;



  end;

implementation

{ TCategoria }



{ TCategoria }

constructor TCategoria.Create;
begin
    IdCategoria:=0;
end;

destructor TCategoria.Destroy;
begin

  inherited;
end;

procedure TCategoria.SetIdCategoria(const Value: Integer);
begin
  FIdCategoria := Value;
end;

procedure TCategoria.SetNomecategoria(const Value: string);
begin
  FNomecategoria := Value;
end;

end.
