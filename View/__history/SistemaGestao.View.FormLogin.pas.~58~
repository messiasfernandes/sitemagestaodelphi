unit SistemaGestao.View.FormLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, SistemaGestao.Model.Entidade.UsuarioLogar,
  Vcl.WinXPanels,     SistemaGestao.Model.EntidadeUsuarioComToken, Vcl.Buttons,
   SistemaGestao.Contoller.ControllerUsuarioLogar,
    uValidacampos,
   RESTRequest4D.Response,RESTRequest4D.Request, System.ImageList, Vcl.ImgList;
   ////cor icones utilizada #FFE6E6FA ; lavender
type
  TFrmLogin = class(TForm)
    Label1: TLabel;
    pnllogar: TPanel;
    pnlLogin: TPanel;
    btn_logar: TSpeedButton;
    pnlcancelar: TPanel;
    btn_cancelar: TSpeedButton;
    pnl_mostarsenha: TPanel;
    btn_mostrasenha: TSpeedButton;
    ImageList1: TImageList;
    edt_senha: TButtonedEdit;
    edt_email: TButtonedEdit;
    procedure btn_mostrasenhaClick(Sender: TObject);
    procedure btn_cancelarClick(Sender: TObject);
    procedure btn_logarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    function ConhecausuarioLogado(pUsuario:TUsuarioComToken):TUsuarioComToken;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btn_logarMouseEnter(Sender: TObject);
    procedure btn_logarMouseLeave(Sender: TObject);
    procedure btn_cancelarMouseEnter(Sender: TObject);
    procedure btn_cancelarMouseLeave(Sender: TObject);
    procedure btn_mostrasenhaMouseEnter(Sender: TObject);
    procedure btn_mostrasenhaMouseLeave(Sender: TObject);
  private
    controllerUsuarioLogar: TControllerUsuarioLogar;
    status: integer;
    token:string;
    usuaario:TUsuarioComToken;
 //   lResponse:IResponse;
  public
    { Public declarations }

    procedure validou;
    function logar:Integer;
    procedure conhecaObjeto(pControllerUsuario: TControllerUsuarioLogar) ;
  end;

var
  FrmLogin: TFrmLogin;

implementation
       uses
  SistemaGestao.View.FormPrincipal;
{$R *.dfm}

procedure TFrmLogin.btn_mostrasenhaClick(Sender: TObject);
begin
  edt_senha.passwordchar:=#0;
end;



procedure TFrmLogin.btn_mostrasenhaMouseEnter(Sender: TObject);
begin
   pnl_mostarsenha.Color:=clBlue;
   btn_mostrasenha.Font.Color:=clWhite;
end;

procedure TFrmLogin.btn_mostrasenhaMouseLeave(Sender: TObject);
begin
    pnl_mostarsenha.Color:=clWhite;
   btn_mostrasenha.Font.Color:=clBlue;
end;

procedure TFrmLogin.conhecaObjeto(pControllerUsuario: TControllerUsuarioLogar);
begin
  controllerUsuarioLogar:=pControllerUsuario;
end;

function TFrmLogin.ConhecausuarioLogado(pUsuario:TUsuarioComToken):TUsuarioComToken;

begin

 pUsuario.funcionario.email:=edt_email.Text;
 pUsuario.senha:=edt_senha.Text;
 pUsuario.token:=token;

 Result:=pUsuario;

end;

procedure TFrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   try


 if  status = 200then
    begin

    // usuario.funcionario.cargo.codigo:=StrToInt(edt_usario.Text);

    // controllerUsuario.Carregar(usuario);
    // ShowMessage('Bem Vindo ' +  usuario.funcionario.nome_razaosocial + ' ao Sistema'  );
    // FrmPrincipal.StatusBar1.Panels[3].Text:=usuario.funcionario.nome_razaosocial;
    Validou;
     end

    else

    begin
      ShowMessage('Usuário ou senha em inválido ou clique em logar');

      Action := caNone;
    end


  except
    on E: Exception do
      MessageDlg('Todos os campos precisam ser preechido !', mtError,
        [mbOK], 0);
  end;
end;

procedure TFrmLogin.FormCreate(Sender: TObject);
begin
   controllerUsuarioLogar:=TControllerUsuarioLogar.Create;
   usuaario:=TUsuarioComToken.Create;
end;

procedure TFrmLogin.FormDestroy(Sender: TObject);
begin
  controllerUsuarioLogar.Free;
  usuaario.Free;
end;

function TFrmLogin.logar:Integer;

begin

  validaCampos(Self);
  begin
    controllerUsuarioLogar.usuario.senha:=edt_senha.Text;
    controllerUsuarioLogar.usuario.funcionario.email:=edt_email.Text;
   status:=    controllerUsuarioLogar.acessar;

  end;

   if status=200 then
   begin
 /// token:=controllerUsuarioLogar.pegatoken(token);

     label1.Caption:=CurrToStr(status);
    validou;
   end
   else
   begin
      ShowMessage('usário inávalido');
   end;
  Result:=status

end;

procedure TFrmLogin.btn_cancelarMouseEnter(Sender: TObject);
begin
   pnlcancelar.Color:=clWhite;
   btn_cancelar.Font.Color:=$003643F4;
end;

procedure TFrmLogin.btn_cancelarMouseLeave(Sender: TObject);
begin
    pnlcancelar.Color:=$003643F4;
   btn_cancelar.Font.Color:=  clWhite;
end;

procedure TFrmLogin.btn_logarClick(Sender: TObject);
begin
  logar;
end;

procedure TFrmLogin.btn_logarMouseEnter(Sender: TObject);
begin
   pnllogar.Color:=clWhite;
   btn_logar.Font.Color:=$008D4D27;
end;

procedure TFrmLogin.btn_logarMouseLeave(Sender: TObject);
begin
   pnllogar.Color:= $008D4D27;
   btn_logar.Font.Color:=clWhite;
end;

procedure TFrmLogin.validou;
begin
  Close;
end;

procedure TFrmLogin.btn_cancelarClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
