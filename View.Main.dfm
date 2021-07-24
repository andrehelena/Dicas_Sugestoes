object Form_Main: TForm_Main
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Formul'#225'rio principal'
  ClientHeight = 597
  ClientWidth = 720
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 25
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 700
    Height = 577
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alClient
    Caption = 'Painel'
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    OnClick = Panel2Click
    OnDblClick = Panel2DblClick
    ExplicitLeft = 218
    ExplicitTop = 146
    object Button4: TButton
      Left = 56
      Top = 72
      Width = 129
      Height = 50
      Caption = 'Button4'
      TabOrder = 0
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 56
      Top = 128
      Width = 129
      Height = 41
      Caption = 'Button5'
      TabOrder = 1
    end
  end
end
