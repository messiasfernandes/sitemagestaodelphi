object FrmLogin: TFrmLogin
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Login'
  ClientHeight = 231
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pnlLogin: TPanel
    Left = 0
    Top = 0
    Width = 394
    Height = 231
    Align = alClient
    Color = 4998718
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      394
      231)
    object Label1: TLabel
      Left = 20
      Top = 35
      Width = 31
      Height = 13
      Caption = 'Label1'
      Visible = False
    end
    object pnllogar: TPanel
      Left = 140
      Top = 150
      Width = 102
      Height = 48
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      Color = 9260327
      ParentBackground = False
      TabOrder = 2
      object btn_logar: TSpeedButton
        Left = 0
        Top = 0
        Width = 102
        Height = 48
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Logar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_logarClick
        OnMouseEnter = btn_logarMouseEnter
        OnMouseLeave = btn_logarMouseLeave
        ExplicitLeft = 40
        ExplicitTop = 24
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object pnlcancelar: TPanel
      Left = 29
      Top = 150
      Width = 102
      Height = 48
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      Color = 3556340
      ParentBackground = False
      TabOrder = 3
      object btn_cancelar: TSpeedButton
        Left = 0
        Top = 0
        Width = 102
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
        OnClick = btn_cancelarClick
        OnMouseEnter = btn_cancelarMouseEnter
        OnMouseLeave = btn_cancelarMouseLeave
        ExplicitLeft = 3
      end
    end
    object pnl_mostarsenha: TPanel
      Left = 256
      Top = 150
      Width = 102
      Height = 48
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 4
      object btn_mostrasenha: TSpeedButton
        Left = 0
        Top = 0
        Width = 102
        Height = 48
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Mostrar Senha'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_mostrasenhaClick
        OnMouseEnter = btn_mostrasenhaMouseEnter
        OnMouseLeave = btn_mostrasenhaMouseLeave
        ExplicitLeft = 32
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object edt_senha: TButtonedEdit
      Tag = 5
      Left = 31
      Top = 105
      Width = 329
      Height = 23
      Hint = 'Senha'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Images = ImageList1
      LeftButton.ImageIndex = 2
      LeftButton.Visible = True
      ParentFont = False
      PasswordChar = '*'
      RightButton.Visible = True
      TabOrder = 1
      TextHint = 'Senha'
    end
    object edt_email: TButtonedEdit
      Tag = 5
      Left = 31
      Top = 57
      Width = 328
      Height = 25
      Hint = 'Email'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Images = ImageList1
      LeftButton.HotImageIndex = 4
      LeftButton.ImageIndex = 4
      LeftButton.Visible = True
      ParentFont = False
      TabOrder = 0
      TextHint = 'E-mail'
    end
  end
  object ImageList1: TImageList
    Left = 360
    Top = 8
    Bitmap = {
      494C010106000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      00000000000000000000000000000000000000000000BF9B9B00A67272008F4C
      4C007A2A2A00792727007927270089444400A0696900E3D3D300000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007420200070191900701919007019
      190070191900701919007019190070191900701919007019190070191900E7DA
      DA0000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007929290070191900701919007019
      19007019190070191900701919007019190070191900701919006F1818000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CEB1B10070191900701919007019
      1900701919007019190070191900701919007019190070191900B68B8B000000
      0000A9777700BD959500DCC8C80000000000000000FF000000FF000000FF0000
      00FF000000FF000000FFA77373007B2C2C007B2C2C00A7737300000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C29E9E008238
      38007019190070191900701919007B2D2D00B285850000000000DAC4C4007A2A
      2A007019190070191900701919007A2B2B00000000FF000000FF000000FF0000
      00FF701A1A00A26A6A00000000FF000000FF000000FF000000FFA0686800701B
      1B00000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007019190070191900701919000000000000000000A26B6B006F1919007019
      19007019190070191900701919007E313100000000FF000000FF000000FFBE98
      9800C9AAAA00000000FF000000FF904E4E00904E4E00000000FF000000FFC8A8
      A800BF999900000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000070191900701919007019190000000000C4A2A20070191900701919007019
      1900701919007019190070191900D1B7B700000000FFDAC4C4008C474700A46F
      6F00000000FFEBDFDF0070191900701919007019190070191900ECE1E1000000
      00FFA26B6B008D4A4A00D5BDBD00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BB93
      93007019190070191900701919009D6262000000000070191900701919007019
      190092515100D1B6B60000000000000000009253530070191900873F3F000000
      00FF000000FF8F4D4D0070191900701919007019190070191900904E4E000000
      00FF000000FF853C3C0070191900945353000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007828
      280070191900701919007019190070191900E2D1D100721E1E00701919007019
      190000000000000000000000000000000000D5BDBD0070191900701A1A00D0B4
      B400000000FF904E4E0070191900701919007019190070191900914F4F000000
      00FFCFB4B4007019190070191900D6C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BF9999007019
      190070191900701919007019190070191900985C5C00A8757500701919007019
      1900A7737300000000000000000000000000000000FFAD7C7C00701919007019
      19007E323200B386860070191900701919007019190070191900B48787007E32
      32007019190070191900AE7E7E00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B98F8F007019
      190070191900701919007019190070191900914F4F00AD7D7D00701919007019
      1900711D1D00000000000000000000000000000000FF000000FFE0CFCF008942
      4200701919007019190070191900701919007019190070191900701919007019
      190089424200E0CFCF00000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CEB1B1007019
      190070191900701919007019190070191900A77373009D626200701919007019
      190070191900C5A5A5000000000000000000000000FF000000FF000000FF0000
      00FF8C4848007019190070191900701919007019190070191900701919008D4A
      4A00000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DCC8
      C800701919007019190070191900C5A1A1000000000070191900701919007019
      190070191900AE8080000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CDB0B000B4898900C8A7A70000000000DAC6C60070191900701919007019
      190070191900C8A8A8000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D7C2C20070191900701919007019
      190081363600000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
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
      0000A8747400711D1D0070191900701919007019190070191900701919007019
      1900701919007019190079292900CDB0B000000000000000000000000000A672
      7200701919007019190070191900701919007019190070191900701919007019
      1900A77373000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B68B
      8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B
      8B00B68B8B00000000000000000000000000000000000000000000000000DBC6
      C600701919007019190070191900701919007019190070191900701919007019
      19007019190070191900701919007929290000000000D5BDBD00701919007019
      1900701919007019190070191900701919007019190070191900701919007019
      19007019190070191900D6BFBF00000000000000000000000000000000007019
      1900BB939300D5BDBD00D5BDBD00D5BDBD00D5BDBD00D5BDBD00D5BDBD00BB93
      9300701919000000000000000000000000000000000000000000000000007019
      1900B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B
      8B0070191900000000000000000000000000000000000000000000000000D1B7
      B70070191900701919007019190070191900701919009B606000833939007019
      19007019190070191900701919007019190000000000BD979700701919007019
      19007019190070191900701919009F6565009F65650070191900701919007019
      19007019190070191900BD979700000000000000000000000000000000007019
      1900DAC4C400000000000000000000000000000000000000000000000000DAC4
      C400701919000000000000000000000000000000000000000000000000007019
      1900000000000000000000000000000000000000000000000000000000000000
      000070191900000000000000000000000000000000000000000000000000D1B7
      B7007019190070191900701919007019190070191900DCC8C800B08282007019
      19007019190070191900701919007019190000000000BB939300701919007019
      1900701919007019190070191900E6D9D900E5D7D70070191900701919007019
      19007019190070191900BB939300000000000000000000000000000000007019
      1900DAC4C400000000000000000000000000000000000000000000000000DAC4
      C400701919000000000000000000000000000000000000000000000000007019
      1900000000000000000000000000000000000000000000000000000000000000
      000070191900000000000000000000000000000000000000000000000000D1B7
      B7007019190070191900701919007019190074212100E9DEDE00C3A1A1007019
      19007019190070191900701919007019190000000000BB939300701919007019
      1900701919007019190070191900000000000000000070191900701919007019
      19007019190070191900BB939300000000000000000000000000000000007019
      1900DAC4C400000000000000000000000000000000000000000000000000DAC4
      C400701919000000000000000000000000000000000000000000000000007019
      1900000000000000000000000000000000000000000000000000000000000000
      000070191900000000000000000000000000000000000000000000000000D1B7
      B700701919007019190070191900701919009D6262000000000000000000711D
      1D007019190070191900701919007019190000000000BB939300701919007019
      1900701919007019190070191900000000000000000070191900701919007019
      19007019190070191900BB939300000000000000000000000000000000007019
      1900DAC4C400000000000000000000000000000000000000000000000000DAC4
      C400701919000000000000000000000000000000000000000000000000007019
      1900000000000000000000000000000000000000000000000000000000000000
      000070191900000000000000000000000000000000000000000000000000D1B7
      B7007019190070191900701919007019190079292900CEB3B300B88F8F007019
      19007019190070191900701919007019190000000000BB939300701919007019
      1900701919007019190070191900000000000000000070191900701919007019
      19007019190070191900BB939300000000000000000000000000000000007019
      1900DAC4C400000000000000000000000000000000000000000000000000DAC4
      C400701919000000000000000000000000000000000000000000000000007019
      1900000000000000000000000000000000000000000000000000000000000000
      000070191900000000000000000000000000000000000000000000000000D1B7
      B700701919007019190070191900701919007019190070191900701919007019
      19007019190070191900701919007019190000000000C4A2A200701919007019
      1900701919007019190070191900701919007019190070191900701919007019
      19007019190070191900C5A5A500000000000000000000000000000000007019
      19007E323200833A3A00843B3B00843B3B00843B3B00843B3B00833A3A007E32
      3200701919000000000000000000000000000000000000000000000000007019
      1900B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B8B00B68B
      8B0070191900000000000000000000000000000000000000000000000000E3D3
      D300701919007019190070191900701919007019190070191900701919007019
      19007019190070191900701919008135350000000000E7DADA00701B1B007019
      1900701919007019190070191900701919007019190070191900701919007019
      190070191900701B1B00E8DDDD0000000000000000000000000000000000BA92
      9200B3858500A9767600BA929200BA929200BA929200BA929200A9767600B385
      8500BA929200000000000000000000000000000000000000000000000000B68B
      8B009250500092505000B68B8B00B68B8B00B68B8B00B68B8B00925050009250
      5000B68B8B000000000000000000000000000000000000000000000000000000
      0000BB9393008840400081363600813636008136360081363600813636008136
      36008136360081363600904E4E00DCC8C800000000000000000000000000E0CF
      CF0070191900843B3B00A7737300A7737300A7737300A7737300A7737300A773
      7300E1D1D1000000000000000000000000000000000000000000000000000000
      000000000000DECBCB0000000000000000000000000000000000DECBCB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B68B8B00B68B8B0000000000000000000000000000000000B68B8B00B68B
      8B00000000000000000000000000000000000000000000000000000000000000
      000000000000DAC4C400B2828200E0CFCF000000000000000000000000000000
      0000C8A8A800B282820000000000000000000000000000000000000000000000
      000070191900A56F6F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C09C9C0000000000000000000000000000000000BF9898000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C4A2A200A773730000000000000000000000000000000000A6717100C5A4
      A400000000000000000000000000000000000000000000000000000000000000
      000000000000C3A0A00070191900BF9999000000000000000000000000000000
      0000925151007019190000000000000000000000000000000000000000000000
      000070191900A56F6F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007A2A2A0000000000000000000000000000000000792929000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E9DEDE007A2B2B00EBDFDF000000000000000000E9DEDE007A2B2B00EADF
      DF00000000000000000000000000000000000000000000000000000000000000
      000000000000D5BDBD0070191900A46F6F000000000000000000000000000000
      00007A2A2A007420200000000000000000000000000000000000000000000000
      00006F1818009B606000000000000000000000000000000000009A5D5D006F18
      1800000000000000000000000000000000000000000000000000000000000000
      0000000000008944440079272700B88F8F00B78C8C0077262600894444000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4A2A2007A2B2B00A7737300A77373007A2A2A00C5A4A4000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007C2F2F00711D1D00DCC8C8000000000000000000B285
      850070191900A26B6B0000000000000000000000000000000000000000000000
      0000894242007624240000000000000000000000000000000000752222008A45
      4500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E9DEDE00C5A1A100C5A1A100E9DEDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C8A8A80070191900701919007F323200792929007019
      190077262600E8DDDD0000000000000000000000000000000000000000000000
      0000C9AAAA0070191900914F4F000000000000000000904E4E0070191900CBAE
      AE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CCAFAF008C47470079272700792929009B60
      6000E6D9D9000000000000000000000000000000000000000000000000000000
      00000000000000000000C9AAAA007927270079272700CCAEAE00000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00803FFFFF00000000000FFFFF00000000
      001FFFFF000000000011FC3F00000000C040F3CF00000000F180E66700000000
      F100881100000000E083181800000000E00F081000000000C007800100000000
      C007C00300000000C003F00F00000000E083FFFF00000000F103FFFF00000000
      FF07FFFF00000000FFFFFFFF00000000FFFFFFFFF000E007FFFFE007E0008001
      E007E007E0008001E7E7EFF7E0008001E7E7EFF7E0008181E7E7EFF7E0608181
      E7E7EFF7E0008181E7E7EFF7E0008001E007E007E0008001E007E007F000E007
      FBDFF3CFF8F3F3FFFBDFF3CFF8F3F3FFFBDFF18FF8F3F3CFF81FF81FFC63F3CF
      FFFFFC3FFC03F18FFFFFFFFFFE07FC3F00000000000000000000000000000000
      000000000000}
  end
end