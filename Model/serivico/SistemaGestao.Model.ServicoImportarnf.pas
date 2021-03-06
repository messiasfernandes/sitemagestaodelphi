unit SistemaGestao.Model.ServicoImportarnf;

interface

uses
  System.SysUtils, System.Classes, ACBrBase, ACBrDFe, ACBrNFe,SistemaGestao.Model.EntidadeCompra;

type
  TServiconNotaFsical = class(TDataModule)
    ACBrNFe1: TACBrNFe;
  private
    { Private declarations }
  public
    { Public declarations }
    function importarnfe(objeto: TCompra; paramentro :string) :TCompra;
  end;

var
  ServiconNotaFsical: TServiconNotaFsical;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TDataModule1 }

function TServiconNotaFsical.importarnfe(objeto: TCompra;
  paramentro: string): TCompra;
begin
ACBrNFe1.NotasFiscais.Clear;
ACBrNFe1.NotasFiscais.LoadFromFile(paramentro);
        objeto.numeronota:= ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.cNF;
       objeto.fornecedor.cidade.codigoibge:=
   ACBrNFe1.NotasFiscais.Items[0].NFe.Emit.EnderEmit.cMun;
   objeto.dataCompra:=ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi;
//   controlerCidade.objeto.codigoibge:=objeto.fornecedor.cidade.codigoibge ;
// controlerCidade.buscar;
//  objeto.fornecedor.cidade.codigo_cidade:=
//  controlerCidade.objeto.codigo_cidade;


  objeto.fornecedor.nomePessoa := ACBrNFe1.NotasFiscais.Items[0]
    .NFe.Emit.xNome;
    Result:=objeto;
end;

end.
