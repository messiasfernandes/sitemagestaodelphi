inherited FrmFormadePagamento: TFrmFormadePagamento
  Caption = 'FrmFormadePagamento'
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  inherited Pageprincipal: TPageControl
    ExplicitWidth = 819
    ExplicitHeight = 490
    inherited Tabconsulta: TTabSheet
      inherited Panel1: TPanel
        ExplicitWidth = 811
        inherited edt_chave: TSearchBox
          Left = 20
          ExplicitLeft = 20
        end
      end
      inherited Panel3: TPanel
        Padding.Left = 20
        Padding.Top = 10
        Padding.Right = 20
        Padding.Bottom = 10
        ExplicitWidth = 811
        ExplicitHeight = 315
        object ListView1: TListView
          Left = 20
          Top = 10
          Width = 771
          Height = 295
          Align = alClient
          Columns = <
            item
              Caption = 'C'#243'digo'
              Width = 150
            end
            item
              Caption = 'Descri'#231#227'o Forma'
              Width = 550
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
      inherited Panel4: TPanel
        ExplicitWidth = 811
      end
      inherited Panel6: TPanel
        ExplicitWidth = 811
        ExplicitHeight = 331
        object Label1: TLabel [1]
          Left = 36
          Top = 96
          Width = 117
          Height = 14
          Caption = 'Descri'#231#227'o da Forma'
        end
        inherited edt_codigo: TMaskEdit
          Left = 176
          ExplicitLeft = 176
        end
        object edt_forma: TEdit
          Left = 176
          Top = 93
          Width = 313
          Height = 22
          MaxLength = 60
          TabOrder = 1
        end
      end
    end
  end
end
