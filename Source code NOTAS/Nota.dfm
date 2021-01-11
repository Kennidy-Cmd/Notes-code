object Notas: TNotas
  Left = 0
  Top = 0
  Width = 790
  Height = 557
  VertScrollBar.Color = clGrayText
  VertScrollBar.ParentColor = False
  VertScrollBar.Range = 1200
  Caption = 'Notas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object nota: TMemo
    Left = 0
    Top = 0
    Width = 757
    Height = 1179
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 0
  end
  object Data: TDateTimePicker
    Left = 0
    Top = 1179
    Width = 757
    Height = 21
    Align = alBottom
    Date = 44167.000000000000000000
    Time = 0.866063321758701900
    TabOrder = 1
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 480
    Top = 24
    object Iniciar: TMenuItem
      Caption = 'Iniciar'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
        OnClick = Abrir1Click
      end
      object Novo1: TMenuItem
        Caption = 'Novo'
        OnClick = Novo1Click
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
        OnClick = Salvar1Click
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
      object Ajuda1: TMenuItem
        Caption = 'Ajuda'
        object FAQ1: TMenuItem
          Caption = 'FAQ'
          OnClick = FAQ1Click
        end
      end
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      object amanhodaFonte1: TMenuItem
        Caption = 'Tamanho da fonte'
        object N61: TMenuItem
          Caption = '6px'
        end
        object N91: TMenuItem
          Caption = '9px'
        end
        object N12px1: TMenuItem
          Caption = '12px'
          OnClick = N12px1Click
        end
        object N24px1: TMenuItem
          Caption = '24px'
          OnClick = N24px1Click
        end
        object N32px1: TMenuItem
          Caption = '32px'
          OnClick = N32px1Click
        end
        object N42px1: TMenuItem
          Caption = '42px'
          OnClick = N42px1Click
        end
        object N50px1: TMenuItem
          Caption = '50px'
          OnClick = N50px1Click
        end
        object N62px1: TMenuItem
          Caption = '62px'
          OnClick = N62px1Click
        end
        object N78px1: TMenuItem
          Caption = '78px'
          OnClick = N78px1Click
        end
        object N100px1: TMenuItem
          Caption = '100px'
          OnClick = N100px1Click
        end
      end
      object Cordafonte1: TMenuItem
        Caption = 'Cor da fonte'
        object Padro2: TMenuItem
          Caption = 'Padr'#227'o'
        end
        object Amarelo2: TMenuItem
          Caption = 'Amarelo'
          OnClick = Amarelo2Click
        end
        object Azul2: TMenuItem
          Caption = 'Azul'
          OnClick = Azul2Click
        end
        object Branco1: TMenuItem
          Caption = 'Branco'
          OnClick = Branco1Click
        end
        object Cinza2: TMenuItem
          Caption = 'Cinza'
          OnClick = Cinza2Click
        end
        object Preto2: TMenuItem
          Caption = 'Preto'
          OnClick = Preto2Click
        end
        object Vermelho2: TMenuItem
          Caption = 'Vermelho'
          OnClick = Vermelho2Click
        end
        object Verde2: TMenuItem
          Caption = 'Verde'
          OnClick = Verde2Click
        end
      end
      object Estilo1: TMenuItem
        Caption = 'Estilo'
        object Italico1: TMenuItem
          Caption = 'Italico'
          OnClick = Italico1Click
        end
        object Negrito1: TMenuItem
          Caption = 'Negrito'
          OnClick = Negrito1Click
        end
      end
      object Cordofundo1: TMenuItem
        Caption = 'Cor do fundo'
        object Padro1: TMenuItem
          Caption = 'Padr'#227'o'
        end
        object Vermelho1: TMenuItem
          Caption = 'Vermelho'
          OnClick = Vermelho1Click
        end
        object Azul1: TMenuItem
          Caption = 'Azul'
          OnClick = Azul1Click
        end
        object Amarelo1: TMenuItem
          Caption = 'Amarelo'
          OnClick = Amarelo1Click
        end
        object Verde1: TMenuItem
          Caption = 'Verde'
          OnClick = Verde1Click
        end
        object Marrom1: TMenuItem
          Caption = 'Creme'
          OnClick = Marrom1Click
        end
        object Cinza1: TMenuItem
          Caption = 'Cinza'
          OnClick = Cinza1Click
        end
        object Preto1: TMenuItem
          Caption = 'Preto'
          OnClick = Preto1Click
        end
      end
    end
    object Exibir1: TMenuItem
      Caption = 'Exibir'
      object Hora1: TMenuItem
        Caption = 'Data'
        OnClick = Hora1Click
      end
      object OcultarData1: TMenuItem
        Caption = 'Ocultar Data'
        OnClick = OcultarData1Click
      end
    end
    object About1: TMenuItem
      Caption = 'Sobre'
      object Desenvolvedor1: TMenuItem
        Caption = 'Desenvolvedor'
        OnClick = Desenvolvedor1Click
      end
      object Verso1: TMenuItem
        Caption = 'Vers'#227'o'
        OnClick = Verso1Click
      end
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = '*.txt  *.bat  *.html  *.vbs *.css'
    Left = 416
    Top = 24
  end
  object OpenDialog1: TOpenDialog
    Left = 544
    Top = 16
  end
end
