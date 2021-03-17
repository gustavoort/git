object viewBase: TviewBase
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsNone
  ClientHeight = 648
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clGray
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    Color = 8406295
    ParentBackground = False
    TabOrder = 0
    object btnAdicionar: TSpeedButton
      Left = 12
      Top = 0
      Width = 30
      Height = 30
      Align = alLeft
      Flat = True
      Glyph.Data = {
        46050000424D4605000000000000360000002800000012000000120000000100
        2000000000001005000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000007F7F7F7F6F6F6F6F000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FFFFFFFFDFDF
        DFDF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFFFFDFDFDFDF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFFFFFFDFDFDFDF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFFFFFFDFDFDFDF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000007F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F5F00000000000000000000
        00000000000000000000000000006F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDF
        DFDFFFFFFFFFFBFBFBFBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF535353530000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFFFFFFDFDFDFDF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFFFFFFDFDFDFDF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FFFFFFFFDFDF
        DFDF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFFFFFFFDFDFDFDF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000005F5F5F5F535353530000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000}
      ExplicitLeft = 3
    end
    object btnEditar: TSpeedButton
      Left = 42
      Top = 0
      Width = 30
      Height = 30
      Align = alLeft
      Flat = True
      Glyph.Data = {
        46050000424D4605000000000000360000002800000012000000120000000100
        2000000000001005000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000008F8F8F8FBFBFBFBFBFBFBFBF5353
        5353000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000BFBFBFBFFFFF
        FFFFFFFFFFFFFBFBFBFB53535353000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB53535353000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000053535353FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFBFB
        FBFB535353530000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000053535353FBFBFBFBFFFF
        FFFFFFFFFFFFFFFFFFFFFBFBFBFB535353530000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000053535353FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB535353530000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000053535353FBFBFBFBFFFFFFFFFFFFFFFFFFFF
        FFFFFBFBFBFB5353535300000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000053535353FBFB
        FBFBFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB5353535300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000053535353FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F71818
        1818000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000053535353FBFBFBFBFFFFFFFFFBFB
        FBFB53535353282828284F4F4F4F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000005353
        5353F7F7F7F75353535328282828E7E7E7E7FBFBFBFB47474747000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000001818181828282828E7E7E7E7FFFFFFFFFFFFFFFF7373
        7373000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000004F4F4F4FFBFBFBFBFFFF
        FFFFABABABAB0404040400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000474747477373737304040404000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000}
      ExplicitLeft = 73
    end
    object btnApagar: TSpeedButton
      Left = 72
      Top = 0
      Width = 30
      Height = 30
      Align = alLeft
      Flat = True
      Glyph.Data = {
        46050000424D4605000000000000360000002800000012000000120000000100
        2000000000001005000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000141414149F9F
        9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF939393930808
        0808000000000000000000000000000000000000000000000000000000000000
        00006F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF5B5B5B5B00000000000000000000000000000000000000000000
        000000000000000000007F7F7F7FFFFFFFFFFFFFFFFFF7F7F7F7FFFFFFFFFFFF
        FFFFF7F7F7F7FFFFFFFFFFFFFFFF7F7F7F7F0000000000000000000000000000
        0000000000000000000000000000000000007F7F7F7FFFFFFFFFAFAFAFAF1C1C
        1C1CD7D7D7D7C3C3C3C318181818C7C7C7C7FFFFFFFF7F7F7F7F000000000000
        00000000000000000000000000000000000000000000000000007F7F7F7FFFFF
        FFFFD7D7D7D718181818181818180C0C0C0C28282828E7E7E7E7FFFFFFFF7F7F
        7F7F000000000000000000000000000000000000000000000000000000000000
        00007F7F7F7FFFFFFFFFFFFFFFFF9F9F9F9F0000000000000000BFBFBFBFFFFF
        FFFFFFFFFFFF7F7F7F7F00000000000000000000000000000000000000000000
        000000000000000000007F7F7F7FFFFFFFFFC3C3C3C30C0C0C0C282828281818
        181818181818D7D7D7D7FFFFFFFF7F7F7F7F0000000000000000000000000000
        0000000000000000000000000000000000007F7F7F7FFFFFFFFFC3C3C3C33434
        3434E7E7E7E7D7D7D7D730303030D7D7D7D7FFFFFFFF7F7F7F7F000000000000
        00000000000000000000000000000000000000000000000000007F7F7F7FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
        7F7F000000000000000000000000000000000000000000000000000000000000
        00007F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7F7F7F7F00000000000000000000000000000000000000000000
        000000000000000000005F5F5F5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBF5F5F5F5F0000000000000000000000000000
        0000000000000000000000000000202020207F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F202020200000
        0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF404040400000000000000000000000000000000000000000000000000000
        0000000000000000000028282828BBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBB2828
        2828000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000}
      ExplicitLeft = 143
    end
    object SpeedButton5: TSpeedButton
      Left = 940
      Top = 0
      Width = 60
      Height = 30
      Align = alRight
      Enabled = False
      Flat = True
    end
    object btnSair: TSpeedButton
      Left = 1000
      Top = 0
      Width = 24
      Height = 30
      Align = alRight
      Flat = True
      Glyph.Data = {
        46050000424D4605000000000000360000002800000012000000120000000100
        2000000000001005000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000181818180000000000000000000000000000000000000000000000000000
        0000040404041414141400000000000000000000000000000000000000000000
        00000000000018181818E7E7E7E78F8F8F8F0000000000000000000000000000
        00000000000004040404ABABABABD7D7D7D70808080800000000000000000000
        0000000000000000000000000000000000008F8F8F8FFFFFFFFF8F8F8F8F0000
        0000000000000000000004040404ABABABABFFFFFFFF6F6F6F6F000000000000
        0000000000000000000000000000000000000000000000000000000000008F8F
        8F8FFFFFFFFF8F8F8F8F0000000004040404ABABABABFFFFFFFF6F6F6F6F0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000008F8F8F8FFFFFFFFF8F8F8F8FABABABABFFFFFFFF6F6F
        6F6F000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000008F8F8F8FFFFFFFFFFFFF
        FFFF6F6F6F6F0000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000004040404ABAB
        ABABFFFFFFFFFFFFFFFF8F8F8F8F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000404
        0404ABABABABFFFFFFFF6F6F6F6F8F8F8F8FFFFFFFFF8F8F8F8F000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000004040404ABABABABFFFFFFFF6F6F6F6F00000000000000008F8F8F8FFFFF
        FFFF8F8F8F8F0000000000000000000000000000000000000000000000000000
        00000000000004040404ABABABABFFFFFFFF6F6F6F6F00000000000000000000
        0000000000008F8F8F8FFFFFFFFF8F8F8F8F0000000000000000000000000000
        000000000000000000000000000014141414D7D7D7D76F6F6F6F000000000000
        0000000000000000000000000000000000008F8F8F8FC3C3C3C3080808080000
        0000000000000000000000000000000000000000000000000000080808080000
        0000000000000000000000000000000000000000000000000000000000000808
        0808000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000}
      OnClick = btnSairClick
    end
    object lblTitulo: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 4
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alLeft
      Alignment = taCenter
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI Semilight'
      Font.Style = []
      ParentFont = False
    end
    object btnPesquisar: TSpeedButton
      Left = 880
      Top = 0
      Width = 30
      Height = 30
      Align = alRight
      Flat = True
      Glyph.Data = {
        46050000424D4605000000000000360000002800000012000000120000000100
        2000000000001005000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000024242424797979797F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B7B7B7B1A1A1A1A0000
        00000000000000000000000000000000000000000000DBDBDBDBFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACAC
        ACAC04040404000000000000000000000000000000000000000000000000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFACACACAC040404043C3C3C3C000000000000000000000000000000000000
        000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADA989898989292
        9292D8D8D8D8ACACACAC040404043C3C3C3CF3F3F3F300000000000000000000
        0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF8A8A8A8A0404
        0404000000000000000002020202040404043C3C3C3CF3F3F3F3FFFFFFFF0000
        00000000000000000000000000000000000000000000FEFEFEFEFFFFFFFFBEBE
        BEBE010101015C5C5C5CE5E5E5E5E5E5E5E55C5C5C5C00000000B3B3B3B3FFFF
        FFFFFFFFFFFF000000000000000000000000000000000000000000000000FEFE
        FEFEFFFFFFFF6666666617171717F9F9F9F9FFFFFFFFFFFFFFFFF9F9F9F91717
        17175D5D5D5DFFFFFFFFFFFFFFFF000000000000000000000000000000000000
        000000000000FEFEFEFEFFFFFFFF505050502F2F2F2FFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF2F2F2F2F4F4F4F4FFFFFFFFFFFFFFFFF00000000000000000000
        0000000000000000000000000000FEFEFEFEFFFFFFFF8585858503030303CACA
        CACAFFFFFFFFFFFFFFFFCACACACA0303030385858585FFFFFFFFFFFFFFFF0000
        00000000000000000000000000000000000000000000FEFEFEFEFFFFFFFFF2F2
        F2F2212121210B0B0B0B66666666666666660B0B0B0B21212121F2F2F2F2FFFF
        FFFFFFFFFFFF000000000000000000000000000000000000000000000000FEFE
        FEFEFFFFFFFFFFFFFFFFE9E9E9E95F5F5F5F18181818181818185F5F5F5FE9E9
        E9E9FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
        000000000000FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F00000000000000000000
        0000000000000000000000000000FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F000000000000
        00000000000000000000000000000000000000000000FDFDFDFDFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F0000
        000000000000000000000000000000000000000000000000000000000000D9D9
        D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
        7F7F000000000000000000000000000000000000000000000000000000000000
        00000000000023232323797979797F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7F7F5F5F5F5F0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000}
      ExplicitLeft = 884
    end
    object btnImprimir: TSpeedButton
      Left = 910
      Top = 0
      Width = 30
      Height = 30
      Align = alRight
      Flat = True
      Glyph.Data = {
        46050000424D4605000000000000360000002800000012000000120000000100
        2000000000001005000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000002020202040404040404040404040
        4040404040404040404040404040404040404040404020202020000000000000
        00000000000000000000000000000000000000000000000000007F7F7F7FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
        7F7F000000000000000000000000000000000000000000000000000000000000
        00007F7F7F7FFFFFFFFFBCBCBCBC9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBCBC
        BCBCFFFFFFFF7F7F7F7F00000000000000000000000000000000000000000000
        000000000000000000007F7F7F7FFFFFFFFF4C4C4C4C00000000000000000000
        0000000000004C4C4C4CFFFFFFFF7F7F7F7F0000000000000000000000000000
        000000000000202020209F9F9F9F9F9F9F9FCFCFCFCFFFFFFFFF4C4C4C4C0000
        00000000000000000000000000004C4C4C4CFFFFFFFFCFCFCFCF9F9F9F9F9F9F
        9F9F20202020000000000000000033333333FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4C4C4C4C000000000000000000000000000000004C4C4C4CFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF33333333000000000000000033333333FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFD2D2D2D2BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFD2D2
        D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333333300000000000000003333
        3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333333330000
        00000000000033333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C9C9C919191919C9C9C9C9FFFF
        FFFF33333333000000000000000032323232FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDCDC4E4E
        4E4EDCDCDCDCFFFFFFFF3232323200000000000000000E0E0E0EF0F0F0F0FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F00E0E0E0E00000000000000000000
        000033333333929292929F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
        9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9292929233333333000000000000
        000000000000000000000000000000000000404040407F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F40404040000000000000
        00000000000000000000000000000000000000000000000000007F7F7F7FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
        7F7F000000000000000000000000000000000000000000000000000000000000
        00007F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7F7F7F7F00000000000000000000000000000000000000000000
        0000000000000000000020202020404040404040404040404040404040404040
        4040404040404040404040404040202020200000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000}
      ExplicitLeft = 884
    end
  end
  object pgPrincipal: TPageControl
    Left = 0
    Top = 30
    Width = 1024
    Height = 618
    ActivePage = tsPesquisa
    Align = alClient
    TabOrder = 1
    object tsPesquisa: TTabSheet
      Caption = 'Pesquisa'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object gDados: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 590
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clGray
        TitleFont.Height = -11
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
    end
    object tsFormulario: TTabSheet
      Caption = 'Formul'#225'rio'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Panel1: TPanel
        Left = 986
        Top = 0
        Width = 30
        Height = 590
        Align = alRight
        Color = 8406295
        ParentBackground = False
        TabOrder = 0
        object btnSalvar: TSpeedButton
          Left = 1
          Top = 1
          Width = 28
          Height = 30
          Align = alTop
          Flat = True
          Glyph.Data = {
            46050000424D4605000000000000360000002800000012000000120000000100
            2000000000001005000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000018181818000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000028282828E7E7E7E78F8F8F8F000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000028282828E7E7E7E7EFEFEFEFFFFF
            FFFF8F8F8F8F0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000028282828E7E7E7E7D7D7
            D7D7181818188F8F8F8FFFFFFFFF8F8F8F8F0000000000000000000000000000
            000000000000000000000000000000000000000000000000000028282828E7E7
            E7E7D7D7D7D71818181800000000000000008F8F8F8FFFFFFFFF8F8F8F8F0000
            0000000000000000000000000000000000000000000000000000000000000000
            000018181818AFAFAFAF18181818000000000000000000000000000000008F8F
            8F8FFFFFFFFF8F8F8F8F00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000008F8F8F8FFFFFFFFF8F8F8F8F00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000008F8F8F8FFFFFFFFF8F8F
            8F8F000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00008F8F8F8FFFFFFFFF8F8F8F8F000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000008F8F8F8FFFFFFFFF77777777000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000777777771818
            1818000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          ExplicitWidth = 64
        end
        object btnCancelar: TSpeedButton
          Left = 1
          Top = 559
          Width = 28
          Height = 30
          Align = alBottom
          Flat = True
          Glyph.Data = {
            46050000424D4605000000000000360000002800000012000000120000000100
            2000000000001005000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000040404040A3A3A3A3E7E7
            E7E7FFFFFFFFFFFFFFFFDFDFDFDF9B9B9B9B3030303000000000000000000000
            000000000000000000000000000000000000000000000C0C0C0CB3B3B3B3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B9B
            9B9B0404040400000000000000000000000000000000000000000C0C0C0CD7D7
            D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBFBFBFBF040404040000000000000000000000000000
            0000B3B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93939393000000000000
            00000000000040404040FFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8F53535353FBFB
            FBFBFFFFFFFFFFFFFFFFF3F3F3F340404040ABABABABFFFFFFFFFFFFFFFFFBFB
            FBFB242424240000000000000000A3A3A3A3FFFFFFFFFFFFFFFFFFFFFFFF5353
            53530000000053535353FBFBFBFBF3F3F3F33C3C3C3C0000000073737373FFFF
            FFFFFFFFFFFFFFFFFFFF838383830000000000000000E7E7E7E7FFFFFFFFFFFF
            FFFFFFFFFFFFFBFBFBFB5353535300000000535353533C3C3C3C000000006F6F
            6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C7C70000000000000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB53535353000000000000
            00006F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E30000
            000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3F33C3C
            3C3C000000000000000053535353FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDFDFDFDF0000000000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
            F3F33C3C3C3C000000006F6F6F6F535353530000000053535353FBFBFBFBFFFF
            FFFFFFFFFFFFFFFFFFFFBFBFBFBF00000000000000009B9B9B9BFFFFFFFFFFFF
            FFFFFFFFFFFF40404040000000006F6F6F6FFFFFFFFFFBFBFBFB535353530000
            00005F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFF7B7B7B7B00000000000000003030
            3030FFFFFFFFFFFFFFFFFFFFFFFFABABABAB73737373FFFFFFFFFFFFFFFFFFFF
            FFFFFBFBFBFB5F5F5F5FC3C3C3C3FFFFFFFFFFFFFFFFF7F7F7F7181818180000
            000000000000000000009B9B9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B
            7B7B0000000000000000000000000000000004040404BFBFBFBFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFA3A3A3A30000000000000000000000000000000000000000000000000404
            040493939393FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF7F7F7F77B7B7B7B00000000000000000000000000000000000000000000
            00000000000000000000000000002424242483838383C7C7C7C7DFDFDFDFDFDF
            DFDFBFBFBFBF7B7B7B7B18181818000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          ExplicitTop = 519
          ExplicitWidth = 64
        end
      end
    end
  end
end
