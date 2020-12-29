unit SistemaGestao.Model.EntidadeFuncionarioLogar;

interface
       type TFuncionarioLogar = class
            private
    Femail: string;
    procedure Setemail(const Value: string);
              { private declarations }
            protected
              { protected declarations }
            public
              property email : string read Femail write Setemail;

            published
              { published declarations }
            end;
implementation

{ TFuncionarioLogar }

procedure TFuncionarioLogar.Setemail(const Value: string);
begin
  Femail := Value;
end;

end.
