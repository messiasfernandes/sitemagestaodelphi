unit SistemaGestao.View.FormCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, SistemaGestao.View.FormModelo,SistemaGestao.Model.DmConexaoEventos,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids,  SistemaGestao.Model.EntidadeCategoria,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, Vcl.Mask,System.Generics.Collections,
  Data.Bind.ObjectScope, Vcl.Bind.Grid, Data.Bind.Grid, Data.Bind.Controls,
  Vcl.Bind.Navigator,   uValidacampos,
  Data.Bind.GenData,SistemaGestao.Contoller.ControllerCategorias,SistemaGestao.Model.IterfaceController,
  System.ImageList, Vcl.ImgList;

type
  TFrmCategoria = class(TFrmModelo)
    edt_categoria: TEdit;
    Label1: TLabel;
    LinkControlToField1: TLinkControlToField;
    LinkControlToField2: TLinkControlToField;
    ListView1: TListView;
    procedure AdapterBindSource1CreateAdapter(Sender: TObject;
      var ABindSourceAdapter: TBindSourceAdapter);
    procedure FormDestroy(Sender: TObject);
    procedure btn_salvarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ListView1ColumnClick(Sender: TObject; Column: TListColumn);
    procedure ListView1Compare(Sender: TObject; Item1, Item2: TListItem;
      Data: Integer; var Compare: Integer);
    procedure ListView1CustomDrawItem(Sender: TCustomListView; Item: TListItem;
      State: TCustomDrawState; var DefaultDraw: Boolean);
    procedure ListView1AdvancedCustomDrawItem(Sender: TCustomListView;
      Item: TListItem; State: TCustomDrawState; Stage: TCustomDrawStage;
      var DefaultDraw: Boolean);
  private


  public
    procedure salvar; override;
    procedure pesquisar; override;
    procedure novo; override;
    procedure ConhecaObjeto(pcontontroller: TObject); override;
    procedure carregaedit; override;
    procedure save(ABindSourceAdapter: TBindSourceAdapter); override;
    procedure buscar; override;
    procedure carregalistiview;
    procedure editar; override;
    procedure excluir; override;
    procedure carregaedits(pobjeto: TCategoria);




  end;

var
  FrmCategoria: TFrmCategoria;
   pcontrollerCateria:   Icontroller<TCategoria>;
 pcolecao:TObjectList<TCategoria>;

implementation

{$R *.dfm}

{ TFrmCategoria }

procedure TFrmCategoria.AdapterBindSource1CreateAdapter(Sender: TObject;
  var ABindSourceAdapter: TBindSourceAdapter);
begin
  inherited;
//     pcontrollerCateria:=TControllerCategorias.Create;
//      pcolecao:=TObjectList<TCategoria>.Create();
//
//    ABindSourceAdapter:=TListBindSourceAdapter<TCategoria>.Create(Self,pcolecao,False);
//    (ABindSourceAdapter AS TListBindSourceAdapter<TCategoria>).AfterPost:=save;
//    Adapter.Active:=True;
//   pcontrollerCateria.pesquisa(pcolecao,edt_chave.Text,tipo);
end;





procedure TFrmCategoria.btn_salvarClick(Sender: TObject);
begin
  inherited;

//    if Adapter.InternalAdapter.State in[seEdit, seInsert] then
//  begin
//    Adapter.InternalAdapter.Post;
//  end;
end;

procedure TFrmCategoria.buscar;
begin
  inherited;

end;

procedure TFrmCategoria.carregaedit;
begin
  inherited;
  edt_codigo.Text:=pcontrollerCateria.objeto.IdCategoria.ToString;

  edt_categoria.Text:=pcontrollerCateria.objeto.Nomecategoria;

end;



procedure TFrmCategoria.carregaedits(pobjeto: TCategoria);
begin
    edt_codigo.Text:=pobjeto.IdCategoria.ToString;

  edt_categoria.Text:=pobjeto.Nomecategoria;
end;

procedure TFrmCategoria.carregalistiview;
var I : Integer;
 iten: TListItem;
begin
    Self.ListView1.Clear;
   for I := 0 to Pred( pcolecao.Count) do
   begin
      iten := ListView1.Items.Add();
       iten.Caption :=pcolecao.Items[I].IdCategoria.ToString;

     iten.SubItems.Add(pcolecao.Items[I].Nomecategoria);
   
   end;

end;

procedure TFrmCategoria.ConhecaObjeto(pcontontroller:TObject);
begin
  inherited;
// pcontrollerCateria:=pcontontroller as TControlerCategoria;
// if pcolecao<> nil then
// begin
//    pesquisar;
//
// end;
//      Adapter.InternalAdapter.Refresh;
end;



procedure TFrmCategoria.editar;

begin
  inherited;

 pcontrollerCateria.objeto.IdCategoria:= StrToInt(ListView1.Selected.Caption);
 pcontrollerCateria.carrega;
   carregaedit;
 
end;

procedure TFrmCategoria.excluir;
begin
  inherited;
  pcontrollerCateria.objeto.IdCategoria  :=StrToInt(ListView1.Selected.Caption);
  pcontrollerCateria.carrega;
  carregaedit;
  BloqueiaEdit;
  mbotao:= btn_salvar.Caption ;
  btn_salvar.Caption:='&Excluir';
end;

procedure TFrmCategoria.FormCreate(Sender: TObject);
begin
  inherited;
   pcontrollerCateria:=TControllerCategorias.Create;
   pcolecao:=TObjectList<TCategoria>.Create();

end;

procedure TFrmCategoria.FormDestroy(Sender: TObject);

begin
  inherited;
 FreeAndNil(pcolecao);



end;

procedure TFrmCategoria.ListView1AdvancedCustomDrawItem(Sender: TCustomListView;
  Item: TListItem; State: TCustomDrawState; Stage: TCustomDrawStage;
  var DefaultDraw: Boolean);
var
  rt, r: TRect;
  s: String;
  i: Integer;
  c:TCanvas;

  // Fit the rect used for TextRect
  Procedure PrepareTextRect;
  begin
    rt := r;
    rt.Left := rt.Left + 5;
    rt.Top := rt.Top + 1;
  end;

begin
  c := Sender.Canvas;
  if (cdsSelected in State) then
  begin
    c.Brush.Color := $008D4D27;
    c.Font.Color := clWhite;
    // will get the rect for Item + Subitems in ViewStyle = vsReport
    r := Item.DisplayRect(drBounds);
    c.FillRect(r);
    // set width to get fitting rt for tfEndEllipsis
    r.Right := r.Left + TListView(Sender).Columns[0].Width;
    s := Item.Caption;
    PrepareTextRect;
    c.TextRect(rt, s, [tfSingleLine, tfEndEllipsis]);

    if TListView(Sender).ViewStyle = vsReport then
    begin // Paint the Subitems if ViewStyle = vsReport
      for i := 0 to Item.SubItems.Count - 1 do
      begin
        r.Left := r.Left + TListView(Sender).Columns.Items[i].Width;
        r.Right := r.Left + TListView(Sender).Columns.Items[i + 1].Width;
        PrepareTextRect;
        s := Item.SubItems[i];
        c.TextRect(rt, s, [tfSingleLine, tfEndEllipsis]);

      end;
    end;

    DefaultDraw := false;
  end
end;



procedure TFrmCategoria.ListView1ColumnClick(Sender: TObject;
  Column: TListColumn);
begin
  inherited;
  if ColIndex = Column.Index then
  begin
    // Se a coluna clicada eh a mesma que ja esta,
    // troca a ordem
    OrdAsc := not(OrdAsc);
    Listview1.AlphaSort;
  end else
  begin
    // Sendo a coluna diferente da clicada anteriormente
    OrdAsc := true;
    ColIndex:= Column.Index;
    Listview1.AlphaSort;

  end;
end;

procedure TFrmCategoria.ListView1Compare(Sender: TObject; Item1,
  Item2: TListItem; Data: Integer; var Compare: Integer);
begin
  inherited;
  If ColIndex = 0 Then
  begin
    // Organização pelo caption do item de acordo com a ordem ascendente ou não
    if OrdAsc then
      Compare:= CompareText(Item1.Caption, Item2.Caption)
    else
      Compare:= CompareText(Item2.Caption, Item1.Caption);
  end else
  begin
    // Organização pelos subitems, tb de acordo com a ordem ascendente ou não
    if OrdAsc then
      Compare:= CompareText(Item1.SubItems[ColIndex-1],
                            Item2.SubItems[ColIndex-1])
    else
      Compare:= CompareText(Item2.SubItems[ColIndex-1],
                            Item1.SubItems[ColIndex-1]);

  end;
end;

procedure TFrmCategoria.ListView1CustomDrawItem(Sender: TCustomListView;
  Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
begin
  inherited;
//    if  item.Selected  then
//   ListView1.Canvas.Font.Color := clBlue;
//    ListView1.Canvas.Font.Style :=
//      ListView1.Canvas.Font.Style + [fsBold];
//      ListView1.Canvas.Brush.Color:=clWhite;
end;

procedure TFrmCategoria.novo;
begin
  inherited;

  /// Adapter.InternalAdapter.Insert;
end;

procedure TFrmCategoria.pesquisar;
   var tipo:string;
begin
  inherited;
         tipo:='';
      if rdCodigo.Checked then
      begin
         tipo:='&Código';
           pcolecao:=pcontrollerCateria.pesquisa(pcolecao,edt_chave.Text,tipo,pUsuario);
      end
      else
      begin
           pcolecao:=pcontrollerCateria.pesquisa(pcolecao,edt_chave.Text,tipo,pUsuario);
      end;

   /// pcolecao:=pcontrollerCateria.pesquisa(pcolecao,edt_chave.Text,'');
         ///   Adapter.InternalAdapter.Refresh;
     carregalistiview;
      rdCodigo.Checked:=False;
     edt_chave.Clear;
end;

procedure TFrmCategoria.salvar;

begin
  inherited;
   if (Self.btn_Salvar.Caption = '&Excluir') then
  begin
    if Application.MessageBox('DESEJA EXCLUIR ?', 'ATENÇÃO !!!  ',
      MB_ICONWARNING + MB_YESNO) = ID_YES then
      pcontrollerCateria.Excluir(pcontrollerCateria.objeto.IdCategoria,pUsuario);
        Self.voltar;
      pesquisar;

  end

  else
      if (Self.btn_Salvar.Caption = '&Salvar') then
   begin
   validaCampos(Self);
    begin
    pcontrollerCateria.objeto.IdCategoria:=StrToInt(edt_codigo.Text);
    pcontrollerCateria.objeto.Nomecategoria:=edt_categoria.Text;
    pcontrollerCateria.salvar;
    limpaedit;
     pesquisar;
    Self.voltar;
    end;

   end;

end;



procedure TFrmCategoria.save(ABindSourceAdapter: TBindSourceAdapter);
begin
  inherited;

    /// pcontrollerCateria.objeto:=TCategoria(ABindSourceAdapter.Current)  ;
     pcontrollerCateria.salvar;
    /// ShowMessage('salvo com sucesso');
     voltar;
     edt_categoria.Clear;
     pesquisar;
     Adapter.InternalAdapter.Refresh;
end;



end.
