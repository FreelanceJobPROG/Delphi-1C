object FConnect: TFConnect
  Left = 0
  Top = 0
  Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077
  ClientHeight = 69
  ClientWidth = 474
  Color = clBtnFace
  Constraints.MaxHeight = 108
  Constraints.MaxWidth = 490
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 51
    Height = 21
    Caption = #1042#1077#1088#1089#1080#1103' 1C'
  end
  object Label2: TLabel
    Left = 8
    Top = 35
    Width = 59
    Height = 25
    Caption = #1040#1076#1088#1077#1089' '#1073#1072#1079#1099
  end
  object Name: TEdit
    Left = 73
    Top = 8
    Width = 168
    Height = 21
    TabOrder = 0
    Text = 'V83.Application'
  end
  object DB: TEdit
    Left = 73
    Top = 35
    Width = 256
    Height = 25
    TabOrder = 1
    Text = 'File=C:\Users\Admin\Documents\InfoBase'
  end
  object Button1: TButton
    Left = 360
    Top = 35
    Width = 112
    Height = 25
    Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103
    TabOrder = 2
    OnClick = Button1Click
  end
end
