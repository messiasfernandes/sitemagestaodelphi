inherited FrmCidade: TFrmCidade
  Caption = 'Forml'#225'rio Cidade'
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  inherited Pageprincipal: TPageControl
    inherited Tabconsulta: TTabSheet
      inherited Panel1: TPanel
        inherited rdCodigo: TRadioButton
          Left = 443
          ExplicitLeft = 443
        end
        object RadioButton1: TRadioButton
          Left = 512
          Top = 33
          Width = 113
          Height = 17
          Caption = 'C&'#243'digo Ibege'
          TabOrder = 2
          OnClick = RadioButton1Click
        end
      end
      inherited Panel3: TPanel
        Padding.Left = 4
        Padding.Top = 10
        Padding.Right = 4
        Padding.Bottom = 10
        object ListView1: TListView
          Left = 4
          Top = 10
          Width = 803
          Height = 295
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Columns = <
            item
              Caption = 'C'#243'digo'
              Width = 80
            end
            item
              Caption = 'C'#243'digo Ibge'
              Width = 100
            end
            item
              Caption = 'Nome da Cidade'
              Width = 380
            end
            item
              Caption = 'Estado'
              Width = 130
            end
            item
              Caption = 'Uf'
            end>
          GridLines = True
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
    end
  end
  inherited Adapter: TAdapterBindSource
    Left = 628
    Top = 25
  end
  inherited ImageList1: TImageList
    Left = 716
  end
end
