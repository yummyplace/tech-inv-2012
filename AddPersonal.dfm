object AddPersonalForm: TAddPersonalForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1048#1059#1057
  ClientHeight = 409
  ClientWidth = 570
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 89
    Height = 13
    Caption = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
  end
  object Label2: TLabel
    Left = 111
    Top = 8
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label3: TLabel
    Left = 256
    Top = 8
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label4: TLabel
    Left = 400
    Top = 8
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1090#1089#1074#1086
  end
  object Label5: TLabel
    Left = 10
    Top = 48
    Width = 57
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
  end
  object Label6: TLabel
    Left = 256
    Top = 48
    Width = 39
    Height = 13
    Caption = #1057#1083#1091#1078#1073#1072
  end
  object Label7: TLabel
    Left = 10
    Top = 88
    Width = 74
    Height = 13
    Caption = #1056#1072#1073#1086#1095#1077#1077' '#1084#1077#1089#1090#1086
  end
  object Label8: TLabel
    Left = 355
    Top = 88
    Width = 190
    Height = 13
    Caption = #1044#1072#1090#1072', '#1085#1086#1084#1077#1088' '#1074#1077#1076#1086#1084#1086#1089#1090#1080' '#1080#1085#1089#1090#1088#1091#1082#1090#1072#1078#1072
  end
  object Edit1: TEdit
    Left = 16
    Top = 24
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 119
    Top = 24
    Width = 138
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 263
    Top = 24
    Width = 138
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 407
    Top = 24
    Width = 138
    Height = 21
    TabOrder = 3
  end
  object CheckBox1: TCheckBox
    Left = 448
    Top = 146
    Width = 97
    Height = 17
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1048#1058
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 17
    Top = 64
    Width = 240
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 263
    Top = 64
    Width = 240
    Height = 21
    TabOrder = 6
  end
  object Button1: TButton
    Left = 509
    Top = 62
    Width = 36
    Height = 21
    Caption = 'F1'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Edit7: TEdit
    Left = 17
    Top = 104
    Width = 290
    Height = 21
    TabOrder = 8
  end
  object Button2: TButton
    Left = 313
    Top = 104
    Width = 36
    Height = 21
    Caption = 'F2'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Edit8: TEdit
    Left = 457
    Top = 104
    Width = 88
    Height = 21
    TabOrder = 10
  end
  object DateTimePicker1: TDateTimePicker
    Left = 362
    Top = 104
    Width = 89
    Height = 21
    Date = 41390.582119363420000000
    Time = 41390.582119363420000000
    TabOrder = 11
  end
  object Button3: TButton
    Left = 17
    Top = 144
    Width = 168
    Height = 21
    Caption = #1055#1088#1086#1080#1079#1074#1077#1089#1090#1080' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1102' '#1074' AD'
    TabOrder = 12
  end
  object Button4: TButton
    Left = 191
    Top = 144
    Width = 168
    Height = 21
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1074' AD'
    TabOrder = 13
  end
  object CheckBox2: TCheckBox
    Left = 17
    Top = 171
    Width = 216
    Height = 17
    Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1085#1099#1081' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100' AD'
    TabOrder = 14
  end
  object BitBtn1: TBitBtn
    Left = 396
    Top = 360
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 15
  end
  object BitBtn2: TBitBtn
    Left = 477
    Top = 360
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 16
  end
  object GroupBox1: TGroupBox
    Left = 17
    Top = 194
    Width = 528
    Height = 143
    Caption = #1044#1072#1085#1085#1099#1077' Active Directory'
    TabOrder = 17
    object Label9: TLabel
      Left = 9
      Top = 16
      Width = 60
      Height = 13
      Caption = 'LogonName:'
    end
    object Label10: TLabel
      Left = 136
      Top = 13
      Width = 48
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103':'
    end
    object Label11: TLabel
      Left = 465
      Top = 13
      Width = 12
      Height = 13
      Caption = #1054':'
    end
    object Label12: TLabel
      Left = 11
      Top = 56
      Width = 61
      Height = 13
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
    end
    object Label13: TLabel
      Left = 257
      Top = 56
      Width = 43
      Height = 13
      Caption = #1057#1083#1091#1078#1073#1072':'
    end
    object Label14: TLabel
      Left = 296
      Top = 13
      Width = 23
      Height = 13
      Caption = #1048#1084#1103':'
    end
    object Label15: TLabel
      Left = 11
      Top = 96
      Width = 48
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085':'
    end
    object Edit9: TEdit
      Left = 17
      Top = 32
      Width = 136
      Height = 21
      TabStop = False
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 0
    end
    object Edit10: TEdit
      Left = 144
      Top = 32
      Width = 169
      Height = 21
      TabStop = False
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 1
    end
    object Edit11: TEdit
      Left = 304
      Top = 32
      Width = 173
      Height = 21
      TabStop = False
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 2
    end
    object Edit12: TEdit
      Left = 471
      Top = 32
      Width = 43
      Height = 21
      TabStop = False
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 3
    end
    object Edit13: TEdit
      Left = 18
      Top = 72
      Width = 247
      Height = 21
      TabStop = False
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 4
    end
    object Edit14: TEdit
      Left = 264
      Top = 72
      Width = 249
      Height = 21
      TabStop = False
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 5
    end
    object Edit15: TEdit
      Left = 18
      Top = 112
      Width = 95
      Height = 21
      TabStop = False
      Color = clBtnFace
      ReadOnly = True
      TabOrder = 6
    end
    object Button5: TButton
      Left = 264
      Top = 106
      Width = 249
      Height = 21
      Caption = #1055#1077#1088#1077#1085#1077#1089#1090#1080' '#1076#1072#1085#1085#1099#1077' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1077#1088#1089#1086#1085#1072#1083#1072
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
