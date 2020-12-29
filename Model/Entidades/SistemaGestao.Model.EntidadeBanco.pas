unit SistemaGestao.Model.EntidadeBanco;

interface
      type
      TBanco = class
      private
    Fcodigobanco: LongInt;
    Fnomebanco: string;
    procedure Setcodigobanco(const Value: LongInt);
    procedure Setnomebanco(const Value: string);

      protected

      public


      published
         	property  codigobanco: LongInt read Fcodigobanco write Setcodigobanco;
	        property   nomebanco: string read Fnomebanco write Setnomebanco;
      end;
implementation

{ TBanco }

procedure TBanco.Setcodigobanco(const Value: LongInt);
begin
  Fcodigobanco := Value;
end;

procedure TBanco.Setnomebanco(const Value: string);
begin
  Fnomebanco := Value;
end;

end.
