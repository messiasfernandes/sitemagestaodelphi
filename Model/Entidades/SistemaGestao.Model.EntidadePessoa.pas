unit SistemaGestao.Model.EntidadePessoa;

interface
         uses SistemaGestao.Model.EntidadeCidade,System.SysUtils,
         System.DateUtils, System.StrUtils,
         SistemaGestao.Model.EntidadeCondicaoPagamento;
       type
         TPessoa = class
         private
    Flogradouro: string;
    FnomePessoa: string;
    Ftipessoa: string;
    Femail: string;
    Fcomplemto: string;
    Fbairro: string;
    Fcodigo: Integer;
    Fnumero: Integer;
    FcpfouCnpj: string;
    FrgouInscricao: string;
    Fcidade: TCidade;
    Ftelefone: string;
    FdataNiverouFundacao: TDate;
    Fcelular: string;
    Fcep: string;
    procedure Setbairro(const Value: string);
    procedure Setcelular(const Value: string);
    procedure Setcidade(const Value: TCidade);
    procedure Setcodigo(const Value: Integer);
    procedure Setcomplemto(const Value: string);
    procedure SetcpfouCnpj(const Value: string);
    procedure SetdataNiverouFundacao(const Value: TDate);
    procedure Setemail(const Value: string);
    procedure Setlogradouro(const Value: string);
    procedure SetnomePessoa(const Value: string);
    procedure Setnumero(const Value: Integer);
    procedure SetrgouInscricao(const Value: string);
    procedure Settelefone(const Value: string);
    procedure Settipessoa(const Value: string);
    procedure Setcep(const Value: string);

         protected

         public
           constructor Create;
           destructor Destroy; override;


         published
            property codigo:Integer read Fcodigo write Setcodigo;
            property nomePessoa:string read FnomePessoa write SetnomePessoa;
            property dataNiverouFundacao:TDate read FdataNiverouFundacao write SetdataNiverouFundacao;
            property cpfouCnpj:string read FcpfouCnpj write SetcpfouCnpj;
            property rgouInscricao: string read FrgouInscricao write SetrgouInscricao;
            property logradouro:string read Flogradouro write Setlogradouro;
            property numero:Integer read Fnumero write Setnumero;
            property cep: string read Fcep write Setcep;
            property bairro:string read Fbairro write Setbairro;
            property complemto:string read Fcomplemto write Setcomplemto;
            property telefone:string read Ftelefone write Settelefone;
            property celular:string read Fcelular write Setcelular;
            property email:string read Femail write Setemail;
            property tipessoa:string read Ftipessoa write Settipessoa;
            property cidade: TCidade read Fcidade write Setcidade;
            function validacnpj(numCNPJ: string): Boolean;
            function validaCpf(numCPF: string): Boolean;
         end;
implementation

{ TPessoa }

constructor TPessoa.Create;
begin
   numero:=0;
   Fcidade:=TCidade.Create;
end;

destructor TPessoa.Destroy;
begin
   Fcidade.Free;
  inherited;
end;

procedure TPessoa.Setbairro(const Value: string);
begin
  Fbairro := Value;
end;

procedure TPessoa.Setcelular(const Value: string);
begin
  Fcelular := Value;
end;

procedure TPessoa.Setcep(const Value: string);
begin
  Fcep := Value;
end;

procedure TPessoa.Setcidade(const Value: TCidade);
begin
  Fcidade := Value;
end;

procedure TPessoa.Setcodigo(const Value: Integer);
begin
  Fcodigo := Value;
end;

procedure TPessoa.Setcomplemto(const Value: string);
begin
  Fcomplemto := Value;
end;

procedure TPessoa.SetcpfouCnpj(const Value: string);
begin
  FcpfouCnpj := Value;
end;

procedure TPessoa.SetdataNiverouFundacao(const Value: TDate);
begin
  FdataNiverouFundacao := Value;
end;

procedure TPessoa.Setemail(const Value: string);
begin
  Femail := Value;
end;

procedure TPessoa.Setlogradouro(const Value: string);
begin
  Flogradouro := Value;
end;

procedure TPessoa.SetnomePessoa(const Value: string);
begin
  FnomePessoa := Value;
end;

procedure TPessoa.Setnumero(const Value: Integer);
begin
  Fnumero := Value;
end;

procedure TPessoa.SetrgouInscricao(const Value: string);
begin
  FrgouInscricao := Value;
end;

procedure TPessoa.Settelefone(const Value: string);
begin
  Ftelefone := Value;
end;

procedure TPessoa.Settipessoa(const Value: string);
begin
  Ftipessoa := Value;
end;

function TPessoa.validacnpj(numCNPJ: string): Boolean;
var

  cnpj: string;

  dg1, dg2: Integer;

  x, total: Integer;

  ret: Boolean;

begin

  ret := False;

  cnpj := '';

  // Analisa os formatos

  if Length(numCNPJ) = 18 then

    if (Copy(numCNPJ, 3, 1) + Copy(numCNPJ, 7, 1) + Copy(numCNPJ, 11, 1) +
      Copy(numCNPJ, 16, 1) = '../-') then

    begin

      cnpj := Copy(numCNPJ, 1, 2) + Copy(numCNPJ, 4, 3) + Copy(numCNPJ, 8, 3) +
        Copy(numCNPJ, 12, 4) + Copy(numCNPJ, 17, 2);

      ret := True;

    end;

  if Length(numCNPJ) = 14 then

  begin

    cnpj := numCNPJ;

    ret := True;

  end;

  // Verifica

  if ret then

  begin

    try

      // 1� digito

      total := 0;

      for x := 1 to 12 do

      begin

        if x < 5 then

          Inc(total, StrToInt(Copy(cnpj, x, 1)) * (6 - x))

        else

          Inc(total, StrToInt(Copy(cnpj, x, 1)) * (14 - x));

      end;

      dg1 := 11 - (total mod 11);

      if dg1 > 9 then

        dg1 := 0;

      // 2� digito

      total := 0;

      for x := 1 to 13 do

      begin

        if x < 6 then

          Inc(total, StrToInt(Copy(cnpj, x, 1)) * (7 - x))

        else

          Inc(total, StrToInt(Copy(cnpj, x, 1)) * (15 - x));

      end;

      dg2 := 11 - (total mod 11);

      if dg2 > 9 then

        dg2 := 0;

      // Valida��o final

      if (dg1 = StrToInt(Copy(cnpj, 13, 1))) and
        (dg2 = StrToInt(Copy(cnpj, 14, 1))) then

        ret := True

      else

        ret := False;

    except

      ret := False;

    end;

    // Inv�lidos

    case AnsiIndexStr(cnpj, ['00000000000000', '11111111111111',
      '22222222222222', '33333333333333', '44444444444444',

      '55555555555555', '66666666666666', '77777777777777', '88888888888888',
      '99999999999999']) of

      0 .. 9:
        ret := False;

    end;

  end;

  validacnpj := ret;

end;

function TPessoa.validaCpf(numCPF: string): Boolean;
var

  cpf: string;

  x, total, dg1, dg2: Integer;

  ret: Boolean;

begin

  ret := True;

  for x := 1 to Length(numCPF) do

    if not(numCPF[x] in ['0' .. '9', '-', '.', ' ']) then

      ret := False;

  if ret then

  begin

    ret := True;

    cpf := '';

    for x := 1 to Length(numCPF) do

      if numCPF[x] in ['0' .. '9'] then

        cpf := cpf + numCPF[x];

    if Length(cpf) <> 11 then

      ret := False;

    if ret then

    begin

      // 1� d�gito

      total := 0;

      for x := 1 to 9 do

        total := total + (StrToInt(cpf[x]) * x);

      dg1 := total mod 11;

      if dg1 = 10 then

        dg1 := 0;

      // 2� d�gito

      total := 0;

      for x := 1 to 8 do

        total := total + (StrToInt(cpf[x + 1]) * (x));

      total := total + (dg1 * 9);

      dg2 := total mod 11;

      if dg2 = 10 then

        dg2 := 0;

      // Valida��o final

      if (dg1 = StrToInt(cpf[10])) and (dg2 = StrToInt(cpf[11])) then

        ret := True

      else

        ret := False;



      // Inv�lidos

      case AnsiIndexStr(cpf, ['00000000000', '11111111111', '22222222222',
        '33333333333', '44444444444',

        '55555555555', '66666666666', '77777777777', '88888888888',
        '99999999999']) of

        0 .. 9:
          ret := False;

      end;

    end

    else

      { begin

        //Se n�o informado deixa passar

        if cpf = '' then

        ret:=True;

        end; }

  end;

  validaCpf := ret;
end;

end.
