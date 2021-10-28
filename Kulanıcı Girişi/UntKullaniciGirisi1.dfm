object frmKullaniciGirisi: TfrmKullaniciGirisi
  Left = 0
  Top = 0
  Caption = 'Kullan'#305'c'#305' Giri'#351'i'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 45
    Width = 68
    Height = 13
    Caption = 'Kullan'#305'c'#305' Ad'#305'n'#305'z'
  end
  object Label2: TLabel
    Left = 112
    Top = 109
    Width = 35
    Height = 13
    Caption = #350'ifreniz'
  end
  object edtKullaniciAdi: TEdit
    Left = 112
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtKullaniciSifresi: TEdit
    Left = 112
    Top = 128
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 112
    Top = 168
    Width = 121
    Height = 25
    Caption = 'Giri'#351' Yap'
    TabOrder = 2
    OnClick = Button1Click
  end
end
