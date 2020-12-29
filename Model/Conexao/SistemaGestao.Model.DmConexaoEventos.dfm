object DataEventos: TDataEventos
  OldCreateOrder = False
  Height = 490
  Width = 732
  object FDMemCategoria: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 48
    Top = 48
    object FDMemCategoriaidCategoria: TWideStringField
      FieldName = 'idCategoria'
      Size = 255
    end
    object FDMemCategorianomecategoria: TWideStringField
      FieldName = 'nomecategoria'
      Size = 255
    end
  end
  object FDMemTable1: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'idcondicao'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'qtdeparcelas'
        DataType = ftWideString
        Size = 255
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 424
    Top = 152
    object FDMemTable1idcondicao: TWideStringField
      FieldName = 'idcondicao'
      Size = 255
    end
    object FDMemTable1descricao: TWideStringField
      FieldName = 'descricao'
      Size = 255
    end
    object FDMemTable1qtdeparcelas: TWideStringField
      FieldName = 'qtdeparcelas'
      Size = 255
    end
  end
  object MentabelCategoria: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 616
    Top = 296
    object MentabelCategoriaidCategoria: TIntegerField
      FieldName = 'idCategoria'
    end
    object MentabelCategorianomecategoria: TStringField
      FieldName = 'nomecategoria'
      Size = 60
    end
  end
  object FDMemTableCondicao: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 480
    Top = 392
    object FDMemTableCondicaoidparcela: TIntegerField
      FieldName = 'idparcela'
    end
    object FDMemTableCondicaonumeroparcela: TIntegerField
      FieldName = 'numeroparcela'
    end
    object FDMemTableCondicaodia: TIntegerField
      FieldName = 'dia'
    end
    object FDMemTableCondicaopercentual: TCurrencyField
      FieldName = 'percentual'
    end
    object FDMemTableCondicaoidformapagamento: TIntegerField
      FieldName = 'idformapagamento'
    end
    object FDMemTableCondicaoformadePagamento: TAggregateField
      FieldName = 'formadePagamento'
      DisplayName = ''
    end
  end
  object FDMemCidade: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 60
    Top = 240
    object FDMemCidadecodigo_cidade: TIntegerField
      FieldName = 'codigo_cidade'
    end
    object FDMemCidadecodigoibge: TIntegerField
      FieldName = 'codigoibge'
    end
    object FDMemCidadecidadenome: TStringField
      FieldName = 'cidadenome'
    end
    object FDMemCidadeestadocodigo: TIntegerField
      FieldName = 'estado.codigo'
    end
    object FDMemCidadeestadonomestado: TStringField
      FieldName = 'estado.nomestado'
      Size = 60
    end
    object FDMemCidadeestadouf: TStringField
      FieldName = 'estado.uf'
      Size = 2
    end
  end
  object FDMemTableFormadePagamento: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 360
    Top = 328
    object FDMemTableFormadePagamentoidformapagamento: TWideStringField
      FieldName = 'idformapagamento'
      Size = 255
    end
    object FDMemTableFormadePagamentonomeforma: TWideStringField
      FieldName = 'nomeforma'
      Size = 255
    end
  end
  object FDMemFornecedor: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 128
    Top = 168
    object FDMemFornecedorcodigo: TWideStringField
      FieldName = 'codigo'
      Size = 255
    end
    object FDMemFornecedordataNiverouFundacao: TWideStringField
      FieldName = 'dataNiverouFundacao'
      Size = 255
    end
    object FDMemFornecedornomePessoa: TWideStringField
      FieldName = 'nomePessoa'
      Size = 255
    end
    object FDMemFornecedorcpfouCnpj: TWideStringField
      FieldName = 'cpfouCnpj'
      Size = 255
    end
    object FDMemFornecedorlogradouro: TWideStringField
      FieldName = 'logradouro'
      Size = 255
    end
    object FDMemFornecedornumero: TWideStringField
      FieldName = 'numero'
      Size = 255
    end
    object FDMemFornecedorbairro: TWideStringField
      FieldName = 'bairro'
      Size = 255
    end
    object FDMemFornecedorcomplemto: TWideStringField
      FieldName = 'complemto'
      Size = 255
    end
    object FDMemFornecedorcep: TWideStringField
      FieldName = 'cep'
      Size = 255
    end
    object FDMemFornecedortelefone: TWideStringField
      FieldName = 'telefone'
      Size = 255
    end
    object FDMemFornecedorcelular: TWideStringField
      FieldName = 'celular'
      Size = 255
    end
    object FDMemFornecedoremail: TWideStringField
      FieldName = 'email'
      Size = 255
    end
    object FDMemFornecedortipessoa: TWideStringField
      FieldName = 'tipessoa'
      Size = 255
    end
    object FDMemFornecedorrepresentante: TWideStringField
      FieldName = 'representante'
      Size = 255
    end
    object FDMemFornecedorrgouInscricao: TStringField
      FieldName = 'rgouInscricao'
    end
    object FDMemFornecedorsite: TWideStringField
      FieldName = 'site'
      Size = 255
    end
    object FDMemFornecedorcondicaoPamento: TWideStringField
      FieldName = 'condicaoPamento'
      Size = 255
    end
    object FDMemFornecedorcondicaoPamentoidcondicao: TWideStringField
      FieldName = 'condicaoPamento.idcondicao'
      Size = 255
    end
    object FDMemFornecedorcondicaoPamentodescricao: TWideStringField
      FieldName = 'condicaoPamento.descricao'
      Size = 255
    end
    object FDMemFornecedorcondicaoPamentoqtdeparcelas: TWideStringField
      FieldName = 'condicaoPamento.qtdeparcelas'
      Size = 255
    end
    object FDMemFornecedorcidade: TWideStringField
      FieldName = 'cidade'
      Size = 255
    end
    object FDMemFornecedorcidadecodigo_cidade: TWideStringField
      FieldName = 'cidade.codigo_cidade'
      Size = 255
    end
    object FDMemFornecedorcidadecodigoibge: TWideStringField
      FieldName = 'cidade.codigoibge'
      Size = 255
    end
    object FDMemFornecedorcidadecidadenome: TWideStringField
      FieldName = 'cidade.cidadenome'
      Size = 255
    end
    object FDMemFornecedorcidadeestado: TWideStringField
      FieldName = 'cidade.estado'
      Size = 255
    end
    object FDMemFornecedorcidadeestadouf: TWideStringField
      FieldName = 'cidade.estado.uf'
      Size = 255
    end
    object FDMemFornecedorcidadeestadonomestado: TWideStringField
      FieldName = 'cidade.estado.nomestado'
      Size = 255
    end
  end
  object MemTableCondicaocondicao: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'idparcela'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'numeroparcela'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'dia'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'percentual'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'formadePagamento'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'formadePagamento.idformapagamento'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'formadePagamento.nomeforma'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'condicaopagamento'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'condicaopagamento.idcondicao'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'condicaopagamento.descricao'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'condicaopagamento.qtdeparcelas'
        DataType = ftWideString
        Size = 255
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 624
    Top = 216
    object MemTableCondicaocondicaoidparcela: TWideStringField
      FieldName = 'idparcela'
      Size = 255
    end
    object MemTableCondicaocondicaonumeroparcela: TWideStringField
      FieldName = 'numeroparcela'
      Size = 255
    end
    object MemTableCondicaocondicaodia: TWideStringField
      FieldName = 'dia'
      Size = 255
    end
    object MemTableCondicaocondicaopercentual: TWideStringField
      FieldName = 'percentual'
      Size = 255
    end
    object MemTableCondicaocondicaoformadePagamento: TWideStringField
      FieldName = 'formadePagamento'
      Size = 255
    end
    object MemTableCondicaocondicaoformadePagamentoidformapagamento: TWideStringField
      FieldName = 'formadePagamento.idformapagamento'
      Size = 255
    end
    object MemTableCondicaocondicaoformadePagamentonomeforma: TWideStringField
      FieldName = 'formadePagamento.nomeforma'
      Size = 255
    end
    object MemTableCondicaocondicaocondicaopagamento: TWideStringField
      FieldName = 'condicaopagamento'
      Size = 255
    end
    object MemTableCondicaocondicaocondicaopagamentoidcondicao: TWideStringField
      FieldName = 'condicaopagamento.idcondicao'
      Size = 255
    end
    object MemTableCondicaocondicaocondicaopagamentodescricao: TWideStringField
      FieldName = 'condicaopagamento.descricao'
      Size = 255
    end
    object MemTableCondicaocondicaocondicaopagamentoqtdeparcelas: TWideStringField
      FieldName = 'condicaopagamento.qtdeparcelas'
      Size = 255
    end
  end
  object FDMemComprasItems: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 536
    Top = 168
    object FDMemComprasItemsid_itemcompra: TWideStringField
      FieldName = 'id_itemcompra'
      Size = 255
    end
    object FDMemComprasItemsqtde: TWideStringField
      FieldName = 'qtde'
      Size = 255
    end
    object FDMemComprasItemsproduto: TWideStringField
      FieldName = 'produto'
      Size = 255
    end
    object FDMemComprasItemsprodutoidproduto: TWideStringField
      FieldName = 'produto.idproduto'
      Size = 255
    end
    object FDMemComprasItemsprodutonomeproduto: TWideStringField
      FieldName = 'produto.nomeproduto'
      Size = 255
    end
    object FDMemComprasItemsprodutoprecocusto: TWideStringField
      FieldName = 'produto.precocusto'
      Size = 255
    end
    object FDMemComprasItemsprodutoqteestoque: TWideStringField
      FieldName = 'produto.qteestoque'
      Size = 255
    end
    object FDMemComprasItemsprodutotipoproduto: TWideStringField
      FieldName = 'produto.tipoproduto'
      Size = 255
    end
    object FDMemComprasItemsprodutoprecodevenda: TWideStringField
      FieldName = 'produto.precodevenda'
      Size = 255
    end
    object FDMemComprasItemssubtotal: TWideStringField
      FieldName = 'subtotal'
      Size = 255
    end
  end
  object FDMemCompras: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 328
    Top = 176
    object FDMemComprasidcompra: TWideStringField
      FieldName = 'idcompra'
      Size = 255
    end
    object FDMemComprasnumeronota: TWideStringField
      FieldName = 'numeronota'
      Size = 255
    end
    object FDMemComprasstatus: TWideStringField
      FieldName = 'status'
      Size = 255
    end
    object FDMemComprastotalCompra: TWideStringField
      FieldName = 'totalCompra'
      Size = 255
    end
    object FDMemComprastotalProduto: TWideStringField
      FieldName = 'totalProduto'
      Size = 255
    end
    object FDMemComprasfornecedor: TWideStringField
      FieldName = 'fornecedor'
      Size = 255
    end
    object FDMemComprasfornecedorcodigo: TWideStringField
      FieldName = 'fornecedor.codigo'
      Size = 255
    end
    object FDMemComprasfornecedornomePessoa: TWideStringField
      FieldName = 'fornecedor.nomePessoa'
      Size = 255
    end
    object FDMemComprasfornecedorcpfouCnpj: TWideStringField
      FieldName = 'fornecedor.cpfouCnpj'
      Size = 255
    end
    object FDMemComprasdatadeentrada: TWideStringField
      FieldName = 'datadeentrada'
      Size = 255
    end
  end
  object FDQuery1: TFDQuery
    Left = 448
    Top = 296
  end
  object FDMemTableProduto: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 408
    Top = 112
    object FDMemTableProdutoidproduto: TWideStringField
      FieldName = 'idproduto'
      Size = 255
    end
    object FDMemTableProdutonomeproduto: TWideStringField
      FieldName = 'nomeproduto'
      Size = 255
    end
    object FDMemTableProdutoprecocusto: TWideStringField
      FieldName = 'precocusto'
      Size = 255
    end
    object FDMemTableProdutoqteestoque: TWideStringField
      FieldName = 'qteestoque'
      Size = 255
    end
    object FDMemTableProdutoprecodevenda: TWideStringField
      FieldName = 'precodevenda'
      Size = 255
    end
    object FDMemTableProdutocustomedio: TWideStringField
      FieldName = 'customedio'
      Size = 255
    end
    object FDMemTableProdutodataultimacmpra: TWideStringField
      FieldName = 'dataultimacmpra'
      Size = 255
    end
    object FDMemTableProdutoativo: TWideStringField
      FieldName = 'ativo'
      Size = 255
    end
    object FDMemTableProdutounidede: TWideStringField
      FieldName = 'unidede'
      Size = 255
    end
    object FDMemTableProdutocodigoEan13: TWideStringField
      FieldName = 'codigoEan13'
      Size = 255
    end
    object FDMemTableProdutotipoproduto: TWideStringField
      FieldName = 'tipoproduto'
      Size = 255
    end
    object FDMemTableProdutocodigofabricante: TWideStringField
      FieldName = 'codigofabricante'
      Size = 255
    end
    object FDMemTableProdutomarca: TWideStringField
      FieldName = 'marca'
      Size = 255
    end
    object FDMemTableProdutocaminhodafoto: TWideStringField
      FieldName = 'caminhodafoto'
      Size = 255
    end
    object FDMemTableProdutopeso: TWideStringField
      FieldName = 'peso'
      Size = 255
    end
    object FDMemTableProdutoultiMocusto_pago: TWideStringField
      FieldName = 'ultiMocusto_pago'
      Size = 255
    end
    object FDMemTableProdutocategoria: TWideStringField
      FieldName = 'categoria'
      Size = 255
    end
    object FDMemTableProdutocategoriaidCategoria: TWideStringField
      FieldName = 'categoria.idCategoria'
      Size = 255
    end
    object FDMemTableProdutocategorianomecategoria: TWideStringField
      FieldName = 'categoria.nomecategoria'
      Size = 255
    end
  end
  object FDMemItemCompras: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'id_itemcompra'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'qtde'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'custototal'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'produto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'produto.idproduto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'produto.nomeproduto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'produto.precocusto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'produto.qteestoque'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'produto.tipoproduto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'produto.precodevenda'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'subtotal'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.idcompra'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.numeronota'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.status'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.totalCompra'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.totalProduto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.fornecedor'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.fornecedor.codigo'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.fornecedor.nomePessoa'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.fornecedor.cpfouCnpj'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.datadeentrada'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.dataCompra'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.valorseguro'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.valorfrete'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.outrasdepesza'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'compra.desconto'
        DataType = ftWideString
        Size = 255
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 136
    Top = 24
    object FDMemItemComprasid_itemcompra: TWideStringField
      FieldName = 'id_itemcompra'
      Size = 255
    end
    object FDMemItemComprasqtde: TWideStringField
      FieldName = 'qtde'
      Size = 255
    end
    object FDMemItemComprascustototal: TWideStringField
      FieldName = 'custototal'
      Size = 255
    end
    object FDMemItemComprasproduto: TWideStringField
      FieldName = 'produto'
      Size = 255
    end
    object FDMemItemComprasprodutoidproduto: TWideStringField
      FieldName = 'produto.idproduto'
      Size = 255
    end
    object FDMemItemComprasprodutonomeproduto: TWideStringField
      FieldName = 'produto.nomeproduto'
      Size = 255
    end
    object FDMemItemComprasprodutoprecocusto: TWideStringField
      FieldName = 'produto.precocusto'
      Size = 255
    end
    object FDMemItemComprasprodutoqteestoque: TWideStringField
      FieldName = 'produto.qteestoque'
      Size = 255
    end
    object FDMemItemComprasprodutotipoproduto: TWideStringField
      FieldName = 'produto.tipoproduto'
      Size = 255
    end
    object FDMemItemComprasprodutoprecodevenda: TWideStringField
      FieldName = 'produto.precodevenda'
      Size = 255
    end
    object FDMemItemComprassubtotal: TWideStringField
      FieldName = 'subtotal'
      Size = 255
    end
    object FDMemItemComprascompra: TWideStringField
      FieldName = 'compra'
      Size = 255
    end
    object FDMemItemComprascompraidcompra: TWideStringField
      FieldName = 'compra.idcompra'
      Size = 255
    end
    object FDMemItemComprascompranumeronota: TWideStringField
      FieldName = 'compra.numeronota'
      Size = 255
    end
    object FDMemItemComprascomprastatus: TWideStringField
      FieldName = 'compra.status'
      Size = 255
    end
    object FDMemItemComprascompratotalCompra: TWideStringField
      FieldName = 'compra.totalCompra'
      Size = 255
    end
    object FDMemItemComprascompratotalProduto: TWideStringField
      FieldName = 'compra.totalProduto'
      Size = 255
    end
    object FDMemItemComprascomprafornecedor: TWideStringField
      FieldName = 'compra.fornecedor'
      Size = 255
    end
    object FDMemItemComprascomprafornecedorcodigo: TWideStringField
      FieldName = 'compra.fornecedor.codigo'
      Size = 255
    end
    object FDMemItemComprascomprafornecedornomePessoa: TWideStringField
      FieldName = 'compra.fornecedor.nomePessoa'
      Size = 255
    end
    object FDMemItemComprascomprafornecedorcpfouCnpj: TWideStringField
      FieldName = 'compra.fornecedor.cpfouCnpj'
      Size = 255
    end
    object FDMemItemComprascompradatadeentrada: TWideStringField
      FieldName = 'compra.datadeentrada'
      Size = 255
    end
    object FDMemItemComprascompradataCompra: TWideStringField
      FieldName = 'compra.dataCompra'
      Size = 255
    end
    object FDMemItemComprascompravalorseguro: TWideStringField
      FieldName = 'compra.valorseguro'
      Size = 255
    end
    object FDMemItemComprascompravalorfrete: TWideStringField
      FieldName = 'compra.valorfrete'
      Size = 255
    end
    object FDMemItemComprascompraoutrasdepesza: TWideStringField
      FieldName = 'compra.outrasdepesza'
      Size = 255
    end
    object FDMemItemComprascompradesconto: TWideStringField
      FieldName = 'compra.desconto'
      Size = 255
    end
  end
  object FDMemContasaPagar: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 592
    Top = 40
    object FDMemContasaPagaridconta: TWideStringField
      FieldName = 'idconta'
      Size = 255
    end
    object FDMemContasaPagardatalancamento: TWideStringField
      FieldName = 'datalancamento'
      Size = 255
    end
    object FDMemContasaPagarfornecedor: TWideStringField
      FieldName = 'fornecedor'
      Size = 255
    end
    object FDMemContasaPagarfornecedorcodigo: TWideStringField
      FieldName = 'fornecedor.codigo'
      Size = 255
    end
    object FDMemContasaPagarfornecedornomePessoa: TWideStringField
      FieldName = 'fornecedor.nomePessoa'
      Size = 255
    end
    object FDMemContasaPagarfornecedorcpfouCnpj: TWideStringField
      FieldName = 'fornecedor.cpfouCnpj'
      Size = 255
    end
    object FDMemContasaPagarnumtitulo: TWideStringField
      FieldName = 'numtitulo'
      Size = 255
    end
    object FDMemContasaPagarnumparcela: TWideStringField
      FieldName = 'numparcela'
      Size = 255
    end
    object FDMemContasaPagarvaloparcela: TWideStringField
      FieldName = 'valoparcela'
      Size = 255
    end
    object FDMemContasaPagarvaloprago: TWideStringField
      FieldName = 'valoprago'
      Size = 255
    end
    object FDMemContasaPagarvalorapagar: TWideStringField
      FieldName = 'valorapagar'
      Size = 255
    end
    object FDMemContasaPagardataDePagamento: TWideStringField
      FieldName = 'dataDePagamento'
      Size = 255
    end
    object FDMemContasaPagardatavencimento: TWideStringField
      FieldName = 'datavencimento'
      Size = 255
    end
    object FDMemContasaPagarstatuspagmaento: TWideStringField
      FieldName = 'statuspagmaento'
      Size = 255
    end
    object FDMemContasaPagarformadePagmamento: TWideStringField
      FieldName = 'formadePagmamento'
      Size = 255
    end
    object FDMemContasaPagarformadePagmamentoidformapagamento: TWideStringField
      FieldName = 'formadePagmamento.idformapagamento'
      Size = 255
    end
    object FDMemContasaPagarformadePagmamentonomeforma: TWideStringField
      FieldName = 'formadePagmamento.nomeforma'
      Size = 255
    end
    object FDMemContasaPagaridcocontaMovimento: TWideStringField
      FieldName = 'idcocontaMovimento'
      Size = 255
    end
  end
  object frxReportEstqoue: TfrxReport
    Version = '6.5.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44188.410763194400000000
    ReportOptions.LastChange = 44188.410763194400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 384
    Datasets = <
      item
        DataSet = frxDBDatasetEstoqueProduto
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 49.133890000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 170.078850000000000000
          Top = -3.779530000000000000
          Width = 377.953000000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio Produtos em falta')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 654.000000010000000000
          Top = 22.435683340000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[DATE]')
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 33.569573330000000000
        Top = 90.708720000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 465.737786660000000000
          Top = 17.118120000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Qtde Estoque')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 154.955473340000000000
          Top = 15.118120000000000000
          Width = 166.299320000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Descri'#231#227'o do Produto')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 12.225726670000000000
          Top = 16.005256660000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Id Produto')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 576.000000000000000000
          Top = 15.957946670000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Pre'#231'o')
          ParentFont = False
          VAlign = vaBottom
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = -2.000000010000000000
          Top = 33.349103340000000000
          Width = 724.782623340000000000
          Height = 1.333333330000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 30.636363340000000000
        Top = 185.196970000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDatasetEstoqueProduto
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 437.065863330000000000
          Top = 5.333333329999990000
          Width = 107.154916670000000000
          Height = 18.897650000000000000
          DataField = 'qteestoque'
          DataSet = frxDBDatasetEstoqueProduto
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."qteestoque"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 136.063080000000000000
          Top = 3.779529999999990000
          Width = 277.212740000000000000
          Height = 18.897650000000000000
          DataField = 'nomeproduto'
          DataSet = frxDBDatasetEstoqueProduto
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."nomeproduto"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 576.026593330000000000
          Top = 5.112863330000010000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'precocusto'
          DataSet = frxDBDatasetEstoqueProduto
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."precocusto"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 3.112863330000000000
          Top = 4.446196670000010000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'idproduto'
          DataSet = frxDBDatasetEstoqueProduto
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."idproduto"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDatasetEstoqueProduto: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idproduto=idproduto'
      'nomeproduto=nomeproduto'
      'precocusto=precocusto'
      'qteestoque=qteestoque'
      'precodevenda=precodevenda'
      'customedio=customedio'
      'dataultimacmpra=dataultimacmpra'
      'ativo=ativo'
      'unidede=unidede'
      'codigoEan13=codigoEan13'
      'tipoproduto=tipoproduto'
      'codigofabricante=codigofabricante'
      'marca=marca'
      'caminhodafoto=caminhodafoto'
      'peso=peso'
      'ultiMocusto_pago=ultiMocusto_pago'
      'categoria=categoria'
      'categoria.idCategoria=categoria.idCategoria'
      'categoria.nomecategoria=categoria.nomecategoria')
    DataSet = FDMemTabEstoque
    BCDToCurrency = False
    Left = 120
    Top = 384
  end
  object RESTClient2: TRESTClient
    Authenticator = HTTPBasicAuthenticator2
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'http://localhost:8080/relatorios/estoques'
    Params = <>
    RaiseExceptionOn500 = False
    Left = 152
    Top = 296
  end
  object RESTRequest2: TRESTRequest
    Client = RESTClient2
    Params = <
      item
        Name = 'pqtde1'
        Value = '0'
      end
      item
        Name = 'pqtde2'
        Value = '2'
      end>
    Response = RESTResponse2
    SynchronizedEvents = False
    Left = 56
    Top = 320
  end
  object RESTResponse2: TRESTResponse
    ContentType = 'application/json'
    Left = 120
    Top = 328
  end
  object RESTResponseDataSetAdapter2: TRESTResponseDataSetAdapter
    Active = True
    Dataset = FDMemTabEstoque
    FieldDefs = <>
    ResponseJSON = RESTResponse2
    NestedElements = True
    Left = 216
    Top = 408
  end
  object FDMemTabEstoque: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'idproduto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'nomeproduto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'precocusto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'qteestoque'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'precodevenda'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'customedio'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'dataultimacmpra'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'ativo'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'unidede'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'codigoEan13'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'tipoproduto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'codigofabricante'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'marca'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'caminhodafoto'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'peso'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'ultiMocusto_pago'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'categoria'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'categoria.idCategoria'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'categoria.nomecategoria'
        DataType = ftWideString
        Size = 255
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 232
    Top = 320
    object FDMemTabEstoqueidproduto: TWideStringField
      FieldName = 'idproduto'
      Size = 255
    end
    object FDMemTabEstoquenomeproduto: TWideStringField
      FieldName = 'nomeproduto'
      Size = 255
    end
    object FDMemTabEstoqueprecocusto: TWideStringField
      FieldName = 'precocusto'
      Size = 255
    end
    object FDMemTabEstoqueqteestoque: TWideStringField
      FieldName = 'qteestoque'
      Size = 255
    end
    object FDMemTabEstoqueprecodevenda: TWideStringField
      FieldName = 'precodevenda'
      Size = 255
    end
    object FDMemTabEstoquecustomedio: TWideStringField
      FieldName = 'customedio'
      Size = 255
    end
    object FDMemTabEstoquedataultimacmpra: TWideStringField
      FieldName = 'dataultimacmpra'
      Size = 255
    end
    object FDMemTabEstoqueativo: TWideStringField
      FieldName = 'ativo'
      Size = 255
    end
    object FDMemTabEstoqueunidede: TWideStringField
      FieldName = 'unidede'
      Size = 255
    end
    object FDMemTabEstoquecodigoEan13: TWideStringField
      FieldName = 'codigoEan13'
      Size = 255
    end
    object FDMemTabEstoquetipoproduto: TWideStringField
      FieldName = 'tipoproduto'
      Size = 255
    end
    object FDMemTabEstoquecodigofabricante: TWideStringField
      FieldName = 'codigofabricante'
      Size = 255
    end
    object FDMemTabEstoquemarca: TWideStringField
      FieldName = 'marca'
      Size = 255
    end
    object FDMemTabEstoquecaminhodafoto: TWideStringField
      FieldName = 'caminhodafoto'
      Size = 255
    end
    object FDMemTabEstoquepeso: TWideStringField
      FieldName = 'peso'
      Size = 255
    end
    object FDMemTabEstoqueultiMocusto_pago: TWideStringField
      FieldName = 'ultiMocusto_pago'
      Size = 255
    end
    object FDMemTabEstoquecategoria: TWideStringField
      FieldName = 'categoria'
      Size = 255
    end
    object FDMemTabEstoquecategoriaidCategoria: TWideStringField
      FieldName = 'categoria.idCategoria'
      Size = 255
    end
    object FDMemTabEstoquecategorianomecategoria: TWideStringField
      FieldName = 'categoria.nomecategoria'
      Size = 255
    end
  end
  object HTTPBasicAuthenticator2: THTTPBasicAuthenticator
    Username = 'func2@suaempresa.com'
    Password = '12345'
    Left = 8
    Top = 320
  end
end
