unit SistemaGestao.View.FormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
   System.Classes, Vcl.Graphics, SistemaGestao.Model.IterfaceFactory,
   SistemaGestao.Contoller.ControllerFabricadeCriacao, SistemaGestao.View.FormLogin,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,REST.Json,
  SistemaGestao.Model.EntidadeUsuarioComToken    ,SistemaGestao.Contoller.ControllerUsuarioLogar,
  Vcl.WinXCtrls, Vcl.ExtCtrls, Vcl.CategoryButtons, Vcl.Imaging.jpeg,
  Vcl.StdCtrls,DBXJSON, DBXJSONReflect,SistemaGestao.Model.EntidadeCategoria,
  Vcl.Buttons, Vcl.Imaging.pngimage, System.ImageList, Vcl.ImgList;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadasto1: TMenuItem;
    form1: TMenuItem;
    FormadePagamento1: TMenuItem;
    Financeiro1: TMenuItem;
    FormadePagamento2: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Cidade1: TMenuItem;
    N3: TMenuItem;
    Pessoas1: TMenuItem;
    Forecedores1: TMenuItem;
    Panel2: TPanel;
    Produtos1: TMenuItem;
    ComprasVendas1: TMenuItem;
    Compra1: TMenuItem;
    ImageList1: TImageList;
    Panel3: TPanel;
    btn_menu: TSpeedButton;
    SV: TSplitView;
    Panel1: TPanel;
    catMenuItems: TCategoryButtons;
    CategoryButtons1: TCategoryButtons;
    CategoryButtons3: TCategoryButtons;
    CategoryButtons2: TCategoryButtons;
    CategoryButtons4: TCategoryButtons;
    Fechar1: TMenuItem;
    procedure form1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormadePagamento1Click(Sender: TObject);
    procedure FormadePagamento2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Cidade1Click(Sender: TObject);
    procedure Forecedores1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
    procedure Compra1Click(Sender: TObject);
    procedure btn_menuClick(Sender: TObject);
    procedure CategoryButtons1Categories0Items0Click(Sender: TObject);
    procedure CategoryButtons1Categories0Items1Click(Sender: TObject);
    procedure CategoryButtons1Categories0Items2Click(Sender: TObject);
    procedure CategoryButtons3Categories0Items0Click(Sender: TObject);
    procedure catMenuItemsCategoryCollapase(Sender: TObject;
      const Category: TButtonCategory);
    procedure SplitView1Opened(Sender: TObject);
    procedure SplitView1Opening(Sender: TObject);
    procedure catMenuItemsCategories0Items3Click(Sender: TObject);
    procedure CatPessoasMouseLeave(Sender: TObject);
    procedure CatPessoasCategories0Items3Click(Sender: TObject);
    procedure catMenuItemsCategories0Items0Click(Sender: TObject);
    procedure catCadastroMouseLeave(Sender: TObject);
    procedure SVOpened(Sender: TObject);
    procedure SVClosed(Sender: TObject);
    procedure catMenuItemsCategories0Items6Click(Sender: TObject);
    procedure CategoryButtons1MouseLeave(Sender: TObject);
    procedure catMenuItemsCategories0Items4Click(Sender: TObject);
    procedure catMenuItemsCategories0Items5Click(Sender: TObject);
    procedure catMenuItemsCategories0Items10Click(Sender: TObject);
    procedure CategoryButtons2MouseLeave(Sender: TObject);
    procedure SVOpening(Sender: TObject);
    procedure CategoryButtons3MouseLeave(Sender: TObject);
    procedure CategoryButtons3Categories0Items1Click(Sender: TObject);
    procedure CategoryButtons2Categories0Items0Click(Sender: TObject);
    procedure CategoryButtons2Categories0Items1Click(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CategoryButtons4Categories0Items0Click(Sender: TObject);
    procedure CategoryButtons4MouseLeave(Sender: TObject);


  private
      rec:TRect;
      controllerfabrica: IFactory;
      frmLogin: TFrmLogin;
      usuarioComtoken:TUsuarioComToken;
    procedure carregaicones;
    procedure abremeu;
     procedure ChamaSubMenu(Menu, SubMenuBt: TCategoryButtons; Rect: TRect);
    procedure FEchasub(Menu, SubMenuBt: TCategoryButtons; Rect: TRect);
  public
    { Public declarations }

  end;

var
  FrmPrincipal: TFrmPrincipal;
  expandido:Boolean;
implementation

{$R *.dfm}




procedure TFrmPrincipal.abremeu;
begin
      if SV.Opened then

    SV.Close
    else
    SV.Open
end;

procedure TFrmPrincipal.btn_menuClick(Sender: TObject);
begin
    abremeu;
end;

procedure TFrmPrincipal.carregaicones;
begin
   ImageList1.GetBitmap(0,btn_menu.Glyph);
end;

procedure TFrmPrincipal.catCadastroMouseLeave(Sender: TObject);
begin
   /// catCadastro.Visible:=False;
end;

procedure TFrmPrincipal.CategoryButtons1Categories0Items0Click(Sender: TObject);
begin
abremeu;
 controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.CriarCompra;

end;

procedure TFrmPrincipal.CategoryButtons1Categories0Items1Click(Sender: TObject);
begin
  abremeu;
  controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.Criarproduto;
end;

procedure TFrmPrincipal.CategoryButtons1Categories0Items2Click(Sender: TObject);
begin
 // CategoryButtons3.Visible:=not caCategoryButtons2.Visible;
end;

procedure TFrmPrincipal.CategoryButtons1MouseLeave(Sender: TObject);
begin
   CategoryButtons1.Visible:=False;
end;

procedure TFrmPrincipal.CategoryButtons2Categories0Items0Click(Sender: TObject);
begin
  abremeu;
   controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.CriarCondicao;
end;

procedure TFrmPrincipal.CategoryButtons2Categories0Items1Click(Sender: TObject);
begin
   abremeu;
   controllerfabrica.conhecaUsuario(usuarioComtoken);
   controllerfabrica.CriarContasApagar;
end;

procedure TFrmPrincipal.CategoryButtons2MouseLeave(Sender: TObject);
begin
 CategoryButtons2.Visible:=False;
end;

procedure TFrmPrincipal.CategoryButtons3Categories0Items0Click(Sender: TObject);
begin
   abremeu;
    controllerfabrica.conhecaUsuario(usuarioComtoken);
   controllerfabrica.CriarFornecedor;
end;

procedure TFrmPrincipal.CategoryButtons3Categories0Items1Click(Sender: TObject);
begin
  abremeu;
   controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.Criarproduto;
end;

procedure TFrmPrincipal.CategoryButtons3MouseLeave(Sender: TObject);
begin
   CategoryButtons3.Visible:=False;
end;

procedure TFrmPrincipal.CategoryButtons4Categories0Items0Click(Sender: TObject);
begin
    abremeu;
   controllerfabrica.conhecaUsuario(usuarioComtoken);
   controllerfabrica.CriarRelatorios;
end;

procedure TFrmPrincipal.CategoryButtons4MouseLeave(Sender: TObject);
begin
   CategoryButtons4.Visible:=False;
end;

procedure TFrmPrincipal.catMenuItemsCategories0Items0Click(Sender: TObject);
begin
  ChamaSubMenu(catMenuItems,CategoryButtons3,rec);
end;

procedure TFrmPrincipal.catMenuItemsCategories0Items10Click(Sender: TObject);
begin
    ChamaSubMenu(catMenuItems,CategoryButtons2,rec);
end;

procedure TFrmPrincipal.catMenuItemsCategories0Items3Click(Sender: TObject);
begin
  //  ChamaSubMenu(catMenuItems, catCadastro, rec);
   /// abremeu;
end;

procedure TFrmPrincipal.catMenuItemsCategories0Items4Click(Sender: TObject);
begin
   ChamaSubMenu(catMenuItems,CategoryButtons1,rec);
end;

procedure TFrmPrincipal.catMenuItemsCategories0Items5Click(Sender: TObject);
begin
     ChamaSubMenu(catMenuItems,CategoryButtons4,rec);
end;

procedure TFrmPrincipal.catMenuItemsCategories0Items6Click(Sender: TObject);
begin
    ChamaSubMenu(catMenuItems,CategoryButtons1,rec);
end;

procedure TFrmPrincipal.catMenuItemsCategoryCollapase(Sender: TObject;
  const Category: TButtonCategory);
begin
  catMenuItems.Categories[0].Collapsed := true;
end;

procedure TFrmPrincipal.CatPessoasCategories0Items3Click(Sender: TObject);
begin
abremeu;
   controllerfabrica.conhecaUsuario(usuarioComtoken);
   controllerfabrica.CriaCategoria;
end;

procedure TFrmPrincipal.CatPessoasMouseLeave(Sender: TObject);
begin
  /// catCadastro.Visible:=False;
end;

procedure TFrmPrincipal.ChamaSubMenu(Menu, SubMenuBt: TCategoryButtons;
  Rect: TRect);
  var i:Integer;
begin
   for i := 0 to ComponentCount - 1 do
  begin
    if (Components[i] is TCategoryButtons) then
    begin
      If (TCategoryButtons(Components[i]).Tag = 1) then
        TCategoryButtons(Components[i]).Visible := false;
    end;
  end;

  Rect := Menu.Categories.CategoryButtons.GetButtonRect
    (Menu.Categories.CategoryButtons.SelectedItem);

   SubMenuBt.Left := Menu.Categories[0].Items[0].CategoryButtons.width -
    Menu.Categories[0].Items[0].CategoryButtons.width;

  SubMenuBt.Top := Rect.Top;
  SubMenuBt.Visible := true;

  SubMenuBt.Show;
end;

procedure TFrmPrincipal.Cidade1Click(Sender: TObject);
begin

  controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.CriarCiade;
end;

procedure TFrmPrincipal.Compra1Click(Sender: TObject);
begin
  controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.CriarCompra;
end;

procedure TFrmPrincipal.Fechar1Click(Sender: TObject);
begin
    Application.Terminate;
end;

procedure TFrmPrincipal.FEchasub(Menu, SubMenuBt: TCategoryButtons;
  Rect: TRect);
var
  i: Integer;
begin

  // usar a Tag do SubMenu para Fechar quando abrir um Outro SubMenu

  for i := 0 to ComponentCount - 1 do
  begin
    if (Components[i] is TCategoryButtons) then
    begin
      If (TCategoryButtons(Components[i]).Tag = 1) then
        TCategoryButtons(Components[i]).Visible := false;
    end;
  end;

  // Rect := Menu.Categories.CategoryButtons.GetButtonRect(Menu.Categories.CategoryButtons.SelectedItem) ;

  SubMenuBt.Left := Menu.Categories[0].Items[0].CategoryButtons.width -
    Menu.Categories[0].Items[0].CategoryButtons.width;

  SubMenuBt.Top := Rect.Top;
  SubMenuBt.Visible := false;
end;

procedure TFrmPrincipal.Forecedores1Click(Sender: TObject);
begin
   controllerfabrica.conhecaUsuario(usuarioComtoken);
   controllerfabrica.CriarFornecedor;
end;

procedure TFrmPrincipal.form1Click(Sender: TObject);
begin
   controllerfabrica.conhecaUsuario(usuarioComtoken);
   controllerfabrica.CriaCategoria;


end;

procedure TFrmPrincipal.FormadePagamento1Click(Sender: TObject);
begin
   controllerfabrica.conhecaUsuario(usuarioComtoken);
    controllerfabrica.CriaFormadePagamento;
end;

procedure TFrmPrincipal.FormadePagamento2Click(Sender: TObject);
begin
  controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.CriarCondicao;
end;

procedure TFrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//    Application.Terminate;
//    FrmPrincipal.Free;
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
   controllerfabrica:=TFabrica.Create;
   carregaicones;
   SV.Close;
end;

procedure TFrmPrincipal.FormDestroy(Sender: TObject);
begin
  usuarioComtoken.Free;

end;

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
frmLogin := TFrmLogin.Create(nil);
usuarioComtoken:=TUsuarioComToken.Create;

try
   frmLogin.ShowModal;
   if frmLogin.Label1.Caption='200' then
  begin
    frmLogin.ConhecausuarioLogado(usuarioComtoken);

  end;

finally
  frmLogin.Free;

end;

end;
procedure TFrmPrincipal.Produtos1Click(Sender: TObject);
begin
    controllerfabrica.conhecaUsuario(usuarioComtoken);
  controllerfabrica.Criarproduto;
end;

procedure TFrmPrincipal.SplitView1Opened(Sender: TObject);
begin
   catMenuItems.ButtonOptions := catMenuItems.ButtonOptions + [boShowCaptions];
  catMenuItems.width := sv.OpenedWidth;
end;

procedure TFrmPrincipal.SplitView1Opening(Sender: TObject);
begin
   catMenuItems.ButtonOptions := catMenuItems.ButtonOptions + [boShowCaptions];
  catMenuItems.width := SV.OpenedWidth;
end;

procedure TFrmPrincipal.SVClosed(Sender: TObject);
begin
   catMenuItems.ButtonOptions := catMenuItems.ButtonOptions - [boShowCaptions];
  if SV.CloseStyle = svcCompact then
    catMenuItems.width := SV.CompactWidth;
end;

procedure TFrmPrincipal.SVOpened(Sender: TObject);
begin
    catMenuItems.ButtonOptions := catMenuItems.ButtonOptions + [boShowCaptions];
  catMenuItems.width := SV.OpenedWidth;
end;

procedure TFrmPrincipal.SVOpening(Sender: TObject);
begin
     catMenuItems.ButtonOptions := catMenuItems.ButtonOptions + [boShowCaptions];
  catMenuItems.width := SV.OpenedWidth;
end;

initialization
   ReportMemoryLeaksOnShutdown:=True;
end.
