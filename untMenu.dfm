object frmMenu: TfrmMenu
  Left = 455
  Top = 268
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'XML NFe Exemplo - SimasWare'
  ClientHeight = 361
  ClientWidth = 724
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 724
    Height = 320
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Cabe'#231'alho'
      object StringGrid1: TStringGrid
        Left = 0
        Top = 27
        Width = 716
        Height = 120
        Align = alTop
        ColCount = 4
        DefaultColWidth = 170
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        TabOrder = 0
      end
      object StaticText1: TStaticText
        Left = 0
        Top = 0
        Width = 716
        Height = 27
        Align = alTop
        Alignment = taCenter
        BorderStyle = sbsSunken
        Caption = 'Emitente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object StaticText2: TStaticText
        Left = 0
        Top = 147
        Width = 716
        Height = 27
        Align = alTop
        Alignment = taCenter
        BorderStyle = sbsSunken
        Caption = 'Destinatario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object StringGrid2: TStringGrid
        Left = 0
        Top = 174
        Width = 716
        Height = 120
        Align = alTop
        ColCount = 4
        DefaultColWidth = 170
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        TabOrder = 3
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Itens'
      ImageIndex = 1
      object StaticText3: TStaticText
        Left = 0
        Top = 0
        Width = 716
        Height = 27
        Align = alTop
        Alignment = taCenter
        BorderStyle = sbsSunken
        Caption = 'Itens'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object StringGrid3: TStringGrid
        Left = 0
        Top = 27
        Width = 716
        Height = 265
        Align = alClient
        ColCount = 4
        DefaultColWidth = 170
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing]
        TabOrder = 1
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 320
    Width = 724
    Height = 41
    Align = alBottom
    TabOrder = 1
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Abrir arquivo'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.PathSalvar = 'C:\Desenvolvimento\Bin\'
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.IntervaloTentativas = 0
    Configuracoes.WebServices.AjustaAguardaConsultaRet = False
    Left = 688
    Top = 24
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.xml'
    Filter = 'xml nfe|*.xml'
    Title = 'Abrir XML'
    Left = 12
    Top = 328
  end
end
