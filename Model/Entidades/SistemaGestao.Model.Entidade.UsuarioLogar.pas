unit SistemaGestao.Model.Entidade.UsuarioLogar;

interface
uses     SistemaGestao.Model.EntidadeFuncionarioLogar;
       type TUsuarioLogar = class
            private
    Ffuncionario: TFuncionarioLogar;
    Fsenha: string;
    procedure Setfuncionario(const Value: TFuncionarioLogar);
    procedure Setsenha(const Value: string);
              { private declarations }
            protected
              { protected declarations }
            public
              property senha:string read Fsenha write Setsenha;
              property funcionario: TFuncionarioLogar read Ffuncionario write Setfuncionario;

            published
              { published declarations }
              constructor Create;
               destructor Destroy; override;
            end;
implementation

{ TUsuarioLogar }

constructor TUsuarioLogar.Create;
begin
  Ffuncionario:=TFuncionarioLogar.Create;
end;

destructor TUsuarioLogar.Destroy;
begin
  Ffuncionario.Free;
  inherited;
end;

procedure TUsuarioLogar.Setfuncionario(const Value: TFuncionarioLogar);
begin
  Ffuncionario := Value;
end;

procedure TUsuarioLogar.Setsenha(const Value: string);
begin
  Fsenha := Value;
end;

end.
