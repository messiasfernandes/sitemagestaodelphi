inherited FrmCondicaoPagamento: TFrmCondicaoPagamento
  Caption = 'FrmCondicaoPagamento'
  ClientHeight = 532
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  ExplicitHeight = 532
  PixelsPerInch = 96
  TextHeight = 13
  inherited Pageprincipal: TPageControl
    Height = 532
    ActivePage = tabcadastro
    ExplicitWidth = 819
    ExplicitHeight = 532
    inherited Tabconsulta: TTabSheet
      ExplicitHeight = 503
      inherited Panel1: TPanel
        ExplicitWidth = 811
        inherited edt_chave: TSearchBox
          Left = 20
          ExplicitLeft = 20
        end
      end
      inherited Panel2: TPanel
        Top = 438
        ExplicitTop = 438
        inherited pnl_fechar: TPanel
          ExplicitLeft = 687
          inherited btn_fechar: TSpeedButton
            ExplicitLeft = 680
          end
        end
        inherited pnnl_excluir: TPanel
          inherited btn_excluir: TSpeedButton
            ExplicitLeft = 568
          end
        end
        inherited pnl_editar: TPanel
          inherited btn_editar: TSpeedButton
            ExplicitLeft = 465
          end
        end
        inherited pl_novo: TPanel
          inherited btn_novo: TSpeedButton
            ExplicitLeft = 362
          end
        end
      end
      inherited Panel3: TPanel
        Height = 357
        Padding.Left = 20
        Padding.Top = 10
        Padding.Right = 20
        Padding.Bottom = 10
        ExplicitWidth = 811
        ExplicitHeight = 357
        object ListView1: TListView
          Left = 20
          Top = 10
          Width = 771
          Height = 337
          Align = alClient
          Columns = <
            item
              Caption = 'Codigo '
              Width = 85
            end
            item
              Caption = 'Descricao da Condicao'
              Width = 500
            end
            item
              Caption = 'Quantidade Parcelas'
              Width = 170
            end>
          GridLines = True
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
    end
    inherited tabcadastro: TTabSheet
      ExplicitHeight = 503
      inherited Panel4: TPanel
        ExplicitWidth = 811
      end
      inherited Panel5: TPanel
        Top = 438
        ExplicitTop = 438
        inherited pnl_salvar: TPanel
          ExplicitLeft = 586
          inherited btn_salvar: TSpeedButton
            Enabled = False
            ExplicitLeft = 569
          end
        end
        inherited pnle_voltar: TPanel
          ExplicitLeft = 706
          inherited btn_voltar: TSpeedButton
            ExplicitLeft = 680
          end
        end
      end
      inherited Panel6: TPanel
        Height = 373
        ExplicitWidth = 811
        ExplicitHeight = 373
        inherited Label2: TLabel
          Left = 18
          ExplicitLeft = 18
        end
        object Label1: TLabel [1]
          Left = 280
          Top = 43
          Width = 99
          Height = 14
          Caption = 'Qtde Parcelas  *'
        end
        object Label3: TLabel [2]
          Left = 18
          Top = 91
          Width = 73
          Height = 14
          Caption = 'Descri'#231#227'o  *'
        end
        object btn_pesquisar_forma: TSpeedButton [3]
          Left = 280
          Top = 132
          Width = 41
          Height = 22
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FF969696969696FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FF919191D1D1D1969696FF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8E8E8EC1C2
            C2959595A0A1A1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FF8E8E8EAEAFAF9D9D9D9E9F9FFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8E8E8EA0A0A0A3A3A39899
            99FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF94908F94908F94
            908F8E8E8E939494A5A5A5929393FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF9C9C9C9C9C9CC9C8C9DAD9D9C7C5C6A9A6A89897988A8A8AFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFA8A39DD1CECBFEFDFAFEFDFBFFFDFBFF
            FDFCFCFBFAC2BEBFB7B3B3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            A8A39DFEF6EDFEF9F3FEF9F3FEF9F4FEFAF4FEFAF5FBF7F2B7B3B38D8C8DFF00
            FFFF00FFFF00FFFF00FFFF00FF7F7A77DED1C3FDF3E7FDF5EBFDF5ECFDF6ECFD
            F6EDFEF6EDFEF6EEDDD6D28D8C8DFF00FFFF00FFFF00FFFF00FFFF00FF7F7A77
            E8D6C1FDEFDFFDF1E4FDF2E4FDF2E5FDF2E5FDF2E6FDF2E5E6DCD38D8C8DFF00
            FFFF00FFFF00FFFF00FFFF00FF7F7A77D9C4ACFBE9D4FCEBD8FCEBD8FCEBD9FC
            ECDAFCEDDCFCEFDFE0D5CC8D8C8DFF00FFFF00FFFF00FFFF00FFFF00FF7F7A77
            A39483FBE7D0FCEEDDFCEEDDFCEEDDFCEEDDFCEEDDFAECDC979494FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF7F7A77C4B29EFCEEDDFCEEDDFCEEDDFC
            EEDDFAECDCD3C8BD979494FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF86827FACA094D6C9B9E2D5C4D5C8B9979494979494FF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF94908F94908F94908F94
            908FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = btn_pesquisar_formaClick
        end
        object Label5: TLabel [4]
          Left = 18
          Top = 135
          Width = 96
          Height = 14
          Caption = 'C'#243'digo Forma *'
        end
        object Label6: TLabel [5]
          Left = 348
          Top = 135
          Width = 49
          Height = 14
          Caption = 'Forma *'
        end
        object btn_adicionar: TSpeedButton [6]
          Left = 704
          Top = 132
          Width = 33
          Height = 22
          Glyph.Data = {
            42040000424D4204000000000000420000002800000010000000100000000100
            20000300000000040000C30E0000C30E000000000000000000000000FF0000FF
            0000FF0000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000050AE4A294FAF
            4A7750AE4B9F50AE4B9F4FAF4B764EB04E270000000000000000000000000000
            00000000000000000000000000000000000048B6480E4FAF4CA450AE4CFE50AF
            4CFF50AF4CFF50AF4CFF50AF4CFF4FAF4BFD4FAF4CA448B6480E000000000000
            000000000000000000000000000055AA440F4FAF4CD050AF4CFF50AF4CFF50AF
            4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF4FAF4CD055AA440F0000
            000000000000000000000000000050AE4BA550AF4CFF50AF4CFF50AF4CFF50AF
            4CFF8ACA88FF8ACA88FF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AE4CA10000
            0000000000000000000050AE4A2950AE4CFE50AF4CFF50AF4CFF50AF4CFF50AF
            4CFFFFFFFFFFFFFFFFFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AE4CFE52AC
            4C2800000000000000004FAF4B7A50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
            4CFFFFFFFFFFFFFFFFFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF4FAF
            4A77000000000000000050AE4B9E50AF4CFF50AF4CFF8ECB8BFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8ECB8BFF50AF4CFF50AF4CFF4FAF
            4C9D000000000000000050AE4B9E50AF4CFF50AF4CFF8ECB8BFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8ECB8BFF50AF4CFF50AF4CFF4FAF
            4C9D00000000000000004FAF4B7A50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
            4CFFFFFFFFFFFFFFFFFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AE
            4C7800000000000000004EB04E2A50AE4CFE50AF4CFF50AF4CFF50AF4CFF50AF
            4CFFFFFFFFFFFFFFFFFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AE4CFE52AC
            4C280000000000000000000000004FAF4CA750AF4CFF50AF4CFF50AF4CFF50AF
            4CFF8ACA88FF8ACA88FF50AF4CFF50AF4CFF50AF4CFF50AF4CFF4FAF4CA40000
            000000000000000000000000000055AA440F50AE4BD150AF4CFF50AF4CFF50AF
            4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF4FAF4CD055AA440F0000
            00000000000000000000000000000000000055AA440F50AE4BA550AE4CFE50AF
            4CFF50AF4CFF50AF4CFF50AF4CFF50AE4CFE4FAF4CA455AA440F000000000000
            00000000000000000000000000000000000000000000000000004DB14D2B50AE
            4B7950AE4B9F50AE4B9F50AE4B794EB04E2A0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000}
          OnClick = btn_adicionarClick
        end
        object btn_remover: TSpeedButton [7]
          Left = 752
          Top = 132
          Width = 33
          Height = 22
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFCFCFECFCAF6A299ED8F83E98F83E9A39AEDCFCAF6FCFCFEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1CDF67668E45F4FE05F4FE05F
            4FE05F4FE05F4FE05F4FE07669E4D2CEF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            BBB4F26050E05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE06050
            E0BCB5F2FFFFFFFFFFFFFFFFFFD1CCF66050E05F4FE05F4FE05F4FE05F4FE05F
            4FE05F4FE05F4FE05F4FE05F4FE05F4FE06151E0D3CFF6FFFFFFFCFCFE7668E4
            5F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4F
            E05F4FE07466E4FBFBFECDC8F55F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F
            4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE0CFCBF6A298ED5F4FE0
            5F4FE07264E4948AEA948AEA948AEA948AEA948AEA948AEA948AEA948AEA7264
            E45F4FE05F4FE0A299ED8E83E95F4FE05F4FE0A9A0EEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A0EE5F4FE05F4FE08F84E98D82E95F4FE0
            5F4FE0A9A0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A0
            EE5F4FE05F4FE08F83E9A197ED5F4FE05F4FE07264E4948AEA948AEA948AEA94
            8AEA948AEA948AEA948AEA948AEA7264E45F4FE05F4FE0A299EDCDC8F55F4FE0
            5F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4F
            E05F4FE05F4FE0CFCAF6FBFBFE7567E45F4FE05F4FE05F4FE05F4FE05F4FE05F
            4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE07466E4FBFBFEFFFFFFCFCBF6
            6050E05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4FE05F4F
            E06050E0D1CDF6FFFFFFFFFFFFFFFFFFBAB3F26050E05F4FE05F4FE05F4FE05F
            4FE05F4FE05F4FE05F4FE05F4FE06050E0BBB4F2FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCFCBF67466E45F4FE05F4FE05F4FE05F4FE05F4FE05F4FE07567E4D1CC
            F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFECDC8F5A197ED8F
            83E98F83E9A298EDCDC8F5FBFBFEFFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = btn_removerClick
        end
        object Label7: TLabel [8]
          Left = 476
          Top = 91
          Width = 37
          Height = 14
          Caption = 'Dias *'
        end
        object Label8: TLabel [9]
          Left = 537
          Top = 43
          Width = 57
          Height = 14
          Caption = 'Percetual'
        end
        object Label9: TLabel [10]
          Left = 657
          Top = 336
          Width = 92
          Height = 14
          Caption = 'Total Percetual'
        end
        object ListView2: TListView
          Left = 36
          Top = 176
          Width = 615
          Height = 177
          Columns = <
            item
              Caption = 'Numero da Parcela'
              Width = 140
            end
            item
              Caption = 'Forma de Pagamto'
              Width = 330
            end
            item
              Caption = 'Percentual'
              Width = 80
            end
            item
              Caption = 'Dias'
              Width = 60
            end>
          GridLines = True
          ReadOnly = True
          RowSelect = True
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          ViewStyle = vsReport
        end
        object edt_qtdeParcelas: TEdit
          Tag = 5
          Left = 385
          Top = 40
          Width = 128
          Height = 22
          Hint = 'Qtde Parcelas'
          NumbersOnly = True
          TabOrder = 1
        end
        object edt_descricao: TEdit
          Tag = 5
          Left = 128
          Top = 88
          Width = 321
          Height = 22
          Hint = 'Descri'#231#227'o'
          TabOrder = 3
        end
        object edt_id_forma: TEdit
          Tag = 5
          Left = 128
          Top = 132
          Width = 121
          Height = 22
          Hint = 'C'#243'digo Forma'
          NumbersOnly = True
          TabOrder = 5
          OnKeyPress = edt_id_formaKeyPress
        end
        object edt_nome_foma: TEdit
          Left = 416
          Top = 132
          Width = 273
          Height = 22
          ReadOnly = True
          TabOrder = 6
        end
        object edt_dias: TEdit
          Tag = 5
          Left = 529
          Top = 88
          Width = 121
          Height = 22
          Hint = 'Dias'
          NumbersOnly = True
          TabOrder = 4
        end
        object RadioButton1: TRadioButton
          Left = 537
          Top = 6
          Width = 113
          Height = 17
          Caption = '&Manual'
          TabOrder = 2
          OnClick = RadioButton1Click
        end
        object editpercentual: TEdit
          Left = 616
          Top = 40
          Width = 121
          Height = 22
          NumbersOnly = True
          ReadOnly = True
          TabOrder = 7
          OnChange = editpercentualChange
        end
      end
    end
  end
  inherited Adapter: TAdapterBindSource
    Left = 540
    Top = 49
  end
  inherited lista: TBindingsList
    Left = 612
    Top = 50
  end
end
