object FrmCompras: TFrmCompras
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'FrmCompras'
  ClientHeight = 605
  ClientWidth = 1077
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI Black'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1077
    Height = 605
    ActivePage = Tabcadastro
    Align = alClient
    TabOrder = 0
    object TabConsulta: TTabSheet
      Caption = 'TabConsulta'
      object panelbody: TPanel
        Left = 0
        Top = 73
        Width = 1069
        Height = 441
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 10
        Padding.Top = 10
        Padding.Right = 10
        Padding.Bottom = 10
        TabOrder = 0
        object ListView1: TListView
          Left = 10
          Top = 10
          Width = 1049
          Height = 421
          Align = alClient
          Columns = <
            item
              Caption = 'Id da Compra'
              Width = 100
            end
            item
              Alignment = taRightJustify
              Caption = 'Numero nota'
              Width = 100
            end
            item
              Caption = 'Fornecedor'
              Width = 350
            end
            item
              Alignment = taRightJustify
              Caption = 'Valor Compra'
              Width = 130
            end
            item
              Caption = 'Status'
              Width = 80
            end
            item
              Caption = 'Data de Entrada'
              Width = 178
            end>
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          GridLines = True
          ReadOnly = True
          RowSelect = True
          ParentFont = False
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
      object panelfooter: TPanel
        Left = 0
        Top = 514
        Width = 1069
        Height = 63
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        DesignSize = (
          1069
          63)
        object Label1: TLabel
          Left = 136
          Top = 16
          Width = 61
          Height = 21
          Caption = 'Usu'#225'rio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Black'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object pnl_novo: TPanel
          Left = 727
          Top = 6
          Width = 97
          Height = 48
          Anchors = [akTop, akRight]
          BevelOuter = bvNone
          Color = 4960075
          ParentBackground = False
          TabOrder = 0
          object btn_novo: TSpeedButton
            Left = 0
            Top = 0
            Width = 97
            Height = 48
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Novo'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Segoe UI Black'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_novoClick
            ExplicitLeft = 5
            ExplicitWidth = 101
            ExplicitHeight = 51
          end
        end
        object pnl_fehcar: TPanel
          Left = 961
          Top = 6
          Width = 97
          Height = 48
          Anchors = [akTop, akRight]
          Color = 7958376
          ParentBackground = False
          TabOrder = 1
          object btn_fechar: TSpeedButton
            Left = 1
            Top = 1
            Width = 95
            Height = 46
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Fechar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Segoe UI Black'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_fecharClick
            ExplicitLeft = 56
            ExplicitTop = 32
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlacancelar: TPanel
          Left = 847
          Top = 6
          Width = 97
          Height = 48
          Anchors = [akTop, akRight]
          BevelOuter = bvNone
          Color = 4141529
          ParentBackground = False
          TabOrder = 2
          object btn_cancelar: TSpeedButton
            Left = 0
            Top = 0
            Width = 97
            Height = 48
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Cancelar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Segoe UI Black'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_cancelarClick
            ExplicitLeft = 7
          end
        end
      end
      object pnaelheader: TPanel
        Left = 0
        Top = 0
        Width = 1069
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        Color = clTeal
        ParentBackground = False
        TabOrder = 2
        object edt_chave: TSearchBox
          Left = 10
          Top = 38
          Width = 265
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
          OnInvokeSearch = edt_chaveInvokeSearch
        end
        object RadioButton1: TRadioButton
          Left = 320
          Top = 39
          Width = 121
          Height = 21
          Caption = '&Cancelada'
          TabOrder = 1
          OnClick = RadioButton1Click
        end
        object RadioButton2: TRadioButton
          Left = 470
          Top = 40
          Width = 113
          Height = 17
          Caption = '&Cnpj'
          TabOrder = 2
          OnClick = RadioButton2Click
        end
      end
    end
    object Tabcadastro: TTabSheet
      Caption = 'Tabcadastro'
      ImageIndex = 1
      object Panel1: TPanel
        Left = 0
        Top = 507
        Width = 1069
        Height = 70
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        DesignSize = (
          1069
          70)
        object pnl_salvar: TPanel
          Left = 847
          Top = 6
          Width = 97
          Height = 48
          Anchors = [akTop, akRight]
          BevelOuter = bvNone
          Color = 10595097
          ParentBackground = False
          TabOrder = 0
          object btn_salvar: TSpeedButton
            Left = 0
            Top = 0
            Width = 97
            Height = 48
            Cursor = crHandPoint
            Align = alClient
            Caption = '&Salvar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Segoe UI Black'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_salvarClick
            ExplicitLeft = 5
          end
        end
        object pnl_voltar: TPanel
          Left = 955
          Top = 6
          Width = 97
          Height = 48
          Anchors = [akTop, akRight]
          BevelOuter = bvNone
          Color = 5001169
          ParentBackground = False
          TabOrder = 1
          object btn_voltar: TSpeedButton
            Left = 0
            Top = 0
            Width = 97
            Height = 48
            Cursor = crHandPoint
            Align = alClient
            Caption = '&Voltar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Segoe UI Black'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_voltarClick
            ExplicitLeft = 64
            ExplicitTop = 16
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnl_imprimir: TPanel
          Left = 736
          Top = 6
          Width = 97
          Height = 48
          Anchors = [akTop, akRight]
          BevelOuter = bvNone
          Color = 8414008
          ParentBackground = False
          TabOrder = 2
          object btn_imprimir: TSpeedButton
            Left = 0
            Top = 0
            Width = 97
            Height = 48
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Imprimir'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Segoe UI Black'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_imprimirClick
            ExplicitLeft = -24
          end
        end
        object pnl_cancelar: TPanel
          Left = 622
          Top = 6
          Width = 99
          Height = 50
          Anchors = [akTop, akRight]
          Color = 4209204
          ParentBackground = False
          TabOrder = 3
          object btn_cancelar_compra: TSpeedButton
            Left = 1
            Top = 1
            Width = 97
            Height = 48
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Cancelar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_cancelar_compraClick
            ExplicitLeft = 40
            ExplicitTop = 16
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
      end
      object pnlcabecario: TPanel
        Left = 0
        Top = 0
        Width = 1069
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        Color = clTeal
        ParentBackground = False
        TabOrder = 1
        object Label2: TLabel
          Left = 16
          Top = 11
          Width = 275
          Height = 37
          Caption = 'Cadastro de Compras'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -27
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
      end
      object PageCadastro: TPageControl
        AlignWithMargins = True
        Left = 3
        Top = 76
        Width = 1063
        Height = 428
        ActivePage = TabCompra
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        TabWidth = 200
        object TabCompra: TTabSheet
          Caption = 'Compras'
          object pnlcadastro: TPanel
            Left = 0
            Top = 0
            Width = 1055
            Height = 392
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object Pnl_edit: TPanel
              Left = 0
              Top = 0
              Width = 1055
              Height = 185
              Align = alTop
              BevelOuter = bvNone
              Color = clWhite
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
              object Label3: TLabel
                Left = 17
                Top = 10
                Width = 83
                Height = 17
                Caption = 'Importar Xml'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label4: TLabel
                Left = 227
                Top = 8
                Width = 110
                Height = 17
                Caption = 'Data da Compra *'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label5: TLabel
                Left = 423
                Top = 10
                Width = 83
                Height = 17
                Caption = 'N'#186' da Nota  *'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label6: TLabel
                Left = 576
                Top = 13
                Width = 99
                Height = 17
                Caption = 'Id Fornecedor  *'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label7: TLabel
                Left = 694
                Top = 15
                Width = 128
                Height = 17
                Caption = 'Nome do Forncedror'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label8: TLabel
                Left = 328
                Top = 116
                Width = 102
                Height = 17
                Caption = 'Outras Despesas'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label9: TLabel
                Left = 170
                Top = 119
                Width = 79
                Height = 17
                Caption = 'Valor Seguro'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label10: TLabel
                Left = 19
                Top = 119
                Width = 87
                Height = 17
                Caption = 'Valor do Frete'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label11: TLabel
                Left = 56
                Top = 144
                Width = 40
                Height = 17
                Caption = 'Label8'
              end
              object Label12: TLabel
                Left = 64
                Top = 152
                Width = 40
                Height = 17
                Caption = 'Label8'
              end
              object Label13: TLabel
                Left = 738
                Top = 120
                Width = 105
                Height = 17
                Caption = 'Total do Produto'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label14: TLabel
                Left = 896
                Top = 119
                Width = 102
                Height = 17
                Caption = 'Total de Compra'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label15: TLabel
                Left = 486
                Top = 117
                Width = 47
                Height = 17
                Caption = 'Markup'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label16: TLabel
                Left = 19
                Top = 62
                Width = 98
                Height = 17
                Caption = 'C'#243'digo Produto'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label17: TLabel
                Left = 198
                Top = 61
                Width = 111
                Height = 34
                Caption = 'Nome do Produto'#13#10
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label18: TLabel
                Left = 592
                Top = 62
                Width = 35
                Height = 17
                Caption = 'Custo'
              end
              object Label19: TLabel
                Left = 734
                Top = 64
                Width = 30
                Height = 17
                Caption = 'Qtde'
              end
              object Label20: TLabel
                Left = 896
                Top = 61
                Width = 99
                Height = 17
                Caption = 'Data da Entrada'
              end
              object Label21: TLabel
                Left = 600
                Top = 117
                Width = 110
                Height = 17
                Caption = 'Total de desconto'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object edt_numero_nota: TEdit
                Tag = 5
                Left = 423
                Top = 34
                Width = 130
                Height = 25
                Hint = 'N'#250'mero da  Nota'
                NumbersOnly = True
                TabOrder = 2
              end
              object edt_data_cmpra: TEdit
                Tag = 5
                Left = 226
                Top = 34
                Width = 175
                Height = 25
                TabOrder = 1
                OnChange = edt_data_cmpraChange
              end
              object edt_idfornecedor: TSearchBox
                Tag = 5
                Left = 576
                Top = 36
                Width = 102
                Height = 25
                Hint = 'Id Fornecedor'
                NumbersOnly = True
                TabOrder = 3
                OnKeyPress = edt_idfornecedorKeyPress
                OnInvokeSearch = edt_idfornecedorInvokeSearch
              end
              object edt_nomefornecdor: TEdit
                Left = 693
                Top = 34
                Width = 356
                Height = 25
                CharCase = ecUpperCase
                TabOrder = 4
              end
              object edt_data_entrada: TEdit
                Left = 896
                Top = 84
                Width = 153
                Height = 25
                TabOrder = 16
                OnChange = edt_data_entradaChange
              end
              object edt_xml: TSearchBox
                Left = 16
                Top = 33
                Width = 185
                Height = 25
                TabOrder = 0
                OnInvokeSearch = edt_xmlInvokeSearch
              end
              object edt_markup: TEdit
                Tag = 5
                Left = 482
                Top = 142
                Width = 95
                Height = 25
                Hint = 'Marckup'
                TabOrder = 12
                OnChange = edt_markupChange
              end
              object edt_totalproduto: TEdit
                Left = 734
                Top = 144
                Width = 121
                Height = 25
                ReadOnly = True
                TabOrder = 14
                OnChange = edt_totalprodutoChange
              end
              object edt_totalcompra: TEdit
                Left = 896
                Top = 144
                Width = 153
                Height = 25
                ReadOnly = True
                TabOrder = 15
                OnChange = edt_totalcompraChange
              end
              object edt_valor_frete: TEdit
                Left = 16
                Top = 142
                Width = 121
                Height = 25
                TabOrder = 9
                OnChange = edt_valor_freteChange
                OnExit = edt_valor_freteExit
              end
              object edt_valor_seguro: TEdit
                Left = 170
                Top = 142
                Width = 121
                Height = 25
                TabOrder = 10
                OnChange = edt_valor_seguroChange
                OnExit = edt_valor_seguroExit
              end
              object edt_outras_despesas: TEdit
                Left = 328
                Top = 142
                Width = 121
                Height = 25
                TabOrder = 11
                OnChange = edt_outras_despesasChange
                OnExit = edt_outras_despesasExit
              end
              object edt_codigo_produto: TSearchBox
                Left = 17
                Top = 82
                Width = 121
                Height = 25
                NumbersOnly = True
                TabOrder = 5
                OnKeyPress = edt_codigo_produtoKeyPress
                OnInvokeSearch = edt_codigo_produtoInvokeSearch
              end
              object edt_nome_produto: TEdit
                Left = 198
                Top = 85
                Width = 363
                Height = 25
                ReadOnly = True
                TabOrder = 6
              end
              object edt_custo_produto: TEdit
                Left = 586
                Top = 84
                Width = 121
                Height = 25
                TabOrder = 7
                OnChange = edt_custo_produtoChange
              end
              object edtqtde: TEdit
                Left = 734
                Top = 84
                Width = 121
                Height = 25
                TabOrder = 8
                Text = '1'
                OnChange = edtqtdeChange
              end
              object edt_desconto: TEdit
                Left = 600
                Top = 144
                Width = 121
                Height = 25
                TabOrder = 13
                OnChange = edt_descontoChange
                OnExit = edt_descontoExit
              end
            end
            object panelgrid: TPanel
              Left = 0
              Top = 185
              Width = 1055
              Height = 207
              Align = alClient
              BevelOuter = bvNone
              Color = clMoneyGreen
              Padding.Left = 10
              Padding.Top = 20
              Padding.Right = 90
              Padding.Bottom = 20
              ParentBackground = False
              TabOrder = 1
              DesignSize = (
                1055
                207)
              object ListView2: TListView
                Left = 10
                Top = 20
                Width = 955
                Height = 167
                Align = alClient
                Columns = <
                  item
                    Caption = 'Items'
                    Width = 100
                  end
                  item
                    Caption = 'Id produto'
                    Width = 80
                  end
                  item
                    Caption = 'Nome Produto'
                    Width = 350
                  end
                  item
                    Alignment = taRightJustify
                    Caption = 'Qtde Produto'
                    Width = 100
                  end
                  item
                    Alignment = taRightJustify
                    Caption = 'Valor Unit'#225'rio'
                    Width = 120
                  end
                  item
                    Alignment = taRightJustify
                    Caption = 'SubTotal'
                    Width = 120
                  end
                  item
                    Caption = 'Un'
                    Width = 80
                  end>
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                GridLines = True
                ReadOnly = True
                RowSelect = True
                ParentFont = False
                TabOrder = 0
                ViewStyle = vsReport
              end
              object Pnl_add: TPanel
                Left = 990
                Top = 22
                Width = 48
                Height = 30
                Anchors = [akTop, akRight]
                BevelOuter = bvNone
                Color = 8871235
                ParentBackground = False
                TabOrder = 1
                object btn_add: TSpeedButton
                  Left = 0
                  Top = 0
                  Width = 48
                  Height = 30
                  Cursor = crHandPoint
                  Align = alClient
                  Flat = True
                  OnClick = btn_addClick
                  ExplicitWidth = 56
                end
              end
              object pnl_remover: TPanel
                Left = 990
                Top = 60
                Width = 48
                Height = 30
                Cursor = crHandPoint
                Anchors = [akTop, akRight]
                BevelOuter = bvNone
                Color = 5857465
                ParentBackground = False
                TabOrder = 2
                object btn_remover: TSpeedButton
                  Left = 0
                  Top = 0
                  Width = 48
                  Height = 30
                  Cursor = crHandPoint
                  Align = alClient
                  Flat = True
                  OnClick = btn_removerClick
                  ExplicitLeft = 24
                  ExplicitTop = 24
                  ExplicitWidth = 23
                  ExplicitHeight = 22
                end
              end
            end
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'Contas'
          ImageIndex = 1
          object pnlgrid_contas: TPanel
            Left = 0
            Top = 121
            Width = 1055
            Height = 281
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Color = clMoneyGreen
            Padding.Left = 60
            Padding.Top = 10
            Padding.Right = 80
            Padding.Bottom = 30
            ParentBackground = False
            TabOrder = 0
            object pnlgridContas: TPanel
              Left = 60
              Top = 10
              Width = 915
              Height = 241
              Margins.Bottom = 20
              Align = alClient
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 0
              object ListView3: TListView
                Left = 0
                Top = 0
                Width = 915
                Height = 241
                Align = alClient
                Columns = <
                  item
                    Caption = 'Num Parcelas'
                    Width = 100
                  end
                  item
                    Caption = 'Valor Parcela'
                    Width = 150
                  end
                  item
                    Caption = 'Forma de Pagamento'
                    Width = 250
                  end
                  item
                    Caption = 'Data de Vencmento'
                    Width = 250
                  end
                  item
                    Caption = 'Status da Conta'
                    Width = 150
                  end>
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                GridLines = True
                ReadOnly = True
                RowSelect = True
                ParentFont = False
                TabOrder = 0
                ViewStyle = vsReport
              end
            end
          end
          object pnledit_contas: TPanel
            Left = 0
            Top = 0
            Width = 1055
            Height = 121
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 1
            object Label22: TLabel
              Left = 60
              Top = 18
              Width = 120
              Height = 17
              Caption = 'Descri'#231#227'o Condi'#231#227'o'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label23: TLabel
              Left = 534
              Top = 14
              Width = 84
              Height = 17
              Caption = 'Qtde Parcelas'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object pnl_addparcelas: TPanel
              Left = 690
              Top = 40
              Width = 104
              Height = 30
              BevelOuter = bvNone
              Color = 8871235
              ParentBackground = False
              TabOrder = 0
              object btn_add_parcelas: TSpeedButton
                Left = 0
                Top = 0
                Width = 104
                Height = 30
                Cursor = crHandPoint
                Align = alClient
                Caption = 'Adicionar'
                Flat = True
                Font.Charset = ANSI_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                Glyph.Data = {
                  46070000424D460700000000000036040000280000001C0000001C0000000100
                  08000000000010030000C40E0000C40E00000001000000000000000000000000
                  80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                  A6000020400000206000002080000020A0000020C0000020E000004000000040
                  20000040400000406000004080000040A0000040C0000040E000006000000060
                  20000060400000606000006080000060A0000060C0000060E000008000000080
                  20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                  200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                  200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                  200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                  20004000400040006000400080004000A0004000C0004000E000402000004020
                  20004020400040206000402080004020A0004020C0004020E000404000004040
                  20004040400040406000404080004040A0004040C0004040E000406000004060
                  20004060400040606000406080004060A0004060C0004060E000408000004080
                  20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                  200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                  200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                  200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                  20008000400080006000800080008000A0008000C0008000E000802000008020
                  20008020400080206000802080008020A0008020C0008020E000804000008040
                  20008040400080406000804080008040A0008040C0008040E000806000008060
                  20008060400080606000806080008060A0008060C0008060E000808000008080
                  20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                  200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                  200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                  200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                  2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                  2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                  2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                  2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                  2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                  2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                  2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
                  F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
                  F6F6F6FFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF
                  FFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFF
                  FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6
                  F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFF}
                ParentFont = False
                OnClick = btn_add_parcelasClick
                ExplicitWidth = 102
              end
            end
            object edt_qtde_parcelas: TEdit
              Left = 532
              Top = 44
              Width = 133
              Height = 25
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              NumbersOnly = True
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
            end
            object edt_descricao_condicao: TEdit
              Left = 60
              Top = 45
              Width = 437
              Height = 25
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ReadOnly = True
              TabOrder = 2
            end
            object pnl_removerp: TPanel
              Left = 800
              Top = 40
              Width = 104
              Height = 30
              BevelOuter = bvNone
              Color = 5857465
              ParentBackground = False
              TabOrder = 3
              object btn_rem_parcelas: TSpeedButton
                Left = 0
                Top = 0
                Width = 104
                Height = 30
                Cursor = crHandPoint
                Align = alClient
                Caption = 'Remover'
                Flat = True
                Font.Charset = ANSI_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                Glyph.Data = {
                  46070000424D460700000000000036040000280000001C0000001C0000000100
                  08000000000010030000C40E0000C40E00000001000000000000000000000000
                  80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                  A6000020400000206000002080000020A0000020C0000020E000004000000040
                  20000040400000406000004080000040A0000040C0000040E000006000000060
                  20000060400000606000006080000060A0000060C0000060E000008000000080
                  20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                  200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                  200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                  200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                  20004000400040006000400080004000A0004000C0004000E000402000004020
                  20004020400040206000402080004020A0004020C0004020E000404000004040
                  20004040400040406000404080004040A0004040C0004040E000406000004060
                  20004060400040606000406080004060A0004060C0004060E000408000004080
                  20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                  200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                  200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                  200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                  20008000400080006000800080008000A0008000C0008000E000802000008020
                  20008020400080206000802080008020A0008020C0008020E000804000008040
                  20008040400080406000804080008040A0008040C0008040E000806000008060
                  20008060400080606000806080008060A0008060C0008060E000808000008080
                  20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                  200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                  200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                  200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                  2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                  2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                  2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                  2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                  2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                  2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                  2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFF
                  FFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFF}
                ParentFont = False
                OnClick = btn_rem_parcelasClick
                ExplicitLeft = 40
                ExplicitTop = 16
                ExplicitWidth = 23
                ExplicitHeight = 22
              end
            end
          end
        end
      end
    end
  end
  object ImageList1: TImageList
    Height = 32
    Width = 32
    Left = 572
    Top = 49
    Bitmap = {
      494C01011600B800040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000080000000C000000001002000000000000080
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FFFCF9
      F900FBF1F100F9EAEA00F8E7E700F8E4E400F8E4E400F8E7E700F9EAEA00FBF1
      F100FCF9F900000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAECEC00FAECEC00FAEC
      EC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAEC
      EC00FAECEC00FAECEC00FAECEC00000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FFFCF8F800F9EBEB00FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600F8EBEB00FCF8F800000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FFFAEFEF00F8E4E400FAE6E600F8E5
      E500FAEDED00FBF5F500FCF9F900000000FF000000FFFCF9F900FBF5F500FAED
      ED00F8E5E500FAE6E600F8E4E400FAEFEF00000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600F9E9
      E900FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAEC
      EC00F9E9E900FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FFF9EBEB00FAE6E600F8E4E400FAEFEF000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFFAEFEF00F8E4E400FAE6E600F8EBEB00000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FBF5
      F500000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FFF9EBEB00FAE6E600F8E6E600FCF7F700000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FFFCF7F700F8E6E600FAE6E600FAECEC00000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FBF5
      F500000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FFFAEFEF00FAE6E600F9E6E600000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FFF9E7E700FAE6E600FAEFEF000000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FBF5
      F500000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFFCF8F800F8E4E400F8E5E500FCF8F800000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FFFCF8F800F8E4E400F8E4E400FCF8
      F800000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAF0F000F9E9E900F9E9E900F9E9E900F9E9E900FAE6E600FAE6E600FBF5
      F500000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E600F9E9E900F9E9E900F9E9E900F9E9E900FAF0
      F00000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFF9EBEB00FAE6E600FAF0F000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FFFAF0F000FAE6E600F8EB
      EB00000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF5
      F500000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC0000000000000000000000000000000000000000FF000000FF000000FFFCF9
      F900FAE6E600F8E6E600000000FF000000FF000000FF000000FF000000FFFBF2
      F200F9E9E900000000FF000000FF000000FF000000FF000000FF000000FFF9E8
      E800FBF2F200000000FF000000FF000000FF000000FF000000FFF8E5E500FAE6
      E600FCF9F900000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC00FAF0F000FAF0F000FAF0F000FAF0F000FAF0F000FAF0F000FAF0F000FAF0
      F000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC0000000000000000000000000000000000000000FF000000FF000000FFFBF2
      F200FAE6E600FAEEEE00000000FF000000FF000000FF000000FF000000FFF8E8
      E800FAE6E600F8E8E800000000FF000000FF000000FF000000FFF8E8E800FAE6
      E600F8E8E800000000FF000000FF000000FF000000FF000000FFFAEDED00FAE6
      E600FBF2F200000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC0000000000000000000000000000000000000000FF000000FF000000FFF9EA
      EA00FAE6E600FBF5F500000000FF000000FF000000FF000000FF000000FFFCFA
      FA00F8E7E700FAE6E600F9E8E800000000FF000000FFF9E8E800FAE6E600F8E7
      E700FCFAFA00000000FF000000FF000000FF000000FF000000FFFBF5F500FAE6
      E600F9EBEB00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC0000000000000000000000000000000000000000FF000000FF000000FFF8E7
      E700FAE6E600FCF9F900000000FF000000FF000000FF000000FF000000FF0000
      00FFFCFAFA00F8E7E700FAE6E600F8E7E700F8E7E700FAE6E600F8E7E700FCFA
      FA00000000FF000000FF000000FF000000FF000000FF000000FFFCF9F900FAE6
      E600F8E8E800000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC0000000000000000000000000000000000000000FF000000FF000000FFF8E5
      E500FAE6E600000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFFCFAFA00F9E6E600FAE6E600FAE6E600F9E6E600FCFAFA000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FFFAE6
      E600F8E5E500000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC0000000000000000000000000000000000000000FF000000FF000000FFF8E5
      E500FAE6E600000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FFF8E7E700FAE6E600FAE6E600F8E7E700000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FFFAE6
      E600F8E5E500000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAEDED00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FBF2F200FCF7F700F8E6E600FAE6E600FAED
      ED0000000000000000000000000000000000000000FF000000FF000000FFF8E8
      E800FAE6E600FCF9F900000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFF9E8E800FAE6E600F7E6E600F9E6E600FAE6E600F9E8E8000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFFCF9F900FAE6
      E600F8E7E700000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF2F200FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E6000000000000000000F8EBEB00FAE6E600FBF2
      F20000000000000000000000000000000000000000FF000000FF000000FFF9EA
      EA00FAE6E600FBF5F500000000FF000000FF000000FF000000FF000000FF0000
      00FFF9E8E800FAE6E600F8E7E700FCFAFA00FCFAFA00F8E7E700FAE6E600F9E8
      E800000000FF000000FF000000FF000000FF000000FF000000FFFBF5F500FAE6
      E600F9EBEB00000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F9EBEB00FAEEEE00F8E4E400F8E6E6000000
      000000000000000000000000000000000000000000FF000000FF000000FFFBF1
      F100FAE6E600FAEEEE00000000FF000000FF000000FF000000FF000000FFF8E8
      E800FAE6E600F8E8E800000000FF000000FF000000FF000000FFF8E8E800FAE6
      E600F8E8E800000000FF000000FF000000FF000000FF000000FFFAEEEE00FAE6
      E600FBF1F100000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF7F700F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FCF7F7000000
      000000000000000000000000000000000000000000FF000000FF000000FFFCF9
      F900FAE6E600F8E6E600000000FF000000FF000000FF000000FF000000FFFAEF
      EF00F8E7E700FCFAFA00000000FF000000FF000000FF000000FFFCFAFA00F8E7
      E700FAEFEF00000000FF000000FF000000FF000000FF000000FFF8E5E500FAE6
      E600FCF9F900000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCFAFA00FAEEEE00F9E9E900F8E7E700F8E7E700F8E7
      E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7
      E700F8E7E700F8E7E700F8E7E700F9E9E900FAEEEE00FCFAFA00000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFF9EBEB00FAE6E600FAF0F000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FFFAF0F000FAE6E600F8EB
      EB00000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFFCF8F800F8E4E400F8E5E500FCF8F800000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FFFCF8F800F8E5E500F8E4E400FCF8
      F800000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FFFAEEEE00FAE6E600F9E6E600000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FFF9E7E700FAE6E600FAEEEE000000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FFF9EAEA00FAE6E600F8E7E700FCF8F800000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FFFCF8F800F8E7E700FAE6E600F9EAEA00000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FFF9EBEB00FAE6E600F8E4E400FAF0F0000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFFAF0F000F8E4E400FAE6E600F8EBEB00000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FFFAEFEF00F8E4E400FAE6E600F8E6
      E600FAEEEE00FBF5F500FCF9F900000000FF000000FFFCF9F900FBF5F500FAEE
      EE00F8E6E600FAE6E600F8E4E400FAEFEF00000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAECEC00FAECEC00FAEC
      EC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAECEC00FAEC
      EC00FAECEC00FAECEC00FAECEC00000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FFFCF8F800F9EBEB00FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600F8EBEB00FCF8F800000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FFFCF9
      F900FBF1F100F9EAEA00F8E7E700F8E6E600F8E6E600F8E7E700F9EAEA00FBF1
      F100FCF9F900000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCF6
      F600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF8F800FBF2F200FAEFEF00FAEEEE00FAEFEF00FBF2F200FCF8
      F800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF1
      F100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF3
      F300F8E7E700FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E7E700FBF2F20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAEDED00F9EBEB00F9EBEB00FAEDED00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAF0
      F000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCF9F900F9E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E8E800FCF9F9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF3F300FAEE
      EE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF8F800F8E6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E5E500FCF7F70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAEFEF00F9EA
      EA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9E6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FCF9F900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAEDED00F8E4
      E400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9E9E900FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E7E700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAECEC00FAE6
      E600FBF3F3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF8F800FCF8
      F800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF3F3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAECEC00FAE6
      E600F8E7E7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9EAEA00F8E4
      E400FBF1F1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9E9E900FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E7E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAEEEE00FAE6
      E600FAE6E600FAECEC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600F9EBEB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FCF9
      F900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF2F200FAE6
      E600FAE6E600FAE6E600F9EBEB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FAE6E600F8E7E700FCF8F8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBF4F400FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500F8E7
      E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7
      E700F8E7E700F8E7E700F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FBF2
      F200000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFA
      FA00FCFAFA00FBF6F600FAE6E600FAE6E600FAE6E600FAE6E600FBF6F600FCFA
      FA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E600FAE6E600F8E5E500FBF1F10000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FAE6E600FAE6E600F8E5E500FBF4F40000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAF0F000FAE6E600FAE6E600FAE6E600FAE6E600FAEF
      EF00000000000000000000000000000000000000000000000000000000000000
      000000000000FAEDED00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEDED000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF9F900FCF9F900FCF9F900FCF9
      F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9
      F900FCF9F900FCF9F900FCF9F900FCF9F9000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F8E7
      E700FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400F9EAEA00FBF1
      F100FBF5F500FCF9F90000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAEFEF00FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAF0F000FAE6E600FAE6E600FAE6E600FAE6E600FAEE
      EE00000000000000000000000000000000000000000000000000000000000000
      000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9EAEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FCF9F90000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF3
      F300FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500F8E5E500F8E4E400FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9E9E9000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAF0F000FAE6E600FAE6E600FAE6E600FAE6E600FAF0
      F000000000000000000000000000000000000000000000000000000000000000
      000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9EAEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FCF9F90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E6
      E600FCF6F6000000000000000000000000000000000000000000000000000000
      000000000000FBF4F400FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500F8E7
      E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7E700F8E7
      E700F8E7E700F8E7E700F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FBF2
      F200000000000000000000000000000000000000000000000000000000000000
      000000000000FAEDED00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEDED000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF9F900FCF9F900FCF9F900FCF9
      F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9F900FCF9
      F900FCF9F900FCF9F900FCF9F900FCF9F9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F9E8E800FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E4E400FBF2F20000000000000000000000000000000000000000000000
      00000000000000000000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FCF9
      F900000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCF8F800FCF8F800FCF8F800FCF8F800FCF8F800FCF8
      F800FCF8F800FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FBF5F500FCF8
      F800FCF8F800FCF8F800FCF8F800FCF8F800FCF8F800FCF8F800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600F9EAEA0000000000000000000000000000000000000000000000
      00000000000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E8E8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF6F600F9EAEA00F8E4E400FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F9EBEB000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF3F3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFAFA00FBF2F200FAEC
      EC00F8E7E700F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400FAF0
      F000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9E9E900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCF9F900FCF8F800FCF7F700FCF6F600F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FBF5F5000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7E6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FCF9F900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E8E800FCF9F900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF9F900F9E6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E6E600FCF8F80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FAE6E600FAE6E600F9EBEB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9E9E900FCFAFA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600F8E4E400FAF0F000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF5
      F500F9E9E900F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F9E8E800FBF4F40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600F8E5E500FCF6F60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF4F400FBF1F100FAF0F000FBF1F100FBF3F300FCFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAEDED00F9E9E900F9E9E900FAEDED00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAEFEF00F9EA
      EA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF8F800FCF6F600FCF8F800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCF6F600FAF0F000FAEDED00F9EAEA00F9EAEA00FAEDED00FAF0F000FCF6
      F600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF4F400F8E7E700F8E5E500FAECEC000000000000000000000000000000
      0000FCF7F700F9E9E900F8E4E400F9EBEB00FCF9F90000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF2
      F200F8E7E700FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E7
      E700FBF2F2000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCF8
      F800FAEFEF00F8E7E700FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E6
      E600FAEDED00FCF6F60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAEEEE00F8E5
      E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E5E500FAEEEE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCF7
      F700F8E4E400FAE6E600FAE6E600FAE6E600F9EAEA000000000000000000FCFA
      FA00F8E5E500FAE6E600FAE6E600FAE6E600F8E7E70000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF2F200FAE6
      E600FAE6E600FAEFEF00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFA
      FA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFA
      FA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FCFAFA00FAEFEF00FAE6
      E600FAE6E600FBF3F30000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCF9F900FAECEC00F8E4
      E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9E9E900FCF6F6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAEFEF00F8E4E400FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E4E400FAF0F0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAEE
      EE00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E6000000000000000000FBF3
      F300FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FCF7F700000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600F8E8E80000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF6F600F8E5E500FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E4E400FBF2F20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9E9E900FAE6E600FAE6E600FAE6E600FAE6
      E600F8E4E400F9EAEA00FAEFEF00FBF1F100FBF1F100FAEFEF00F9EAEA00F8E4
      E400FAE6E600FAE6E600FAE6E600FAE6E600F9EAEA0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAEF
      EF00FAE6E600FAE6E600FAE6E600FAE6E600F8E4E4000000000000000000FBF3
      F300FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FCF8F800000000000000
      0000000000000000000000000000000000000000000000000000F8E4E400FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600F8E4E40000000000000000000000000000000000000000000000
      0000000000000000000000000000FBF3F300F8E4E400FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E7E700FAE6E600FAE6E600FAE6E600F8E5E500FBF2
      F200000000000000000000000000000000000000000000000000000000000000
      0000FBF2F200F8E5E500FAE6E600FAE6E600FAE6E600F8E7E700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCF9
      F900F8E4E400FAE6E600FAE6E600FAE6E600FAEDED0000000000000000000000
      0000F9E7E700FAE6E600FAE6E600FAE6E600F9EAEA0000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      00000000000000000000FCF7F700F8E4E400FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF2F2000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAECEC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9EBEB00FAE6E600FAE6E600FAE6E600F9EAEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCF8F800F9EBEB00F9EAEA00FAF0F0000000000000000000000000000000
      0000FCFAFA00FAEDED00F9E9E900FAEEEE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      00000000000000000000F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600FAECEC00FAECEC00FAECEC00F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400FCF7
      F700000000000000000000000000000000000000000000000000000000000000
      0000FAEFEF00FAE6E600FAE6E600FAE6E600FAEFEF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAEFEF00FAE6E600FAE6E600FAE6E600FAF0
      F000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      000000000000FAEFEF00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9EA
      EA00000000000000000000000000000000000000000000000000000000000000
      0000F8E5E500FAE6E600FAE6E600F9EBEB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9EAEA00FAE6E600FAE6E600F8E5
      E500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9EBEB00FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF4F4000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      000000000000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FBF5F500000000000000000000000000000000000000000000000000FAED
      ED00FAE6E600FAE6E600F8E5E500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8E5E500FAE6E600FAE6
      E600FAEEEE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E5E500FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEDED000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000FBF3F300FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAEDED00000000000000000000000000000000000000000000000000F8E5
      E500FAE6E600FAE6E600FBF1F100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBF1F100FAE6E600FAE6
      E600F8E5E5000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCF8F800FAE6E600FAE6
      E600FBF1F100FBF3F300FBF3F300FBF3F300FBF3F300FBF3F300FBF3F300FBF3
      F300FBF3F300FBF3F300FBF3F300FBF3F300FAEDED00FAE6E600F8E5E5000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000F8EBEB00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E5E5000000000000000000000000000000000000000000FCF6F600FAE6
      E600FAE6E600F8E4E40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E4E400FAE6
      E600FAE6E600FCF6F60000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBF2F200FAE6E600F8E5
      E500000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF8F800FAE6E600FAE6E600FCF7
      F700000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000F9E6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FAEEEE00FAEE
      EE00FAEEEE00FAEEEE00FBF1F100000000000000000000000000FBF5F500FAEE
      EE00FAEEEE00FAEEEE00FAEEEE00F8E8E800FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E6000000000000000000000000000000000000000000FAEFEF00FAE6
      E600FAE6E600F9EAEA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9EAEA00FAE6
      E600FAE6E600FAF0F00000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9EBEB00FAE6E600F9EB
      EB00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7E6E600FAE6E600FAF0
      F000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600F8E8E800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FCF8F80000000000000000000000000000000000FAEDED00FAE6
      E600FAE6E600FAEEEE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAEEEE00FAE6
      E600FAE6E600FAEDED0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8E5E500FAE6E600FBF2
      F200000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAEEEE00FAE6E600F8E8
      E800000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FCF7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF7F700FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E8E800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FCF6F60000000000000000000000000000000000F9EAEA00FAE6
      E600FAE6E600FBF1F10000000000000000000000000000000000000000000000
      00000000000000000000FBF3F300F8E5E500F8E5E500FBF3F300000000000000
      0000000000000000000000000000000000000000000000000000FBF1F100FAE6
      E600FAE6E600F9EAEA0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF8F800FAE6E600FAE6E600FCF8
      F800000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBF5F500FAE6E600FAE6
      E600FCFAFA000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FBF1F10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF1F100FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600F8E8E800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FCF8F80000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FBF1F10000000000000000000000000000000000000000000000
      00000000000000000000F8E4E400FAE6E600FAE6E600F8E4E400000000000000
      0000000000000000000000000000000000000000000000000000FBF1F100FAE6
      E600FAE6E600F9EAEA0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FBF2F200FAE6E600F8E5E5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E5E500FAE6
      E600FBF2F2000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000F8E7E700FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500F9EBEB00F9EB
      EB00F9EBEB00F9EBEB00FAEFEF00000000000000000000000000FBF3F300F9EB
      EB00F9EBEB00F9EBEB00F9EBEB00F9E7E700FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E6000000000000000000000000000000000000000000F9EBEB00FAE6
      E600FAE6E600FAEFEF0000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000FAEFEF00FAE6
      E600FAE6E600FAECEC0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9EBEB00FAE6E600FAECEC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAECEC00FAE6
      E600F9EAEA000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F9E6E6000000000000000000000000000000000000000000FAEFEF00FAE6
      E600FAE6E600F9EAEA0000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000F9EAEA00FAE6
      E600FAE6E600FAEFEF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8E5E500FAE6E600FBF2F2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCF7F700FAECEC00FAECEC00000000000000000000000000FBF4F400F9EA
      EA00F9E7E7000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      0000FBF4F400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAEFEF000000000000000000000000000000000000000000FBF5F500FAE6
      E600FAE6E600F8E4E40000000000000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000000000000000000000000000F8E4E400FAE6
      E600FAE6E600FBF5F50000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF8F800FAE6E600FAE6E600FCF8F8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E60000000000000000000000000000000000F8E4
      E400FAE6E600FBF5F50000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F9EAEA00FCF6F600FCF6F600FCF6F600FCF6
      F600FCF6F600FCF6F600FCF6F600FCF6F600FCF6F600FCF6F600FCF6F600FCF6
      F600FCF6F600FCF6F600FCF6F600F9E8E800FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      000000000000F8E6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4
      E400FCF8F800000000000000000000000000000000000000000000000000F8E4
      E400FAE6E600FAE6E600FBF2F200000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      00000000000000000000000000000000000000000000FBF2F200FAE6E600FAE6
      E600F8E4E4000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FBF2F200FAE6E600F8E5E500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E60000000000000000000000000000000000FAEE
      EE00F9EBEB00FBF2F20000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAEFEF00FAEC
      EC00FAECEC00FCF7F70000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      000000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC0000000000000000000000000000000000000000000000000000000000FAED
      ED00FAE6E600FAE6E600F8E6E600000000000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      00000000000000000000000000000000000000000000F8E6E600FAE6E600FAE6
      E600FAEDED000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAECEC00FAE6E600F9EBEB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FBF3F30000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      00000000000000000000F8E8E800FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E5E500F9E9E900F9E9E900F9E9E900F7E6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FCF9
      F90000000000000000000000000000000000000000000000000000000000FCF9
      F900F8E4E400FAE6E600FAE6E600FAECEC000000000000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      000000000000000000000000000000000000FAECEC00FAE6E600FAE6E600F8E4
      E400FCF9F9000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F8E5E500FAE6E600FBF2F200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF5F500FAE6E600FAE6E600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FBF3F30000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E60000000000000000000000000000000000000000000000
      00000000000000000000FCF9F900F8E5E500FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400FBF4F4000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAEEEE00FAE6E600FAE6E600FAE6E600FAEDED0000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAEF
      EF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCF8F800FAE6E600FAE6E600FCF8F800000000000000
      0000000000000000000000000000FAEEEE000000000000000000000000000000
      0000FBF3F300FAE6E600F8E6E600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FBF3F30000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600F8E4E40000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF7F700F8E5E500FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400FBF3F300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F9E8E800FAE6E600FAE6E600FAE6E600FAEEEE00000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      00000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600F9E8E8000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF2F200FAE6E600F8E5E50000000000000000000000
      000000000000FCF9F900F9E8E800FAE6E6000000000000000000000000000000
      0000F9EAEA00FAE6E600F9EAEA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FBF3F30000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600F9E8E80000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF9F900F9E8E800FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E5E500FCF6F60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9E8E800FAE6E600FAE6E600FAE6E600000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      00000000000000000000FAE6E600FAE6E600FAE6E600F8E7E700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAECEC00FAE6E600F9EBEB0000000000000000000000
      0000FBF4F400F8E5E500FAE6E600FAE6E600FAECEC00FAECEC00F8EBEB00F8E7
      E700FAE6E600FAE6E600FBF5F500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FBF3F30000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6
      E600F8E4E400FCF8F80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAF0F000F8E5
      E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600F8E4E400FAEDED00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9E9E900FAE6E600F8EBEB00000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      00000000000000000000F8EBEB00FAE6E600F9E9E90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E5E500FAE6E600FBF2F2000000000000000000FBF2
      F200FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAEFEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E4E400FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FBF3F30000000000FBF1F100FAE6E600FAE6E600FAE6E600F8E4
      E400FBF5F5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF4F400FAECEC00F8E7E700F8E4E400FAE6E600F8E4E400F7E6E600F9EB
      EB00FBF2F2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF9F90000000000000000000000
      000000000000FCF9F900FAE6E600FAE6E600FAE6E600FAE6E600FCF9F9000000
      0000000000000000000000000000FCF9F9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF5F500FBF5
      F500FBF5F500FBF2F200FAE6E600FAE6E600FCF8F80000000000000000000000
      0000FAF0F000F8E4E400FAE6E600FAE6E600F9EBEB00F9EBEB00FAECEC00FBF1
      F100FCF7F7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FBF3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9EBEB00F8E7
      E700F8E7E700FBF5F50000000000FBF1F100FAE6E600FAE6E600F8E4E400FBF4
      F400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E5E500FAE6E600FAE6E600F8E5E500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E5E5000000000000000000000000000000
      000000000000FCF7F700F8E7E700FAE6E6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF2F200FAE6
      E600FAE6E600FAE6E600FAE6E600FAECEC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9EBEB00FAE6E600F8E4E400FBF5F5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF5F500F8E7E700F8E7E700FBF5F500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAECEC000000000000000000000000000000
      0000000000000000000000000000FAEEEE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF2
      F200F8E7E700F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F9E9E900FCF8F800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF8F800FCF6F600FCF8F800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAF0F000F8E6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600FAF0F0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCF8
      F800FAEFEF00F8E7E700FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E6
      E600FAEDED00FCF6F60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAF0F000FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAF0F00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCF9F900FAECEC00F8E4
      E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9E9E900FCF6F6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCF8F800FBF2F200FAEFEF00FAEEEE00FAEFEF00FBF2F200FCF8
      F800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBF4F400FAEDED00F9EBEB00F9E9E900F9EBEB00FAEDED00FBF4
      F400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F7E6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F9E7E70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF6F600F8E5E500FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E4E400FBF2F20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF3
      F300F8E7E700FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E7E700FBF2F20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF1
      F100F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E5E500FBF1F10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FBF3F300F8E4E400FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCF9F900F9E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E8E800FCF9F9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9EAEA00FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCF7F700F8E4E400FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF2F2000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF8F800F8E6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E5E500FCF7F70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9E6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F9E6E6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600FAECEC00FAECEC00FAECEC00F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400FCF7
      F700000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9E6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FCF9F900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9E9E900FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F9E9E90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAEFEF00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9EA
      EA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9E9E900FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E4E400FAEEEE00FAEEEE00FAEEEE00F8E5E500FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E7E700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FBF2F200FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF2F200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FBF5F5000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600000000000000000000000000F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF3F3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F8E5E500FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF3F300FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAEDED000000000000000000000000000000000000000000000000000000
      00000000000000000000F9E9E900FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600000000000000000000000000F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E7E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FCF6F6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8EBEB00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E5E5000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600000000000000000000000000F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FCF9
      F900000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F9E6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FAEEEE00FAEE
      EE00FAEEEE00FAEEEE00FBF1F100000000000000000000000000FBF5F500FAEE
      EE00FAEEEE00FAEEEE00FAEEEE00F8E8E800FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E6000000000000000000000000000000000000000000000000000000
      000000000000FBF4F400FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500F8E7
      E700F8E7E700F8E7E700F9E9E900000000000000000000000000F9EBEB00F8E7
      E700F8E7E700F8E7E700F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FBF2
      F200000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9EBEB00FAE6E600FAE6E600FAE6E600FAE6E6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAE6E600FAE6E600FAE6E600FAE6E600F9EBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600F8E8E800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FCF8F80000000000000000000000000000000000000000000000
      000000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAF0F000FAE6E600FAE6E600FAE6E600FAE6E600FAEF
      EF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9E9E900FAE6E600FAE6E600FAE6E600FAE6E6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAE6E600FAE6E600FAE6E600FAE6E600F9E9E9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E8E800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FCF6F60000000000000000000000000000000000000000000000
      000000000000FAEFEF00FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAF0F000FAE6E600FAE6E600FAE6E600FAE6E600FAEE
      EE00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8EBEB00FAE6E600FAE6E600FAE6E600FAE6E6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAE6E600FAE6E600FAE6E600FAE6E600F9EBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600F8E8E800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FCF8F80000000000000000000000000000000000000000000000
      000000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAF0F000FAE6E600FAE6E600FAE6E600FAE6E600FAF0
      F000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAEEEE00FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8E7E700FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500F9EBEB00F9EB
      EB00F9EBEB00F9EBEB00FAEFEF00000000000000000000000000FBF3F300F9EB
      EB00F9EBEB00F9EBEB00F9EBEB00F9E7E700FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E6000000000000000000000000000000000000000000000000000000
      000000000000FBF4F400FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500F8E7
      E700F8E7E700F8E7E700F9E9E900000000000000000000000000F9EBEB00F8E7
      E700F8E7E700F8E7E700F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FBF2
      F200000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF5F5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E6000000000000000000FAE6E600FAE6E6000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAECEC00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F9E6E6000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600000000000000000000000000F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FCF9
      F900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F8E5E500FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF4F400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAEFEF000000000000000000000000000000000000000000000000000000
      00000000000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600000000000000000000000000F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E8E8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600000000000000000000000000FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF1F100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F8E6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4
      E400FCF8F8000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF5F500FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E6E600000000000000000000000000F8E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FBF3F3000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9E8E800FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F9E9E90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBF1F100FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9EAEA00000000000000000000000000FAF0F000FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAEC
      EC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E4E400FAEEEE00FAEEEE00FAEEEE00F8E5E500FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9E9E900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9E6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F9E6E6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8E8E800FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F8E5E500F9E9E900F9E9E900F9E9E900F7E6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FCF9
      F900000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7E6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E5E500FCF9F900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFAFA00F9E8E800FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9E8E800FCFAFA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCF9F900F8E5E500FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400FBF4F4000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF9F900F9E6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E6E600FCF8F80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF1
      F100F8E5E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F8E5E500FBF1F10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCF7F700F8E5E500FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400FBF3F300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9E9E900FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600F9E9E900FCFAFA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBF4F400FAEDED00F9EBEB00F9E9E900F9EBEB00FAEDED00FBF4
      F400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9EAEA00FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600F9EAEA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF9F900F9E8E800FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600FAE6E600FAE6E600F8E5E500FCF6F60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBF5
      F500F9E9E900F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600F9E8E800FBF4F40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F8E4
      E400FAE6E600FCF8F80000000000000000000000000000000000FCF8F800FAE6
      E600F8E5E5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAF0F000F8E5
      E500FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAE6E600F8E4E400FAEDED00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF4F400FBF1F100FAF0F000FBF1F100FBF3F300FCFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9EB
      EB00FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6E600FAE6
      E600FAECEC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBF4F400FAECEC00F8E7E700F8E4E400FAE6E600F8E4E400F7E6E600F9EB
      EB00FBF2F2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8EBEB00F8E4E400FAE6E600FAE6E600FAE6E600FAE6E600F8E4E400F8EB
      EB00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D0D0D000727272005555550054545400545454005656560073737300D2D2
      D200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADA00747474001717
      1700000000000000000000000000000000000000000000000000000000000000
      00001919190075757500DADADA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005A5A5A0002020200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000020202005B5B5B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009B9B
      9B004F4F4F000000000000000000000000000000000000000000000000005050
      50009C9C9C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D0D0D000D0D0D00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000043434300000000000000000000000000000000000000
      00000000000016161600393939004F4F4F004F4F4F0039393900151515000000
      0000000000000000000000000000000000000000000045454500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A9A9A9001F1F1F000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000020202000A9A9A900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008E8E8E000101010000000000000000000000000000000000010101008F8F
      8F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002929290000000000000000000000000000000000000000004040
      40009B9B9B000000000000000000000000000000000000000000000000009B9B
      9B003E3E3E0000000000000000000000000000000000000000002A2A2A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F2F2F0000000000000000000101
      010034343400C2C2C20000000000000000000000000000000000C2C2C2003333
      3300000000000000000000000000313131000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000767676000707
      0700000000000000000000000000000000000000000000000000000000000000
      0000080808007676760000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000028282800000000000000000000000000000000003A3A3A00CACACA000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C8C8C80038383800000000000000000000000000000000002929
      2900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C4C4C400000000000000000037373700C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000363636000000000000000000C5C5C50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009999990007070700000000000000
      00000909090095959500BABABA00D5D5D500D5D5D500BABABA00959595000808
      08000000000000000000080808009B9B9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003F3F
      3F00000000000000000000000000000000008585850000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000838383000000000000000000000000000000
      0000444444000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B7B7B00B0B0B000B0B0B000B0B0B000B0B0
      B000B0B0B000B0B0B000B0B0B000B0B0B000B0B0B000B0B0B000B0B0B000B0B0
      B000B0B0B000B0B0B000B0B0B000B0B0B0007777770000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B9B9B9000404040009090900A8A8A800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A5000909090004040400BBBBBB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000070707007878
      7800000000000000000000000000000000000000000000000000000000000000
      0000767676000707070000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A0A0A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002828280000000000090909000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000009090900000000002A2A2A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009B9B9B00000000004343430000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000042424200000000009F9F9F00000000000000
      0000000000000000000000000000000000000000000000000000555555000000
      0000000000000000000088888800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000085858500000000000000
      0000000000005656560000000000000000000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000919191000000000000000000A7A7A7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A4A4A40000000000000000009494
      9400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000008080800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000009090900000000000000
      00000000000000000000000000000000000000000000D5D5D500010101000000
      0000000000003939390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000353535000000
      00000000000001010100D5D5D500000000000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000008282
      8200C9C9C900000000000000000000000000000000000000000000000000B4B4
      B4009A9A9A00000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000141414000000000045454500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000042424200000000001616
      1600000000000000000000000000000000000000000000000000000000000000
      0000000000005F5F5F0000000000080808000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000707070000000000626262000000
      0000000000000000000000000000000000000000000072727200000000000000
      000000000000C5C5C50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2C2000000
      0000000000000000000074747400000000000000000000000000000000000000
      0000000000000000000000000000B1B1B10000000000000000007E7E7E000000
      00000F0F0F000000000000000000000000000000000000000000000000000606
      060001010100A2A2A2000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009A9A
      9A000000000001010100CECECE0000000000000000000000000000000000CCCC
      CC00242424000000000000000000000000000000000000000000000000002424
      2400CDCDCD0000000000000000000000000000000000CCCCCC00000000000000
      00009D9D9D000000000000000000000000000000000000000000000000000000
      0000DADADA000101010000000000777777000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000747474000000000002020200DCDC
      DC0000000000000000000000000000000000000000001A1A1A00000000000000
      00003A3A3A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003838
      380000000000000000001D1D1D00000000000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000BABABA000808
      080000000000CFCFCF0000000000000000000000000000000000C1C1C1000000
      00000A0A0A00BEBEBE000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4E00000000003636360000000000000000000000000000000000000000001818
      180000000000C6C6C60000000000000000000000000000000000C5C5C5000000
      0000191919000000000000000000000000000000000000000000333333000000
      0000515151000000000000000000000000000000000000000000000000000000
      0000898989000000000007070700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000006060600000000008C8C
      8C0000000000000000000000000000000000D5D5D50000000000000000000000
      0000989898000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009797
      9700000000000000000000000000D7D7D7000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      0000BABABA000000000013131300CFCFCF00C2C2C2000B0B0B0000000000BEBE
      BE0000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CCCCCC0000000000000000000000000000000000000000000000
      0000BBBBBB000000000012121200CDCDCD00CDCDCD001212120000000000BCBC
      BC00000000000000000000000000000000000000000000000000C9C9C9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000030303000000000094949400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000091919100000000000404
      0400000000000000000000000000000000007474740000000000000000001C1C
      1C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A1A1A000000000000000000767676000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      00000000000008080800000000000E0E0E0009090900000000000A0A0A000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090900000000000E0E0E000E0E0E0000000000090909000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B7B7B700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6B6B600000000000000
      0000000000000000000000000000000000005757570000000000000000004040
      4000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A6A6A600A7A7A70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003D3D3D0000000000000000005A5A5A000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      000000000000BABABA0006060600000000000000000008080800BEBEBE000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000050505000000000000000000000000000000000000000000000000000000
      000000000000BCBCBC0007070700000000000000000007070700BCBCBC000000
      0000000000000000000000000000000000000000000000000000000000000404
      040000000000000000000000000000000000000000000000000000000000CACA
      CA000000000000000000D3D3D300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1D1D100000000000000
      0000CBCBCB000000000000000000000000004B4B4B0000000000000000005050
      5000000000000000000000000000000000000000000000000000000000000000
      000000000000D0D0D00013131300000000000000000014141400D1D1D1000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005050500000000000000000004C4C4C000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      000000000000C3C3C3000909090000000000000000000D0D0D00CECECE000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404000000000000000000000000000000000000000000000000000000
      000000000000CDCDCD000C0C0C0000000000000000000C0C0C00CDCDCD000000
      0000000000000000000000000000000000000000000000000000000000000404
      040000000000000000000000000000000000000000000000000000000000C8C8
      C8000000000000000000D5D5D500000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      00000000000000000000000000000000000000000000D4D4D400000000000000
      0000C9C9C9000000000000000000000000004C4C4C0000000000000000004F4F
      4F00000000000000000000000000000000000000000000000000000000000000
      0000000000004747470000000000000000000000000000000000494949000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004F4F4F0000000000000000004C4C4C000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      0000000000000C0C0C0000000000070707000606060000000000121212000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001111110000000000060606000606060000000000111111000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBDB
      DB000000000000000000C2C2C200000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      00000000000000000000000000000000000000000000BFBFBF00000000000000
      0000DDDDDD000000000000000000000000005A5A5A0000000000000000003E3E
      3E00000000000000000000000000000000000000000000000000000000000000
      0000000000001717170000000000000000000000000000000000181818000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E3E3E0000000000000000005C5C5C000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      0000C4C4C400000000000A0A0A00BFBFBF00BABABA000808080000000000CECE
      CE0000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CBCBCB0000000000000000000000000000000000000000000000
      0000CCCCCC000000000009090900BCBCBC00BCBCBC000909090000000000CDCD
      CD00000000000000000000000000000000000000000000000000C9C9C9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404000000000093939300000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000091919100000000000505
      0500000000000000000000000000000000007171710000000000000000001919
      1900000000000000000000000000000000000000000000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000171717000000000000000000737373000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000C5C5C5000D0D
      0D0000000000BFBFBF0000000000000000000000000000000000BABABA000000
      000012121200CECECE000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004949
      4900000000003B3B3B0000000000000000000000000000000000000000001818
      180000000000C6C6C60000000000000000000000000000000000C5C5C5000000
      0000191919000000000000000000000000000000000000000000383838000000
      00004C4C4C000000000000000000000000000000000000000000000000000000
      00007D7D7D000000000007070700000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000006060600000000008080
      800000000000000000000000000000000000D1D1D10000000000000000000000
      00009A9A9A000000000000000000000000000000000000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000000000000000000000000000000000009898
      9800000000000000000000000000D3D3D3000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000989898000000
      00000F0F0F000000000000000000000000000000000000000000000000000B0B
      0B0009090900BCBCBC000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009A9A
      9A000000000001010100CECECE0000000000000000000000000000000000BBBB
      BB00131313000000000000000000000000000000000000000000000000001313
      1300BCBCBC0000000000000000000000000000000000CCCCCC00000000000000
      00009D9D9D000000000000000000000000000000000000000000000000000000
      00000000000003030300000000007E7E7E000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000007C7C7C0000000000040404000000
      000000000000000000000000000000000000000000001A1A1A00000000000000
      00003F3F3F000000000000000000000000000000000000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000000000000000000000000000000000003C3C
      3C0000000000000000001D1D1D00000000000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000009C9C
      9C00CACACA00000000000000000000000000000000000000000000000000C1C1
      C100BDBDBD00000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000141414000000000045454500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000042424200000000001616
      1600000000000000000000000000000000000000000000000000000000000000
      0000000000005858580000000000090909000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      00000000000000000000000000000000000008080800000000005C5C5C000000
      0000000000000000000000000000000000000000000071717100000000000000
      000000000000C5C5C50000000000000000000000000000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000000000000000000000000000C4C4C4000000
      0000000000000000000074747400000000000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000919191000000000000000000A7A7A7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A4A4A40000000000000000009494
      9400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B0B0B00000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      000000000000000000000000000000000000000000000C0C0C00000000000000
      00000000000000000000000000000000000000000000DADADA00010101000000
      0000000000003939390000000000000000000000000000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000000000000000000000000000363636000000
      00000000000002020200DCDCDC00000000000000000000000000000000000000
      0000000000000000000000000000B1B1B1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ABABAB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002828280000000000090909000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000009090900000000002A2A2A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000098989800000000004646460000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      000000000000000000000000000044444400000000009A9A9A00000000000000
      0000000000000000000000000000000000000000000000000000535353000000
      0000000000000000000088888800000000000000000000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000000000000000000083838300000000000000
      0000000000005656560000000000000000000000000000000000000000000000
      000000000000000000000000000078787800ACACAC00ACACAC00ACACAC00ACAC
      AC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACAC
      AC00ACACAC00ACACAC00ACACAC00ACACAC007474740000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B9B9B9000404040009090900A8A8A800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A5000909090004040400BBBBBB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0C007F7F
      7F000000000000000000CECECE000000000000000000CECECE00000000000000
      00007F7F7F000C0C0C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A0A0A000000000000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000000000000909090000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AFAFAF00000000000000000054545400D6D6
      D600000000000000000000000000000000000000000000000000000000000000
      0000D5D5D500545454000000000000000000B0B0B00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999999000C0C0C00000000000000
      0000BEBEBE0000000000CECECE000000000000000000CECECE0000000000BEBE
      BE0000000000000000000D0D0D009B9B9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003C3C
      3C0000000000000000000000000000000000A6A6A60000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000ACACAC000000000000000000000000000000
      00003E3E3E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002323230000000000000000000101
      010039393900D3D3D30000000000000000000000000000000000D3D3D3003838
      3800000000000000000000000000252525000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000545454000202
      0200BEBEBE0000000000CECECE000000000000000000CECECE0000000000BEBE
      BE00030303005555550000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000242424000000000000000000000000002121210000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000202020000000000000000000000000002727
      2700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008E8E8E00131313000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000141414008F8F8F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEDEDE002525250000000000000000002222220000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000212121000000000000000000272727000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009B9B
      9B00505050000000000000000000000000000000000000000000000000005050
      50009C9C9C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BEBEBE00BEBEBE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004545450000000000AEAEAE0000000000000000000000
      0000000000001313130000000000000000000000000000000000131313000000
      0000000000000000000000000000AEAEAE000000000046464600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002727270000000000000000000000000000000000282828000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007C7C7C00000000000000000000000000000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000767676001E1E1E001F1F1F0078787800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBEE
      DB00A7D5A5007CC2790068B9640053AF4F0053AF4F0068B964007CC27900A8D6
      A500DDEEDB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1E1BF0068B9650050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0069B96600C2E2C100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD008C8C8C005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B008D8D
      8D00BEBEBE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E4F1E20071BD6D0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0072BD6E00E5F2E40000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C6006E6E6E005B5B
      5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B005B5B5B006E6E6E00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D7EBD5005EB45A0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C005EB55B00D7EBD600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000787878005B5B5B005B5B5B005A5A
      5A007B7B7B00D6D6D60000000000000000000000000000000000D6D6D6007A7A
      7A005A5A5A005B5B5B005B5B5B00797979000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0E9D00052AE4F0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0052AF4E00D2EAD1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D8D8D8005B5B5B005B5B5B007D7D7D00D5D5
      D500000000000000000000000000000000000000000000000000000000000000
      0000D5D5D5007D7D7D005B5B5B005B5B5B00D8D8D80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005EB45A0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0062B45D000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D1D1D1005C5C5C0060606000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C4C4C400606060005C5C5C00D2D2D200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000073BE700050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0076BF
      7300000000000000000000000000000000000000000000000000000000000000
      000000000000747474005B5B5B00606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000606060005B5B5B00757575000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C7E4
      C60050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00C5E5C400C5E5C400C5E5C400C5E5C40050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C00C8E5C7000000000000000000000000000000000000000000000000000000
      0000B7B7B7005B5B5B005B5B5B00C5C5C5000000000000000000000000000000
      0000000000000000000000000000E9E9E900E9E9E90000000000000000000000
      000000000000000000000000000000000000C3C3C3005B5B5B005B5B5B00B9B9
      B900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000069BA
      660050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C006BBA67000000000000000000000000000000000000000000000000000000
      0000686868005B5B5B0086868600000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      00000000000000000000000000000000000000000000848484005B5B5B006868
      6800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DDEEDB0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C00DEEFDE000000000000000000000000000000000000000000BDBD
      BD005B5B5B005A5A5A00DEDEDE00000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      00000000000000000000000000000000000000000000DDDDDD005A5A5A005B5B
      5B00BFBFBF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A6D5A40050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C00A8D6A50000000000000000000000000000000000000000008C8C
      8C005B5B5B007D7D7D0000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      00000000000000000000000000000000000000000000000000007A7A7A005B5B
      5B008E8E8E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007AC1770050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C007CC2790000000000000000000000000000000000000000005B5B
      5B005B5B5B00DDDDDD0000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      0000000000000000000000000000000000000000000000000000DBDBDB005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000068B9650050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C00C5E5C400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C5E5C40050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0069BA660000000000000000000000000000000000000000005B5B
      5B005B5B5B000000000000000000000000000000000000000000DEDEDE00DEDE
      DE00DEDEDE00DEDEDE00C5C5C5005B5B5B005B5B5B00C5C5C500DEDEDE00DEDE
      DE00DEDEDE00DEDEDE0000000000000000000000000000000000000000005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      000000000000FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FFFFFF00FFFFFF00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00A7A7A7000000000000000000A7A7A700CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE000000
      000000000000000000000000000000000000000000000000000056B1530050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C00C5E5C400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C5E5C40050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0057B1530000000000000000000000000000000000000000005B5B
      5B005D5D5D0000000000000000000000000000000000E9E9E9005B5B5B005B5B
      5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B005B5B5B005B5B5B00E9E9E900000000000000000000000000000000005C5C
      5C005B5B5B000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000056B1530050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C00C5E5C400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C5E5C40050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0057B1530000000000000000000000000000000000000000005B5B
      5B005C5C5C0000000000000000000000000000000000E9E9E9005B5B5B005B5B
      5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B005B5B5B005B5B5B00E9E9E900000000000000000000000000000000005C5C
      5C005B5B5B000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000068B9640050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C00C5E5C400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C5E5C40050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0069B9660000000000000000000000000000000000000000005B5B
      5B005B5B5B000000000000000000000000000000000000000000DEDEDE00DEDE
      DE00DEDEDE00DEDEDE00C5C5C5005B5B5B005B5B5B00C5C5C500DEDEDE00DEDE
      DE00DEDEDE00DEDEDE0000000000000000000000000000000000000000005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      000000000000FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FFFFFF00FFFFFF00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00A7A7A7000000000000000000A7A7A700CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE000000
      00000000000000000000000000000000000000000000000000007AC1770050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C007CC2790000000000000000000000000000000000000000005B5B
      5B005B5B5B00DCDCDC0000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      0000000000000000000000000000000000000000000000000000DBDBDB005B5B
      5B005B5B5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A3D3A10050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C00A4D4A30000000000000000000000000000000000000000008A8A
      8A005B5B5B008181810000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      00000000000000000000000000000000000000000000000000007E7E7E005B5B
      5B008B8B8B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D9ECD80050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C00DCEDDB000000000000000000000000000000000000000000BDBD
      BD005B5B5B005A5A5A00DEDEDE00000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      00000000000000000000000000000000000000000000DDDDDD005A5A5A005B5B
      5B00BFBFBF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000069BA
      660050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C006BBA67000000000000000000000000000000000000000000000000000000
      0000686868005B5B5B0086868600000000000000000000000000000000000000
      00000000000000000000DEDEDE005B5B5B005B5B5B00DEDEDE00000000000000
      00000000000000000000000000000000000000000000848484005B5B5B006868
      6800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0E1
      BF0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C00C5E5C400C5E5C400C5E5C400C5E5C40050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C00C2E2C1000000000000000000000000000000000000000000000000000000
      0000B7B7B7005B5B5B005B5B5B00C5C5C5000000000000000000000000000000
      0000000000000000000000000000E9E9E900E9E9E90000000000000000000000
      000000000000000000000000000000000000C3C3C3005B5B5B005B5B5B00B9B9
      B900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000073BE700050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0076BF
      7300000000000000000000000000000000000000000000000000000000000000
      000000000000747474005B5B5B00606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000606060005B5B5B00757575000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DFF0DF0058B1540050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C005AB25600E4F1
      E300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D1D1D1005C5C5C0060606000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C4C4C400606060005C5C5C00D2D2D200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0E9D00052AE4F0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0052AF4E00D2EAD1000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CACACA005B5B5B005A5A5A0091919100E3E3
      E300000000000000000000000000000000000000000000000000000000000000
      0000E3E3E300919191005B5B5B005B5B5B00CCCCCC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C8E5C70056B1530050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0057B15300CAE5C800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000707070005B5B5B005B5B5B005A5A
      5A007F7F7F00E1E1E10000000000000000000000000000000000E1E1E1007E7E
      7E005A5A5A005B5B5B005B5B5B00717171000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD00FFFFFF00FFFFFF00FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE000000000000000000CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E4F1E20071BD6D0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0050AF4C0050AF4C0072BD6E00E5F2E40000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500666666005B5B
      5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B
      5B005B5B5B0068686800B6B6B600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1E1BF0068B9650050AF
      4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF4C0050AF
      4C0050AF4C0069B96600C2E2C100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD008D8D8D005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B005B5B5B008D8D
      8D00BEBEBE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBEE
      DB00A7D5A5007EC37A006CBB69005DB45A005DB45A006CBB69007EC37A00A8D6
      A500DDEEDB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000C00000000100010000000000000C00000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFF0000000000000000
      FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000
      FFFFFFFFFFE007FF0000000000000000FF8001FFFF8001FF0000000000000000
      FF8001FFFF0180FF0000000000000000FF8001FFFE1FF87F0000000000000000
      FF8FF1FFFC3FFC3F0000000000000000FF8FF1FFF8FFFF1F0000000000000000
      FF8FF1FFF0FFFF0F0000000000000000F00FF00FF1FFFF8F0000000000000000
      F00FF00FE3E7E7C70000000000000000F000000FE3E3C7C70000000000000000
      F000000FE3E187C70000000000000000F000000FE3F00FC70000000000000000
      F000000FE7F81FE70000000000000000F000000FE7FC3FE70000000000000000
      F000000FE3F81FC70000000000000000F000018FE3F00FC70000000000000000
      F800001FE3E3C7C70000000000000000F800001FE3E3C7C70000000000000000
      FC00003FF1FFFF8F0000000000000000FFFFFFFFF0FFFF0F0000000000000000
      FF8001FFF8FFFF1F0000000000000000FF8001FFFC3FFC3F0000000000000000
      FF8001FFFE1FF87F0000000000000000FF8001FFFF0180FF0000000000000000
      FF8001FFFF8001FF0000000000000000FFFFFFFFFFE007FF0000000000000000
      FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000
      FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF80FFFFFFFFFFFFFFFFFFF
      EFFFFFFFFFE003FFFFFC3FFFFFFFFFFFCFFFFFFFFF8000FFFFF81FFFFFFFFFFF
      CFFFFFFFFF00007FFFF81FFFFFFFFFFFCFFFFFFFFF00003FFFF81FFFFFFFFFFF
      CFFFFFFFFE00003FFFF81FFFFFFFFFFFC7FFCFFFFC00001FFFF81FFFFFFFFFFF
      C7FFC7FFFC00001FFFF81FFFFFFFFFFFC3FFC3FFFC00000FFFF81FFFFFFFFFFF
      C1FFC0FFF800000FFC00003FFFFFFFFFC07FC07FF81FFC0FF800001FFF0000FF
      E003C03FF81FFC0FF800001FFE00007FE000001FF81FFC0FF800001FFE00007F
      F0000007F800000FF800001FFF0000FFF8000003FC00000FFC00003FFFFFFFFF
      FC000003FC00001FFFF81FFFFFFFFFFFFE000007FC00001FFFF81FFFFFFFFFFF
      FF80000FFE00003FFFF81FFFFFFFFFFFFFFC001FFF00003FFFF81FFFFFFFFFFF
      FFFFC03FFF00007FFFF81FFFFFFFFFFFFFFFC0FFFFC000FFFFF81FFFFFFFFFFF
      FFFFC1FFFFE003FFFFF81FFFFFFFFFFFFFFFC3FFFFFC0FFFFFFC3FFFFFFFFFFF
      FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF00FFFFFF0F07FE0000007
      FFE003FFFFC003FFFFE0607FC0000003FF8000FFFF0000FFFFE0603FC3FFFFC3
      FF00007FFE00007FFFE0603FC3FFFFC3FE00003FFC0FF03FFFE0707FC3FFFFC3
      FC00001FF83FFC1FFFF0F0FFC3FFFFC3FC00000FF07FFE0FFFFFFFFFC3FFFFC3
      F801C00FF0FFFF0FFFC0001FC3FFFFC3F801C007E1FFFF87FFC0001FC3FFFFC3
      F001C007E1FFFF87FF80001FC3FFFFC3F001C007C3FFFFC3FF8FFF0FC3FFFFC3
      F001C007C3FFFFC3FF8FFF8FC3FFFFC3F03FFE03C3FFFFC3FF8FFF8FC3FFFFC3
      F03FFE03C3FC3FC3FF0FFF87C3FFFFC3F03FFE03C3FC3FC3FF1FFFC7C0000003
      F001C007C3F81FC3FF1FFFC7C0000003F001C007C3F81FC3FF1FF1C7C0000003
      F001C007C3F81FC3FE1FF1E3C0000003F801C007E1F81F87FE3FF1E3C0FFC203
      F801C00FE1F81F87FE3FF1FFC0FFC203FC00000FE0F81F07FE3FF1FFC0FFC203
      FC00001FF0781E0FFC3EF1FFC0FFC203FE00003FF8381C1FFC78F1FFC0FFC203
      FF00007FFC381C3FFC7001FFC0FFC203FFC001FFFE381C7FFC6003FFC0FFC207
      FFF007FFFF781EFFC07007FFC0FFC20FFFFFFFFFFFFC3FFFC0F8FFFFC0FFFE1F
      FFFFFFFFFFFC3FFFC0FEFFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF
      FFFFFFFFFF0000FFFFE003FFFFFFFFFFFFFFFFFFFE00007FFF8000FFFFF80FFF
      FFF80FFFFE00007FFF00007FFFE003FFFFE003FFFE00007FFE00003FFF8000FF
      FFC001FFFE19987FFC00001FFF00007FFF8000FFFE19987FFC00000FFF00003F
      FF00007FFE19987FF801C00FFE00003FFE01C03FFE19987FF801C007FC01C01F
      FE01C03FFE19987FF001C007FC01C01FFC01C01FFE19987FF001C007FC01C00F
      FC01C01FFE19987FF001C007F801C00FFC1FFC1FFE19987FF03FFE03F81FFC0F
      FC1FFC1FFE19987FF03FFE03F81FFC0FFC1FFC1FFE19987FF03FFE03F81FFC0F
      FC01C01FFE19987FF001C007F801C00FFC01C01FFE19987FF001C007FC01C00F
      FE01C03FFE00007FF001C007FC01C01FFE01C03FFE00007FF801C007FC01C01F
      FF00007FFE00007FF801C00FFE00003FFF8000FFFFFFFFFFFC00000FFF00003F
      FF8000FFF800001FFC00001FFF00007FFFE003FFF800001FFE00003FFFC000FF
      FFF80FFFFC00003FFF00007FFFE003FFFFFFFFFFFFE3C7FFFFC001FFFFFC0FFF
      FFFFFFFFFFE007FFFFF007FFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF
      FFFFFFFFFFE007FFFFFE7FFFFC00003FFFFFFFFFFF8001FFFFF00FFFF807E01F
      F800001FFF03C0FFFFC003FFF01FF80FF800001FFE0FF07FFF0000FFE07FFE07
      F800001FFC3FFC3FFF0FF0FFE0FFFF07F8FFFF1FF8FFFF1FFC7FFE3FC1FFFF83
      F8FFFF1FF0FFFF0FFCFFFF3F83FFFFC1F8E7E71FF1FFFF8FF8FFFF1F83FFFFC1
      F8C7E31FE1E7E787F0FFFF0F87FFFFE1F8C3C31FE3E3C7C7F1FFFF8F07FFFFE0
      F8F00F1FE3F00FC7F1FFFF8F0FFFFFF0F8F81F1FE7F81FE7F1FFFF8F0FFE7FF0
      F8F81F1FE7F81FE7E1FFFF870FF81FF0F8F81F1FE7F81FE7E1FC3F870FF81FF0
      F8F81F1FE7F81FE7E1FC3F870FF81FF0F8F00F1FE3F00FC7F1FC3F8F0FF81FF0
      F8C3C31FE3E3C7C7F1FC3F8F07F81FE0F8C7E31FE1E7E787F8FC3F1F87F81FE1
      F8E7E71FF1FFFF8FF8FC3F1F83F81FC1F8FFFF1FF0FFFF0FFCFC3F3F83F81FC1
      F8FFFF1FF8FFFF1FFC7C3E3FC1F81F83F800001FFC3FFC3FFF0C30FFE0F81F07
      F800001FFE0FF07FFF0420FFE0781E07F800001FFF03C0FFFFC423FFF0781E0F
      FFFFFFFFFF8001FFFFFC3FFFF0781E1FFFFFFFFFFFE007FFFFFE7FFFFC781E3F
      FFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFF
      FF8001FFFFE007FFFFFFFFFFFFFFFFFFFE00007FFF8001FFFFFFFFFFFFFFFFFF
      FC00003FFF03C0FFFFFC3FFFFFFC3FFFF800001FFE0FF07FFFFC3FFFFFFC3FFF
      F800001FFC3FFC3FFFFC3FFFFFFC3FFFF000000FF8FFFF1FFFFC3FFFFFFC3FFF
      E0000007F0FE7F0FFFFC3FFFFFFC3FFFE0000007F1FC3F8FFFFC3FFFFFFC3FFF
      C0000003E1FC3F87FFFC3FFFFFFC3FFFC0000003E3FC3FC7FFFC3FFFFFFC3FFF
      C0000003E3FC3FC7FFFC3FFFFFFC3FFFC0000003E7C003E7F800001FF800001F
      C0000003E78001E7F800001FF800001FC0000003E78001E7F800001FF800001F
      C0000003E7C003E7F800001FF800001FC0000003E3FC3FC7FFFC3FFFFFFC3FFF
      C0000003E3FC3FC7FFFC3FFFFFFC3FFFC0000003E1FC3F87FFFC3FFFFFFC3FFF
      E0000007F1FC3F8FFFFC3FFFFFFC3FFFE0000007F0FE7F0FFFFC3FFFFFFC3FFF
      F000000FF8FFFF1FFFFC3FFFFFFC3FFFF000000FFC3FFC3FFFFC3FFFFFFC3FFF
      F800001FFE0FF07FFFFC3FFFFFFC3FFFFC00003FFF03C0FFFFFC3FFFFFFC3FFF
      FE00007FFF8001FFFFFFFFFFFFFFFFFFFF8001FFFFE007FFFFFFFFFFFFFFFFFF
      FFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    Left = 716
    Top = 25
  end
end
