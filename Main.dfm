object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 831
  ClientWidth = 1098
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  ShowHint = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Ribbon1: TRibbon
    Left = 0
    Top = 0
    Width = 1098
    Height = 143
    ActionManager = ActionManager1
    ScreenTips = ScreenTipsManager1
    ApplicationMenu.Icon.Data = {
      0000010001002020000001000800A80800001600000028000000200000004000
      0000010008000000000000040000000000000000000000000000000000000000
      0000000080000080000000808000800000008000800080800000C0C0C000C0DC
      C000F0CAA600CCFFFF0099FFFF0066FFFF0033FFFF00FFCCFF00CCCCFF0099CC
      FF0066CCFF0033CCFF0000CCFF00FF99FF00CC99FF009999FF006699FF003399
      FF000099FF00FF66FF00CC66FF009966FF006666FF003366FF000066FF00FF33
      FF00CC33FF009933FF006633FF003333FF000033FF00CC00FF009900FF006600
      FF003300FF00FFFFCC00CCFFCC0099FFCC0066FFCC0066FFCC0033FFCC0000FF
      CC00FFCCCC00CCCCCC0099CCCC0066CCCC0033CCCC0000CCCC00FF99CC00CC99
      CC009999CC006699CC003399CC000099CC00FF66CC00CC66CC009966CC006666
      CC003366CC000066CC00FF33CC00CC33CC009933CC006633CC003333CC000033
      CC00FF00CC00CC00CC009900CC006600CC003300CC000000CC00FFFF9900CCFF
      990099FF990066FF990033FF990000FF9900FFCC9900CCCC990099CC990066CC
      990033CC990000CC9900FF999900CC9999009999990066999900339999000099
      9900FF669900CC66990099669900666699003366990000669900FF339900CC33
      990099339900663399003333990000339900FF009900CC009900990099006600
      99003300990000009900FFFF6600CCFF660099FF660066FF660033FF660000FF
      6600FFCC6600CCCC660099CC660066CC660033CC660000CC6600FF996600CC99
      660099996600669966003399660000996600FF666600CC666600996666006666
      66003366660000666600FF336600CC3366009933660066336600333366000033
      6600FF006600CC00660099006600660066003300660000006600FFFF3300CCFF
      330099FF330066FF330033FF330000FF3300FFCC3300CCCC330099CC330066CC
      330033CC330000CC3300FF993300CC9933009999330066993300339933000099
      3300FF663300CC66330099663300666633003366330000663300FF333300CC33
      330099333300663333003333330000333300FF003300CC003300990033006600
      33003300330000003300CCFF000099FF000066FF000033FF0000FFCC0000CCCC
      000099CC000066CC000033CC000000CC0000FF990000CC990000999900006699
      00003399000000990000FF660000CC6600009966000066660000006600003366
      0000FF330000CC33000099330000663300003333000000330000CC0000009900
      000066000000330000000000DD000000BB000000AA0000008800000077000000
      5500000044000000220000DD000000BB000000AA000000880000007700000055
      00000044000000220000DDDDDD00555555007777770077777700444444002222
      22001111110077000000550000004400000022000000F0FBFF00A4A0A0008080
      80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      000000000000000000000000000000000000000000000000EDEDEDEDEDEB0000
      00000000000000000000000000000000000000000013131F00EDEDEDEDED0000
      00000000000000000000000000000000000000ECECEC131F1F00EDEDEDED0000
      0000000000000000000000000000000000001313ECECEC1F1F1F00EDED000000
      000000000000000000000000000000000000131313ECEC001F1F000000000000
      000000000000000000000000000000000000EC131313EC00001F000000000000
      000000000000000000000000000000000000ECEC131313000000000000000000
      00000000000000000000000000000000ED00ECECEC13131F0000000000000000
      000000000000000000875B31FF5B5B00ED0013ECECEC131F1F00000000000000
      000000000000EDED00875B31FF5B5B00ED001313ECECEC1F1F1F00ED00000000
      00000087008700ED00875B31FF5B5B00ED00EC1313ECEC001F1F00EDED000000
      000087870087870000875B31FF5B5B000000ECEC1313EC00001F00ED00000000
      000087870087878700000000000000005B00ECECEC13130000000000000000ED
      ED0087870087878700313131FF5B5B005B00ECECECEC131F000000EDED000000
      00008700008787870031FF3131FF5B005B0013ECECEC5D1F1F0000EDED0000B2
      B200003131008787003131FF3131FF005B001313EC5D5DFF1F1F00EDED0000B2
      B20031313131008700313131FF3131005B00FFFFFB5D5D5DFF1F00EDED0000B2
      B2B20031313131003131313131FF310000005DFBFBFB5D5D5DFF00EDED0000B2
      B2B2B200313131315B3131313131FF3131FF005DFBFBFB5D5D5D00EDED000000
      000000000031313131310000000031FF3131FF005DFBFB000000EDEDED000087
      5B5B5B5B5B5B31318700B2B287870087FF3131FF0000005B5B0000000000005B
      875B5B5B5B5B5B3100B2B2B28787870031FF3131FF5B5B5B5B0000000000005B
      5B875B5B5B5B5B5B8700B2B2B2B200873131FF3131FF5B5B5B0000000000005B
      5B5B875B5B5B5B5B5B31000000003131313131FF3131FF5B5B00000000000000
      00000000005B5B5B5B5B313131315B3131313100000000000000000000000000
      00005B5B005B5B5B5B5B5B313131315B31313131005B00000000000000000000
      00005B005B875B5B005B5B5B3131310000313131310000000000000000000000
      0000005B5B5B8700005B5B5B5B31310000003131313100000000000000000000
      00005B5B5B5B0000005B5B5B5B5B310000000031310000000000000000000000
      0000005B5B000000005B5B5B5B5B5B0000000000000000000000000000000000
      0000000000000000005B5B5B5B5B5B0000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FE00FFFFF800FFFFE000FFFFE001FFFFE007FFFFE007FFFFE007FFC00007FFC0
      0007F8000003E0000001E0000003E00000078000000100000001000000010000
      00010000000100000001000000010000000F0000000F0000000F0000000F0000
      000FE000007FE000007FE000207FE040307FF0C039FFF9C03FFFFFC03FFF}
    ApplicationMenu.IconSize = isLarge
    Caption = #1059#1095#1077#1090' '#1086#1088#1075#1090#1077#1093#1085#1080#1082#1080' 2012'
    Tabs = <
      item
        Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
        Page = RibbonPage1
      end
      item
        Caption = #1043#1083#1072#1074#1085#1072#1103
        Page = RibbonPage2
      end
      item
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
        Page = RibbonPage3
      end
      item
        Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
        Page = RibbonPage5
      end>
    TabIndex = 3
    DesignSize = (
      1098
      143)
    StyleName = 'Ribbon - Luna'
    object RibbonPage1: TRibbonPage
      Left = 0
      Top = 50
      Width = 1097
      Height = 93
      Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
      Index = 0
      object RibbonGroup1: TRibbonGroup
        Left = 4
        Top = 3
        Width = 151
        Height = 86
        ActionManager = ActionManager1
        Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1041#1044
        GroupIndex = 0
      end
    end
    object RibbonPage2: TRibbonPage
      Left = 0
      Top = 50
      Width = 1097
      Height = 93
      Caption = #1043#1083#1072#1074#1085#1072#1103
      Index = 1
      object RibbonGroup2: TRibbonGroup
        Left = 4
        Top = 3
        Width = 116
        Height = 86
        ActionManager = ActionManager1
        Caption = #1054#1087#1077#1088#1072#1094#1080#1080#1080' '#1089' '#1076#1072#1085#1085#1099#1084#1080
        GroupIndex = 0
      end
      object RibbonGroup3: TRibbonGroup
        Left = 285
        Top = 3
        Width = 100
        Height = 86
        ActionManager = ActionManager1
        Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077
        GroupIndex = 2
      end
      object RibbonGroup4: TRibbonGroup
        Left = 387
        Top = 3
        Width = 100
        Height = 86
        ActionManager = ActionManager1
        Caption = #1046#1091#1088#1085#1072#1083#1099
        GroupIndex = 3
      end
      object RibbonGroup5: TRibbonGroup
        Left = 489
        Top = 3
        Width = 100
        Height = 86
        ActionManager = ActionManager1
        Caption = #1055#1088#1080#1085#1090#1077#1088#1099
        GroupIndex = 4
      end
      object RibbonGroup14: TRibbonGroup
        Left = 122
        Top = 3
        Width = 161
        Height = 86
        ActionManager = ActionManager1
        Caption = #1055#1086#1080#1089#1082' '#1076#1072#1085#1085#1099#1093
        GroupIndex = 1
        object SearchEdit: TEdit
          Left = 46
          Top = 2
          Width = 108
          Height = 21
          TabOrder = 0
          OnChange = SearchEditChange
        end
      end
    end
    object RibbonPage3: TRibbonPage
      AlignWithMargins = True
      Left = 0
      Top = 50
      Width = 1097
      Height = 93
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Index = 2
      object RibbonGroup6: TRibbonGroup
        Left = 4
        Top = 3
        Width = 217
        Height = 86
        ActionManager = ActionManager1
        Caption = #1056#1072#1073#1086#1095#1080#1077' '#1084#1077#1089#1090#1072
        GroupIndex = 0
      end
      object RibbonGroup7: TRibbonGroup
        Left = 223
        Top = 3
        Width = 245
        Height = 86
        ActionManager = ActionManager1
        Caption = #1054#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1077
        GroupIndex = 1
      end
    end
    object RibbonPage5: TRibbonPage
      Left = 0
      Top = 50
      Width = 1097
      Height = 93
      Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      Index = 3
      object RibbonGroup12: TRibbonGroup
        Left = 4
        Top = 3
        Width = 117
        Height = 86
        ActionManager = ActionManager1
        Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
        GroupIndex = 0
      end
      object RibbonGroup13: TRibbonGroup
        Left = 123
        Top = 3
        Width = 156
        Height = 86
        ActionManager = ActionManager1
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        GroupIndex = 1
      end
      object RibbonGroup15: TRibbonGroup
        Left = 281
        Top = 3
        Width = 138
        Height = 86
        ActionManager = ActionManager1
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1076#1072#1085#1085#1099#1093
        GroupIndex = 2
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 812
    Width = 1098
    Height = 19
    BorderWidth = 1
    Panels = <
      item
        Width = 220
      end
      item
        Width = 100
      end
      item
        Width = 200
      end
      item
        Width = 50
      end>
  end
  object CategoryPanelGroup1: TCategoryPanelGroup
    Left = 0
    Top = 143
    Height = 669
    VertScrollBar.Tracking = True
    BevelInner = bvNone
    BevelKind = bkFlat
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -11
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderHeight = 35
    Images = CategoryImageList1
    TabOrder = 2
    object CategoryPanel9: TCategoryPanel
      Tag = 9
      Top = 1644
      Caption = #1054#1090#1095#1077#1090#1099
      CollapsedHotImageIndex = 8
      CollapsedImageIndex = 8
      CollapsedPressedImageIndex = 8
      ExpandedHotImageIndex = 8
      ExpandedImageIndex = 8
      ExpandedPressedImageIndex = 8
      TabOrder = 0
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 1598
    end
    object CategoryPanel8: TCategoryPanel
      Tag = 8
      Top = 1444
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      CollapsedHotImageIndex = 7
      CollapsedImageIndex = 7
      CollapsedPressedImageIndex = 7
      ExpandedHotImageIndex = 7
      ExpandedImageIndex = 7
      ExpandedPressedImageIndex = 7
      TabOrder = 1
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 1398
    end
    object CategoryPanel7: TCategoryPanel
      Tag = 7
      Top = 1244
      Caption = #1046#1091#1088#1085#1072#1083' '#1058#1054
      CollapsedHotImageIndex = 6
      CollapsedImageIndex = 6
      CollapsedPressedImageIndex = 6
      ExpandedHotImageIndex = 6
      ExpandedImageIndex = 6
      ExpandedPressedImageIndex = 6
      TabOrder = 2
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 1198
    end
    object CategoryPanel6: TCategoryPanel
      Tag = 6
      Top = 1044
      Caption = #1055#1088#1080#1085#1090#1077#1088#1099' '#1080' '#1082#1086#1087#1080#1088#1099
      CollapsedHotImageIndex = 5
      CollapsedImageIndex = 5
      CollapsedPressedImageIndex = 5
      ExpandedHotImageIndex = 5
      ExpandedImageIndex = 5
      ExpandedPressedImageIndex = 5
      TabOrder = 3
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 998
    end
    object CategoryPanel5: TCategoryPanel
      Tag = 5
      Top = 844
      Caption = #1050#1072#1073#1077#1083#1100#1085#1099#1077' '#1078#1091#1088#1085#1072#1083#1099
      CollapsedHotImageIndex = 4
      CollapsedImageIndex = 4
      CollapsedPressedImageIndex = 4
      ExpandedHotImageIndex = 4
      ExpandedImageIndex = 4
      ExpandedPressedImageIndex = 4
      TabOrder = 4
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 798
    end
    object CategoryPanel4: TCategoryPanel
      Tag = 4
      Top = 644
      Caption = #1057#1077#1090#1080
      CollapsedHotImageIndex = 3
      CollapsedImageIndex = 3
      CollapsedPressedImageIndex = 3
      ExpandedHotImageIndex = 3
      ExpandedImageIndex = 3
      ExpandedPressedImageIndex = 3
      TabOrder = 5
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 598
    end
    object CategoryPanel3: TCategoryPanel
      Tag = 3
      Top = 444
      Hint = '3'
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1099
      CollapsedHotImageIndex = 2
      CollapsedImageIndex = 2
      CollapsedPressedImageIndex = 2
      ExpandedHotImageIndex = 2
      ExpandedImageIndex = 2
      ExpandedPressedImageIndex = 2
      TabOrder = 6
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 398
    end
    object CategoryPanel2: TCategoryPanel
      Tag = 2
      Top = 246
      Height = 198
      Hint = '2'
      Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
      CollapsedHotImageIndex = 1
      CollapsedImageIndex = 1
      CollapsedPressedImageIndex = 1
      ExpandedHotImageIndex = 1
      ExpandedImageIndex = 1
      ExpandedPressedImageIndex = 1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnExpand = CategoryPanel1Expand
      ExplicitTop = 200
      object ButtonGroup1: TButtonGroup
        Left = 0
        Top = 0
        Width = 177
        Height = 103
        Align = alTop
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        ButtonOptions = [gboFullSize, gboShowCaptions]
        Images = ImageList16
        Items = <
          item
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103'...'
            ImageIndex = 5
            OnClick = ButtonGroup1Items0Click
          end
          item
            Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103'...'
            ImageIndex = 17
            OnClick = ButtonGroup1Items1Click
          end
          item
            Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103'...'
            ImageIndex = 6
            OnClick = ButtonGroup1Items2Click
          end
          item
            Caption = #1044#1072#1085#1085#1099#1077' AD...'
            ImageIndex = 22
            OnClick = ButtonGroup1Items3Click
          end>
        TabOrder = 0
      end
      object Panel11: TPanel
        Left = 0
        Top = 103
        Width = 177
        Height = 58
        Align = alClient
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clDefault
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object CheckBox1: TCheckBox
          Left = 5
          Top = 0
          Width = 161
          Height = 17
          Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1085#1099#1077' '#1074' AD'
          Checked = True
          Color = clBtnFace
          Ctl3D = True
          DoubleBuffered = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentCtl3D = False
          ParentDoubleBuffered = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          State = cbChecked
          TabOrder = 0
          OnClick = CheckBox1Click
        end
        object CheckBox2: TCheckBox
          Left = 5
          Top = 31
          Width = 161
          Height = 19
          Caption = #1054#1090#1082#1083#1102#1095#1077#1085#1085#1099#1077' '#1074' AD'
          Checked = True
          Color = clBtnFace
          Ctl3D = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          State = cbChecked
          TabOrder = 1
          OnClick = CheckBox1Click
        end
        object CheckBox3: TCheckBox
          Left = 5
          Top = 16
          Width = 161
          Height = 17
          Caption = #1041#1077#1079' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1074' AD'
          Checked = True
          Color = clBtnFace
          Ctl3D = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          State = cbChecked
          TabOrder = 2
          OnClick = CheckBox1Click
        end
      end
    end
    object CategoryPanel1: TCategoryPanel
      Tag = 1
      Top = 0
      Height = 246
      Hint = '1'
      Caption = #1054#1088#1075#1090#1077#1093#1080#1082#1072
      CollapsedHotImageIndex = 0
      CollapsedImageIndex = 0
      CollapsedPressedImageIndex = 0
      ExpandedHotImageIndex = 0
      ExpandedImageIndex = 0
      ExpandedPressedImageIndex = 0
      TabOrder = 8
      OnCollapse = CategoryPanel1Collapse
      OnExpand = CategoryPanel1Expand
      object ButtonGroup2: TButtonGroup
        Left = 0
        Top = 0
        Width = 177
        Height = 137
        Align = alTop
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        ButtonOptions = [gboFullSize, gboShowCaptions]
        Images = ImageList16
        Items = <
          item
            Caption = #1055#1088#1080#1093#1086#1076' '#1086#1088#1075#1090#1077#1093#1085#1080#1082#1080'...'
            ImageIndex = 5
          end
          item
            Caption = #1055#1088#1080#1093#1086#1076' ('#1082#1086#1087#1080#1103')...'
            ImageIndex = 5
          end
          item
            Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1103'...'
            ImageIndex = 17
          end
          item
            Caption = #1057#1087#1080#1089#1072#1090#1100'...'
            ImageIndex = 6
          end
          item
            Caption = #1055#1077#1088#1077#1084#1077#1089#1090#1080#1090#1100' ('#1085#1072#1079#1085#1072#1095#1080#1090#1100')...'
            ImageIndex = 4
          end>
        TabOrder = 0
        ExplicitTop = 8
      end
      object CheckBox4: TCheckBox
        Left = 5
        Top = 127
        Width = 161
        Height = 17
        Caption = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1099#1081' '#1086#1073#1098#1077#1082#1090
        Checked = True
        Color = clWhite
        Ctl3D = True
        DoubleBuffered = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentCtl3D = False
        ParentDoubleBuffered = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        State = cbChecked
        TabOrder = 1
        OnClick = CheckBox1Click
      end
      object CheckBox5: TCheckBox
        Left = 5
        Top = 143
        Width = 161
        Height = 17
        Caption = #1053#1077' '#1085#1072' '#1073#1072#1083#1072#1085#1089#1077' '#1057#1083#1091#1078#1073#1099' '#1048#1058
        Checked = True
        Color = clBtnFace
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        State = cbChecked
        TabOrder = 2
        OnClick = CheckBox1Click
      end
      object CheckBox6: TCheckBox
        Left = 5
        Top = 158
        Width = 161
        Height = 19
        Caption = #1053#1077' '#1074' '#1088#1072#1073#1086#1090#1077
        Checked = True
        Color = clWhite
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        State = cbChecked
        TabOrder = 3
        OnClick = CheckBox1Click
      end
      object CheckBox7: TCheckBox
        Left = 5
        Top = 174
        Width = 161
        Height = 19
        Caption = #1054#1073#1098#1077#1082#1090' '#1089#1087#1080#1089#1072#1085
        Color = clRed
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 4
        OnClick = CheckBox1Click
      end
    end
  end
  object Panel2: TPanel
    Tag = 2
    Left = 204
    Top = 207
    Width = 860
    Height = 85
    ParentBackground = False
    TabOrder = 4
    Visible = False
    object StaticText2: TStaticText
      Left = 1
      Top = 1
      Width = 858
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1055#1054#1051#1068#1047#1054#1042#1040#1058#1045#1051#1048
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object DBGridPers: TDBGrid
      Left = 1
      Top = 24
      Width = 858
      Height = 60
      Align = alClient
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = DBGridPersDrawColumnCell
      Columns = <
        item
          Expanded = False
          FieldName = 'Login'
          Title.Alignment = taCenter
          Title.Caption = 'AD:Login'
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tab'
          Title.Alignment = taCenter
          Title.Caption = #1058#1072#1073'.'#8470
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'f'
          Title.Alignment = taCenter
          Title.Caption = #1060#1072#1084#1080#1083#1080#1103
          Width = 138
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'i'
          Title.Alignment = taCenter
          Title.Caption = #1048#1084#1103
          Width = 119
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'o'
          Title.Alignment = taCenter
          Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
          Width = 111
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dol'
          Title.Alignment = taCenter
          Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
          Width = 163
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'serv_name'
          Title.Alignment = taCenter
          Title.Caption = #1057#1083#1091#1078#1073#1072
          Width = 161
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TelephoneNumber'
          Title.Alignment = taCenter
          Title.Caption = 'AD:'#1058#1077#1083#1077#1092#1086#1085
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'isBlocked'
          Title.Alignment = taCenter
          Title.Caption = 'AD:'#1041#1083#1086#1082
          Width = 46
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'isDisable'
          Title.Alignment = taCenter
          Title.Caption = 'AD:'#1054#1090#1082#1083
          Width = 52
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ad_ved_date'
          Title.Alignment = taCenter
          Title.Caption = #1044#1072#1090#1072' '#1074#1077#1076'.'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ad_ved_n'
          Title.Alignment = taCenter
          Title.Caption = #8470' '#1074#1077#1076'.'
          Width = 48
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Tag = 3
    Left = 206
    Top = 268
    Width = 637
    Height = 61
    ParentBackground = False
    TabOrder = 5
    Visible = False
    object StaticText3: TStaticText
      Left = 1
      Top = 1
      Width = 635
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1055#1056#1054#1043#1056#1040#1052#1052#1067
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel4: TPanel
    Tag = 4
    Left = 206
    Top = 335
    Width = 637
    Height = 56
    ParentBackground = False
    TabOrder = 6
    Visible = False
    object StaticText4: TStaticText
      Left = 1
      Top = 1
      Width = 635
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1057#1045#1058#1048
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel5: TPanel
    Tag = 5
    Left = 206
    Top = 397
    Width = 637
    Height = 52
    ParentBackground = False
    TabOrder = 7
    Visible = False
    object StaticText5: TStaticText
      Left = 1
      Top = 1
      Width = 635
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1050#1040#1041#1045#1051#1068#1053#1067#1045' '#1046#1059#1056#1053#1040#1051#1067
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel6: TPanel
    Tag = 6
    Left = 206
    Top = 455
    Width = 637
    Height = 50
    ParentBackground = False
    TabOrder = 8
    Visible = False
    object StaticText6: TStaticText
      Left = 1
      Top = 1
      Width = 635
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1055#1056#1048#1053#1058#1045#1056#1067' '#1048' '#1050#1054#1055#1048#1056#1067
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel1: TPanel
    Tag = 1
    Left = 206
    Top = 146
    Width = 858
    Height = 71
    TabOrder = 3
    Visible = False
    object StaticText1: TStaticText
      Left = 1
      Top = 1
      Width = 856
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1054#1056#1043#1058#1045#1061#1053#1048#1050#1040
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object DBGridOrgtech: TDBGrid
      Left = 1
      Top = 24
      Width = 856
      Height = 46
      Align = alClient
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgTitleClick, dgTitleHotTrack]
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = DBGridOrgtechDrawColumnCell
      Columns = <
        item
          Expanded = False
          FieldName = 'type_name'
          Title.Alignment = taCenter
          Title.Caption = #1058#1080#1087
          Width = 104
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'invN'
          Title.Alignment = taCenter
          Title.Caption = #1048#1085#1074#8470
          Width = 91
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'hostname'
          Title.Alignment = taCenter
          Title.Caption = #1057#1077#1090#1077#1074#1086#1077' '#1080#1084#1103
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'fio'
          Title.Alignment = taCenter
          Title.Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081
          Width = 170
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'otv_serv_name'
          Title.Alignment = taCenter
          Title.Caption = #1057#1083#1091#1078#1073#1072
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'obj_name'
          Title.Alignment = taCenter
          Title.Caption = #1054#1073#1098#1077#1082#1090
          Width = 188
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103
          Width = 118
          Visible = True
        end
        item
          Expanded = False
          Title.Alignment = taCenter
          Title.Caption = 'IP'
          Width = 110
          Visible = True
        end>
    end
  end
  object Panel7: TPanel
    Tag = 7
    Left = 206
    Top = 519
    Width = 637
    Height = 50
    ParentBackground = False
    TabOrder = 9
    Visible = False
    object StaticText7: TStaticText
      Left = 1
      Top = 1
      Width = 635
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1046#1059#1056#1053#1040#1051' '#1058#1054
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel8: TPanel
    Tag = 8
    Left = 206
    Top = 583
    Width = 637
    Height = 50
    ParentBackground = False
    TabOrder = 10
    Visible = False
    object StaticText8: TStaticText
      Left = 1
      Top = 1
      Width = 635
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1044#1054#1050#1059#1052#1045#1053#1058#1067
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel9: TPanel
    Tag = 9
    Left = 206
    Top = 647
    Width = 637
    Height = 50
    ParentBackground = False
    TabOrder = 11
    Visible = False
    object StaticText9: TStaticText
      Left = 1
      Top = 1
      Width = 635
      Height = 23
      Align = alTop
      Alignment = taCenter
      BevelInner = bvSpace
      BevelKind = bkTile
      Caption = #1054#1058#1063#1045#1058#1067
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = Action_db_open
            ImageIndex = 0
          end
          item
            Action = action_db_close
            ImageIndex = 1
          end
          item
            Action = Action_exit
            ImageIndex = 2
          end>
        ActionBar = RibbonGroup1
      end
      item
        Items = <
          item
            Caption = #1055#1086#1080#1089#1082':'
            CommandStyle = csControl
            CommandProperties.Width = 150
            CommandProperties.ContainedControl = SearchEdit
          end
          item
            Action = Action6
            ImageIndex = 23
          end>
        ActionBar = RibbonGroup14
      end
      item
        Items = <
          item
            Action = action_admin_showhints
            CommandStyle = csCheckBox
            CommandProperties.Width = -1
          end>
        ActionBar = RibbonGroup13
      end
      item
        Items = <
          item
            Action = action_s1
            ImageIndex = 8
          end
          item
            Action = action_s2
            ImageIndex = 9
          end
          item
            Action = action_s3
            ImageIndex = 3
          end
          item
            Action = action_s5
            ImageIndex = 10
          end
          item
            Action = action_s4
            ImageIndex = 11
          end>
        ActionBar = RibbonGroup6
      end
      item
        Items = <
          item
            Action = Action1
            ImageIndex = 3
          end
          item
            Action = Action2
            ImageIndex = 4
          end>
        ActionBar = RibbonGroup15
      end
      item
        Items = <
          item
            Action = action_s6
            ImageIndex = 12
          end
          item
            Action = action_s7
            ImageIndex = 13
          end
          item
            Action = action_s8
            ImageIndex = 14
          end
          item
            Action = action_s9
            ImageIndex = 15
          end
          item
            Action = action_s10
            Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' &CHKCFG'
            ImageIndex = 16
          end>
        ActionBar = RibbonGroup7
      end
      item
        Items = <
          item
            Action = Action5
            ImageIndex = 20
          end
          item
            Action = Action3
            Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' &Excel'
            ImageIndex = 21
          end>
        ActionBar = RibbonGroup2
      end>
    DisabledImages = ImageList16
    LargeImages = ImageList16
    Images = ImageList16
    Left = 680
    Top = 104
    StyleName = 'Ribbon - Luna'
    object Action_db_open: TAction
      Category = 'Database'
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
      ImageIndex = 0
      OnExecute = Action_db_openExecute
    end
    object action_db_close: TAction
      Category = 'Database'
      Caption = #1047#1072#1082#1088#1099#1090#1100' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
      ImageIndex = 1
      OnExecute = action_db_closeExecute
    end
    object Action_exit: TAction
      Category = 'Database'
      Caption = #1042#1099#1093#1086#1076' '#1080#1079' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
      ImageIndex = 2
      OnExecute = Action_exitExecute
    end
    object Action4: TAction
      Category = 'DataFind'
      Caption = #1050#1088#1080#1090#1077#1088#1080#1081
    end
    object action_admin_showhints: TAction
      Category = 'Admin'
      Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1087#1086#1076#1089#1082#1072#1079#1082#1080
      OnExecute = action_admin_showhintsExecute
    end
    object Action1: TAction
      Category = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1092#1080#1083#1080#1072#1083#1072
      ImageIndex = 3
      OnExecute = Action1Execute
    end
    object Action2: TAction
      Category = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
      OnExecute = Action2Execute
    end
    object action_s1: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1043#1086#1088#1086#1076#1072
      ImageIndex = 8
      OnExecute = action_s1Execute
    end
    object action_s2: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1055#1088#1086#1084#1087#1083#1086#1097#1072#1076#1082#1080
      ImageIndex = 9
      OnExecute = action_s2Execute
    end
    object action_s3: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1057#1090#1088#1086#1077#1085#1080#1103
      ImageIndex = 3
      OnExecute = action_s3Execute
    end
    object action_s4: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1056#1072#1073#1086#1095#1080#1077' '#1084#1077#1089#1090#1072
      ImageIndex = 11
      OnExecute = action_s4Execute
    end
    object action_s5: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1057#1083#1091#1078#1073#1099
      ImageIndex = 10
      OnExecute = action_s5Execute
    end
    object action_s6: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1058#1080#1087#1099
      ImageIndex = 12
      OnExecute = action_s6Execute
    end
    object action_s7: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1052#1072#1088#1082#1080
      ImageIndex = 13
      OnExecute = action_s7Execute
    end
    object action_s8: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1080
      ImageIndex = 14
      OnExecute = action_s8Execute
    end
    object action_s9: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
      ImageIndex = 15
      OnExecute = action_s9Execute
    end
    object action_s10: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' CHKCFG'
      ImageIndex = 16
    end
    object Action3: TAction
      Category = 'Main'
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      ImageIndex = 21
      OnExecute = Action3Execute
    end
    object Action5: TAction
      Category = 'Main'
      Caption = #1055#1077#1095#1072#1090#1100
      ImageIndex = 20
      OnExecute = Action5Execute
    end
    object Action6: TAction
      Category = 'Main'
      Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103' '#1074#1099#1082#1083#1102#1095#1077#1085#1072
      ImageIndex = 23
      OnExecute = Action6Execute
    end
  end
  object ImageList16: TImageList
    Left = 896
    Top = 56
    Bitmap = {
      494C010119006800F80110001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000007000000001002000000000000070
      0000000000000000000000000000000000000000000000000000000000000000
      0000EEBFA370EEC1A47000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9EC
      E420DA753AEFE69E71AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DE8B
      5DBFD76B2CFFDA7130FFDE7835FFE17F3AFFE5863FFFEFAF7EAFF9E3D0400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EAB89E70D363
      26FFD6692AFFD96F2FFFDC7533FFDF7B38FFE3813CFFE68841FFE88D45FFF7D5
      B960000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D2652DEFD261
      24FFD56628FFD76C2CFFDE824ADFEEBB9A80EFBE9C80EFB9928FE99658DFE78B
      43FFF7DAC4500000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5E0D530E29B
      759FD36326FFD6682AFFDF8854CF00000000000000000000000000000000F3C9
      AA70E99C63CF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F9EBE320E49E789FD87238EFFCF5F1100000000000000000000000000000
      0000F9E7DA30FBEFE62000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCF5F110FCF5F1100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8E8E1200000
      000000000000000000000000000000000000D87540DFE8B09280FCF5F1100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D9845EAFE6B1
      997000000000000000000000000000000000DE8F67AFD15F23FFD26124FFE29C
      779FF9EBE3200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F0D1C440C74C
      15FFCF6434DFE19C7D8FEEC8B650E8B49A70D67748CFCE5A1FFFCF5B20FFD05D
      22FFD05E22FFF9EAE32000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E9BA
      A660C74B15FFC84D16FFC94F18FFCA5219FFCB531BFFCC551CFFCD561DFFCD57
      1EFFDD8C64AF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0D1C440D5784EBFC84C15FFC84E16FFC94F18FFCA5119FFCA5219FFCE5D
      28EFFBF4F0100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0D2C440F1D2C440DC906D9FC84E16FFEEC7
      B650000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDC6B550D8825DAF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000008000000080
      0000008000000080000000800000008000000080000000800000008000000080
      0000008000000080000000800000008000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AE5D1CFFE4CAB74F0000000000000000000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000000000000080000000800000008000000080
      0000008000000080000000800000008000000080000000800000008000000080
      0000008000000080000000800000008000000000000000000000FDFDFD02F7F7
      F708EFEFEF10E6E6E619DEDEDE21CACACA350F89D8FF0D86D7FF0B80D4FF829F
      AA87F1F1F10E0000000000000000000000000000000000000000000000000000
      00000000000000000000BF7934FFDD951DFFC47314FFB4621DFF000000000000
      0000000000000000000000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000000000000080000000800000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000800000008000000000000000000000000000000000
      00000000000000000000000000001BA0E2FF1BA0E2FF189CE0FF1494DDFF108A
      D8FF0A7ED3FF0000000000000000000000000000000000000000000000000000
      00000000000000000000C17E36FFDD9723FFC87618FFBF701FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000800000008000000080
      0000008000000080000000800000008000008A3E0DFF00000000000000000000
      000000000000C18539FF0000000032BBEBFF32BBEBFF2CB5EAFF22ABE6FF199D
      E0FF118EDAFF0000000000000000000000000000000000000000000000000000
      00000000000000000000C5833CFFE09F30FFCC7E20FFC27624FF000000000000
      00000000000000000000000000000000000000000000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF00C0C0C000000000000080000000800000FFFFFF000080
      0000008000000080000000800000008000000080000000800000FFFFFF000080
      000000800000008000000080000000800000F2EAE125974D12FFA65F1CFFB574
      2CFFC58D3EFFD3A456FF0000000056D5F2FF56D5F2FF4BCFF1FF3AC3EDFF27B2
      E8FF199DE0FF0000000000000000000000000000000000000000000000000000
      00000000000000000000C7853DFFE2A436FFD18326FFC57927FF000000000000
      00000000000000000000000000000000000000000000C0C0C000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0
      C000FFFFFF000000FF00FFFFFF00000000000080000000800000FFFFFF000080
      00000080000000800000008000000080000000800000FFFFFF00008000000080
      000000800000FFFFFF000080000000800000000000009E5616FFAF6C24FFC187
      39FFD3A556FFE1BE76FFE8CF93FF5CB3E0BB83E5F7FF73E0F5FF58D6F3FF3CC4
      EDFF24ADE6FF1596DEFF00000000000000000000000000000000000000000000
      00000000000000000000CC8B3FFFE5AC42FFD68C2DFFC97E2BFF000000000000
      00000000000000000000000000000000000000000000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFF
      FF00C0C0C000FFFFFF00C0C0C000000000000080000000800000FFFFFF000080
      000000800000008000000080000000800000FFFFFF0000800000008000000080
      000000800000FFFFFF00008000000080000000000000A45D1AFFB6752DFFCB96
      48FFDEB76DFFE8D095FFF0E0B8FF00000000ABF0FBFF97EBF9FFCDF1FAFF9CE0
      F4FF30B5E7FF1B9FE1FF00000000000000000000000000000000000000000000
      00000000000000000000CE8F42FFE6B149FFD69031FFCC862EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000FFFFFF00FFFF
      FF00008000000080000000800000FFFFFF000080000000800000008000000080
      000000800000FFFFFF00008000000080000000000000A7601DFFBA7C31FFD0A0
      51FFE2C17BFFECD9A8FFF5E9D0FF0000000061B5E1B600000000BDE3D36454C6
      9BFF96CEB3830000000000000000000000000000000000000000000000000000
      00000000000000000000D39747FFEAB851FFDB973BFFD18E34FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000080000000800000FFFFFF00FFFF
      FF00FFFFFF0000800000FFFFFF0000800000008000000080000000800000FFFF
      FF00FFFFFF00FFFFFF0000800000008000000000000000000000BB7C31FFD1A0
      53FFE2C27DFFEDDAAAFFCBA464FF0000000081BDA094ACECDFFF83DEC6FF57C9
      9FFF33A972FF1B854BFF61A782B2000000000000000000000000000000000000
      000000000000D9A56DA8E2BA79FFEBB95BFFDDA040FFCE822BFFDBA973A80000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000FFFF000000000000FF
      FF00000000000000000000000000000000000080000000800000FFFFFF00FFFF
      FF0000800000FFFFFF0000800000008000000080000000800000008000000080
      0000FFFFFF00FFFFFF0000800000008000000000000000000000F9F9FC060000
      0000000000000000000000000000E2EAFFFF000000009AE5D3FF76D8BCFF4CC1
      94FF2DA369FF188247FF0D682FFF000000000000000000000000000000000000
      0000F6E9D92DF5DEABFFEDC261FFEDBE64FFEDC166FFD3852DFFD58830FFF6E9
      DA2D000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000080000000800000FFFFFF000080
      0000FFFFFF000080000000800000008000000080000000800000008000000080
      000000800000FFFFFF00008000000080000000000000000000000B0DA0FF2028
      C3FF4D5FE0FF839DF0FFB2C7F8FFC8D6FCFF0000000077D9BDFF5BCBA2FF3BB4
      7FFF22955AFF13783FFF0B622AFF00000000000000000000000000000000FAF1
      E81CD18A2AFFEFC567FFF0C66CFFEFC468FFEFC569FFD7872EFFD5872FFFD38E
      33FFFAF2E81C0000000000000000000000000000000000000000000000000000
      000000FFFF00000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000FFFFFF000080
      000000800000008000000080000000800000FFFFFF0000800000008000000080
      000000800000FFFFFF00008000000080000000000000000000006566C3A61318
      B1FF2E3CD0FF566CE4FF7995EFFF8DABF3FF000000004FC398FF3CB481FF299E
      64FF198348FF0F6D34FF085923FF00000000000000000000000000000000EFD3
      9BFFF5D589FFF2CC72FFF2CB6FFFF1C76CFFF0C66BFFE5AB45FFDB9131FFDB8F
      30FFE5AD4FFF0000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF000000000000FFFF0000FFFF000000
      0000000000000000000000000000000000000080000000800000FFFFFF000080
      0000008000000080000000800000FFFFFF00FFFFFF00FFFFFF00008000000080
      000000800000FFFFFF0000800000008000000000000000000000000000000A0B
      9BFF161CB5FF2936CDFF4052DBFF4D61E1FF4B5FE0FF4D936DBD23975CFF1A84
      49FF117138FF0A6029FF05501DFF044A19FF0000000000000000E8BD8394F6D8
      8DFFF3D487FFF4D79BFFF3E0BAFFF1DFBDFFEFDDBBFFECD8ADFFDB993FFFDB97
      39FFE19733FFE9C0879400000000000000000000000000000000000000000000
      000000FFFF0000000000C0C0C00000FFFF000000000000FFFF00000000000000
      0000000000000000000000000000000000000080000000800000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000800000008000000000000000000000000000000304
      83FF090A98FF1114ACFF1920B8FF1E27C0FF1D26BFFF000000002F8155DD0000
      00000000000000000000000000000000000000000000E4B564FFFFFFFFFFFEFF
      FFFFF3EAD7FFEFE7D5FFEEE6D3FFE3C37CFFE1C37BFFE6DECBFFDFCBA3FFD4B0
      68FFD1B78BFFD5D0CCFFDDA64DFF000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000008000000080
      0000008000000080000000800000008000000080000000800000008000000080
      0000008000000080000000800000008000000000000000000000000000000203
      7DFF02027DFF05058BFF080995FF090B9AFF0C0F9DFF00000000000000000000
      00000000000000000000000000000000000000000000E6B860FFE3B14BFFD88F
      14FFD99117FFDA9117FFDA9118FFDB941FFFDB941FFFDB931AFFDB941CFFDC96
      22FFDC971FFFDA9E31FFDEAD54FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000008000000080
      0000008000000080000000800000008000000080000000800000008000000080
      0000008000000080000000800000008000000000000000000000000000000000
      000000000000E0E0F434E5E5F66B000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F5E2C053F1D39E84EFC6
      78C7EDBF5FFFEDBF5FFFEDBE5EFFF2CB72FFF2CB72FFEDBE5EFFEDBF5FFFEDBF
      5FFFEFC678C7F1D39E84F5E2C05300000000E5E4E3B2D6D5D4B2C9C8C7B2BFBE
      BCB2B7B5B3B2B0AEADB2ABA9A8B2A9A7A6B2AAA8A7B2ADABA9B2B2B0AFB2BBB9
      B8B2C6C5C3B2D3D2D1B2E3E3E2B2F5F5F5B20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000947E5BFFA38A62FFA1885FFF0000000096825DEFA7977BBF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000008000
      0000008000000080000080000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      8000000080008080800000000000000000000000000000000000000000000000
      FF00808080000000000000000000000000000000000000000000000000000000
      000000000000AD936BFFAD936AFFAC9268FF00000000A99064FFA88F63FF9F87
      5CFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF0000000000FFFF
      FF000000000000000000FFFFFF00000000000000000000000000800000000080
      0000008000000080000000800000800000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      80000000800000008000808080000000000000000000000000000000FF000000
      800000008000808080000000000000000000000000000000000000000000A991
      6EFFCFC6B86FB09670FFAF956EFFAD946CFFAC936AFFAB9268FFAA9066FFA58C
      62FF00000000000000000000000000000000C0C0C0000000000000000000C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C00000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000080000000008000000080
      0000008000000080000000800000008000008000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      800000008000000080000000800080808000000000000000FF00000080000000
      8000000080000000800080808000000000000000000000000000AD9674FFB49B
      78FFB39A75FFB29973FFB19771FFAF966FFFAE956DFFAD946BFFAC9269FFA38A
      62FFA79576CF927C55FF0000000000000000C0C0C00000000000C0C0C000FFFF
      FF00C0C0C000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00000000008000000000800000008000000080
      000000FF00000080000000800000008000000080000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000080000000800000008000000080008080800000008000000080000000
      8000000080000000800080808000000000000000000000000000B6A081FFB79E
      7CFFB59C79FFB49B77FFB39975FFAD9571FFAE9670FFAF966EFFAE946CFFAD93
      6AFFAC9268FFA78E65FF0000000000000000C0C0C00000000000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF0000000000FFFFFF000000
      000000000000FFFFFF00FFFFFF000000000000800000008000000080000000FF
      00000000000000FF000000800000008000000080000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000800000008000000080000000800000008000000080000000
      800000008000808080000000000000000000000000000000000000000000B7A1
      81FFB8A07FFFB69E7CFFA48E6EFF0000000000000000DAD0BFFFB09770FFAF95
      6EFFAE946CFFAD936AFF0000000000000000C0C0C00000000000C0C0C000FFFF
      FF00C0C0C000FFFFFF000000000000000000000000000000000000000000C0C0
      C00000000000FFFFFF00FFFFFF000000000000FF00000080000000FF00000000
      0000000000000000000000FF0000008000000080000000800000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF0000008000000080000000800000008000000080000000
      800080808000000000000000000000000000000000009D8C76FFB5A186FFBCA6
      88FFBBA485FFB9A282FF000000000000000000000000C1B4A09FB29974FFB198
      72FFAE946EFFB6A890AF0000000000000000C0C0C00000000000FFFFFF00C0C0
      C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF00C0C0C000FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00000000000000000000FF0000000000000000
      000000000000000000000000000000FF00000080000000800000008000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000008000000080000000800000008000000080008080
      8000000000000000000000000000000000000000000000000000C1AD92FFBFAA
      8FFFBDA88BFFBCA687FFAB9679FF0000000000000000B19977FFB49B77FFB39A
      75FFAD936FFF000000000000000000000000C0C0C00000000000C0C0C000FFFF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000800000008000000080
      0000800000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000080000000800000008000000080008080
      8000000000000000000000000000000000000000000000000000C3B097FFC2AE
      95FFC0AC91FFBFAA8EFFBDA78AFFBBA587FFBAA383FFB8A080FFB69E7CFFB59C
      79FFB49B77FFA9916FFF0000000000000000000000000000000000000000C0C0
      C000FFFFFF00C0C0C0000000000000000000C0C0C00000000000FFFFFF00FFFF
      FF000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF0000008000000080
      0000008000008000000000000000000000000000000000000000000000000000
      0000000000000000FF0000008000000080000000800000008000000080008080
      8000000000000000000000000000000000000000000000000000DDD7D15F0000
      0000BFAD95FFC1AE94FFC0AB90FFBEA98DFFBCA789FFBBA486FFB9A282FFB8A0
      7FFFB69E7BFFCAC0B17F00000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF00000080
      0000008000000080000080000000000000000000000000000000000000000000
      00000000FF000000800000008000000080008080800000008000000080000000
      8000808080000000000000000000000000000000000000000000000000000000
      0000C6B49EFFC4B29AFFC3B097FFC1AD93FFBFAB8FFFBEA88CFFB39E82FF0000
      0000D8CEC2FF0000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C00000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      0000008000000080000000800000800000000000000000000000000000000000
      FF0000008000000080000000800080808000000000000000FF00000080000000
      8000000080008080800000000000000000000000000000000000000000000000
      0000E2DCD3FFC7B6A0FFBAAA94FF00000000C2AF96FFC1AC92FFB5A186FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000FFFFFF00FFFFFF000000000000000000FFFF
      FF0000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF00000080000000800000800000000000000000000000000000000000
      FF000000800000008000808080000000000000000000000000000000FF000000
      8000000080000000800080808000000000000000000000000000000000000000
      000000000000000000000000000000000000B6A590FFBAAD9BCF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C0000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF000000800000008000000000000000000000000000000000
      00000000FF000000800000000000000000000000000000000000000000000000
      FF00000080000000800000008000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF00000080000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E5E4E421DEDEDD2DDEDE
      DD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDE
      DD2DDEDEDD2DDEDEDD2DF8F8F8070000000000000000E5E4E421DEDEDD2DDEDE
      DD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDEDD2DDEDE
      DD2DDEDEDD2DDEDEDD2DF8F8F807000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EEF7F21740DB8EFCECF9F22D0000000000000000000000000000
      000000000000000000000000000000000000C8C9CA82ACC7D2FFA4BFCAFFA4BF
      CAFFA6C0CBFFA5BFCAFFA4BFCAFFA3BFCAFFA5BFCAFFA5BFCAFFA2BFCAFFA3BF
      CAFFA5C0CAFFA4C0CBFFBECED5FBF8F8F807C8C9CA82ACC7D2FFA4BFCAFFA4BF
      CAFFA6C0CBFFA5BFCAFFA4BFCAFFA3BFCAFFA5BFCAFFA5BFCAFFA2BFCAFFA3BF
      CAFFA5C0CAFFA4C0CBFFBECED5FBF8F8F8070000000000000000000000000000
      0000000000000000000000000000FDFDFD02F7F7F708ECECEB14F8F8F8070000
      0000000000000000000000000000000000000000000000000000000000000000
      00002CA560F1029740FF14D573FF25DB80FF58F2A8FFABEECACB000000000000
      000000000000000000000000000000000000BEC8CDDB9FBAC6FFA0BBC7FF9FBB
      C7FFA0BBC6FF9FBBC7FFA0BBC7FF9FBBC6FFA0BBC6FFA0BBC7FFA0BBC7FF9FBB
      C6FF9CB8C3FFA0BBC6FFA7C2CEFFDEDEDE2DBEC8CDDB9FBAC6FFA0BBC7FF9FBB
      C7FFA0BBC6FF9FBBC7FFA0BBC7FF9FBBC6FFA0BBC6FFA0BBC7FFA0BBC7FF9FBB
      C6FF93ADB7FFA0BBC7FFA7C2CEFFDEDEDE2D0000000000000000000000000000
      000000000000FCFCFC03F1F1F00FAFADCD7B5251B8F83836A1FDA2A0BA7BECEC
      EC13FCFCFC030000000000000000000000000000000000000000A8DDC18602B7
      52FF02AD4EFF02AC4DFF32E18AFF00CF62FF11D772FF0B9F3BFF4AEB9DFF87F2
      BDF7FBFDFC0A000000000000000000000000BECACEDBA2BFCBFFA3BFCBFFA2BF
      CBFFA4BFCBFFA3BFCBFFA4C0CCFFA4C0CCFFA2BFCBFFA3BFCCFFA4BFCBFFA3BF
      CBFF738790FFA5C1CEFFAAC6D2FFDEDEDE2DBECACEDBA2BFCBFFA3BFCBFFA3C0
      CDFFA4BFCBFFA3BFCBFFA3BFCBFFA3BFCBFFA2BFCBFFA3BFCCFFA5C1CDFFA3BF
      CBFF8DA5B0FF7D929CFFAAC6D2FFDEDEDE2D000000000000000000000000FBFB
      FB04E7E7E71E8B88C9AA4E4BCAFF807EAEFF5553B8FF4D4C63FF423C48FF2927
      7FF6B9B7C45CF4F4F40BFEFEFE0100000000000000000000000002BE56FF02B7
      54FF02B351FF02B451FF32E18AFF02BF58FF02D064FF006B13FF0CD56FFF1EDC
      7EFF11A543FF77EEB2F90000000000000000BECDD0DBA7C3D0FFA8C3D0FFA8C4
      D0FFA9C5D1FFA9C4D1FF485459FF31393DFFA7C4D1FFA7C3D0FFA7C4D0FFA8C3
      D0FF788C95FFABC6D3FFAFCBD7FFDEDEDE2DBECDD0DBA7C3D0FFA0BBC7FF1113
      14FFA8C3CFFFA8C4D0FFA8C3D0FFA7C3D0FFA7C3D0FFA9C5D2FF121517FF96AF
      BAFF73868FFF8DA5AFFFAFCBD7FFDEDEDE2D00000000F9F9F906D3D2DC3A5F5C
      C1D45D59CCFF6A7BD2FF1F6177FFB5AF9DFF7D786DFF736942FF554E41FF655D
      50FF54507FFF353376EBDEDEDF29FDFDFD02000000000000000002A94BFF02A3
      48FF029D43FF029840FF21D378FE029641FF02B553FF005F11FF02C860FF02CE
      63FF006C15FF10D470FF0000000000000000C0CFD3DBADCAD5FFADCAD5FFADCA
      D6FFAECBD6FFADCAD6FF3A4447FF212729FFADCBD6FFACCAD5FFACCAD5FFADCA
      D5FFAECBD6FFAECBD6FFB4D1DCFFDEDFDE2DC0CFD3DBADCAD5FFA3BFC9FF0000
      00FFADC9D4FFADCAD5FFABCAD5FFACCAD5FFADCAD5FFAECCD7FF000000FF98B1
      BBFFB0CDD8FFAFCBD6FFB4D1DCFFDEDFDE2D000000004D4AB7E4514ED3FFB5AF
      A4FF969573FF216879FF00657CFFBBB6A7FF807B71FF6E5B2FFF6D6659FF7E77
      68FF959082FF7E7875D0F6F5F60B000000000000000085CBA4A002913EFF0284
      37FF02A146FF02AE4DFF29DD83FF02B553FF02C25BFF029E45FF02A74AFF02B3
      51FF005E11FF02C35BFF0000000000000000C0D3D6DBB2CFDBFFB3D0DBFFB4D0
      DBFFB4D0DBFFB3D0DBFF3B4549FF23282AFFB3D1DCFFB2CFDBFFB3CFDBFFB3CF
      DBFFB3CFDBFFB3D0DBFFBCD8E2FFDEDFDF2DC0D3D6DBB2CFDBFFA9C4CEFF0000
      00FFB3CFDAFFB3D0DBFFB1CFDBFFB3D0DBFFB3D0DBFFB4D1DDFF000000FF9DB6
      C0FFB3CFDBFFB3D0DBFFBCD8E2FFDEDFDF2D00000000000000006260B5DEAEA9
      93FF8B866CFF42808EFF99A4A0FF8D877CFF918D84FF7D673FFF857E6FFF9090
      8EFF989082FF9F998EBC000000000000000000000000108F46FC02953FFF0293
      3FFF02943DFF29DE85FF40E998FF16D170FE02B752FF02C75FFF0ED36EFF15D1
      6FFE02943FFF02A648FF0000000000000000C2D5D9DBB7D5E0FFB9D5E0FFBBD6
      E0FFBBD7E0FFBAD6E0FF3E474BFF24292BFFBAD7E1FFB8D5E0FFB8D5E0FFB9D5
      E0FFB9D6E0FFBAD6E0FFC1DDE7FFDEDFDF2DC2D5D9DBB7D5E0FFAFC9D3FF0000
      00FFBAD5DFFFBAD5E0FFB9D4DFFFB1CBD5FFBAD6E0FFBAD7E2FF000000FFA3BB
      C5FFB9D6E0FFBAD6E0FFC1DDE7FFDEDFDF2D00000000000000007774BBC79E95
      79FFA09B86FF9A9385FF8E8A82FFADACA9FF9D998FFFF8F7F3FFD0CCBFFF7A76
      6EFF9D9587FFB2AB9FBC0000000000000000028839FF028A3BFF028736FF36E5
      91FF02D060FF027130FF00430BFF026D2CFF02C85CFF4BEC9FFF0BCC66FF1ED8
      7AFF2DDF86FF34E48FFF92D7B1AA00000000C2D8DBDBBDDAE5FFBFDBE6FFC0DB
      E6FFBFDBE6FFC0DBE6FF414A4DFF252A2CFFC0DCE7FFBFDBE6FFBFDBE6FFC0DB
      E6FFC0DBE6FFBFDBE6FFC9E3ECFFDEDFDF2DC2D8DBDBBDDAE5FFB5CED9FF0000
      00FFBEDAE4FFC2DEE9FF1E2223FF0A0B0CFFC0DCE7FFC1DDE8FF000000FFA9C0
      CAFFC0DBE6FFBFDBE6FFC9E3ECFFDEDFDF2D00000000000000008C8AC8B1928F
      B6FF8C8984FFB2B1B0FFD7D8D7FFE5E6E5FF6C685EFF534C41FF6C6554FF877F
      70FFB8B1A4E1E9E7E2440000000000000000027F33FF41E898FF02C85BFF02A6
      49FF1ADA78FF02B954FF02A74BFF02A749FF02A447FF02AA4AFF423A3EFF397E
      5BFF34DD8AFF26DD82FF1AD777FF0DC563FEC3DADEDBC4E0EBFFC6E1EBFFC6E1
      EBFFC7E1EBFFC7E1EBFF434B4FFF262B2DFFC8E2ECFFC7E1EBFFC7E1EBFFC7E1
      EBFFC7E1EBFFC9E3EDFFD0E9F1FFDEE0E02DC3DADEDBC4E0EBFFBBD4DEFF0000
      00FFC7E1EBFF3F474AFF0C0D0EFF1B1F20FF1E2224FFCBE6F0FF000000FFAFC6
      CEFFC7E1EBFFC9E3EDFFD0E9F1FFDEE0E02D0000000000000000A29FD398615F
      BBFFC7C8C5FFE3E4E3FFC0BFBCFF95938EFFADAAA5FF5C5548FF8A8476FFA7A2
      91FF0000000000000000000000000000000051E39BFC02CE5FFF02933DFF02C6
      5EFF03BE5CFF0EA956FF37E38FFF40E796FF02BD55FF0FDC72FF3C3B3BFF3C33
      38FF02903DFF02B951FF66F4B0FF4CCD88E3C4DDE0DBCAE6F0FFCDE6F0FFCEE7
      F0FFCDE7F0FFCEE7F0FF454D50FF282D2EFFCEE8F1FFCDE7F0FFCEE7F0FFCEE7
      F0FFCDE6F0FFD8ECF4FFD6EEF6FFDEE0E02DC4DDE0DBCAE6F0FFC1D9E2FF0000
      00FF68757AFF010101FFC4DCE5FFCCE5EEFF080909FF424B4EFF000000FFB4CB
      D3FFCDE6F0FFD8ECF4FFD6EEF6FFDEE0E02D0000000000000000B1AED7825A58
      AFFFD7D5D6D8BEB8AAFFAEAA9AFF888570FF908660FF766F61FFA39D91FFB3AF
      9EFF000000000000000000000000000000000000000000000000F3FBF61C61EB
      A6FD050505FF02AD46FF00D463FF02C85EFF09CE66FF45EC9FFF303030FF332C
      30FF02923BFF41EB9AFF94DEB6C000000000C5E0E3DBCEE9F4FFD3EAF4FFC0D5
      DDFFBCD1D9FFBCD1DAFF434A4DFF24282AFFBDD2DBFFBCD1DAFFBCD2DBFFD3EB
      F5FFD6ECF5FFE1F1F8FFDBF1F9FFDEE0E02DC5E0E3DBCEE9F4FFC7DDE6FF0000
      00FF000000FFB4C9D1FFD3EBF4FFD3EBF4FFC6DCE5FF000000FF000000FFB9CE
      D7FFD6ECF5FFE1F1F8FFDBF1F9FFDEE0E02D0000000000000000C2C0DF685655
      A3FFB8B6B0AC9C8C5EFFB39F74FFBBAF95FFA19C8EFF5A554CFF928A7BFFA69D
      8DFF000000000000000000000000000000000000000000000000000000000000
      0000040404FF302D2FFF6BEEB2FD0FD66FFF02A748FF02CD5EFF1A191AFF2521
      23FF00000000000000000000000000000000C8E3E6DBDCF1F9FFDAF1FBFF1719
      1AFF000000FF000000FF000000FF000000FF000000FF000000FF070708FFDDF3
      FDFFE7F5FBFFE5F5FBFFE0F4FCFFDEE1E02DC8E3E6DBDCF1F9FFCBE1EAFF0000
      00FF96A6ADFFD8EFF9FFD8EFF9FFD8EFF9FFD8F0F9FFB2C5CCFF000000FFBED2
      DAFFE7F5FBFFE5F5FBFFE0F4FCFFDEE1E02D0000000000000000EBE9F42B726F
      8BBFC8C4BD979D9A92FFA29F96FF95907AFF8C8263FF716A51FFCAC7BAFCA39E
      93DA000000000000000000000000000000000000000000000000000000000000
      0000030303FF222222FF0000000000000000F2FBF620CADED3571B1B1BFF2020
      20FF00000000000000000000000000000000C9E4E6DBE9F7FDFFE4F6FCFFDFF5
      FFFFDEF6FFFFDFF6FFFFDEF6FFFFDEF6FFFFDEF6FFFFDFF6FFFFE2F7FFFFECF8
      FDFFEBF8FDFFE9F7FDFFE3F7FDFFDEE1E12DC9E4E6DBE9F7FDFFE5F6FDFFDFF6
      FFFFDBF3FCFFDCF3FCFFDBF3FCFFDBF2FCFFDBF2FCFFDCF3FCFFE2F7FFFFECF9
      FDFFEBF8FDFFE9F7FDFFE3F7FDFFDEE1E12D0000000000000000000000000000
      000000000000FFFFFF058B805FFF918568FF958C7AFF5E5137FFF2F1F0230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020202FF171717FF00000000A0A0A05F0F0F0FF90C0C0CFF0A0A0AFFA5A5
      A56200000000000000000000000000000000C8E3E5CEE9F7FDFFEBF8FDFFEBF8
      FDFFE4F6FCFFDDF3FCFFDBF3FCFFDBF2FBFFDFF4FCFFE9F7FDFFEBF8FDFFEBF8
      FDFFEBF8FDFFEAF8FDFFE0F6FEFFE4E6E621C8E3E5CEE9F7FDFFEBF8FDFFEBF8
      FDFFE4F6FCFFDDF3FCFFDBF3FCFFDBF2FBFFDFF4FCFFE9F7FDFFEBF8FDFFEBF8
      FDFFEBF8FDFFEAF8FDFFE0F6FEFFE4E6E6210000000000000000000000000000
      00000000000000000000B9B5AF8CD9D6D3BDEAE8E283E7E5E141000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010101FF050505FE737373FEC1C1C1FF2C2C2CFBD3D3D32E000000000000
      000000000000000000000000000000000000ECEDED1CC8E4E5CEC9E6E9DBCAE6
      E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6
      E9DBCAE6E9DBC8E6E9DBCADADA8400000000ECEDED1CC8E4E5CEC9E6E9DBCAE6
      E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6E9DBCAE6
      E9DBCAE6E9DBC8E6E9DBCADADA84000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C0419494946E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE01FEFEFE01FEFE
      FE01FEFEFE01FEFEFE01FEFEFE01FEFEFE01FEFEFE01FEFEFE01FEFEFE01FEFE
      FE01FEFEFE01FEFEFE010000000000000000000000000000000000000000F5EB
      E619AF5501FFC06E00FFCF8400FFD99200FFF3DEAE5100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF444444FF0000000000000000000000000000000000E85DFF00B344FF00E8
      5DFF00BC1EFF00C8FFFF00C8FFFF00C8FFFF00C8FFFFCDE8FF32EF75FFE1ED63
      FFFFED63FFFFC865D59A000000000000000000000000AFAFAF55393939FF4040
      40FF484848FF505050FF565656FF575757FF565656FF4E4E4EFF474747FF4040
      40FF373737FF3C3C3CEFD5D5D52A00000000000000000000000000000000DAB4
      9C63B86308FFC97B00FFDA9400FFF0C7C5FFEEB100FFE7B541BE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000006699FF006699FF003366FF003366FF003366FF0033
      66FF006699FF000000FF444444FF000000000000000000E85DFF00E85DFF00E8
      5DFF00BA20FF00C8FFFF00C8FFFF00C8FFFF00C8FFFF0088FFFFEC63FFFFA003
      A9FFED63FFFFAA0FBFF0000000000000000000000000313131FF373737FF3F3F
      3FFF474747FF4F4F4FFF545454FF565656FF545454FF4E4E4EFF464646FF3F3F
      3FFF363636FF313131FF2B3137FF00000000000000000000000000000000FDFB
      FA05BE6F17FFDC9B4CFFFFE2E1FF3570A7FFFBCD6DFFF0CC738C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF99CCFFFF006699FF003366FF003366FF003366FF0066
      99FF006699FF006699FF444444FF444444FF0000000000E85DFF00E85DFF00E8
      5DFF00B923FF00C8FFFF00C8FFFF00ABEBFF00B5F2FF0088FFFFED63FFFF9E00
      A6FF9E00A6FFED63FFFFC55DD3A200000000000000008ACAFFFF1492FFFFFF95
      00FF1A99FFFFFF9500FFFF9500FF30A9FFFFFF9500FFFF9500FFFF9500FFFF95
      00FF3CB3FFFF0462FFFF0487FFFF000000000000000000000000000000000000
      0000BB6917FFFFFBFFFF79ADE1FF487DB2FFF9D7A8FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000006699FF99CCFFFF006699FF003366FF003366FF0066
      99FF006699FF000000FF444444FF444444FF9EF5C06100C34BFF00C94EFF00E5
      5BFF00B825FF00C8FFFF00C8FFFF00C8FFFF00C8FFFF0088FFFFED63FFFFED63
      FFFFED63FFFFED63FFFFA400BAFF000000000000000096D1FFFF7FC4FFFF75BE
      FFFFFF9500FFFF9500FF1897FFFFFF9500FF24A0FFFFFF9500FFFF9500FF34AD
      FFFF37AFFFFF0462FFFF1493FFFF000000000000000000000000000000000000
      0000000000000C5F85FF93C5F8FF6492C0FF81A9D3BC00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF006699FF000000FF0000
      00FF444444FF444444FF444444FF0000000000E85DFF00E85DFF00E85DFF00B0
      42FF00B628FF005FAEFF00AFEEFF00C8FFFF0064BBFF0088FFFFED63FFFF9E00
      A6FF9E00A6FFED63FFFFA400BAFF0000000000000000B1E4FFFF0386FFFFFF95
      00FF0789FFFFFF9500FFFF9500FF0F90FFFFFF9500FFFF9500FFFF9500FFFF95
      00FF209DFFFF25A1FFFF2CA6FFFF000000000000000000000000000000000000
      000000000000209BBEFF92B0D3FF84B0DCFF75A7DAFF0079AEFF76CA64FF6DBC
      56FF5FA842FF4F902AFF549832FE000000000000000000000000000000000000
      00000000000000000000000000000000000000000000006699FF000000000000
      00000000000000000000000000000000000000B645FF00E85DFF00E85DFF00BB
      48FF00B42AFF00C2B2FF00C8FFFF00A3E6FF0083D0FF00A1FFFFED63FFFFED63
      FFFFED63FFFFBA23C5FFA400BAFF0000000000000000BEF1FFFFB9EAFFFFAFE2
      FFFFA1D8FFFF94CFFFFF86C8FFFF80C5FFFF79C1FFFF78C1FFFF76BFFFFF7DC3
      FFFF83C6FFFF91CDFFFF38B0FFFF00000000000000009B9B9BAB7C7C7CFF8D8D
      8DFFA4A09FFF2DB6D3FF309BC9FF94C0ECFF8FC2F5FF0AC4F1FF81D668FF78CD
      67FF67B44EFF5BA23BFF6EBF59FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000006699FF000000000000
      0000000000000000000000000000000000001BF184E715F99BFF2EFFBBFF3FFF
      C6FF00B32DFF009658FF00B9F5FF0077C8FF005BB5FF00C8FFFFED63FFFF9E00
      A6FFB31ABDFFED63FFFFA400BAFFC865D59A00000000BAF5FFFFBBF3FFFF5863
      66FF5D5D5DFFB4E6FFFFAEE2FFFF56636BFF5D5D5DFFA2D9FFFFA1D7FFFF5C6C
      78FF4A4A4AFFFF3100FF3D3D3DFF0000000000000000ADADADFF8D8D8DFF9C9C
      9CFFBCB3B3FF3AC6DCFF01A3D4FF1F829DFF557FADFF007BB6FF1045CFFF76A9
      50FF69B751FF65B24BFF6CB454F2000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      00000000000000000000000000000000000000000000000000003BFFC4FF4CFF
      CFFF3FE9E9F600C8FFFF00C8FFFF00C8FFFF00B4F2FF00C8FFFFED63FFFFEB7E
      FFFFEDB0FFFFEDB0FFFFEDB0FFFFA400BAFF000000006A8386FF999999FF4E4E
      4EFF000000006C8186FF999999FF505050FF000000006E8188FF9C9C9CFF5252
      52FF00000000FF3B00FF0000000000000000000000009F9F9FE1979797FFA1A1
      A1FFC6C6C6FF45CFDEFF1398C2FF1DADD2FF149BC4FF4186A3FF416489FFE0D4
      DCFF60802EFF6EBE58FFFCFDFC03000000000000000000000000000000000000
      0000000000000000000000000000000000FF007700FF005500FF004400FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      000000C8FFFF005BB5FF005EB7FF00A4E7FF005BB5FF00C8FFFF0088FFFFEDB0
      FFFFEDB0FFFFEDB0FFFFEDB0FFFF00000000000000006D6D6DFF000000000000
      000000000000747474FF000000000000000000000000727272FF000000000000
      000000000000FF7F00FF000000000000000000000000FCFCFC059B9B9BFF9898
      98FF4F79A3FF0A3D72FF76C1CAFF2C9CBDF1ADCCDC52CADCE5514F80B2FF5386
      B9FFF9F8EEFF0000000000000000000000000000000000000000000000000000
      000000000000000000FF007700FF00AA00FF008800FF005500FF004400FF0066
      99FF000000FF000000FF00000000000000000000000000000000000000000000
      000000C8FFFF00C8FFFF00C8FFFF00C8FFFF00C8FFFF00C8FFFF0088FFFF0088
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C2C2C299C1C1C199000000000000000000000000000000005C65
      6CFF5487BAFF2F6397FFDEE4EB4200000000000000006C9FD3FF7CA8D5FF82A8
      CDFF000000000000000000000000000000000000000000000000000000000000
      00FF007700FF00AA00FF00AA00FF00AA00FF00AA00FF008800FF007700FF0044
      00FF004400FF00000000000000FF000000000000000000000000000000000000
      000000C8FFFF005BB5FF005EB7FF005BB5FF005BB5FF00C8FFFF0088FFFF0088
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AFAFAFFFA7A7A7FF000000000000000000000000000000000000
      00006F9BC6FF7BA7D3FF699CCFFF000000000000000086B9ECFF8FBCE8FF95B9
      DDFF5680AAD100000000000000000000000000000000000000FF007700FF00AA
      00FF00AA00FF00AA00FF00AA00FF00AA00FF00AA00FF00AA00FF007700FF0000
      00FF00000000006699FF000000FF000000000000000000000000000000000000
      000000C8FFFF00C8FFFF00C8FFFF00C8FFFF00C8FFFF00C8FFFF0088FFFF0088
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DBDBDBFFD8D8D8FF000000000000000000000000000000009CB4
      CD7896B9DCFF8EBAE6FF83B6E9FF00000000000000008DC0F3FF94C0EDFF8FB3
      D9FF2F6296FF000000000000000000000000000000FF00AA00FF00AA00FF00AA
      00FF00AA00FF00AA00FF00AA00FF00AA00FF008800FF000000FF000000000066
      99FF000000FF0000000000000000000000000000000000000000000000000000
      000037DBFFE046EBFFFF3EE6FFFF36E1FFFF2DDCFFFF25D7FFFF1DD2FFFF0AA5
      FFFC0088FFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E2E2E255E2E2E255000000000000000000000000000000003165
      98FF7BA3CBFF95C1EDFF91C4F7FF00000000000000007DB3E8FF58759BFF2B6A
      9AFF114578FF0000000000000000000000000000000000AA00FF00AA00FF00AA
      00FF00AA00FF00AA00FF008800FF000000FF00000000006699FF000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000038E2FFFF30DDFFFF28D8FFFF20D3FFFF17CEFFFF10C9
      FFFD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EDEDED55F0F0F05500000000000000000000000000000000184B
      7EFF295D8DFF83A9D4FF7FB4E8FF00000000000000007B9EC0A8277EB1FF09BA
      EDFF64A6CBB500000000000000000000000000000000000000FF00AA00FF00AA
      00FF008800FF000000FF00000000006699FF000000FF006699FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005391
      BACF0BB5E8FF1F8CC0FF4171A2F9000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF00000000006699FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F0F0F00FE1E1E11ED9D9D926D9D9D926E3E3E31CF3F3F30C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D9D9D9267D71
      5FF1776A57FF979279FF9A9679FFFFFFFFFFFFFFFFFF9B9779FF908971FF776A
      57FF9D9588ABE1E1E11E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE01FCFC
      FC04F8F8F807F8F8F80AF5F5F50BF8F8F809FBFBFB05FDFDFD02FEFEFE010000
      00000000000000000000000000000000000000000000F5F5F50A979278FF7B77
      51FF817D58FF87825FFF8B8764FFFFFFFFFFFFFFFFFF898462FF84805CFF7E7A
      54FF79734DFF7A6D5AFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCFCFC03EFEFEF16DFDFDF2CD0D0
      D042133E20FF4CDB81FF53DC90FF58D69AFFB6B6B65DD7D7D737E8E8E820F7F7
      F70B000000000000000000000000000000000000000000000000989577FF8480
      5DFF8E8967FF95916FFF999676FFFFFFFFFFFFFFFFFF989373FF918E6BFF8984
      62FF807C57FF817661FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE01020A03FF2FCA
      4CFF38CE5CFF40D26CFF49D67DFF52DA8DFF5BDF9EFF65E5B1FFFEFEFE010000
      0000000000000000000000000000000000000000000000000000A19E83FF908B
      69FF999676FFA39F80FFA9A688FFFFFFFFFFFFFFFFFFA7A384FF9E9B7BFF9591
      6FFF8A8663FF786B58FF00000000000000000000000000000000000000000000
      00000000000000000000FF000000FF000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050505FA7EDC85FF23C5
      37FF2ECA49FF2DAA4AFF1D5F30FF48D67AFF51DA8BFF5ADE9CFF62E2ACFF0000
      0000000000000000000000000000000000000000000000000000938B75FF9995
      74FFA6A283FFB0AD91FFB8B49BFFFFFFFFFFFFFFFFFFB4B297FFABA88AFF9F9C
      7CFF928F6DFF776A57FF00000000000000000000000000000000000000000000
      00000000000000000000FF0000000000FF00FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080DB7EFF7EDB80FF5DD4
      65FF00000000000000000000000000000000111111EE50D989FF58DD99FF050C
      09FFB7B7B748DADADA2500000000000000000000000000000000776A57FFA19D
      7EFFAFAB90FFBCB89FFFD3D1C0FFFFFFFFFFFFFFFFFFC1BFA7FFB5B298FFA8A4
      87FF999676FFADA59A9900000000000000000000000000000000000000000000
      00000000000000000000FF0000000000FF00FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000161616E985D781FF7EDA7BFF0000
      000000000000000000000000000000000000FCFCFC03FCFCFC03FCFCFC03FCFC
      FC03B5B5B54A4ED885FFDBDBDB24000000000000000000000000D0CCC557AAA6
      88FFB5B298FFC3C1AAFFFDFDFDFFF4F4F4FFF7F7F7FFCAC7B2FFBDB9A2FFAEAA
      8FFFB4B299FF000000000000000000000000000000000000000000000000FF00
      0000FF000000FF000000FF0000000000FF00FF000000FF000000FF000000FF00
      000000000000000000000000000000000000000000000000000000000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF0000000000000000000000000000000E8A06FF8AD187FF87D683FF0000
      00000000000000000000000000007373738C78CA74FF70D36CFF6ED66FFF6FD8
      77FF2AC841FF37CE5AFF43D472FFDBDBDB240000000000000000000000007C70
      5DFFB8B49BFFB0AE9BFF557EACFF557EACFF557EACFF7996B7FFBFBCA3FFB0AD
      91FF776A57FF000000000000000000000000000000000000000000000000FF00
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00
      000000000000000000000000000000000000000000000000000000000000FF00
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00FF0000000000000000000000000000000B7904FF91CD8DFF8ED18BFF0000
      00000000000000000000000000007373738C82BC7DFF7FC57BFF77CC73FF6FD4
      6AFF71D773FF1FC32DFF2CC945FF000000000000000000000000000000000000
      0000978E7BFF6E94BDFF5F91C4FF6293C6FF6293C6FF6092C4FF557EACFF776A
      57FF00000000000000000000000000000000000000000000000000000000FF00
      0000FF000000FF000000FF0000000000FF00FF000000FF000000FF000000FF00
      000000000000000000000000000000000000000000000000000000000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF0000000000000000000000000000002F2F2FD097C993FF90CB8CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BBBBBB446ED56AFF00000000000000000000000000000000000000000000
      0000557EACFF6A99CAFF74A1D0FF7AA6D3FF7AA6D3FF74A1D0FF6D9BCBFF93AD
      CAA2000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF0000000000FF00FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009DC699FF96C893FF90CA
      8CFF00000000000000000000000000000000021A03FF1DC22AFF26C63AFF1414
      14EBB7B7B7480000000000000000000000000000000000000000000000000000
      000088AACFFF80ABD7FF8FB7DFFF98BDE4FF98BDE4FF8FB7DFFF80ABD7FF557E
      ACFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF0000000000FF00FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000434343BC9CC498FF95C6
      91FF8EC88AFF34AE2EFF0EA207FF7CD577FF73D771FF72D874FF1CC328FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000094B4D6FF99BEE4FFAFCFF0FFBDD9F6FFC2DCF7FFAACCEFFF98BDE4FF557E
      ACFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000FF000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000414141BE9BC3
      97FF94C590FF8CC789FF86CA82FF7ECE7BFF77D373FF06BF01FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000557EACFFB2D1F0FFC8E1FBFFD3E9FFFFD7EBFFFFD7E9FCFFABCCEFFF87A3
      C4B4000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A1A1AE51C8413FF2E9B27FF014400FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B6CDE6FFD6EBFFFFDAEEFFFFDFF0FFFFE4F2FFFF5981AEFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000557EACFFA1BBD7FF8AA8CAFF5D84AFF3000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFD02FBFBFB04FBFBFB04FBFBFB04FBFBFB04FDFDFD020000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FEFEFE01FEFEFE01FEFEFE01F0F0F00F7E7E85814242
      67BDCCCCCC3300000000000000000000000000000000FCFCFC03F7F7F708F2F2
      F20DECECEC13E9E9E916E9E9E916ECECEC13F2F2F20DF8F8F807FCFCFC030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000928B83FF8F8A85FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F7F708CBCB
      CB348484847B6060609F5B5B5BA4595959A65B5B5BA75B5B5BA46060609F8484
      847BC9C9C936F5F5F50A0000000000000000000000000000000000000000F0F0
      F00FABABAB54838382C2C2C1C6FF9594A7FF010160FF00005CFF000063FF0C0C
      6BF7010160FF00005CFFF8F8F80700000000FDFDFD02F5F5F50AE7E7E718D9D9
      D926CBCBCB34C2C2C23DC2C2C23DCCCCCC33D9D9D926E8E8E817F6F6F609FEFE
      FE01000000000000000000000000000000000000000000000000787168FF837B
      73FF8D867EFF989088FF928B84FF8181817EB2A79EFF736B5FDF000000000000
      00000000000000000000000000000000000000000000E0E0E01F6363639CCDCB
      CAFDD5D2D2FFC9C6C5FFA7A3A2FF898585FF898584FFAAA5A4FFCDC7C5FFD4CD
      CCFFBBB5B4FB5E5E5EA1D8D8D8270000000000000000FDFDFD028B8B8B74A5A5
      A0FFE9E8E4FFECECEDFFC1C0CEFF222260FF00005CFF010164FFD8D7E6FFC4C4
      D2FFB4B3B7FF5C5C6DA4010163FF00000000FEFEFE01F9F9F906F0F0F00FE6E6
      E619DDDDDD22D7D7D728D7D7D728DEDEDE21A6A6A659ADADAD52B3B3B34CB7B7
      B748B7B7B748B7B7B748B7B7B748B5B5B54A000000000000000031BF57FF9690
      88FFBCB9B5FFCECCC9FFDFDEDDFFE6E5E5FFF3F3F3FF9A9792FF5A534AFF0000
      00000000000000000000000000000000000000000000C3C3C39DBDBDBDFFD0D0
      D0FFDAD9D9FFCECDCDFFABA9A9FF8C8B8AFF8C8A8AFFAEAAAAFFD1CCCBFFD7D1
      D0FFBFBABAFFAAA6A5FFB7B4B48A0000000000000000D0D0D02FA3A3A1FFAAA9
      A5FFF4F3EFFFF6F6F7FFBFBFD4FF00005CFF898893FF06067AFF111193FFCCCC
      DBFFB0AFB7FF8F8F8EFF040476FFCACACA350000000000000000FDFDFD02FCFC
      FC03FAFAFA05F9F9F9060A1B46F5FAFAFA0558646DFF414B52FF101010EF1616
      16E91D1D1DE2232323DC292929D60D0D0DF20000000000000000000000001B9E
      3EFFA4978DFFB8A492FFB7A18CFFE6E6E6FFF3F3F3FF9A9792FFA7A4A0FF655E
      57FFCDCDCD3200000000000000000000000000000000C4C4C4FFCECECEFFCACA
      CAFF838383FF535353FF414141FF333333FF343434FF3E3E3EFF515050FF7E7D
      7DFFB2B0AFFFADAAA9FF9C9998FF0000000000000000EEEEEE11B3B2B1FFA5A4
      A0FFA4A4A4FF6F6E7EFF717194FF000063FF92918FFF7F7E87FF3737C3FF4E4E
      B5FFA5A4B3FF8A898EFF8282927F060680FF0000000000000000000000000000
      000000000000000000000049F6FF15254AF57C878FFF5F6C75FF55626BFF3037
      3DFF1C1C1CE3212121DE272727D80C0C0CF3000000002BB750FF36BA59FF20A5
      43FFB69B81FFAB9076FF998F86FFDDC1A6FFE0C190FFA57656FF898783FFE3D9
      B7FF8E8983FF7A6247FFF7F7F7080000000000000000D3D3D3FF585858FFCDCB
      CAFFD5D2D2FFC9C6C5FFA7A3A2FF898585FF898584FFAAA5A4FFCDC7C5FFD4CD
      CCFFBAB4B3FF414140FF9C9A99FF00000000000000000000000082827FFFA5A3
      9FFFE5E5E1FFE7E7EBFFB3B2CDFF000088FF939294FFBEBDBBFFE3E3E4FF8686
      E6FF666595FF91919EFF595984AC151599FBB4B4B44B505050AF505050AF5050
      50AF505052AF505052AF0048F6FF2C6BF9FF1E2B46FF6A7881FF606D77FF525E
      68FF080808F71F1F1FE0242424DB0A0A0AF50000000087E4A0FF6DDD8AFF45C0
      66FFE6E6E6FFF1F1F1FFFFC78FFFFFC78FFFDDA44EFFAC6639FFF0B57CFFB0AD
      A9FFDFD3ACFF00000000000000000000000000000000C5C5C5F4BDBDBDFFD0D0
      D0FFDAD9D9FFCECDCDFFABA9A9FF8C8B8AFF8C8A8AFFAEAAAAFFD1CCCBFFD7D1
      D0FFBFBABAFFAAA6A5FF9E9B9BF1000000000000000000000000A0A09EFFAAA9
      A5FFF3F2EEFFF5F5F7FFBDBDD3FF0000A2FF717087FFCBCBCBFFF6F6F6FFDBDA
      D9FF9090E8FF515064FF1919A9FFEFEFEF10B5B5B54A0000B8FF0007C0FF0013
      CDFF001FDAFF002BE6FF0042F3FF1D61F8FF4D82FAFF232E46FF6B7982FF5B68
      72FF070707F81D1D1DE2202020DF090909F600000000000000001C9F41FFE3C9
      AFFFFDC187FFFEC389FFF9C088FFF6F6F6FFFDFDFDFF9E8A7BFFEBAF76FFEDB1
      79FFC1BEBBFFA18668CF000000000000000000000000C4C4C4FFCECECEFFDBDB
      DBFFD7D7D7FFB2B2B2FF787878FF5A5A5AFF565656FF727272FFAFACACFFCECC
      CCFFC2BFBEFFADAAA9FF9C9998FF000000000000000000000000B3B2B1FFA5A4
      A0FFBCBCBCFF7D7D85FF504F6BFF32315AFF0B0BC1FF4D4D6EFF8D8D9CFFC5C4
      C9FFAFAFB2FF4C4CCEFF1515A7FF00000000B5B5B54A0000B8FF0005BDFF0010
      C9FF001CD6FF0027E2FF0038EDFF044FF8FF2E6CF9FF5285FAFF202C45FF6471
      7BFF070707F81A1A1AE51D1D1DE2060606F9000000000000000000000000E3C9
      AFFFE6E6E6FFEFEFEFFFFDC085FFFDC187FFDDA44EFFAC6639FFE5BD98FFB0AD
      A9FF9B9893FF00000000000000000000000000000000D4D4D4FFA2A2A2FF4E4E
      4EFFBBB9B9FFCECAC9FFA6A1A0FF888483FF888483FFAAA5A4FFD1CBC9FFB6B2
      B1FF3F3F3FFF757574FF9E9C9BFF000000000000000000000000858482FFA3A2
      9FFFE4E4E0FFE9E9EAFFC6C5CDFF9190A9FF605F82FF2E2ED0FF6262DEFF7070
      E1FF5858D5FF4747CEFF0000000000000000B5B5B54A4D4DCEFF4747CCFF3E46
      D2FF3244D9FF2542E0FF183FE8FF0A45F1FF0751F8FF2566F9FF3974F9FF6E7C
      85FF060606F9161616E9191919E6050505FA000000000000000000000000E3C9
      AFFFFDDAB9FFFDD3ACFFFCBC7FFFF6F6F6FFE2BD8BFF9A9793FFE1A269FFE3A5
      6CFFCAC7C3FF966E44FF000000000000000000000000D8D8D8E8BCBBBBFFCFCE
      CEFFD9D7D7FFCDCBCAFFAAA7A7FF8B8988FF8B8888FFADA8A7FFCFCAC8FFD5CF
      CEFFBEB9B8FFA9A5A4FF9B9999E90000000000000000000000009D9D9AFFA9A8
      A5FFF2F2EDFFF6F6F6FFD3D2D2FFA4A3AAFF858495FFB6B6CBFFEDEDF2FFC5C4
      D5FFA5A4B7FF85858EFF0000000000000000B5B5B54A6363D4FF5C5CD2FF5053
      D2FF424ED7FF3449DCFF2543E3FF173EE9FF0740EFFF0047F5FF8A99A1FF7583
      8CFF050505FA131313EC161616E9040404FB000000000000000000000000DAC0
      A8FFE6E6E6FFE5DED6FFFCCA9CFFFBB97BFFDDA44EFFAC6639FFD9CFC6FFB0AD
      A9FF9B9893FF00000000000000000000000000000000C4C4C4E4C8C8C8FFD8D8
      D8FFE0E0E0FFD4D4D4FFAFAFAFFF8F8F8FFF919090FFB1AFAEFFD4D1D0FFDAD6
      D5FFC1BEBDFFACA8A8FFA4A2A2E4000000000000000000000000B1B1B0FFAAA9
      A5FFF6F5F1FFC4C4C2FFD2D1D0FFD5D4D1FFD9D8D8FFDFDFE2FFE4E4E7FFDBDA
      DEFFB4B4B7FF8F8F8EFF0000000000000000B5B5B54A6868D6FF6060D4FF5252
      CFFF444AD3FF3745D7FF2F44DCFF203EE1FF042CE4FFB7C4C9FF91A1A9FF7C8A
      92FF050505FA101010EF121212ED020202FD000000000000000000000000DAB6
      93FFFCD5B3FFFACA9EFFFBC797FFF5B275FFFCFCFCFF7B4928FFD7965CFFD999
      5FFFC6C3BEFF9D7144FF000000000000000000000000CFCFCFFFD9D9D9FFD0D0
      D0FFB2B1B1FFB1AFAFFFB0AEADFFAEACABFFADAAA9FFACA9A8FFACA8A7FFACA8
      A7FFBDBABAFFAEACACFF9D9B9AFF000000000000000000000000C5C4C3FFB1AF
      ABFFBAB8B4FFC3C1BDFFCCCBC7FFD2D0CEFFD7D6D4FFDCDBD8FFDEDDDAFFDFDE
      DDFFE0E0DEFF959491FF00000000000000000000000000000000000000000000
      000000000000000000003240D4FF1228D4FFC7D6DBFFBDCBD0FF98A9B0FF8190
      98FF040404FB0C0C0CF30E0E0EF1000000FF000000000000000000000000DAB6
      93FFD6CBC1FFD8C0A9FFF9F9F9FFFABD85FFDDA44EFFAC6639FFA99D92FF9B8C
      7DFF9B9893FF00000000000000000000000000000000D8D8D8FFC9C9C9FFC6C7
      C7FFC3C4C4FFC1C2C2FFC0C0C0FFBFBFBEFFBDBDBCFFBCBBBAFFBBB9B9FFBBB8
      B8FFBAB8B7FFBAB8B7FFA3A1A1FF000000000000000000000000A3A19CFFACA9
      A5FFB4B2AFFFBDBCB8FFC7C4C1FFCFCDCBFFD4D2CFFFD6D5D2FFD8D7D5FFDBD9
      D7FFDCDBD9FFDEDDDBFF00000000000000000000000000000000000000000000
      000000000000000000002329C8FF00000000CFDFE3FFC4D3D7FFB3C0C5FF8595
      9DFF020202FD090909F60B0B0BF4000000FF000000000000000000000000DAB6
      93FFFBD1ADFFFAC99DFFF7AD6BFFF9B980FFAD8241FFAC6639FFCD894FFFCF8C
      52FFC6C3C0FFA57543FF000000000000000000000000EBEBEB66DFE0DFFFE2E2
      E2FFE1E2E1FFE1E1E1FFDEDFDEFFDADBDAFFD5D6D5FFCFD0CFFFCDCECCFFCCCC
      CBFFCBCAC9FFC7C6C4FFE7E7E7480000000000000000000000009F9D98FFA7A5
      A1FFB0AEA9FFB8B7B2FFC1BEBBFFC8C6C2FFCDCCC8FFCFCECCFFD2D0CEFFD4D4
      D0FFD7D6D4FFD8D7D5FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9E9EDFFCAD9DDFFB6C4C9FFA1AE
      B3FF010101FE050505FA070707F8000000FF000000000000000000000000DAB6
      93FFEDDDCFFFE9E9E9FFF0F0F0FFF6F6F6FFFCFCFCFFC9C8C5FFA09E99FFA06D
      41FF9B9893FF000000000000000000000000000000000000000000000000EAEA
      EAC6EAEAEAFFEFEFEEFFEEEEEEFFECECECFFE8E8E8FFE1E1E0FFDADAD9FFCBCB
      CAFFCECDCBC0000000000000000000000000000000000000000000000000CACA
      C8FFACAAA6FFB3B1AEFFBAB9B4FFBEBCB9FFC2C1BCFFC7C5C2FFCBC9C5FFCECD
      C9FFA6A5A2FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1F1F5FFCEDDE1FFB8C6CBFFA2AF
      B5FF000000FF020202FD030303FC000000FF000000000000000000000000E6E6
      E6FFF1F1F1FFF2F2F2FFE1E1E0FFE2E1E1FFE2E2E2FFE3E3E3FFE4E4E4FFB2AF
      ABFFBFBDBAFFAC947BFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F2F2F239F4F4F43000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000596263FF4E5658FF434A4DFF373E
      41FF000000FF010101FE010101FE000000FF0000000000000000000000000000
      00000000000000000000F1F1F1FFB2AFAAFFD2D0CFFFD2D0CFFFDCDBDAFFE1DE
      DCFFC3BBB4BF000000000000000000000000424D3E000000000000003E000000
      2800000040000000700000000100010000000000800300000000000000000000
      000000000000000000000000FFFFFF00F3FF000000000000E3FF000000000000
      E01F000000000000C00F000000000000C007000000000000C1E7000000000000
      F0F3000000000000FCFF000000000000FFFF000000000000DF1F000000000000
      CF07000000000000C003000000000000E007000000000000F007000000000000
      FE0F000000000000FF9F00000000000080010000FFFFFCFF00000000C007FC3F
      00000000FE07FC3F000000007A07FC3F000000000207FC3F000000008003FC3F
      000000008103FC3F000000008147FC3FE0070000C101F81FE0070000DE81F00F
      E0070000C081E007E0070000C081E007E00F0000E000C003E01F0000E05F8001
      E03F0000E07F8001E07F0000F9FF80010000FC00F3FFE7FFF89FFC00E1FFC3E7
      F88F2000C0FFC1C3E00F0000807FC081C0030000003FE001C0030000083FF003
      E18300001C1FF80783830000BE0FFC0FC1870000FF07FC0FC0030000FF83F80F
      D003E000FFC1F007F017F800FFE0E083F11FF000FFF0E1C1FF3FE001FFF8F3E1
      FFFFC403FFFDFFF1FFFFEC07FFFFFFFF80018001FFFFF8FF00000000FE1FF03F
      00000000F807C00700000000E001C003000000008000C0030000000080018003
      00000000C003800300000000C003000100000000C003000000000000C00F0000
      00000000C00FC00100000000C00FF00F00000000C00FF30F00000000F81FF20F
      00000000FC3FF03F00010001FFFFF9FFFFFF8003E07FFF0780038001E03FFC01
      80038001E03FF80080018001F07FFC0000018001F87FFF0100018001F801FFBF
      000180018001FFBF000080018001FFBFC000888B8001FE0FF001BBBB8007F803
      F00FFFF9E18FE005F00FFFF9F1878009F00FFFF9E1870027F007FFF9E187809F
      FC0FFFF9E187823FFFFFFFFFE1FFE9FFF81FFFFFFFFFFFFFC003FFFFFFFFC01F
      8003FFFFFFFF000FC003FFFFFFFF801FC003FC7FFFFF801FC003FC7FFFFF8F03
      C003FC7FFFFF1F01C007E00FE0071E00E007E00FE0071E01F00FE00FE0071FF3
      F00FFC7FFFFF8F07F00FFC7FFFFF801FF00FFC7FFFFFC03FF00FFFFFFFFFF0FF
      F81FFFFFFFFFFFFFFC3FFFFFFFFFFFFFF81FFC07801FF3FFC003E001000FC03F
      800180010000C01F80018000C000E00780018000FC0080018001C00000008007
      8001C0000000C0038001C0010000E0078001C0030000E0038001C0030000E007
      8001C0030000E0038001C003FC00E0078001C003FD00E0038001C003FF00E007
      E007E007FF00E003FFFFFE7FFF00FC0700000000000000000000000000000000
      000000000000}
  end
  object ScreenTipsManager1: TScreenTipsManager
    Footer = #1053#1072#1078#1084#1080#1090#1077' F1 '#1076#1083#1103' '#1089#1087#1088#1072#1074#1082#1080'.'
    FooterImage.Data = {
      07544269746D61709E020000424D9E0200000000000036000000280000000E00
      00000E000000010018000000000068020000C40E0000C40E0000000000000000
      0000FF0099FF0099FF0099B8B8B8DADADABDAFAAC7ACA2C9AEA3C1B3ADE7E7E7
      CFCFCFFF0099FF0099FF00990000FF0099FF0099C7C7C7BDA49BA65336B85029
      BC532AC1572BC55A2CB86039CBB0A4D9D9D9FF0099FF00990000FF0099C7C7C7
      9D6B5CAE4927B24C28BC6241DCBCAFDDAF9CC2582BC5592CC4592BB37E68D9D9
      D9FF00990000C7C7C7B9A099A84426AC4727B14B28C18E7CCFCFCFE3E3E3BF55
      2AC0562BC0562BBE552AC8AEA4CFCFCF0000DCDCDCA4543AA84627AA4626AE49
      27B25231B5826FC4836BBA522ABB532ABB532ABA5229AA5636E7E7E70000BEB1
      ADB0502FB65631A84426AB4727AD5B3FA8A8A8AB9188B64F29B75029B64F29B5
      4E29B34D28BFB1AC0000C2ABA3B35633BD6138B85932A84426AB4727A2A2A2A7
      A7A7AE5C3FB24C28B24C28B14B28AF4A27C4ABA20000C8B2AAB55B37BD643BC2
      693CBE6338AF4E2CA66855A8A8A8A9A3A1B3684EAD4827AC4827AB4726C2A9A1
      0000CFC6C2B96744BC673EC06A3EC26B3EC46C3DBF6538BF907CC7C7C7CFC2BE
      AA4727AE4B29AC4929BCAFAB0000EBEBEBC89780BB6A42BE6C41C98B6ADCC1B2
      CF9474DBBAA9E8E8E8EEEEEEC06137BA5932A6553BDBDBDB0000B8B8B8EBE3E0
      C2805DBB6F45CA8F6FF4F4F4F5F5F5F5F5F5F6F6F6E5C9BCBB5E37B25230C0A7
      A0C7C7C70000FF0099CECECEDBCAC1C2835FBE7952D8AE96E9D1C4EEDACFD9AA
      93BF6C47B45936A37465C7C7C7FF00990000FF0099FF0099DCDCDCEBE4E1C9A0
      87BC7751B96F46BA6C44B96740B06B4DC1AAA2C7C7C7FF0099FF00990000FF00
      99FF0099FF0099D6D6D6ECECECD3CCC8D1BFB5CEBBB2C9BFBADEDEDEB8B8B8FF
      0099FF0099FF00990000}
    LinkedActionLists = <
      item
        ActionList = ActionManager1
        Caption = 'ActionManager1'
      end>
    ScreenTips = <
      item
        Header = #1054#1090#1082#1088#1099#1090#1100' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
      end
      item
        Action = Action_db_open
        Description.Strings = (
          
            #1047#1072#1087#1088#1072#1096#1080#1074#1077#1090' logon '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077' '#1080' '#1086#1090#1082#1088#1099#1074#1072#1077#1090' '#1073#1072#1079#1091' '#1076#1072#1085#1085 +
            #1099#1093' '#1089' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077#1084' '#1074#1074#1077#1076#1077#1085#1085#1086#1081' '#1091#1095#1077#1090#1085#1086#1081' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080'.')
        Header = #1054#1090#1082#1088#1099#1090#1100' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
        ShowFooter = False
      end
      item
        Action = action_db_close
        Description.Strings = (
          #1054#1090#1089#1086#1077#1076#1080#1085#1103#1077#1090' '#1087#1088#1086#1075#1088#1072#1084#1084#1091' '#1086#1090' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093'.')
        Header = #1047#1072#1082#1088#1099#1090#1100' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
        ShowFooter = False
      end
      item
        Action = Action_exit
        Description.Strings = (
          #1047#1072#1074#1077#1088#1096#1077#1085#1080#1077' '#1088#1072#1073#1086#1090#1099' '#1089' '#1087#1088#1086#1075#1088#1072#1084#1084#1086#1081'.')
        Header = #1042#1099#1093#1086#1076' '#1080#1079' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        ShowFooter = False
      end
      item
        Action = Action4
        Header = #1050#1088#1080#1090#1077#1088#1080#1081
      end
      item
        Action = action_admin_showhints
        Description.Strings = (
          #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1087#1086#1076#1089#1082#1072#1079#1082#1080' '#1087#1086' '#1101#1083#1077#1084#1077#1085#1090#1072#1084' '#1075#1083#1072#1074#1085#1086#1081' '#1083#1077#1085#1090#1099' '#1082#1086#1084#1072#1085#1076' ('#1084#1077#1085#1102')')
        Header = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1087#1086#1076#1089#1082#1072#1079#1082#1080
        ShowFooter = False
      end
      item
        Action = Action1
        Description.Strings = (
          #1042#1099#1073#1086#1088' '#1072#1082#1090#1080#1074#1085#1086#1075#1086' '#1092#1080#1083#1080#1072#1083#1072' '#1080#1079' '#1089#1087#1080#1089#1082#1072' '#1092#1080#1083#1080#1072#1083#1086#1074)
        Header = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1092#1080#1083#1080#1072#1083#1072
        ShowFooter = False
      end
      item
        Action = Action2
        Description.Strings = (
          #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1087#1088#1072#1074' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081' '#1087#1088#1086#1075#1088#1072#1084#1084#1099)
        Header = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
        ShowFooter = False
      end>
    Left = 680
    Top = 56
  end
  object CategoryImageList1: TImageList
    Height = 32
    Width = 32
    Left = 792
    Top = 56
    Bitmap = {
      494C010109005000840020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000005C92FF005C92FF005C92FF3A81AAC5B2CDDE4D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000005C
      92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C
      92FF005C92FF005C92FF005C92FF045E93FB79A9C586F2F6F90D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEE9F021005C
      92FF005C92FF005C92FF6ECCDCFF45AACAFF45BDE2FF1A81B0FF005C92FF005C
      92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C
      92FF005C92FF005C92FF005C92FF005C92FF4185ADBEB9D2E146000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF005C92FF9BFBFCFF68E4FBFF56DBFBFF57DCFBFF59DCFCFF5ADDFCFF5CDD
      FCFF5CDDFCFF5EDEFCFF5FDEFCFF60DEFCFF55CFF0FF268FBCFF005C92FF005C
      92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C92FF005C
      92FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF56B6CFFF98FBFCFF52DAFBFF53DAFBFF54DBFBFF56DBFBFF56DBFBFF58DC
      FBFF59DCFCFF5ADDFCFF5CDDFCFF5CDDFCFF5EDEFCFF5FDEFCFF60DFFCFF61DF
      FDFF62DFFDFF64E0FDFF65E0FDFF66E0FDFF64DEFAFF076599FF005C92FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF60C2D6FF96FAFCFF4ED9FAFF50D9FBFF70CCDAFF5FD4EDFF53DAFBFF55DB
      FBFF56DBFBFF56DBFBFF58DCFBFF59DCFCFF5ADDFCFF5CDDFCFF5DDEFCFF5EDE
      FCFF5FDEFCFF60DFFCFF61DFFDFF62DFFDFF64E0FDFF65E0FDFF5ED7F5FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF5EC1D6FF94F9FCFF4BD8FAFF4CD8FAFFFA904DFFFA904DFFFA904DFFFA90
      4DFFFA904DFFFA904DFFFA904DFFFA904DFFDA9E6EFF8EC2C0FF59DCFCFF5ADD
      FCFF5CDDFCFF5DDEFCFF5EDEFCFF5FDEFCFF60DFFCFF61DFFDFF62DFFDFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF5DC0D6FF91F8FCFF47D7FAFF49D7FAFFFA904DFFFFFCFCFFFFE5E8FFFFE7
      EAFFFFE9ECFFFFEAEDFFFFECEEFFFDD1C0FFFBA06AFFFA904DFFFA904DFFFA90
      4DFFFA904DFFFA904DFFFA904DFFFA904DFFD7A173FF5EDEFCFF5FDEFCFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF5BC0D6FF8FF7FCFF44D6F9FF45D6F9FFFA904DFFFFFCFCFFFFE6E9FFDECA
      EDFF0000FFFFFFEBEEFFFFEDF0FFFFEEF1FFFFF0F2FFFFF1F3FFFFF1F3FFFFF1
      F3FFFFF0F2FFFFEFF1FFFFEDF0FFFA904DFFFA904DFF5BDDFCFF5CDDFCFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF5ABFD7FF8CF6FDFF40D4F9FF42D5F9FFFA904DFFFFFCFCFFFFE6E9FF0000
      FFFF0000FFFF0000FFFFFFEEF0FFFDCAB0FFFFF1F3FFFFF2F5FFFFF3F5FFFFF2
      F5FFFFF1F4FFFFF0F2FFFFEEF1FFFFECEFFFFA904DFF57DCFBFF58DCFBFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF58BED7FF8AF6FDFF3DD3F8FF3ED4F9FFFA904DFFFFFCFCFFFFE7EAFFB1A1
      F2FFFFEBEEFF0000FFFF9187F7FFFA904DFFFA904DFFFA904DFFFA904DFFFA90
      4DFFFA904DFFFA904DFFFDD2C0FFFFEDEFFFFA904DFF54DBFBFF55DBFBFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF57BED7FF88F5FDFF39D2F8FF3BD3F8FFFA904DFFFFFCFCFFFFE7EAFFFFE9
      ECFFFFEBEEFFFFEDEFFF0606FEFFFFF1F3FFFFF2F5FFFFF4F6FFFFF6F8FFFFF5
      F7FFFFF3F5FFFDCCB3FFFED7C8FFFFEDF0FFFA904DFF50D9FBFF51DAFBFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF55BED7FF85F4FDFF36D1F8FF37D1F8FFFA904DFFFFFCFCFFFFE7EAFFFFE9
      ECFF1B18FDFFFFECEFFFFFEEF1FFFFF0F2FFFFF2F4FFFFF3F6FFFFF4F6FFFFF3
      F6FFFFF2F4FFFFF0F3FFFFEFF1FFFFEDEFFFFA904DFF4DD8FAFF4ED9FAFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF54BDD7FF83F3FDFF33D0F7FF34D0F7FFFA904DFFFFFCFCFFFFE6E9FF0000
      FFFF0000FFFFFEEBEFFFFFEDF0FFFFEFF2FFFFF1F3FFFFF2F4FFFFF2F4FFFFF2
      F4FFFFF1F3FFFFEFF2FFFFEEF0FFFFECEFFFFA904DFF49D7FAFF4AD7FAFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF52BDD7FF81F2FDFF2FCFF7FF30CFF7FFFA904DFFFFFCFCFFFFE6E9FF0000
      FFFF2B27FCFF0000FFFFFFECEFFFFBA06AFFFA904DFFFA904DFFFBAD7FFFFEDB
      CFFFFFEFF2FFFFEEF1FFFFEDEFFFFFEBEEFFFA904DFF46D6F9FF46D6FAFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF51BCD7FF7EF1FDFF2CCEF6FF2DCEF7FFFA904DFFFFFCFCFFFFE5E8FFFFE7
      EAFFFFE8EBFF0000FFFF1715FDFFFFECEFFFFEDBD1FFFBAE81FFFA904DFFFA90
      4DFFFA904DFFFA904DFFFCAD80FFFFEAEDFFFA904DFF42D5F9FF43D5F9FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF4FBBD7FF7CF1FDFF28CDF6FF29CDF6FFFA904DFFFFFCFCFFFFE4E7FFFFE5
      E9FFFFE7EAFFFFE8EBFFFFEAEDFFFFEBEEFFFFECEEFFFFECEFFFFFECEFFFFFEC
      EFFFFFECEEFFFFEBEEFFFFEAEDFFFFE9ECFFFA904DFF3FD4F9FF3FD4F9FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF4EBBD7FF79F0FDFF25CBF6FF26CCF6FFFA904DFFFFFCFCFFFFE3E6FFFFE4
      E7FF0000FFFFFFE7EAFFFFE8EBFFFFE9ECFFFFEAEDFFFFEAEDFFFFEBEDFFFFEA
      EDFFFFEAEDFFFFE9ECFFFFE8EBFFFFE7EAFFFA904DFF3BD3F8FF3CD3F8FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF4CBBD7FF77EFFDFF21CAF5FF22CBF5FFFA904DFFFFFCFCFFFFE2E5FF0000
      FFFF0000FFFFE0CAECFFFFE6E9FFFFE7EAFFFFE8EBFFFFE8EBFFFFE9ECFFFFE9
      ECFFFFE8EBFFFFE7EAFFFFE7EAFFFFE6E9FFFA904DFF38D2F8FF39D2F8FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF4ABAD8FF74EEFDFF1EC9F5FF1FCAF5FFFA904DFFFFFCFCFFFFE0E4FF1210
      FDFF9A89F0FF0000FFFFFFE5E8FFFDCBB9FFFA904DFFFA904DFFFA904DFFFA90
      4DFFFA995EFFFDC3A9FFFFE5E8FFFFE4E7FFFA904DFF34D1F7FF35D1F8FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF49B9D8FF72EDFEFF1AC8F5FF1CC9F5FFFA904DFFFFFCFCFFFFDFE3FFFFE0
      E4FFFFE1E5FF1614FCFF0000FFFFFFE4E7FFFFE4E7FFFFE5E8FFFFE4E6FFFDBC
      9DFFFA9352FFFA904DFFFA904DFFFFE2E6FFFA904DFF31CFF7FF32D0F7FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF47B9D8FF70ECFEFF17C7F4FF18C7F4FFFA904DFFFFFCFCFFFFDDE1FFFFDF
      E2FFFFE0E3FFFFE0E4FFFFE1E5FFFFE2E5FFFFE2E6FFFFE3E6FFFFE3E6FFFFE3
      E6FFFFE3E6FFFFE2E5FFFFE1E5FFFFE1E4FFFA904DFF2ECEF7FF2ECFF7FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF46B8D8FF6DECFEFF13C6F4FF15C6F4FFFA904DFFFFFCFCFFFF912BFFFF93
      2EFFFFC19CFFFFDFE2FFFFDFE3FFFFE0E4FFFFE0E4FFFFE1E4FFFFE1E4FFFFE1
      E4FFFFE1E4FFFFE0E4FFFFE0E3FFFFDFE3FFFA904DFF2ACDF6FF2BCDF6FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF44B8D8FF6BEBFEFF10C5F3FF11C5F3FFFA904DFFFA904DFFFF8000FFFF80
      00FFFF8000FFFF8000FFFF8000FFFF8000FFFF8000FFFF8000FFFF8000FFFF84
      09FFFFB176FFFFDDDEFFFFDEE1FFFFDDE1FFFA904DFF27CCF6FF27CCF6FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF43B7D8FF69EAFEFF14C7F4FF0EC4F3FF0FC4F3FF14C4EFFFFF8000FFFF80
      00FFFFBF41FFFFC147FFFFC34DFFFFC654FFFFC85BFFFFC860FFFFA735FFFF82
      03FFFF8000FFFF8000FFFF8000FFFFDBDFFFFA904DFF23CBF6FF24CBF6FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFD6E340005C
      92FF1376A6FF66E9FEFF66E9FEFF0AC3F3FF0BC3F3FF0CC4F3FFFF8000FFFF83
      02FFFFBD3AFFFFBF41FFFFC248FFFFC44EFFFFC655FFFFC85CFFFFCA63FFFFCD
      6AFFFFCF71FFFFAB40FFFF8000FFFA904DFFFA904DFF1FCAF5FF20CAF5FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F1F6F90E005C
      92FF005C92FF64E8FEFF64E8FEFF64E9FEFF65E9FEFF65E9FEFFFF8000FFFFAE
      25FFFFEFEBFFFFBD3AFFFFBF41FFFFC248FFFFC44FFFFFC655FFFFC85CFFFFCA
      63FFFFCD6AFFFFA230FFFF8000FF19C8F4FF1BC8F5FF1CC9F5FF1DC9F5FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000005C
      92FF005C92FF005C92FF35A8CCFF62E8FEFF62E8FEFF6DE1EDFFFF8000FFFFB6
      27FFFFB92FFFFFF2F4FFFFBE3EFFFFC042FFFFC249FFFFC44FFFFFC656FFFFC8
      5DFFFFCD6BFFFF8A14FFFF8000FF16C7F4FF17C7F4FF18C7F4FF1DC9F4FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000005C92FF005C92FF005C92FF005C92FF005C92FFFF8000FFFF8000FFFFB5
      21FFFFB728FFFFB92EFFFFE7CDFFFFF2F4FFFFF2F4FFFFEAD8FFFFF1F1FFFFF2
      F4FFFFCB66FFFF8000FFFF8000FF66E9FEFF67E9FEFF67E9FEFF67EAFEFF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B8CDD750837250F5FF8000FFFF8000FFFFB013FFFFB2
      1AFFFFB521FFFFB728FFFFB92FFFFFBB35FFFFBD3CFFFFC043FFFFC24AFFFFC4
      51FFFFBA48FFFF8000FF2E9EC5FF5EE0F8FF64E9FEFF65E9FEFF005C92FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF8000FFFF8000FFFF8000FFFF8401FFFFA8
      10FFFFB21BFFFFB522FFFFB729FFFFB92FFFFFBB36FFFFBE3DFFFFC044FFFFAF
      35FFFF8000FF91703EFF005C92FF005C92FF005C92FF005C92FF005C92FF005C
      92FF005C92FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFC2
      8679FF8103FCFF8000FFFF8000FFFF8000FFFF8000FFFF8000FFFF8000FFFF80
      00FFFDF9F40B0000000000000000A8C7D957307AA6CF005C92FF005C92FF1267
      99ED000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CFCFCF509F9F9FAC959595E49C9C9CE9AAAAAAE4A7A7A7D6D2D2
      D253F7F7F70D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F70D7F7F7FD5747474FF808080FF989898FFA5A5A5FFBABABAFFB3B3B3FFA4A4
      A4FF9F9F9FFFF6F6F61300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EAEA
      EA236A6A6AF7767676FF838383FF9F9F9FFFADADADFFC4C4C4FFBDBDBDFFACAC
      ACFFA3A3A3FFEFEFEF2D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FEFCFC03FCF3EE1100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F1F1
      F1176E6E6EEF7A7A7AFF8B8B8BFFACACACFFBEBEBEFFDBDBDBFFD2D2D2FFBDBD
      BDFFB2B2B2FFF3F3F32000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009D9D9D65656565B46D6D6DA19595956B9494
      946D9F958CA5BEBBBA50DCDADA2C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E68C5CA3D94C00FFE16E2CFFE07135CA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B6DAD35A319883FF319883FF319883FF319883FF319883FF319883FF3198
      83FF319883FF319883FF319883FF319883FF319883FF319883FF319883FF3198
      83FF319883FF319883FF319883FF319883FF319883FF319883FF7CBDB0A20000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F6F6
      F60F737373E77B7B7BFF8D8D8DFFB1B1B1FFC3C3C3FFE3E3E3FFD9D9D9FFC3C3
      C3FFB7B7B7FFF6F6F61B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFD02FEFEFE010000000000000000000000000000
      000000000000FEFEFE01DADADA25686767F8888988FE787877FE626161FCBA9D
      85EEFCE8D7FEF9E4D1FCCDBBA9DCA39D9982C5C2C149F5F4F40EFEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F4CFBB44D94C00FFF6CCA7FFFFF5DEFFFCE4C4FFFDE9CEFFDA4E02FFEEB3
      936C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006EB7A8B4329984FF329984FF329984FF329984FF329984FF329984FF3299
      84FF329984FF329984FF329984FF329984FF329984FF329984FF329984FF3299
      84FF329984FF329984FF329984FF329984FF329984FF329984FF329984FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD03808080D27B7B7BFF8D8D8DFFB1B1B1FFC3C3C3FFE3E3E3FFD9D9D9FFC3C3
      C3FFB7B7B7FFFAFAFA0F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA056A6A6AAD5A5A5AF6505050F3545454D88787877CB2B2B24DEFEF
      EF10F6F6F609636363CD8B8B8BFED4D9D6FED4D9D6FEDAC4AEFEECB98FFEFEF3
      E9FEFEF5ECFEFEF8F2FEFEF9F5FEFEFCF9FEFEFDFBFEFEF8F1FEFDEEE0FDBDAD
      9ECDA29991A1D3D1D038F1F0EF16000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0BA9E61EEA676FFFBDEAFFFFFF1ABFFFFF2B4FFFFF1BBFFFFF5DEFFF1B6
      8AFFD94C01FEFCF5F10E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000073BAACB6339B86FF339B86FF339B86FF339B86FF339B86FF339B86FF339B
      86FF339B86FF339B86FF339B86FF339B86FF339B86FF339B86FF339B86FF339B
      86FF339B86FF339B86FF339B86FF339B86FF339B86FF339B86FF339B86FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000868686C87B7B7BFF8D8D8DFFB1B1B1FFC3C3C3FFE3E3E3FFD9D9D9FFC3C3
      C3FFB7B7B7FFFCFCFC0900000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F2F2
      F20DA5A5A55C4F4F4FFE656565FE414141FE434343FE4D4D4DFD50504FEF6A6A
      6AA57F7F7F869A9B9AFED2D6D3FED4D9D6FED4D7D3FEECB68AFEFDE9D7FEFEEF
      E2FEFEF1E6FEFEF5ECFEFEF7EFFEFEFAF5FEFEFBF7FEFEFDFCFEFEFEFDFEFEFD
      FBFEFEF6EFFEE0CDBBEBDDCABCA6000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE01E16C1EFFFFED97FFFFEE9DFFFFF0A6FFFFF1ADFFFFF2B4FFFADA
      B8FFF7CFACFFE9986D9200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000081C1B4BD389E89FF359C87FF359C87FF359C87FF359C87FF359C87FF359C
      87FF359C87FF359C87FF359C87FF359C87FF359C87FF359C87FF359C87FF359C
      87FF359C87FF359C87FF359C87FF359C87FF359C87FF359C87FF359C87FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000979797AC7B7B7BFF8D8D8DFFB1B1B1FFC3C3C3FFE3E3E3FFD9D9D9FFC3C3
      C3FFB7B7B7FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E7E7E7185050
      50F8424242FE6C6D6DFEA3A4A4FEB0B1B1FE9C9D9DFE5F5F5FFE444444FE4343
      43FE9A9B9AFED4D9D6FED4D9D6FED48442FEF4C6A0FEFEE2CBFEFEE4CEFEFEE8
      D5FEFEEAD8FEFEEDDFFEFEEFE3FEFEF3E9FEFEF5ECFEFEF8F2FEFEFAF5FEFEFC
      FAFEFDEFE2FE878480FE888888850000000000000000000000000E57CEF1004E
      CCFF004ECCFF004ECCFFB7CDF048000000000000000000000000000000000000
      000000000000D94C00FFFFEC90FFFFED96FFFFED99FFFFEF9FFFFFF0A6FFFFF1
      AFFFF9D89EFFD94F05FA00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000081C2B5BD57AE9DFF379E8AFF379E8AFF64B4A4FF87C5B9FF87C5B9FF87C5
      B9FF87C5B9FF87C5B9FF87C5B9FF87C5B9FF87C5B9FF87C5B9FF87C5B9FF87C5
      B9FF87C5B9FF87C5B9FF87C5B9FF379E8AFF379E8AFF379E8AFF379E8AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9CA37B7B7BFF8D8D8DFFB1B1B1FFC3C3C3FFE3E3E3FFD9D9D9FFC3C3
      C3FFB7B7B7FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F1F1F10E7F7F7F8F4141
      41FE4A4A4AFEA7A7A8FEA8A9AAFEB9BABAFEB8B8B9FEB5B6B6FEB0B1B1FE7676
      76FE595959FE727372FEA98F78FEEDC7A6FEFCDCBFFEFEDFC5FEFEE1C8FEFEE4
      CEFEFEE6D2FEFEEAD8FEFEEBDBFEFEEFE2FEFEF1E6FEFEF5ECFEFEF7EFFEF8DA
      C1FEE6D2BDFEC1C4C2FDA7A7A7630000000000000000004ECCFF004ECCFF2184
      ECFF3AA2F4FF207ADEFF004ECCFFD7E3F7280000000000000000000000000000
      000000000000D94E04FBFFEA82FFFFEB89FFFFEC92FFFFED96FFFFED99FFFFEF
      A1FFEEA55BFFF1C1A75800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000083C4B7BD5AB19FFF57AF9DFF3AA18CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF78BFB1FF39A18CFF39A18CFF39A18CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A9A9A98D7B7B7BFF8D8D8DFFAAA9A8FFB2B3B4FF819DBAFFBCC5CDFFC2C2
      C2FFB7B7B7FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000787878A3454545FE9B9C
      9DFEA9AAABFEA7A8A9FEB1B2B2FEC7C8C8FEC5C7C6FEC1C2C2FEC0C1C1FEBCBD
      BDFEBBBCBCFE7C7D7CFE535352FE52483EFE786859FEB09884FEB09884FEC8AF
      9AFEDBC2ABFEFCE1CAFEFEE4CFFEFEE8D5FEFEEAD8FEF3CEAEFEE1B38BFED4D9
      D6FEA0A2A0EDFBFBFB040000000000000000175DD0E8004ECCFF1A85FEFF2C99
      FFFF3DADFFFF52C3FFFF247FDEFF004ECCFF0000000000000000000000000000
      000000000000E9976C93F5BD55FFFFE97BFFFFEA84FFFFEB8BFFFFEC92FFFFED
      96FFFE7600FFF1C0A65900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084C5B8BD5CB3A1FF5CB3A1FF58B19FFF3BA38EFF3BA38EFF3BA38EFF3BA3
      8EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF3BA3
      8EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF3BA38EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B0B0B0827B7B7BFF8E8E8EFF959392FF587A9AFF205D96FF4F7BA5FFC4C4
      C3FFB7B7B7FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000696969C3424242FEAEAF
      AFFEACADAEFEAAAAABFEBABBBCFECFD0D0FECDCECEFEC9CACBFEC7C9C9FEC3C5
      C5FEC2C3C3FEBEBFBFFEBDBEBEFEABACACFE818282FE46423EFE51473EFE9C87
      75FEAF9885FEB59F8DFEC6B09DFEECD4C0FEF9DFC8FED8B493FED4D8D5FE7D7E
      7DE9A6A6A65D000000000000000000000000004ECCFF0154D7FF107CFFFF2895
      FFFF33A1FFFF48B8FFFF5DCEFFFF004ECCFFA2BEEC5D00000000000000000000
      000000000000FAE8DF20E27018FFFFE66EFFFFE877FFFFE97DFFFFEA84FFFFEB
      8DFFFECD6FFFF97000FFF9E7DD22000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000086C6BABD5FB4A4FF5FB4A4FF5FB4A4FF55B09EFF3EA591FF3EA591FF3EA5
      91FF3EA591FF3EA591FF3EA591FF3EA591FF3EA591FF3EA591FF3EA591FF3EA5
      91FF3EA591FF3EA591FF3EA591FF3EA591FF3EA591FF3EA591FF3EA591FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B9B9B9737B7B7BFF8C8C8CFF908E8DFF49779EFF2084B8FF3375A6FFC7C5
      C4FFB7B7B7FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000686868C59B9D9DFEB5B7
      B7FEB3B5B5FEB0B2B2FED9DBDBFEDDDEDEFEDBDCDCFED8D9D9FED6D7D7FED2D3
      D3FED1D2D2FECDCECEFECBCCCCFEC8C9C9FEC6C7C7FEC2C3C3FEC0C1C1FEBDBE
      BEFEBBBCBCFE8D8D8DFE626262FE3B2513FE0C0601FE424242FE454545FE4141
      41FE444444FEDFDFDF200000000000000000B4CAF04B004ECCFF0771FFFF1884
      FFFF2C99FFFF3BAAFFFF50C0FFFF3CA0EBFF004ECCFF00000000000000000000
      00000000000000000000D94C00FFDB5203FFE4751CFFF0A742FFFFE877FFFFE9
      7FFFFFEA86FFFB952AFFED6200FFFEFBFA050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000087C8BBBD60B7A5FF60B7A5FF60B7A5FF84C6B9FF9AD1C6FF8CCBBEFF8CCB
      BEFF8CCBBEFF8CCBBEFF8CCBBEFF8CCBBEFF8CCBBEFF8CCBBEFF8CCBBEFF8CCB
      BEFF8CCBBEFF8CCBBEFF8CCBBEFF40A893FF40A893FF40A893FF40A893FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BCBCBC6E7B7B7BFF8E8E8EFF938F8DFF4E7B9FFF1A92C6FF2D77AAFFC8C6
      C4FFB7B7B7FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6C6CC1B7BBBAFEB9BC
      BCFEB8BABAFEBEC1C1FEE7E8E8FEE4E5E5FEE2E3E3FEDFE0E0FEDDDFDFFEDADB
      DBFED3D1CFFEA48578FEB9AAA2FECFD0D0FECECFCFFECACBCBFEC8CAC9FEC4C5
      C5FEC2C3C4FEBFC0C0FEBDBEBEFEB8B9B9FE929393FEA1A2A2FE818181FE4848
      48FE414141FED9D9D927000000000000000000000000014ECCFE0154D7FF0E79
      FFFF2591FFFF319EFFFF45B5FFFF5ACBFFFF004ECCFF6896E097000000000000
      00000000000000000000000000000000000000000000ECA9857AFCD860FFFFE7
      72FFFFE878FFFFE97FFFFD7805FFE05400FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000089CABDBD63B9A8FF63B9A8FF63B9A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC6B7FF43AB96FF43AB96FF43AB96FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000963119FF953018FF000000000000000000000000000000000000
      0000BFBFBF677B7B7BFF8E8E8EFF96918EFF517FA0FF0DACE0FF257FB3FFC9C6
      C4FFB7B7B7FF00000000000000000000000000000000B3D2B3AD729972FFCAE2
      CA800000000000000000000000000000000000000000727272B7C0C5C4FEC2C7
      C6FEC0C4C3FEEFF1F1FEF2F3F3FEEFF0F0FEEEEFEFFEECECECFEEAEBEBFEDAB7
      A5FEC0531AFEBD4D17FEBB4B15FEB84713FEB24411FE8D4729FEC2B5B0FECBC6
      C4FECECCCBFECECFCFFECCCDCDFEC9CACAFEC6C8C8FEC3C4C4FE8AB387FE32EC
      33FE69BF67FEE0E0E020000000000000000000000000D6E2F629004ECCFF056F
      FEFF1581FFFF2C99FFFF38A7FFFF4DBDFFFF51BDF6FF004ECCFF000000000000
      0000000000000000000000000000000000000000000000000000D94E04FBFFE4
      64FFFFE56BFFFFE772FFFFE97AFFFF7700FF501C71FEA7A7E458000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008ACBBFBD64BBAAFF64BBAAFF64BBAAFF64BBAAFF64BBAAFF64BBAAFF60B9
      A8FF45AD99FF45AD99FF45AD99FF45AD99FF45AD99FF45AD99FF45AD99FF45AD
      99FF45AD99FF45AD99FF45AD99FF45AD99FF45AD99FF45AD99FF45AD99FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C45C40FFC25B3FFF000000000000000000000000000000000000
      0000C2C2C2637B7B7BFF8E8E8EFF989290FF5080A2FF07B7EBFF2483B7FFC8C6
      C4FFB7B7B7FF00000000000000000000000000000000A1CBA1E087B787FFAFD5
      AFC80000000000000000000000000000000000000000767675ACC0C6C4FEC6CC
      CBFEC4CAC9FEF5F6F6FEF5F6F6FEF4F5F5FEF3F4F4FEF1F2F2FEEFF0F0FED894
      6DFECA5F23FEC5591FFEC3561DFEBF5019FEBD4E17FEB74813FE993A0EFE973A
      11FE8E3A15FEA78A7EFEC5BCB8FED0D1D1FECECFCFFECBCBCBFEC3C7C4FE68CA
      69FE7EBD7CFEE4E4E41C000000000000000000000000000000000954CDF60051
      D1FF0973FFFF1E8AFFFF2C99FFFF40B0FFFF55C6FFFF0555CFFF306FD5CF0000
      0000000000000000000000000000000000000000000000000000FDF8F609E372
      17FFFFE45FFFFFE464FFFFE66DFFFFE672FF0200AAFF0000B3FFD9D9F3260000
      0000000000000000000000000000000000000000000000000000000000000000
      00008CCDC0BD67BDACFF67BDACFF67BDACFF67BDACFF67BDACFF67BDACFF67BD
      ACFF65BCABFF48B09BFF48B09BFF48B09BFF48B09BFF48B09BFF48B09BFF48B0
      9BFF48B09BFF48B09BFF48B09BFF48B09BFF48B09BFF48B09BFF48B09BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE01E8AA89FFE9AB8CFFF8F2EF100000000000000000000000000000
      0000C7C7C75B707070FF8E8E8EFF9A9593FF487EA4FF05B9EDFF2A85B7FFC7C5
      C4FFB7B7B7FF00000000000000000000000000000000ADD8ADF4CCEECCFFB7DC
      B7C1000000000000000000000000000000000000000081818197BBC1BFFED1D7
      D6FEE9EBEAFEEEEFEFFEEFF0F0FEF1F2F2FEF2F3F4FEF4F5F5FEF5F6F6FEDE7C
      38FEDC7936FED87231FED66F2FFED1692AFECF6528FECA5F23FEC75C21FEC356
      1DFEC1531BFEBD4E17FEBB4B15FE964E2EFEDDDEDDFED9DADAFED7D8D8FED4D4
      D5FECFD0D0FEEFEFEF1100000000000000000000000000000000EDF2FB12004E
      CCFF046CFBFF137FFFFF2C99FFFF36A4FFFF4BBBFFFF5CCDFEFF004ECCFFF4F7
      FC0B00000000000000000000000000000000000000000000000000000000E895
      6897F9CA48FFFFE35DFFFFE45FFFC4B076FF0000ABFF0000C5FF0000B3FFF6F6
      FC09000000000000000000000000000000000000000000000000000000000000
      00008DCFC2BD69C0AEFF69C0AEFF69C0AEFF8ACEC1FFA4D9CFFFA4D9CFFFA4D9
      CFFFA4D9CFFFA4D9CFFF92D1C5FF92D1C5FF92D1C5FF92D1C5FF92D1C5FF92D1
      C5FF92D1C5FF92D1C5FF92D1C5FF4AB39EFF4AB39EFF4AB39EFF4AB39EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E3A07FFFEEB192FFF1E5DF200000000000000000000000000000
      0000C9C9C958696969FF8C8C8CFF9B9696FF417EA5FF05B7EBFF3086B6FFC6C5
      C4FFB7B7B7FF00000000000000000000000000000000AEDAAEFFCBECCBFFC0E0
      C0A300000000000000000000000000000000000000008A89898AB5BBB9FEE1E3
      E2FEE5E6E6FEE8E9E9FEEAEAEAFEECEDEDFEEEEFEFFEF0F1F1FEF0E6DDFEE687
      40FEE5843EFEE17F3AFEDF7C38FEDA7634FED87332FED46C2DFED1692BFECD62
      26FECA5F24FEC6591FFEC3561DFEAE4714FEDFDDDCFEE0E1E1FEDEDFDFFEDBDC
      DCFED3D4D4FEF2F2F20D00000000000000000000000000000000000000001B60
      D1E4004FCEFF0872FFFF1B87FFFF2C99FFFF3DADFFFF52C3FFFF156AD7FF0C56
      CEF30000000000000000EFEFEF1C000000000000000000000000000000000000
      0000D94C00FFAB9169FF0807A9FF0000ABFF0000BFFF00A2FAFF0000BFFF0000
      B3FF000000000000000000000000000000000000000000000000000000000000
      00008FD1C4BD6BC2B1FF6BC2B1FF6BC2B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF86CDBFFF4DB6A1FF4DB6A1FF4DB6A1FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE825BFFF5BDA0FFD1A28B760000000000000000000000000000
      0000CDCDCD51626262FF7F7F7FFF97969AFF307DACFF05AFE4FF488DB7FFC4C3
      C3FFB7B7B7FF00000000000000000000000000000000BDE3BDFFCBEDCBFFE6F2
      E63E0000000000000000000000000000000000000000A1A1A16D969898FED5D6
      D7FED7D8D8FEDBDCDCFEDCDEDDFEE0E1E1FEE1E2E3FEE3B290FEE4843EFEE788
      41FEE98B43FEEB8D45FEEB8E45FEE98B43FEE88942FEE4843EFEE3823DFEDF7C
      38FEDD7936FED87332FED67030FEDDA27FFEEFF0F0FEECEDEDFEEBECECFEE8E9
      E9FEBBBCBCFEFEFEFE010000000000000000000000000000000000000000FBFC
      FE04004ECCFF0469F6FF107CFFFF2895FFFF33A1FFFF48B8FFFF5DCEFFFF004E
      CCFFD1DFF52E737373FE787878FF7C7C7CEEF9F9F90A00000000000000000000
      00000000B2FF0000ABFF0000B0FF0000C0FF0000C4FF0003C1FF0081F0FF0000
      B8FF0303B3FC0000000000000000000000000000000000000000000000000000
      000091D2C5BD6EC4B3FF6EC4B3FF6EC4B3FF6EC4B3FF6EC4B3FF6EC4B3FF6EC4
      B3FF6EC4B3FF6EC4B3FF6EC4B3FF6EC4B3FF60BFADFF50B8A4FF50B8A4FF50B8
      A4FF50B8A4FF50B8A4FF50B8A4FF50B8A4FF50B8A4FF50B8A4FF50B8A4FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BF6B41FFF3B99BFFB96D48C80000000000000000000000000000
      0000CECECE4F616161FF777777FF93969CFF2980B1FF06A9DFFF5692B8FFC3C3
      C3FFB7B7B7FF000000000000000000000000F0F7F025C6E9C6FFC6EAC6FFF3F9
      F31D0000000000000000000000000000000000000000F7F7F709A8A8A86D9797
      97FDBEBEBEFED4D5D5FED6D7D7FED9DADAFEDBDCDCFEDA7635FEDC7936FEE07E
      3AFEE2813CFEE68640FEE88941FEEA8C44FEEB8E45FEEA8D44FEE98B43FEE687
      40FEE5853EFEE17F3BFEDF7C39FEEFDDD0FEF3F4F4FEF1F2F2FEF0F1F1FEEEEF
      EFFE919191F70000000000000000000000000000000000000000000000000000
      00003673D6C9004ECCFF0771FFFF1884FFFF2C99FFFF3BAAFFFF50C0FFFF368D
      DBFF737373FFA1A1A1FFA7A7A7FF898989FF767676FF888888D8FEFEFE010000
      00000000B3FF0000C0FF00A0FAFF0001C2FF0000C5FF0000C0FF0027D1FF0048
      DEFF0000B4FF1A1ABAE500000000000000000000000000000000000000000000
      000092D4C8BD6FC6B6FF6FC6B6FF6FC6B6FF6FC6B6FF6FC6B6FF6FC6B6FF6FC6
      B6FF6FC6B6FF6FC6B6FF6FC6B6FF6FC6B6FF6FC6B6FF6CC5B4FF52BBA7FF52BB
      A7FF52BBA7FF52BBA7FF52BBA7FF52BBA7FF52BBA7FF52BBA7FF52BBA7FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C07F5FA9D38963FFD0845EFFBF7D5DAB00000000000000000000
      0000D1D1D14B626262FF717171FF85929FFF1A8CC0FF0B99CFFF729AB8FFC3C3
      C3FFB7B7B7FF0000000000000000F2F8F21FABD7ABECCBEDCBFFB0DBB0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A3A4A4FEA6A7A7FE826C60FE9A5733FEC75B21FECA5F23FECE65
      28FED1682AFED56F2FFED87231FEDC7836FEDE7B38FEE2813CFEE4843EFEE788
      41FEE98B43FEEB8D45FEEB914BFEF1F2F2FEF2F3F3FEF4F5F5FEF5F5F6FEC1C1
      C1FE969696770000000000000000000000000000000000000000000000000000
      000000000000004ECCFF0364EEFF0B76FFFF218DFFFF2E9BFFFF44A0E7F97373
      73FFAAAAAAFFAAAAAAFFA9A9A9FF8D8D8DFF969696FF9D9D9DFF737373FF9898
      98BBC5C5ED3A0000B3FF0000C7FF00A6FCFF0000BDFF0000C7FF0000BEFF0072
      EBFF0017CFFF0000B3FF4444C7BB000000000000000000000000000000000000
      000095D6C8BD72C9B8FF72C9B8FF72C9B8FF91D5C7FFAADFD4FFAADFD4FFAADF
      D4FFAADFD4FFAADFD4FFAADFD4FFAADFD4FFAADFD4FFAADFD4FFAADFD4FFA1DB
      CFFF99D8CBFF99D8CBFF99D8CBFF55BEA9FF55BEA9FF55BEA9FF55BEA9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E5CBBE41BB6439FFEAAC8CFFB86034FF00000000000000000000
      0000D2D2D249626262FF707070FF6B87A0FF1295CCFF108FC5FF8BA5BDFFC2C2
      C2FFB7B7B7FF0000000000000000BCDEBCACB4DEB4FFC1E6C1FFB0D9B0DD0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DFE0E0FEE6E7E7FEE5C6AAFED7BAA1FE948273FE896754FEA559
      2FFEBC5B26FECC6125FECE6527FED36B2CFED56E2EFED97533FEDC7835FEE07E
      3AFEE2813CFEE68640FEE8BFA0FEEBECECFEEDEEEEFEEFF0F0FEF0F1F1FE7878
      78E2E9E9E9180000000000000000000000000000000000000000000000000000
      000000000000598BDDA6004ECCFF0670FFFF1581FFFF5B89B7EE7B7B7BFFADAD
      ADFFACACACFFAAAAAAFFAAAAAAFFA9A9A9FF969696FFA3A3A3FFB0B0B0FFA7A7
      A7FF737373FF3131C1CE0000B6FF0042DCFF0067E8FF0000BEFF0000C7FF0000
      BDFF00A0FAFF0001C7FF0000B3FF9F9FE2600000000000000000000000000000
      000095D7CBBD73CBBAFF73CBBAFF73CBBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF8CD4C6FF57C0ACFF57C0ACFF57C0ACFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2C5B748E8A888FFF5BB9EFFB36138DAEEDDD6290000
      0000D4D6D646646565FF606060FF1C91C2FF06BCF1FF2379A8FF57575AFFBDBD
      BDFFB7B6B7FF00000000C6E4C68EC1E6C1FFCDEECDFFB0D9B0D5FAFCFA0B0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F4EAE324D38A52FBFEDEC2FEFEDCC0FEFEDBBCFEFEDABBFEFED8
      B8FEFED8B7FEF7D3B3FED9BCA2FE938275FE826554FEA15B34FEBB5E2AFECE64
      27FED0692CFEDADADAFEDCDCDDFEDFE0E0FEE1E2E2FEE3E4E4FEA0A0A1FCFBFB
      FB04000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004ECCFF025FE6FF687483FD919191FFB2B2B2FFAFAF
      AFFFADADADFFACACACFFAAAAAAFFAAAAAAFFA8A8A8FFA3A3A3FFB0B0B0FFBDBD
      BDFF747474FFE5E5E52E0000B3FF0000C4FF009EF9FF0009C6FF0000C2FF0000
      C7FF0000BEFF00A7FCFF0000B4FFA1A1E25E0000000000000000000000000000
      000097D9CDBD76CDBCFF76CDBCFF76CDBCFF76CDBCFF76CDBCFF76CDBCFF76CD
      BCFF76CDBCFF76CDBCFF76CDBCFF76CDBCFF76CDBCFF76CDBCFF76CDBCFF76CD
      BCFF76CDBCFF76CDBCFF72CCBBFF5BC3B0FF5AC3AFFF5AC3AFFF5AC3AFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C6754DFFF0B597FFCC7F57FFB0592DED0000
      0000DAD7D53F363738FF210C09FF0DB0E5FF03C4F7FF22779BFF1C2315FF5D5E
      5DFFB1B3B1FFB5DCB5C1ADD9ADFFCEEFCEFFC0E6C0FFE4F1E443000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E4BFA16FE3AC81FEFEE1C9FEFEE0C7FEFEDEC2FEFEDDC0FEFEDB
      BDFEFEDABBFEFED9B9FEFED8B8FEFED7B6FEFCD6B6FEC6AD97FEAB9786FE8160
      4EFE917A6CFEBEBFBFFECFD0D0FED8D9D9FEDADBDBFE8D8D8DF7A1A1A16F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008FADDD7B737373FFADADADFFB9B9B9FFB6B6B6FFB2B2
      B2FFAFAFAFFFADADADFFACACACFFB7B7B7FFDADADAFFD8D8D8FFA8A8A8FFBDBD
      BDFFBFBFBFFF767676F9E0E0F51F0000B3FF0000C7FF00A8FCFF0000BEFF0000
      C7FF0000C4FF0002C1FF0000B3FFC4C4ED3B0000000000000000000000000000
      000099DACEBD77CFBEFF77CFBEFF77CFBEFF77CFBEFF77CFBEFF77CFBEFF77CF
      BEFF77CFBEFF77CFBEFF77CFBEFF77CFBEFF77CFBEFF77CFBEFF77CFBEFF77CF
      BEFF77CFBEFF77CFBEFF77CFBEFF77CFBEFF75CEBDFF5FC6B2FF5CC5B1FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0E1DA25B36036E0EEB293FFF8C1A4FFD38A
      65FFAE6540FF6E422CFF4F372CFF054252FF00B1E0FF202722FF434D40FF829E
      82FFA3C5A3FFCDEECDFFCCEDCCFFABD8ABFFCAE5CA8600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D59869FAFBE7D5FEFEEAD9FEFEE9D7FEFEE6D2FEFEE5D0FEFEE2
      CBFEFEE1C9FEFEDFC5FEFEDEC2FEFEDCBFFEFEDBBDFEFED9BAFEDBA174E1C9C8
      C871FAFAFA090000000000000000F5F5F50DEBEBEB1A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C9C9C961737373FFBFBFBFFFBFBFBFFFBCBCBCFFB9B9B9FFB6B6
      B6FFB2B2B2FFAFAFAFFFC5C5C5FFDADADAFFD7D7D7FFD2D2D2FFCDCDCDFFCACA
      CAFFBCBCBCFF757575FFF7F7F70D5050CAAF0000B9FF003CDAFF0084F1FF0000
      BDFF0000C7FF0000BFFF0000B3FFE6E6F7190000000000000000000000000000
      00009ADCCFBD79D1C0FF79D1C0FF79D1C0FF97DBCEFFAEE4D9FFAEE4D9FFAEE4
      D9FFAEE4D9FFAEE4D9FFAEE4D9FFAEE4D9FFAEE4D9FFAEE4D9FFAEE4D9FFAEE4
      D9FFAEE4D9FFAEE4D9FFAEE4D9FF79D1C0FF79D1C0FF79D1C0FF79D1C0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFDFD827C47148FFE19D7BFFF7BF
      A3FFD19F86FF7C5F51FF523F36FF020000FF191F22FF191E18FF424D42FF8BA1
      8BFFAFCBAFFFC3E8C3FFB5DFB5FFD3E9D36F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFDFC03E2B492FEFEF2E7FEFEEFE2FEFEEEDFFEFEEBDBFEFEEAD9FEFEE7
      D4FEFEE6D2FEFEE3CDFEFEE2CBFEFEE0C6FEFEDFC4FEFCDABCFEE4C0A4790000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000969696BE7B7B7BFFC8C8C8FFC6C6C6FFC1C1C1FFBFBFBFFFBCBCBCFFB9B9
      B9FFB6B6B6FFD3D3D3FFD9D9D9FFD5D5D5FFD1D1D1FFCBCBCBFFCACACAFFC6C6
      C6FFC1C1C1FF7F7F7FFFC4C4C46B000000000000B3FF0000C6FF0099F8FF001C
      CFFF0000BDFF0000B3FF3030C1CF000000000000000000000000000000000000
      00009BDDD1BD7BD3C2FF7BD3C2FF7BD3C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA5E1D5FF7BD3C2FF7BD3C2FF7BD3C2FF0000
      00000000000000000000000000000000000000000000CCD6F433000000000000
      0000000000000000000000000000000000000000000000000000E8D0C53AB358
      27EC9C4F23F6552914FF392422FF2E3F89FB856968FD856E6DFF655C55F77591
      77D796B196C2E4F2E442FEFEFE01000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5E7
      DC2CE6C3AAF3FEFAF6FEFEF9F5FEFEF7F1FEFEF6EFFEFEF4EBFEFEF3E9FEFEF0
      E4FEFEEFE2FEFEECDDFEFEEBDBFEFEE8D6FEFEE7D4FEDFAC85B5000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007979
      79F4969696FFCECECEFFCCCCCCFFC8C8C8FFC6C6C6FFC1C1C1FFBFBFBFFFBDBD
      BDFFDADADAFFD7D7D7FF508BBEFF1469B3FFBCC3C8FFC8C8C8FFC3C3C3FFB7B7
      B7FF737373FFF5F5F5120000000000000000F2F2FB0D0000B3FF0000B3FF0000
      B3FF0000B3FFBFBFEB4000000000000000000000000000000000000000000000
      00009DDFD1BD7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5
      C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5
      C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF7CD5C3FF0000
      000000000000000000000000000000000000EEF1FB110A3BCCFF7E98E5820000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A29FB76F4457A1FF5169B2FF7D89B38DA0827ED8BF9D9DFFBB9092FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFDFD03F6EEEE2A00000000000000000000000000000000DDAE
      8B8CDAA782F5FEFDFBFEFEFCFAFEFEFBF7FEFEFAF5FEFEF8F2FEFEF7F0FEFEF4
      ECFEFEF3EAFEFEF1E5FEFEF0E3FEFEEDDEFEFEECDCFEEED6C353000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F6F6F60F737373FFBDBD
      BDFFD5D5D5FFD3D3D3FFCECECEFFCCCCCCFFC8C8C8FFC6C6C6FFBDBDBDFFDADA
      DAFFD5D5D5FF005EB0FF005EB0FF005EB0FF6091BBFFC1C1C1FF8E8E8EFF8686
      86DB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009DDFD3BD7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5
      C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5
      C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF7DD5C5FF0000
      0000000000000000000000000000000000002450D2DF355BCCFF395FCCFF1F4B
      CCFF2F59D3DCA5B7ED5AE1E6F91EFAFAFE05FCFCFE03E6EAFA19A1B3ED5E1B49
      CEFE3C60CCFF5372CCFF2650CDFF00000000DFDBDA2FEBBFBFFFF4CACAFFD8AC
      ACE2F4E6E63F000000000000000000000000000000000000000000000000FEFD
      FD04EEDEDE52D1A2A2FFD2A5A5FFE6D1D16E000000000000000000000000F9F1
      EB19E5C2A778DEB18FC3DFB493EAF2E1D3FEFCF9F6FEFEFDFCFEFEFDFBFEFEFC
      F8FEFEFBF7FEFEF9F3FEFEF8F2FEFEF6EEFEF6E3D3FD00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1D1D152737373FFC9C8
      C9FFF0EFF0FFEFEEEFFFEEEDEEFFEEEDEDFFEDECEDFFECEBECFFEBEAEAFFD1D0
      D0FF9DB4C8FF005EB0FF005EB0FF1268B2FFBFBFBFFF747474FFC9C9C9620000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009EE1D4BD7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7
      C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7
      C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF7FD7C6FF0000
      0000000000000000000000000000000000006382DF9D2B53CCFF4769CCFF5170
      CCFF3E62CCFF214BCCFF204CCEF5355DD4D5375FD4D3224ECEF1214CCCFF4B6B
      CCFF5F7BCCFF2E56CCFF5274DBB30000000000000000E1B1B1FFF2C7C7FFE4B6
      B6FFD7A8A8F9F2E6E63EF9F4F41900000000FEFEFE01F8F2F220F2E5E540D9AE
      AEDBDAA9A9FFE1B5B5FFDDB2B2FFD0A9A9D20000000000000000000000000000
      0000000000000000000000000000F6EAE032EDD5C358E2BB9EA3DFB493C6E9CB
      B4F7F3E3D5FDFDFAF7FEFEFCF8FEFDF8F3FEDEAE8ABA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B9B9
      B97E737373FFBEBCBCFFDBD9D8FFDBD8D7FFDAD7D6FFD9D6D5FFD9D6D4FFD8D5
      D3FFD7D4D2FFADB8C2FFBDC0C2FFA1A1A1FF737373FFFAFAFA09000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EFFAF81F81D8C7FC80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8
      C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8
      C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FF80D8C7FFDBF3EF470000
      00000000000000000000000000000000000000000000CED7F5315677DCAD2C55
      CCFF3E62CCFF5875CCFF5C79CCFF5E7ACCFF5E7ACCFF5D79CCFF5875CCFF365C
      CCFF1D49CCFFF1F3FC0E000000000000000000000000F8F1F121D9AEAEDAEEC3
      C3FFF5CBCBFFEEC3C3FFE9BDBDFFE5B8B8FFE5B8B8FFEABEBEFFEFC3C3FFF4CB
      CBFFF3C9C9FFDEB0B0FFD0A1A1FBFEFEFE020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A2A2A2A9737373FF888787FF838383FF7E7E7EFF797979FF7474
      74FF737373FF737373FF737373FF8F8F8FCB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE016C8A
      E1952E57D2DE2750CCFF3058CCFF3B60CCFF3B60CCFF3259CCFF2751CCFF4166
      D7C6B5C3F04A0000000000000000000000000000000000000000F9F4F41BDBAB
      ABFFE5B8B8FFF2C8C8FFF4CBCBFFF4CBCBFFF4CBCBFFF4CACAFFF2C8C8FFE8BC
      BCFFE0B2B2FFDDB8B8B8F4EBEB2F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BEBEBE76CECECE58E0E0E038F1F1F1180000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFBFB08E7CFCF7BDEBCBCAFD9ADADDCD8AFAFD9E0C1C1A0E8D2D273FBF8
      F80F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFCB9DFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDBBBAFFFCB9DFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCFCFB04FBFB
      FB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFB
      FB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFBFB05FBFB
      FB05FBFBFB05FBFBFB05FCFCFB04000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE01FDFDFD02FDFDFD02FCFCFC03FCFCFC03FCFCFC03FDFDFD02FEFEFE01FEFE
      FE01000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFD8B5BFFFD8B5BFFFF1E6400000
      000000000000000000000000000000000000FFCEA3EFFFCB9DFFFFFBF8100000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F2F0EF14C2BDB75EB4AE
      A773B4AEA773B4AEA773B4AEA773B4AEA773B4AEA773B4AEA773B4AEA773B4AE
      A773B4AEA773B4AEA773B4AEA773B4AEA773B4AEA773B4AEA773B4AEA773B4AE
      A773B4AEA773B4AEA773C4BFBA5AF4F3F2110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FEFEFE01FDFDFD02FBFBFB04FAFAFA05F9F9F906F8F8
      F807F7F7F708F6F6F609F6F6F609F6F6F609F6F6F609F6F6F609F7F7F708F7F7
      F708F8F8F807FAFAFA05FBFBFB04FCFCFC03FEFEFE0100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFF8F220FFD5B2DFFFCEA3FFFFCB
      9DFFFFFBF810000000000000000000000000FFCB9DFFFFD0A3FFFFE4CD800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000655543FF655543FF6555
      43FF655543FF655543FF655543FF655543FF655543FF655543FF655543FF6555
      43FF655543FF655543FF655543FF655543FF655543FF655543FF655543FF6555
      43FF655543FF655543FF655543FF736554E70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03858A88FF9FA4A2FF858A88FFF2F2F20DF5F5F50AF4F4F40BF2F2
      F20DF1F1F10EF0F0F00FEFEFEF10EFEFEF10EFEFEF10F0F0F00FF0F0F00FEDED
      ED12E9E9E916E7E7E718E4E4E41BBEC1BF6A919694FFA8ACAAFF858A88FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFCFC03CCCCCC33CCCC
      CC33CCCCCC33CCCCCC33CCCCCC33CCCCCC33CCCCCC33CCCCCC33CCCCCC33CCCC
      CC33CCCCCC33CCCCCC33CCCCCC33E1E1E11E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFDABACFFFD7
      B4FFFFCB9DFFFFD1A9DF0000000000000000FFCB9DFFFFDAB0FFFFD1A9DF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000655543FF2AA984FF2AA9
      84FF2AA984FF2AA984FF2AA984FF2AA984FF2AA984FF2AA984FF2AA984FF2AA9
      84FF2AA984FF2AA984FF2AA984FF2AA984FF2AA984FF2AA984FF2AA984FF2AA9
      84FF2AA984FF2AA984FF2AA984FF655543FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD029CA09FCFFFFFFFFFB8BDBBFFC1C3C362DDDDDD22D8D8D827D5D5
      D52AD3D3D32CD1D1D12ECFCFCF30CFCFCF30CFCFCF30D0D0D02FD2D2D22DCED0
      D039B6B8B77E9B9E9EC9858A88FF858A88FFC4CAC8FFB7BBBAFDFCFCFC04FEFE
      FE010000000000000000000000000000000000000000EDEDED12E5E5E51AE5E5
      E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE6E6E619F0F0F00F0000
      00000000000000000000000000000000000000000000747171FFC2C2C2FFC2C2
      C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2
      C2FFC2C2C2FFC2C2C2FFC2C2C2FF747171FF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFDD
      C0CFFFDFC3FFFFCB9DFFFFCB9DFFFFCD9FFFFFD2A6FFFFE4BCFFFFCFA2FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000655543FF32B18CFF32B1
      8CFF32B18CFF32B18CFF32B18CFF32B18CFF32B18CFF32B18CFF32B18CFF32B1
      8CFF32B18CFF32B18CFF32B18CFF32B18CFF32B18CFF32B18CFF32B18CFF32B1
      8CFF32B18CFF32B18CFF32B18CFF655543FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD02FBFBFB04B6BAB8FCD4D8D6FF858A88FFDFDFDF20DDDDDD22DBDB
      DB24DEDEDE21DFDFDF27C2C3C3729FA2A0C5858A88FF888D8BFC9CA19FFFB0B5
      B3FFC0C6C3FFC2C8C5FFD6DAD9FFBDC4C1FFFFFFFFFF9FA3A0C8FCFCFC03FEFE
      FE0100000000000000000000000000000000F4F4F40BA6A9A99B868B89FE858A
      88FF858A88FF858A88FF858A88FF858A88FF858A88FF909392E4CBCBCB37FBFB
      FB0400000000000000000000000000000000000000009F9D9DC0ECEEEEFFB1B8
      B5FFB4BBB8FFB1B8B5FFB5BCB9FFB1B8B5FFB1B8B5FFB1B8B5FFB1B8B5FFC2C7
      C5FFB5BCBAFFB1B8B5FFECEEEEFFD0D0CF59000000000000000000000000975F
      45CFBE9C8C800000000000000000000000000000000000000000000000000000
      0000FFD4AEEFFFCB9DFFFFD2A5FFFFD8AEFFFFDFB6FFFFEDC8FFFFD8ADFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000655543FF3CBB96FF3CBB
      96FF655543FF655543FF655543FF655543FF655543FF655543FF655543FF6555
      43FF655543FF655543FF655543FF655543FF655543FF655543FF655543FF6555
      43FF76695AFF3CBB96FF3CBB96FF655543FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFD02A4A7A7BEFFFFFFFFBABEBDFF919492E4858A88FF888D
      8BFC9EA4A1FFB5BAB8FFC9CECBFFCACFCDFFDCDFDEFFEEF0EFFFFFFFFFFFFDFD
      FDFFE3E4E4FFB9BCBCFE868B89FFD0D5D2FFB0B4B1FCFCFCFC03FEFEFE010000
      000000000000000000000000000000000000CFD2D14FF6F7F7FFF1F3F3FFF1F3
      F2FFF1F3F2FFF1F3F2FFF1F3F2FFF1F3F2FFF1F3F2FFFBFCFBFF868B89FDEBEB
      EB140000000000000000000000000000000000000000E3E3E23ACCCDCCFFB1B9
      B6FFB7C0BBFFBCC4C0FFC0C7C3FFBEC6C1FFBFC7C3FFC9CECBFFC1C8C4FFBBC3
      BEFFB7C0BBFFB1B8B5FFA5A5A4FF000000000000000000000000000000007F3B
      1AFFEEE6E2200000000000000000000000000000000000000000000000000000
      000000000000FFCB9DFFFFCC9FFFFFD8AEFFFFE4BDFFFFEBC5FFFFDDB4FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000655543FF47C6A1FF47C6
      A1FF655543FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD02786B5DFF47C6A1FF47C6A1FF655543FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AFB2B2FBDDE1DFFFD2D6D4FFE1E4E3FFF0F2
      F1FFFFFFFFFFFEFEFEFFE5E7E6FFBBBFBEFE888D8BFE868B89FCA8ACAAB0CCCF
      CD5EF1F1F111E5E7E530B2B7B5FFFFFFFFFFA8ADABB400000000000000000000
      000000000000000000000000000000000000A9ADABABFFFFFFFFDEE3E1FFAAAB
      ABFFB4B7B6FFD4D9D7FFC3C6C5FFAAABABFFD9DEDCFFE7EAEAFFCED1D0FFD8BA
      9BB1000000000000000000000000000000000000000000000000000000000000
      000000000000F8F8F80F8A8E8CFF949A98FF9DA3A0FFA6ACA9FF8F9593FF0000
      00000000000000000000000000000000000000000000000000009F6C53BF913E
      1AFF000000000000000000000000000000000000000000000000000000000000
      000000000000FFCB9DFFFFCB9DFFFFCFA3FFFFD9AFFFFFE0B7FFFFDAAFFF0000
      000000000000000000000000000000000000000000000000000000000000007E
      FFFF0000000000000000000000000000000000000000655543FF53D2ADFF53D2
      ADFF655543FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD027B6E60FF53D2ADFF53D2ADFF655543FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ADB1AFABFFFFFFFFD6DAD9FF8F9492FF858A
      88FFACB0AEACD4D6D556FAFAFA07FDFDFD02FDFDFD02FDFDFD02FDFDFD02FEFE
      FE0100000000858A88FDDBDFDDFFA9ADACFB0000000000000000000000000000
      000000000000000000000000000000000000B0B3B2A5FFFFFFFFDAE0DEFFB8BB
      BAFFBEC2C0FFD2D8D6FFC8CDCBFFB6BAB9FFD7DDDBFFE1E4E4FFCED1D0FFCBC9
      C3FFCFA176FFCFB598FFCFB598FFD4BFA9E6E0D2C4B3EDE6DD6CA6A4A4FCC1C0
      C0FFC1C0C0FFC1C0C0FFC1C0C0FFC1C0C0FFC1C0C0FFC1C0C0FFC1C0C0FFC1C0
      C0FFC1C0C0FFC1C0C0FF8D8A8AFA000000007F3B1AFF975F45CFB4461AFF8E3E
      1AFF000000000000000000000000000000000000000000000000000000000000
      0000FFD4AFCFFFCB9DFFFFCB9DFFFFCB9DFFFFCFA1FFFFD2A5FFFFD0A3FFFFE8
      D370000000000000000000000000000000000000000000000000000000003096
      FFCF409EFFBF00000000000000000000000000000000655543FF60DFBAFF60DF
      BAFF655543FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD027E7163FF60DFBAFF60DFBAFF655543FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A6AAA8FBE6E8E8FFFEFEFEFFE7EA
      E8FF909491FC9F968AD5CCA98B90CBA88C91CBA88C91CBA98D8FD4B79F78EEE3
      DA2EF1F2F11DB4B8B6FFFFFFFFFFB2B5B4A20000000000000000000000000000
      000000000000000000000000000000000000B0B3B2A5FFFFFFFFD8DDDAFFD3D9
      D6FFD4DAD7FFD6DCD9FFD4DAD7FFD3D9D6FFD6DCD9FFDBDEDCFFCED1D0FFCCBB
      A8FFCF9F72FFCF9F72FFCF9F72FFD3AC88E6DEC4ACB3E5D8CC74EEEFEFFFE1E4
      E4FFE1E4E4FFE1E4E4FFE1E4E4FFE1E4E4FFE1E4E4FFE1E4E4FFE1E4E4FFE1E4
      E4FFE1E4E4FFE1E4E4FFC4C3C3FF000000007F3B1AFF98401AFFDF4E1AFFA56D
      53BF0000000000000000000000000000000000000000FFF8F220FFCB9DFFFFCE
      A2FFFFCB9DFFFFCB9DFFFFCB9DFFFFCB9DFFFFCB9DFFFFCB9DFFFFCB9DFFFFCB
      9DFFFFD8B5BF00000000000000000000000000000000000000000000000070B6
      FF8F007EFFFF00000000000000000000000000000000655543FF6CEBC6FF6CEB
      C6FF655543FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD02817566FF6CEBC6FF6CEBC6FF655543FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5B8B79AFEFEFEFFB7BCBAFF9296
      94FFFDFDFDFFECEEEDFF949997FBA5A59FC9EFE2D44DF0E2D44CF0E2D649EDDC
      CE4F878C89FCE5E7E6FF9FA5A3FB000000000000000000000000000000000000
      000000000000000000000000000000000000B0B3B2A5FFFFFFFFD5DAD8FFDDE2
      E0FFD5DBD8FFD5DBD8FFD5DBD8FFD5DBD8FFD5DBD8FFD4D8D7FFCED1D0FFF4E9
      DF3900000000FAFAFA05F9F9F906F9F9F906F9F9F906F1F1F115EEEFEFFF874A
      20FF985C31FF995F33FF9B6136FF9D6338FF9E653AFF9D6439FF9C6236FF9A5F
      34FF985D31FF874A20FFC4C3C3FF000000007F3B1AFFB4461AFFC8491AFF843C
      1AFF00000000E6DAD330A77861AFB7917E8FFFD8B5BFFFE0C5FFFFDFC3FFFFDD
      BFFFFFDABAFFFFD8B6FFFFD5B2FFFFD3ADFFFFD2AAFFFFD2ABFFFFD2ABFFFFD0
      A7FFFFCB9DFFFFCB9DFFFFD1A9DF000000000000000000000000000000007FBE
      FF80007EFFFF1086FFEF000000000000000000000000655543FF79F8D3FF79F8
      D3FF655543FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD0284786AFF79F8D3FF79F8D3FF655543FFCFCBC749CFCBC749CFCBC749CFCB
      C749CFCBC749D9D6D23AF7F7F60B000000000000000000000000000000000000
      0000000000000000000000000000FFFEFE01CFAE94869DA19FFCEDEFEFFF898E
      8BF9B6B4ACAC949896FCFCFDFCFFEFF1F0FF9A9F9CFC9E9E98D7EFE0D153E9DC
      CF5AB3B6B5FFFEFEFEFFA69A8FC9E9D9CD3E0000000000000000000000000000
      000000000000000000000000000000000000B0B3B2A5FFFFFFFFC1C4C2FF6568
      66FFDFE1E0FFB2B2B2FFB2B2B2FFB2B2B2FFCCD2CFFFCED1D0FFCED1D0FF0000
      0000C5C3C368767373F7767373F7767373F7767373F7787676F7EEEFEFFF8D53
      2AFFBD885CFFC08E62FFC18D60FFC49062FFC59264FFC49163FFC18D5FFFBD87
      59FFB98152FF874A20FFC4C3C3FF000000007F3B1AFFB2451AFFA0411AFF813B
      1AFF7F3B1AFF854426FF874728EFFFCEA3EFFFE6D2EFFFFAF620000000000000
      0000000000000000000000000000FFDBBBAFFFCC9EFFFFD8B5BFFFE6D080FFF1
      E640FFE4CD80FFD8B6CFFFD6B2FFFFCB9EFF000000000000000000000000BFDE
      FF40007EFFFF0081FFFF8FC6FF70DFEEFF2000000000655543FF90FFDFFF90FF
      DFFF655543FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD02867A6CFF90FFDFFF90FFDFFF655543FF655543FF655543FF655543FF6555
      43FF655543FF655543FFC3BCB562000000000000000000000000000000000000
      00000000000000000000FAF6F30DD2B29B7FF5EBE036B8B4AEA6FEFEFEFFB6B9
      B7FFE9D9CA5FDDC3A97FA89686D38E9390FEFBFCFBFFF3F4F3FF9FA3A1FD858A
      88FFEDEEEEFF999D9BFCF2E7DB3FE9D9CB4DD8BEA96B00000000000000000000
      000000000000000000000000000000000000B0B3B2A5FFFFFFFFBEC2C1FFDDDD
      DDFFB5B5B5FFB2B2B2FFD8DADAFFD8DADAFFC7CBC9FFC7CBCAFFCED1D0FF0000
      0000E8E8E829F5F6F6FFF2F3F3FFF2F3F3FFF2F3F3FFEAEBEBFFEEEFEFFF8D53
      29FFBB885CFFC19067FFC5976FFFC99D77FFC08D61FFBD8658FFBB8455FFB880
      51FFB47B4CFF874A20FFC4C3C3FF000000007F3B1AFF953F1AFF824020FF9359
      40FF90543BFFAD816DAF00000000000000000000000000000000000000000000
      00000000000000000000FFCFA5EFFFD2A8FFFFD2A6FFFFD3A6FFFFE4CD800000
      0000000000000000000000000000FFECDC80EFC5A3FF8FC6FF7000000000BFDE
      FF40007EFFFF0090FFFF009CFFFF007EFFFF00000000655543FFBDFFECFFBDFF
      ECFF655543FFE9E7E522E9E7E522E9E7E522E9E7E522E9E7E522E9E7E522E9E7
      E522E9E7E522E9E7E522E9E7E522E9E7E522E9E7E522E9E7E522E9E7E522E7E5
      E324897C6FFFBDFFECFFBDFFECFFFFF9DFFFFFF9DFFFFFF9DFFFFFF9DFFFFFF9
      DFFFFFF9DFFFFFF9DFFF655543FF000000000000000000000000000000000000
      000000000000FCFAF807D8BCA871F5ECE331F3E9DD3BF2E5D945969B98FCF4F5
      F5FF8A8B87FBD9B898A9DFBFA1A6DEBFA0AAB7A995CE888D8BFFFAFAFAFFE5E7
      E6FFFEFEFEFFBAB4ADA7F2E5D945F3E9DD3BF2E7DC38DBC1AD67000000000000
      000000000000000000000000000000000000B0B3B2A5FFFFFFFFCBD1CFFFD1D8
      D5FFD1D8D5FFD1D8D5FFD1D8D5FFD1D8D5FFD1D8D5FFC1C4C3FFCED1D0FF0000
      000000000000ADAEAEFEB2B9B6FFB7BFBBFFC2C9C6FFB7C1BCFFEEEFEFFF8E52
      2AFFB8855BFFBD8C64FFC2936DFFC49873FFC79C79FFC9A07DFFBD8B61FFB177
      47FFAE7343FF874A20FFC4C3C3FF000000007F3B1AFF7F3B1AFFA4745FFFA06E
      58FFA17059CF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFD7B3FFFFD7B2FFFFD9B3FFFFD8B1FFFFCFA1FF0000
      000000000000000000000000000000000000FFFBF8100681FFFF1488FFFF007E
      FFFF007EFFFF0086FFFF00A4FFFF0086FFFF00000000655543FFE1FFF7FFE1FF
      F7FF655543FF807467C8807467C8807467C8807467C8807467C8807467C88074
      67C8807467C8807467C8807467C8807467C8807467C8807467C8807467C88074
      67C88A7E71FFE1FFF7FFE1FFF7FFFFFCF1FFFFFCF1FFFFFCF1FFFFFCF1FFFFFC
      F1FFFFFCF1FFFFFCF1FF655543FF000000000000000000000000000000000000
      000000000000D6B9A474F6EDE72BF5EBE135F2E6DB40DABCA381A38D79DEFEFE
      FEFFAEB1B0FFBFAA95C98F8E87F5818684FFB4B8B7FFE8EAE9FFDADDDCFFF4F5
      F4FF8D918FFEB98862CDF1E3D64AF2E6DB40F5EBE135F0E5DC37EBDBD0390000
      000000000000000000000000000000000000B0B3B2A5FFFFFFFFC8CECBFFB2B2
      B2FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFC5CAC8FFB9BFBDFFCED1D0FF0000
      000000000000B7B7B69BB4B7B6C3B2B7B6DDB4B8B5E1ABB0AFFFEEEFEFFF8D51
      29FFB58259FFBA8861FFBD8F69FFC19470FFC49976FFC69C7AFFC59A79FFC499
      78FFC29775FF874A20FFC4C3C3FF000000007F3B1AFFA16F59FFB28978FFAE83
      71FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFE0C7FFFFDFC2FFFFDEC0FFFFDCBBFFFFD4AEFF0000
      00000000000000000000000000000000000000000000000000002892FFFF2691
      FFFF0480FFFF007FFFFF009FFFFF0084FFFF00000000655543FFFAFFFEFFFAFF
      FEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFF
      FEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFFFEFFFAFF
      FEFFFAFFFEFFFAFFFEFFFAFFFEFF876F00FF876F00FF876F00FF876F00FFB59C
      27FFFFFEFDFFFFFEFDFF655543FF000000000000000000000000000000000000
      0000DEC9B858F9F2EC22F6EEE52DF4E9E038D2B39A8BDAB89E95E5C9B28C888B
      8AFEF9FAFAFFEAECEBFFE0DAD5FFA99989FF847B6FFF928F84F2959998FFFDFD
      FDFFB4A595C9E5C9B28CBD8B67C8F2E4D943F4E9E038F6EEE52DE3CFBD56FFFF
      FE0100000000000000000000000000000000B0B3B2A5FFFFFFFFC6CCC8FFB2B2
      B2FFF6F6F6FFF6F6F6FFF5F5F5FFF2F2F2FFC5CAC8FFB3B8B6FFCED1D0FF0000
      000000000000A7A6A6B5838080FF838080FF838080FF838080FFEEEFEFFF8D51
      29FFB6835CFFB88761FFBB8C67FFBD916DFFC09472FFC09472FFBF9471FFBF94
      71FFBF9471FF874A20FFC4C3C3FF000000007F3B1AFFC4A497FF935436FF8D3D
      1AFFD6C1B7500000000000000000EFF6FF100000000000000000000000000000
      00000000000000000000FFDFC3BFFFE8D5FFFFE6D0FFFFE3CBFFFFEDDE600000
      00000000000000000000000000000000000000000000000000000000000058AA
      FFFF4FA6FFFF0983FFFF0097FFFF40A2FFBF00000000655543FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF655543FF0000000000000000FDFDFD028C80
      72FFFFFFFFFFFFFFFFFF655543FF00000000000000000000000000000000FFFF
      FE01ECDFD33BF8F1EC23F5ECE42FE8D7C754D8BDA28BE6CEB77FE2C7AB93B5A3
      93CACDAA90FFA26F46FFB28E6BEACEA37BE0CA9B71E49B7253FCAC7348FF8481
      78FEDFBFA3A6E2C7AB93E6CEB77FC0946FBCF2E8DE3AF5ECE42FF8F1EC23DEC9
      B85900000000000000000000000000000000B0B3B2A5FFFFFFFFC4CAC6FFB2B2
      B2FFB7B7B7FFB7B7B7FFB7B7B7FFB7B7B7FFC3C8C6FFADB2B0FFCED1D0FF0000
      000000000000838080FFFFFFFFFFF5F6F6FFF5F6F6FFEFF0F0FFEFF0F0FFA982
      66FFA88064FFA88064FFA88064FFA88064FFA88064FFA88064FFA88064FFA880
      64FFA88064FFB79781FFC4C3C3FF000000007F3B1AFF8C4526FFAE5A3AFFB550
      2AFFB0441AFFDFCEC540000000000082FFFF0000000000000000000000000000
      0000000000000000000000000000FFF5EC30FFEDDD80FFFBF810000000000000
      000000000000000000000000000000000000000000000000000000000000BFDE
      FF408AC3FFFF7ABBFFFF008DFFFF409EFFBF00000000655543FFF5FFFDFFF5FF
      FDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FF
      FDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FFFDFFF5FF
      FDFFF5FFFDFFF5FFFDFFF5FFFDFF655543FF0000000000000000FDFDFD028B7F
      72FFFFFEFBFFFFFEFBFF655543FF00000000000000000000000000000000E4D2
      C44AFAF5F019F7F1EA24F5ECE42FC8A081A8E8D5C26CE5CEB682E2C5AC96AE73
      47F07C7D78FFF5EFE7FF9C8B79F9D2A67CEAD2A67CEAA79D8FFEF4EDE6FFA97A
      52EFCCA582C2E2C5AC96E5CEB682E8D3BF6FDFC8B56BF5ECE42FF7F1EA24EADC
      D13F00000000000000000000000000000000B0B3B2A5FFFFFFFFC1C8C4FFB2B2
      B2FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFC5CAC8FFA6ACAAFFCED1D0FF0000
      000000000000838080FFB08D74FF874A20FF874A20FF874A20FF838080FF8380
      80FF838080FF838080FF838080FF838080FF838080FF838080FF838080FF8380
      80FF838080FF838080FF838080FF00000000AF84709FAC7660FFB56E53FFBA66
      47FFB75937FFA46C53BFA6D5FF600C8FFFFF0000000000000000000000000000
      000000000000000000000000000000000000E2F6E82000000000000000000000
      0000000000000000000000000000000000000000000000000000CFE6FF300686
      FFFF0086FFFF1589FFFF0085FFFF7FBEFF8000000000655543FFDCFFF5FFDCFF
      F5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFF
      F5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFFF5FFDCFF
      F5FFDCFFF5FFDCFFF5FFDCFFF5FF655543FF0000000000000000FDFDFD028A7E
      70FFFFFBEEFFFFFBEEFF655543FF00000000000000000000000000000000E4D4
      C44AFAF5F018F8F1EA23E5D1BF59EFDFD053E8D5C26CE5CEB782B7835BDDDEBD
      A0AAB79F85D8EEE0D2FFAE9B84FED1A279F2B09275FBE8D3BEFF8E8373FFD7B2
      91C4BE8E66D7DEC2A69AE5CEB782E8D5C26CCEA98A9CF5EEE52EF8F1EA23FAF5
      F018EEE5DB2B000000000000000000000000B0B3B2A5FFFFFFFFBFC5C2FFBCBF
      BEFFBCBFBDFFBCBFBDFFBCBFBDFFBCBFBDFFCDD4D0FFA1A6A3FFCED1D0FF0000
      000000000000838080FFA3785AFFB88052FFBD8657FFC08B5DFFC59163FFC895
      68FFC89568FFC49163FFC08B5DFFBB8556FF985C31FFFFFFFFFFD2D2D25A0000
      000000000000000000000000000000000000EEE6E220B99180FFC39583FFC38B
      76FFBD8069FFD6C1B750209CFFFF189AFFFF0000000000000000DFEEFF200085
      FFFF0085FFFF409FFFBF00000000000000001AB848FF28BC53EF000000000000
      000000000000000000000000000000000000F0FAF310000000002A9CFFFF22A7
      FFFF14AAFFFF009AFFFF0081FFFFCFE6FF3000000000655543FFB8FFEBFFB8FF
      EBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FF
      EBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FFEBFFB8FF
      EBFFB8FFEBFFB8FFEBFFB8FFEBFF655543FF0000000000000000FDFDFD02887C
      6EFFFFF8DDFFFFF8DDFF655543FF000000000000000000000000FEFEFE02F6EE
      E91DFBF6F316F8F2EB21CBA98C96EDDFD051EBD7C568E2C9B185D5B294A9DEBE
      A0A7D9B492C5948470FF565A57FF6E716EFF595D5AFF95897CFFC19D7CE8D9B4
      92C5DEBEA0A7B9855DDAE6CFB77FEBD7C568ECD8C959F0E7DC38F8F2EB21FBF6
      F316E2CCBC53000000000000000000000000B6B9B898FFFFFFFF9A9F9EFF9A9F
      9EFF9A9F9EFF9A9F9EFF9A9F9EFF9A9F9EFF9A9F9EFFABB0AFFFBABEBCFC0000
      000000000000838080FFA3785AFFB98559FFBF8D63FFC5956EFFC89B74FFC08C
      5DFFC08B5CFFBE885AFFBB8456FFB77F50FF965B2FFFFFFFFFFFD2D2D25A0000
      00000000000000000000000000000000000000000000955C42EFBC9787FFCFB1
      A5FFC09D8E9F0000000044AFFFFF3BADFFFF0083FFFF008EFFFF00A0FFFF0086
      FFFF0000000000000000000000000000000036C05EDF1AB848FFC5EDD1400000
      00000000000000000000D3F1DC301AB848FF70D28C9FBFDEFF4058B4FFFF4CB9
      FFFF3FBBFFFF07A6FFFF007EFFFF0000000000000000BDB7AF6C655543FF6555
      43FF655543FF655543FF655543FF655543FF655543FFFFF4C4FFFFF4C4FF6555
      43FF655543FF655543FF655543FF655543FF655543FF655543FF655543FF6555
      43FF655543FF655543FF655543FFD1CCC64C0000000000000000FDFDFD02867A
      6CFFFFF4C4FFFFF4C4FF655543FF000000000000000000000000F6EEE91AFCFB
      F909FBF7F314F9F4EE1EDEC6B26AEFE3D64AECDAC862CBA280B2E5C9B18CDFC0
      A4A2D9B592C25F6360FEE0E5E2FFD7DEDAFFD7DDDBFFC6CCC8FF97826EECD9B5
      92C2DFC0A4A2D1AB8BAFE9D2BE77ECDAC862EFE3D64ADFC9B763F9F4EE1EFBF7
      F314E5D4C548000000000000000000000000FDFDFD04969A99FBFDFDFDFFFEFE
      FEFFFCFDFDFFFBFBFBFFFAFAFAFFF8F9F8FFF4F6F5FFEFF1F0FFAAAEACB00000
      000000000000838080FFA3785AFFB78358FFBD8B62FFC1916AFFC59872FFC89D
      79FFC79B77FFB78051FFB47B4CFFB27748FF94592DFFFFFFFFFFD2D2D25A0000
      00000000000000000000000000000000000000000000000000009C684FFF60B1
      FF9F000000000000000063BFFFFF5BC0FFFF00A6FFFF00A5FFFF108CFFEF0000
      000000000000000000000000000000000000F0FAF31038C162FF1AB848FF0000
      0000000000008CDBA3801AC34FFF45C56ACF000000000000000087C7FFFF7AC7
      FFFF6EC5FFFF49AEFFFF0E85FFFF000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFFFEFA8FFFFEFA8FF6555
      43FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD028377
      69FFFFEFA8FFFFEFA8FF655543FF000000000000000000000000F1E7E125FEFD
      FC05FBF8F610FAF5F01AEADBCD47F2E5D842EDDDCD59C49A77BAE6CEB682E1C6
      AA95A5927ED4E6EAE8FFDFE4E2FFE8ECEAFFE3E8E6FFD8DEDCFF5D615EFEDDBA
      99B7E1C6AA95E3C9AF88E4CEB877EDDDCD59F2E5D842D9BFA972FAF5F01AFBF8
      F610EDE0D63400000000000000000000000000000000FAFAFA0A999C9BFAFDFE
      FEFFFCFCFCFFFAFBFBFFF9F9F9FFF6F7F7FFEDEFEEFF9FA3A3CA000000000000
      000000000000838080FFA3785AFFB58057FFB9875FFFBD8D67FFC1946FFFC499
      75FFC79D7AFFC79E7CFFC69C7AFFC49A78FF9E6840FFFFFFFFFFD2D2D25A0000
      0000000000000000000000000000000000000000000000000000000000000682
      FFFF70BAFF8F8FD0FF7083D0FFFF7AD2FFFF00A9FFFF0091FFFF000000000000
      0000000000000000000000000000000000000000000039C162FF38C162FF1AB9
      49FF1AC34FFF1ADD60FF1ACC55FF000000000000000000000000D9ECFF305CAE
      FFFF5AADFFEF3699FFFF58AAFFAF000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFFFEA8AFFFFEA8AFF6555
      43FFF5F5F40EF5F5F40EF5F5F40EF5F5F40EF5F5F40EF5F5F40EF5F5F40EF5F5
      F40EF5F5F40EF5F5F40EF5F5F40EF5F5F40EF5F5F40EF5F5F40EF5F4F30F8074
      66FFFFEA8AFFFFEA8AFF655543FF000000000000000000000000F1E7E025FEFE
      FE02FDFAF70CF9F6F316EEE3DA38F6EBE036F1E2D24DCEA889A4E8D2BD75E4CC
      B4868B8275DAF1F4F2FFFFFFFFFFFFFFFFFFEEF1EFFFDBE0DEFF7C817DFEDEBF
      A3A4E4CCB486E8D2BD75E5CFBA70F1E2D24DF6EBE036DCC4AF69F9F6F316FDFA
      F70CEEE5DC2B0000000000000000000000000000000000000000FAFAFA0AB0B2
      B2A6AEB1B0AAAEB1B0AAAEB1B0AAAEB1B0AAC7C9C87400000000000000000000
      000000000000838080FFA3785AFFB48057FFB7845DFFBA8A65FFBE906CFFC095
      72FFC29775FFC29674FFC09573FFBF9471FF9D663EFFFFFFFFFFD2D2D25A0000
      000000000000000000000000000000000000000000000000000000000000D2E8
      FF302C97FFFF0087FFFFA3DDFFFF1BB0FFFF00A4FFFF0096FFFFEFF7FF100000
      000000000000000000000000000000000000000000008ADAA28F56CB7AFF4ED5
      7CFF1DE065FF1AE868FF36C360DF000000000000000000000000000000000000
      0000000000005FAEFFFFEFF6FF10000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFFCE36EFFFCE36EFF6555
      43FF9F978E939F978E939F978E939F978E939F978E939F978E939F978E939F97
      8E939F978E939F978E939F978E939F978E939F978E939F978E939F978D947E71
      63FFFCE36EFFFCE36EFF655543FF000000000000000000000000F6EEE91A0000
      0000FCFCFA07FBF8F511ECDFD33BF7EFE728F1E7DA3FD5B59C8CEDD8C565E6D1
      BB76D4BFAA93E9EBE9FFFFFFFFFFFFFFFFFFE7EBE9FFE5E9E7FF575B58FDE4CA
      B287E6D1BB76E8D0BB70EDDFCE54F1E7DA3FF7EFE728E3D1C251FBF8F511FCFC
      FA07EEE5DB2B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000838080FFA37859FF874A20FF874A20FF874A20FF874A20FF874A
      20FF874A20FF874A20FF874A20FF874A20FF874A20FFFFFFFFFFD2D2D25A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5D9FF606FB7FFFF2A9BFFFF0092FFFF0098FFFF009BFFFF0098FFFF2096
      FFDF00000000000000000000000000000000000000000000000073D490FF6BDA
      8FFF3FE27AFF1AE465FF8CDBA380000000000000000000000000000000000000
      0000CFE6FF3052A7FFEF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFF0D762FFF0D762FFA48B
      16FFA48B16FFA48B16FFA48B16FFA48B16FFA48B16FFA48B16FFA48B16FFA48B
      16FFA48B16FFA48B16FFA48B16FFA48B16FFA48B16FFA48B16FFA48B16FFB79E
      29FFF0D762FFF0D762FF655543FF000000000000000000000000FCF9F809FEFE
      FE02FFFFFE01FDFBF90AE7D6C847F9F4EF1CF5ECE52EEBD9C955EFE0D153EAD8
      C763E8D3C16F726F6BE6F4F5F5FFFAFBFAFFEEF1F0FF686A69FDE0C9B581E8D3
      C16FEAD8C763DEC6B077F2E5D942F5ECE52EF9F4EF1CF1E8DF2BFDFBF90AFFFF
      FE01ECE1D7320000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000838080FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE1E1E1FFDBDBDB480000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DFEEFF20007FFFFF0082FFFF40A5FFBF40A8FFBF7FC8FF8033A2
      FFCF2C9CFFFFEFF6FF100000000000000000000000000000000090DDA7FF88DD
      A3FF4EDF81FF1ADA5FFF45C66ACF00000000000000000000000000000000E2F6
      E8207FBEFF800000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFE3CA55FFE3CA55FFE3CA
      55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA
      55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA55FFE3CA
      55FFE3CA55FFE3CA55FF655543FF00000000000000000000000000000000F7F1
      EE1500000000FDFDFC04ECE1D735FBF8F414F9F4EF1CF7EEE52DE7D4C459EFE0
      D24EEEDDCD59ECDAC862D4C4B37F8B867EC8A69C91AEEAD7C469ECDAC862EEDD
      CD59EEE0D24FECDACE4EF7EEE52DF9F4EF1CF2E9E02BFBFAF60DFDFDFC040000
      0000F2ECE6200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000118CFFFF11A3FFFF00A5FFFF108FFFEF00000000000000000000
      0000000000007FBEFF801AB848FF70D28C9FD3F1DC30000000006CD28AFFA5E4
      B8FF1AC953FF1ACF57FF1AB848FF45C56ACF53C975BF1AB848FF1AB848FFA8E4
      BA60000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFD8BF4AFFD8BF4AFFD8BF
      4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF
      4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF4AFFD8BF
      4AFFD8BF4AFFD8BF4AFF655543FF00000000000000000000000000000000F1E7
      E0250000000000000000FEFBFB06F7F2EC1AFBF7F314FAF5F01AF5ECE62BF0E2
      D83FF1E4D943F0E1D44BEFDFD350EFE0D053EFE0D053EFDFD350F0E1D44BF1E4
      D943EFDFD345F6EFE728FAF5F01AFBF7F314EFE3D931FEFCFC0500000000FDFD
      FC04FDFCFB050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000047AAFFFF36B1FFFF26B3FFFF0096FFFF00000000000000000000
      00000000000000000000F0FAF3107ED799EF8CDCA4FF66D087FF46C56DFF27BC
      54FF1ABC4AFF1ABA4AFF1AB848FF1AB848FF1AB848FF70D28C9F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFCFB641FFCFB641FFCFB6
      41FFCFB641FFCFB641FFCFB641FFCFB641FFCFB641FFCFB641FFCFB641FFCFB6
      41FFCFB641FFCFB641FFCFB641FFCFB641FFCFB641FFCFB641FFCFB641FFCFB6
      41FFCFB641FFCFB641FF655543FF00000000000000000000000000000000FBF9
      F70AFFFEFE010000000000000000F4EDE81EFDFAF90BFCF9F511FAF5F217F8F3
      ED1EF5EEE729F5ECE131F5EADF37F4E9DF39F4E9DF39F5EADF37F5ECE131F5EE
      E729F8F3ED1EFAF5F217FCF9F511F6EEEA1DFDFCFC050000000000000000F5EF
      E81B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007DBEFFFF75C3FFFF64BFFFFF2A99FFFF00000000000000000000
      00000000000000000000000000000000000000000000F0FAF310D8F3E040CDEF
      D74028C156EF1AC751FFC5EDD140000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000655543FFC7AE39FFC7AE39FFC7AE
      39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE
      39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE39FFC7AE
      39FFC7AE39FFC7AE39FF655543FF000000000000000000000000000000000000
      0000F6F1EC16000000000000000000000000F7F1EE15FCFBFA08FBFAF60DFCF9
      F511F9F6F316FAF5F018F8F3EF1BF9F3EE1DF9F3EE1DF8F3EF1BFAF5F018F9F6
      F316FCF9F511FBFAF60DFAF8F50EFCF9F80A0000000000000000FEFEFE02FBFA
      F808000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000079BBFFAF6CB5FFAF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002DC1
      5AEF38D770FF22DD65FF1AD75CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000655543FF655543FF655543FF6555
      43FF655543FF655543FF655543FF655543FF655543FF655543FF655543FF6555
      43FF655543FF655543FF655543FF655543FF655543FF655543FF655543FF6555
      43FF655543FF655543FF756757E3000000000000000000000000000000000000
      0000FEFDFD03FEFCFB05000000000000000000000000FCFAF807FEFEFD03FCFC
      FA07FBFAF90BFBFAF60DFCF9F70FFBF8F610FBF8F610FCF9F70FFBFAF60DFBFA
      F90BFCFCFA07FCFCFA07FDFDFC04000000000000000000000000F9F6F2100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006CD5
      8DFF5DDB88FF4DDF81FF33D76CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCFAF807FFFFFE01000000000000000000000000000000000000
      000000000000FFFEFE02FDFDFD04FEFCFC05FEFCFC05FDFDFD04FFFEFE020000
      00000000000000000000000000000000000000000000FBF9F809000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B2E7
      C27098E3B0FF88E2A6FF53CD78FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFEFE02FEFEFE010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFDFD03FEFEFE01000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF00F07FFFFF000000000000000000000000
      E0003FFF000000000000000000000000C000003F000000000000000000000000
      C000000F000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      C0000007000000000000000000000000C0000007000000000000000000000000
      E0000007000000000000000000000000F0000007000000000000000000000000
      FC000007000000000000000000000000FE000007000000000000000000000000
      FFE0060F000000000000000000000000FFF807FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFE7FFFFFFFFFFF
      FFE003FFFFFE01FFFFFC3FFFF000001FFFE003FFFCF8001FFFF00FFFF000001F
      FFE003FFF0000001FFF003FFF000001FFFF003FFE0000001FFF003FFF000001F
      FFF007FFC0000001C1F803FFF000001FFFF007FF8000000180F803FFF000001F
      FFF007FF8000000300F803FFF000001FFFF007FF80000007007801FFF000001F
      FFF007FF80000003007C00FFF000001FFFF007FF80000003803F80FFF000001F
      F9F0078F80000003803FC03FF000001FF9F0078F80000003C01FC01FF000001F
      F0F0078F80000003C00FE00FF000001FF8F0078F80000003E00DF00FF000001F
      F8F0078F80000003E0007007F000001FF8F0070F80000007F0001003F000001F
      F870061FF8000007F8000001F000001FF870061FF8000007F8000000F000001F
      FC10041FF800000FFC000000F000001FFE10003FF800001FFC000000F000001F
      FE00007FF800067FF8000000F000001FFF0000FFF0001FFFF0000101F000001F
      BFC001FFE0003FFFE0000303F000001F1FF01FF9E0003FFF80000FFFF000001F
      000107E0E0007FFF80001FFFF000001F00018100FE007FFFE0003FFFF000001F
      80038000FFFFFFFFF800FFFFFFFFFFFFC007C001FFFFFFFFFE1FFFFFFFFFFFFF
      FFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3FFFC00001FFFFE00FFFFFFFFFFFFF1F1FFF800000FFFC00007F
      FFFFFFFFFF071FFF800000FFF000001FFFFF8000FFC31FFF800000FFF000000F
      801F8000FFE01FFF800000FFF000000F000F8000E7F01FFF800000FFF800001F
      000F8001E7F81FFF87FFE0FFFE00007F000FF81FCFF81FEF87FFE0FFFE0008FF
      000000010FF00FE787FFE0FFFF0000FF000000010F8007E787FFE0FFFF0001FF
      00080001080001E387FFE001FE0000FF00100001003E00E087FFE001FC00007F
      0010000103FC1E2080000001F800003F0018000107FC1F0080000001F800001F
      001800010FFC1FC080000001F000000F0018000106FC1FE0800000C1E000000F
      0018000102FE3FE0800000C1E000000F0018000100FF7FC0800000C1E0000007
      0018001F00C33F40800000C1C00000070018001F840F1C01800000C1C0000007
      0018001FCC1F18C1FF0FFFC1C00000078038001FE03F81C1FF000001C0000007
      C078001FE01F81F9FF000001D0000007FFF8001FF00FC1F3FF000001C0000007
      FFF8001FF803C1E7FF000001E8000017FFFFFFFFF878400FFF000001EC000027
      FFFFFFFFF87C003FFF000001E600006FFFFFFFFFF87F81FFFF000001F70000CF
      FFFFFFFFFCFFE1FFFF000001F38001DFFFFFFFFFFFFFE1FFFFFFFFFFF9F81FBF
      FFFFFFFFFFFFE1FFFFFFFFFFFCFFFF3F00000000000000000000000000000000
      000000000000}
  end
  object ImageList32: TImageList
    Height = 32
    Width = 32
    Left = 744
    Top = 104
    Bitmap = {
      494C010105001400800020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000004000000001002000000000000080
      0000000000000000000000000000000000000000000000000000FEFEFE01FDFD
      FD02FBFBFB04FAFAFA05F8F8F807F6F6F609F4F4F40BF3F3F30CF2F2F20DF2F2
      F20DF2F2F20DF2F2F20DF3F3F30CF4F4F40BF7F7F708F8F8F807FAFAFA05FCFC
      FC03FDFDFD02FEFEFE0100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE01FCFCFC03F9F9
      F906F5F5F50AF1F1F10EEDEDED12E9E9E916E5E5E51AE2E2E21DDFDFDF20DEDE
      DE21DEDEDE21DFDFDF20E2E2E21DE5E5E51AE9E9E916EDEDED12F2F2F20DF6F6
      F609F9F9F906FCFCFC03FEFEFE01000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE01FCFCFC03F9F9F906F3F3
      F30CEDEDED12E7E7E718E0E0E01FDADADA25D4D4D42BCECECE31CACACA35C8C8
      C837C8C8C837CACACA35CFCFCF30D4D4D42BDADADA25E1E1E11EE8E8E817EEEE
      EE11F4F4F40BF9F9F906FDFDFD02000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE01FCFCFC03F8F8F807F2F2
      F20DEAEAEA15E3E3E31CDBDBDB24D4D4D42BCDCDCD32C7C7C738C2C2C23DC0C0
      C03FC0C0C03FC2C2C23DC7C7C738CDCDCD32D4D4D42BDCDCDC23E4E4E41BEBEB
      EB14F3F3F30CF8F8F807FCFCFC03FEFEFE010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFDFD02F9F9F906F4F4
      F40BEFEFEF10E8E8E817E2E2E21DDCDCDC23D7D7D728D2D2D22DCECECE31CCCC
      CC33CCCCCC33CECECE31D2D2D22DD7D7D728DDDDDD22E3E3E31CE9E9E916EFEF
      EF10F5F5F50AFAFAFA05FDFDFD02000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE01FCFCFC03F9F9
      F906F6F6F609F3F3F30CEFEFEF10ECECEC13E8E8E817E6E6E619E3E3E31CDEDE
      DE21E7E7E718E3E3E31CE6E6E619E6E6E61908090BFF040404FB060606F90808
      08F70B0B0BF40E0E0EF1101010EF131313EC151515EA191919E61B1B1BE41E1E
      1EE1202020DF222222DD252525DAF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE01FDFD
      FD02FCFCFC03FBFBFB04F9F9F906F8F8F807F7F7F708F6F6F609F5F5F50AEFEF
      EF100A1946F5FAFAFA05F6F6F609F5F5F50A55616BFF535F69FF040405FF0B0B
      0BF40E0E0EF1121212ED151515EA181818E71B1B1BE41E1E1EE1222222DD2525
      25DA282828D72B2B2BD42D2D2DD2F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01FEFEFE01FEFEFE01FDFDFD02FDFDFD02FDFDFD02F8F8
      F807003FEFFF0A1E48F500000000FBFBFB045D6973FF59666FFF57646DFF5763
      6DFF000001FF111111EE151515EA181818E71B1B1BE41E1E1EE1212121DE2424
      24DB272727D82A2A2AD52C2C2CD3F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA050042F2FF0650F8FF112249F50000000063707AFF5F6C76FF5D6A73FF5A67
      70FF56626CFF535F6AFF010101FE171717E81A1A1AE51D1D1DE2202020DF2323
      23DC262626D9282828D72A2A2AD5F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA050043F3FF0851F8FF2164F8FF19274AF56B7882FF65737CFF63707AFF606D
      76FF5B6871FF55616BFF505C66FF53606AFF030303FC1D1D1DE2202020DF2222
      22DD252525DA272727D8282828D7F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000043F3FF0751F8FF2163F8FF3A75F9FF1A2844FF6D7B84FF697780FF6573
      7CFF616D77FF5A6771FF535F69FF505C66FF53606AFF1C1C1CE31F1F1FE02121
      21DE242424DB252525DA272727D8F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004043AFB000083FF0000
      83FF000488FF00098DFF000D91FF001196FF00169BFF001A9FFF001EA4FF0025
      A8FF0041F2FF034EF8FF1D60F8FF3672F9FF5084FAFF1F2B45FF718088FF6C79
      82FF66747DFF5F6D76FF58656FFF505C66FF53606AFF1B1B1BE41E1E1EE12020
      20DF222222DD242424DB252525DAF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA0000B8FF0000
      B8FF0005BDFF000BC4FF0011CAFF0017D1FF001DD7FF0023DDFF0029E4FF0032
      EAFF003EF0FF004AF7FF165CF8FF2E6DF9FF477EFAFF5F8EFAFF232E46FF7381
      8BFF6C7982FF65727BFF5D6A73FF55616BFF53606AFF1A1A1AE51C1C1CE31F1F
      1FE0202020DF222222DD232323DCF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA0000B8FF0000
      B8FF0004BCFF000AC3FF0010C9FF0016CFFF001CD6FF0021DCFF0027E2FF002E
      E8FF003AEEFF0046F5FF0C55F8FF2365F8FF3B75F9FF5185FAFF6593FAFF232F
      46FF73818BFF6A7880FF626F78FF59666FFF53606AFF191919E61B1B1BE41D1D
      1DE21F1F1FE0202020DF212121DEF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA0000B8FF0000
      B8FF0002BBFF0008C1FF000EC7FF0014CDFF001AD4FF0020DAFF0025E0FF002B
      E6FF0035ECFF0041F2FF014CF8FF165CF8FF2C6BF9FF4079F9FF5387FAFF6492
      FAFF222D46FF718089FF66747DFF5D6A74FF57646EFF171717E81A1A1AE51C1C
      1CE31D1D1DE21E1E1EE11F1F1FE0F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA0000B8FF0000
      B8FF0001B9FF0007BFFF000CC5FF0012CBFF0018D1FF001DD7FF0023DDFF0029
      E3FF002FE9FF003BEEFF0045F4FF0751F8FF1B5FF8FF2E6CF9FF3F78F9FF4E83
      FAFF5B8CFAFF1E2A45FF6D7C84FF616F78FF5B6873FF161616E9181818E71A1A
      1AE51C1C1CE31D1D1DE21D1D1DE2F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA4848CCFF4949
      CCFF4545CBFF4043CDFF3B43D1FF3642D4FF3041D8FF2A40DBFF233EDFFF1D3D
      E4FF163DE7FF103FEBFF0944F1FF0248F5FF0952F8FF1A5EF8FF2969F9FF3773
      F9FF427AF9FF4980FAFF1D283EFF66737CFF5F6D76FF141414EB161616E91818
      18E71A1A1AE51B1B1BE41B1B1BE4F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA4F4FCEFF5252
      CFFF4F4FCEFF4A4CCEFF454BD1FF3F49D4FF3948D7FF3346DAFF2D44DEFF2643
      E1FF1F42E5FF1840E9FF1142EDFF0945F2FF0248F5FF0550F8FF135AF8FF1F62
      F8FF2969F9FF172440FF75838CFF6A7780FF63717AFF131313EC151515EA1616
      16E9181818E7191919E6191919E6F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA5A5AD1FF5D5D
      D2FF5959D1FF5454CFFF4F52D1FF484FD4FF424DD6FF3B4BD9FF3448DCFF2D46
      DFFF2644E2FF1F41E6FF173FE9FF1140ECFF0842F0FF0144F4FF004AF7FF0751
      F8FF122141FF83929AFF78868FFF6D7B84FF67747EFF111111EE131313EC1515
      15EA161616E9171717E8171717E8F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA6464D4FF6868
      D5FF6363D4FF5D5DD2FF5758D1FF5054D3FF4951D5FF424ED7FF3B4BDAFF3348
      DDFF2C45DFFF2442E2FF1D40E5FF153DE8FF0D3DEBFF063DEEFF003EF1FF101F
      42FF90A0A8FF86959DFF7C8B93FF717F88FF6A7881FF101010EF121212ED1313
      13EC141414EB151515EA161616E9F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000050538FA6B6BD5FF7272
      D8FF6C6CD6FF6464D4FF5D5DD2FF5657D2FF4E54D4FF4750D6FF3F4CD8FF3849
      DAFF3146DCFF2943DFFF2240E2FF1A3CE4FF1239E7FF022FE8FF131E43FFA0B1
      B8FF94A4ABFF8A9AA1FF7F8E96FF74828BFF6D7B84FF0E0E0EF1101010EF1111
      11EE121212ED131313EC141414EBF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000020239FD00005EFF0000
      5EFF00005EFF00005EFF00005FFF00005FFF000261FF000463FF000766FF0009
      68FF0218D0FF2C41DBFF253EDDFF1E3ADFFF062AE0FF141E42FFBCC9CFFFB5C2
      C8FF98A9B0FF8E9EA5FF83929AFF77858EFF707E87FF0D0D0DF20E0E0EF11010
      10EF111111EE111111EE121212EDF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBFB
      FB040213CBFF2E3FD7FF273BD9FF0D28D9FF131B40FFC3D3D7FFBFCDD2FFB8C6
      CBFF9CADB4FF92A2A9FF86959DFF7A8891FF72818AFF0B0B0BF40C0C0CF30E0E
      0EF10F0F0FF00F0F0FF0101010EFF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA05020EC6FF2E3BD3FF1628D1FF1A1D42E5C3D6DCFFC7D6DAFFC2D1D6FFBBCA
      CEFFB4C1C6FF95A5ACFF8998A0FF7C8B93FF75838CFF090909F60B0B0BF40C0C
      0CF30D0D0DF20E0E0EF10E0E0EF1F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA050209C0FF1F28CBFF1A1B40E5FEFEFE01C9DCE2FFCCDBDFFFC6D5DAFFBFCD
      D2FFB6C4C9FFADBBC0FF8B9BA3FF7F8D95FF77858EFF080808F7090909F60A0A
      0AF50B0B0BF40C0C0CF30C0C0CF3F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA050103BAFF1A1A3EE500000000FDFDFD02CFE3E8FFD0DFE4FFCAD9DDFFC2D0
      D5FFB9C6CBFFAFBCC1FFA5B1B7FF8A98A0FF788790FF060606F9070707F80808
      08F7090909F60A0A0AF50A0A0AF5F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA051A1A3EE50000000000000000FDFDFD02D5E9EEFFD4E4E8FFCDDCE1FFC4D3
      D7FFBBC9CDFFB0BEC3FFA6B2B9FF9BA7AEFF798891FF040404FB050505FA0707
      07F8070707F8080808F7080808F7F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA05000000000000000000000000FDFDFD02DCF0F5FFD8E8ECFFD0E0E3FFC6D5
      DAFFBCCACFFFB2BFC5FFA7B4BAFF9CA8AFFF7A8992FF030303FC040404FB0505
      05FA050505FA060606F9060606F9F9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FDFDFD02E2F7FCFFDCECEFFFD2E1E6FFC8D6
      DBFFBECBD1FFB3C0C5FFA8B5BAFF9DA9AFFF7B8A92FF010101FE020202FD0303
      03FC040404FB040404FB050505FAF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FDFDFD02E8FDFFFFDEEEF2FFD4E3E7FFC9D8
      DCFFBECCD1FFB3C1C6FFA8B5BBFF9DA9B0FF7B8A93FF010101FE010101FE0101
      01FE020202FD020202FD030303FCF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FDFDFD02EDFFFFFFDFEFF3FFD4E4E8FFC9D8
      DCFFBFCCD1FFB4C2C6FFA9B6BCFF9EABB1FF7B8A92FF010101FE010101FE0101
      01FE010101FE010101FE010101FEF9F9F9060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FEFEFE01313131CE313131CE313131CE3131
      31CE313131CE313131CE313131CE313131CE313131CE313131CE313131CE3131
      31CE313131CE313131CE313131CEFEFEFE010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006B655CEF7D7871FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F6F6F609E6E6E619DEDEDE21E9E9E916F9F9F90600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000069635AEF8F877FFF948C84FF99918AFFA19C
      96FFB3B3B34C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FDFDFD02FBFBFB04F9F9F906F3F3F30CE5E5
      E51ADFDFDF20D6D6D629D6D6D629D6D6D629D6D6D629D6D6D629D6D6D629E0E0
      E01FE6E6E619F2F2F20DF8F8F807FBFBFB04FDFDFD0200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE01FDFDFD02FBFB
      FB04F8F8F807F6F6F609F4F4F40BF2F2F20DF3F3F30CF2F2F20DC5C5C53A2A2A
      61D500005CFF00005CFF00005CFF00005CFF00005CFF5E5E73A1DDDDDD220000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FEFEFE01FEFEFE01FEFEFE01FEFEFE01FEFE
      FE01FEFEFE01FEFEFE01FEFEFE01FEFEFE01FEFEFE01FEFEFE01000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006F675DEF817A72FF877F77FF8C847CFF918982FF968F87FF9C94
      8CFFC1BAB3FF62594EF7D6D6D62900000000EBEAE81F8D847AFFC3BFBB5F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCFCFC03FAFAFA05EBEBEB14DFDFDF20CCCCCC33C3C3C33CA7A7
      A7589C9C9C638B8B8B74898989768989897689898976898989768B8B8B749E9E
      9E61A8A8A857C4C4C43BCBCBCB34DEDEDE21EAEAEA15FAFAFA05FCFCFC030000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FEFEFE01FAFAFA05F0F0F00FDDDDDD22C2C2C23DA7A7
      A7589191916E8282827D7A7A7A85777777887070708F171753E800005CFF0000
      5CFF00005CFF00005CFF00005CFF00005CFF00005CFF00005CFF00005CFF8585
      8B7AFAFAFA0500000000000000000000000000000000FEFEFE01FEFEFE01FDFD
      FD03FAFAFA06F8F8F80AF5F5F50EF2F2F213EDEDED18E9E9E91DE6E6E622E5E5
      E525E4E4E426E4E4E425E6E6E622E9E9E91DEDEDED18F0F0F013F5F5F50EF8F8
      F80AFAFAFA06FCFCFC03FEFEFE01000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BAB5B1FF79726AFF7E776FFF847C74FF89827AFF8E877FFF9D9690FFBBB7
      B4FFD5D3D1FF69645EFF746E66FFAAA095FFB1A69DFFBBB2AAFF5A534AFF6056
      49FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F8F8
      F807E9E9E916BEBEBE419A9A9A656464649B5D5D5DA2555555AA5B5B5BB4908D
      8CD3999696DAAFADACEBB3B1B1EDBAB9B9EFBEBCBCF0BAB9B9EEB8B5B5EDA3A1
      A0DE969494D5686868B8555555AA5C5C5CA36464649B96969669BABABA45E5E5
      E51AF5F5F50A0000000000000000000000000000000000000000000000000000
      0000FEFEFE01F7F7F708DCDCDC23A8A8A8577575758CDFDFDEFEE3E3E3FFDCDC
      DDFFCDCDD0FFB6B6C0FF9E9DB0FF7C7C96FF00005FFF00005CFF00005CFF0000
      61FF9292A5FFB9B9CAFF9696A0E87F7F7F806F6F7B91010164FF010161FF0000
      5EFF292966D7FAFAFA050000000000000000FEFEFE01FCFCFC04F5F5F50DEFEF
      EF16E7E7E722DFDFDF2DD7D7D738CFCFCF44CBCBCB4C9997997B141313EC0D26
      17FF173E28FF0C2116FF1C1B1BE4ADADAD68C8C8C84DD0D0D042D7D7D738DFDF
      DF2CE7E7E721F0F0F015F6F6F60CFCFCFC04FEFEFE0100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000077D29FF52C66FFF676057FF817A72FF9A9189FFB8B4B1FFC6C3C0FFA59F
      9AFFEBEAEAFFEBEAE9FF645F59FFD6D1CDFFECECECFFF9F9F9FFBFBDB9FF5A53
      4AFF5A534AFFC0C0C03F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD02E1E1
      E11EC8C8C8377070708F5D5D5DA2737373C3A19E9EDBCECBCAF7D6D3D2FFC2BE
      BDFFB2AEADFF9A9695FF908C8BFF837F7EFF847F7FFF928D8CFF9D9897FFB7B1
      AFFFC4BEBDFFD8D2D1FFCCC7C6F59F9A9ADC7A7777C65C5C5CA36C6C6C93BFBF
      BF40DCDCDC23FBFBFB040000000000000000000000000000000000000000FCFC
      FC03E6E6E619A1A1A15E898886F5B3B2AFFFD5D4D0FFEAEAEAFFECECECFFE2E2
      E4FFCFCFD5FFB4B3C3FF9594AEFF030363FF00005CFF00005CFF00005DFF9C9C
      B9FFCAC9DEFFCFCFDFFFC6C5D5FFC0BFCAFFB4B3B9FF7171719E41416AC10202
      67FF010162FF6B6B7C950000000000000000FEFEFE01FBFBFB05F5F5F50EEFEF
      EF17E8E8E820E2E2E229E3E3E32A041308FF3FD96AFF41D36EFF46D576FF4AD7
      7FFF4ED987FF53DB8FFF57DD97FF5CDF9FFF62E6ACFF0C0C0CF3E1E1E12DE3E3
      E328E8E8E81FEFEFEF16F5F5F50DFBFBFB05FEFEFE0100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003B82A9FF186D2EFFBDBDB2FFB3AFABFFA39B94FFDAD8D7FFD0CE
      CDFFCECDCBFFD4D3D2FFE6E6E6FFDFD3ABFFECECECFFF9F9F9FFBFBDB9FF9D9A
      95FFABABAAFF5A534AFF7C7062D2000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFCFC03EBEBEB14A6A6
      A659807E7EBBC1C0C0FFC7C5C5FFD2D0CFFFD5D3D3FFD7D4D3FFD2CFCFFFC1BE
      BDFFB5B2B1FF9C9998FF928F8EFF858281FF858282FF938F8EFF9E9A99FFB7B2
      B1FFC3BDBCFFD4CDCCFFD6CFCEFFCEC8C7FFC7C0BFFFB6B0AFFFAFAAA9FF6D6D
      6DB88F8F8F70E0E0E01FFAFAFA05000000000000000000000000FDFDFD02E4E4
      E41B8282827D91908DFF999894FFB8B6B2FFDCDBD7FFF3F3F3FFF4F3F4FFE8E8
      EAFFD1D1DAFFB2B0C7FF66657CFF00005CFF00005CFF00005CFF010163FF0303
      6DFFCDCDDBFFDEDEEAFFCDCDDDFFC0C0CEFFB2B1B9FFAEADB0FF9D9C9AFF5050
      69B103036BFF010164FFDBDBDB240000000000000000FEFEFE01FDFDFD02FCFC
      FC04FAFAFA072A2A2AD530CF4EFF34CC54FF38CE5DFF3CD065FF41D26DFF45D4
      75FF49D67DFF4ED886FF52DA8EFF57DC96FF5BDF9FFF60E1A7FF67EAB4FF9292
      926DFAFAFA07FCFCFC04FDFDFD02FEFEFE010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002B7A84FF22A845FF1A9C3DFF78A279FFA19F9EFF9E9D9CFF9D95
      8DFFB7A492FFCBC9C8FFE6E6E6FFEAE4CBFFECECECFFF9F9F9FFBFBDB9FF9D9A
      95FFA29B89FFAAA8A4FF5A534AFF5F5549FFC5C5C53A00000000000000000000
      00000000000000000000000000000000000000000000FCFCFC03E8E8E817A7A7
      A7CCB7B7B7FFC2C2C2FFC8C7C7FFD3D2D2FFD7D5D5FFD8D6D6FFD4D2D2FFC3C0
      C0FFB7B4B4FF9D9B9BFF939191FF868383FF878483FF949190FF9F9C9BFFB9B4
      B3FFC5BFBEFFD5D0CFFFD7D1D0FFD0C9C8FFC8C2C1FFB7B2B1FFB0ABAAFFA39E
      9DFF918E8EC8DDDDDD22F9F9F906000000000000000000000000F7F7F708A3A3
      A35C979694FF999896FF9C9B97FFBBBAB5FFE1E0DCFFF8F8F8FFF9F9FAFFECEC
      EFFFD2D1DEFFADADC5FF00005EFF00005CFF1B1B5DFF727184FF03036DFF0505
      78FF0A0A84FFDFDFE7FFD4D4E2FFC2C1D1FFB0AFB9FFACABB0FF9C9B9BFF8281
      7FFF050578FF03036CFF212172E2000000000000000000000000000000000000
      0000051E08FF80DD8CFF28C841FF2FCA4BFF33CC53FF37CE5BFF3CD063FF40D2
      6CFF45D474FF49D67CFF4DD884FF51DA8CFF56DC95FF5BDE9EFF5FE0A6FF63E2
      AEFF151515EA0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000037769FFF528090BFA1958AFF9C948CFFAF9D8CFFB59F8AFFB59E
      87FFB69C85FFBCA38CFF5A534AFFF1EFE8FFADADADFFFEFEFEFF888683FF9D9A
      95FF9C937BFFAAA8A4FFB1AFABFF969491FF5A534AFFCFCDCC37E7E7E7180000
      0000000000000000000000000000000000000000000000000000FBFBFB04BABA
      BAFFBEBEBEFFC8C8C8FFCDCDCDFFD7D7D7FFDADADAFFDCDBDBFFD6D6D6FFC3C3
      C2FFB7B7B7FFA2A2A2FF9C9B9BFF939393FF949393FF9E9C9CFFA5A4A3FFBBB7
      B7FFC6C3C3FFD9D4D4FFDAD6D5FFD2CDCDFFCAC6C5FFB9B4B4FFB2AEADFFA4A0
      A0FF9F9C9BFFF9F9F90600000000000000000000000000000000F3F3F30C7978
      75F0A3A3A1FFA2A29FFF9E9D99FFBCBBB7FFE2E1DEFFFCFCFCFFFBFBFCFFEBEB
      EFFFCDCCDCFF9593ACFF00005CFF00005DFF89888AFF949397FF888894FF0B0B
      8DFF0E0E99FF1C1CA1FFCFCFDDFFC3C3D4FFAEADB9FFABAAB0FF9B9A9BFF8281
      80FF98989867040474FF020268FFF8F8F807000000000000000000000000031A
      04FF80DC87FF7EDD87FF5ED46DFF2AC842FF2ECA4AFF32CC52FF37CE5AFF3BD0
      62FF3FD26BFF44D473FF48D67BFF4DD883FF51DA8CFF56DC94FF5ADE9CFF5EE0
      A5FF62E2ADFF2B2B2BD400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000409559BF27B0
      4BFF2E8C81FF23A44BFF1FA442FFAB9F85FFB59E87FFB69C84FFB69B81FFB398
      7DFFA68C74FF98816BFFB5B4B3FFF7F7F7FFD6AB7BFFFEFEFEFFA87F63FF8A87
      83FFA29B8AFFAAA8A4FFB1AFABFFB8B6B2FFBDBBB8FF5A534AFF796651F0E7E7
      E71800000000000000000000000000000000000000000000000000000000C0C0
      C0FFC4C4C4FFCECECEFFD2D2D2FFD9D9D9FFD7D7D7FFCFCFCFFFC4C4C4FF9999
      99FF858585FF626262FF5B5B5BFF535252FF535353FF5B5B5BFF646262FF8483
      82FF999796FFC3C1C0FFCBC7C7FFCDC9C8FFC9C5C5FFBAB6B5FFB3AFAEFFA5A1
      A1FFA09D9CFFFEFEFE0100000000000000000000000000000000F8F8F8077D7C
      7AFEACABAAFFA8A7A5FF9E9D9AFFB9B9B5FFDBDAD7FFE5E5E6FFACACB4FF8989
      9CFF7A7A9CFF535270FF00005EFF000062FF939291FF9A9A99FF9F9EA4FF7777
      8AFF1F1FB3FF2C2CBBFF3E3EB3FFB7B7CAFFA9A8B8FFA7A6B0FF98979BFF807F
      80FFC8C8C83706067CFF03036FFFE6E6E61900000000000000004A4A4AB583DC
      85FF7FDC83FF7EDC84FF80DD89FF25C538FF29C740FF25A53BFF444444BBF0F0
      F00F00000000E3E3E31C121212ED48D67BFF4CD883FF51DA8BFF55DC93FF59DE
      9BFF5EE0A3FF63E3ADFFE5E5E51A0000000000000000D8D8D827000000000000
      00000000000000000000000000000000000000000000000000002EBC54FF49C7
      6BFF37C15CFF4FC56EFF39B75AFF22A545FFB69A7EFFAF9378FFA1886FFF9784
      72FFEDEDEDFFEAE2DBFFEBDFD3FFDFDFDEFFDBA24DFFEAC179FFAB6638FFC2C0
      BDFFA2A09BFF63625FFFB1AFABFFB8B6B2FFBFBDB9FF938D81FF75706AFFF6F6
      F609F7F7F708F9F9F9060000000000000000000000000000000000000000CCCC
      CCFFCFCFCFFFBDBDBDFF9A9A9AFF5B5B5BFF535353FF494949FF515151FF8785
      85FF908E8EFFA9A8A7FFAEACACFFB5B3B3FFB7B5B5FFB4B2B2FFB1AFAFFF9B99
      99FF8D8B8BFF5B5A5AFF464545FF4C4C4BFF525150FF807E7EFF9B9898FFA6A3
      A2FFA29F9EFF0000000000000000000000000000000000000000FEFEFE01807F
      7CFDADADABFFA6A5A3FFA4A3A0FFA0A0A0FF848383FF6E6D71FFD7D7DCFFD1D1
      DBFFBABAD0FF585879FF000064FF020279FF969595FF999895FFA5A5A4FFB3B2
      B9FF838397FF5050D1FF5959D6FF5656AEFFACACBEFF9C9BAAFF929199FF7C7B
      80FFF2F2F20D0A0A8BFF040473FFDCDCDC23000000000000000027C824FF7FDB
      7FFF7EDB80FF7EDB81FF7DDB83FF1EC42EFF464646B900000000000000000000
      000000000000000000000000000000000000020503FF4CD781FF50D98AFF54DC
      92FF59DE9AFF5DE0A2FF4EB589FF000000000000000056C697FFDADADA250000
      00000000000000000000000000000000000000000000000000003BCA61FF70DC
      8CFF63D882FF61D37FFF68CE83FF25AD49FF1C9F3FFFC0C0C0FFE7E7E7FFC693
      60FFF8F8F8FFFFC78FFFFFC78FFFA7A4A0FFDBA24DFFEAC179FFAB6638FFAD67
      39FFAEABA7FFAC6C3EFFADABA6FFAEABA8FFBFBDB9FFA19986FFCBC9C6FF0000
      000000000000000000000000000000000000000000000000000000000000CFCF
      CFFFC5C5C5FF686868FF525252FF6C6B6BFF9B9A9AFFCECBCAFFD6D3D2FFC2BE
      BDFFB2AEADFF9A9695FF908C8BFF837F7EFF847F7FFF928D8CFF9D9897FFB7B1
      AFFFC4BEBDFFD8D2D1FFCAC6C4FF989594FF6D6B6BFF434343FF515050FF9594
      94FFA19F9EFF0000000000000000000000000000000000000000000000007E7D
      7BFDA0A09EFF8E8E8CFF696866FFB1B0ADFFD2D1CEFFE6E6E7FFE7E7EAFFDADA
      E2FFC1C0D6FF666581FF00007BFF00008CFF939296FF9A9996FFADACAAFFC4C4
      C4FFD6D6D9FF89899FFF7878E1FF7A7AE3FF63639EFF848393FFA2A2ADFF7473
      7DFFF7F7F8080D0D94FF080884FFE2E2E21D00000000151515EA82DA7FFF80DB
      7DFF7EDB7EFF7EDB7FFF7EDB82FF9393936C0000000000000000000000000000
      000000000000000000000000000000000000000000000A0A0AF54DDE84FF52E0
      8DFF56E395FF5BE59EFF60E7A6FFBBBBBB440000000049BC7EFF5FE6A5FFDADA
      DA2500000000000000000000000000000000000000000000000036C85DFF93EC
      ABFF86E9A0FF75DE91FF61D07EFF29B34DFFD9C5B2FFE8E4E0FFF5D4B4FFFFC6
      8EFFFFC78FFFFFC78FFFFFC78FFFA7A4A0FFDBA24DFFDFB773FFAB6638FFAD67
      39FF9B9893FFF0B47BFFC8C6C3FFB2A69CFF72706EFF9B9278FFCBC9C6FF0000
      000000000000000000000000000000000000000000000000000000000000AAAA
      AAFF797878FFC1C0C0FFC7C5C5FFD2D0CFFFD5D3D3FFD7D4D3FFD2CFCFFFC1BE
      BDFFB5B2B1FF9C9998FF928F8EFF858281FF858282FF938F8EFF9E9A99FFB7B2
      B1FFC3BDBCFFD4CDCCFFD6CFCEFFCEC8C7FFC7C0BFFFB6B0AFFFAFAAA9FF5756
      55FF6B6A6AFF0000000000000000000000000000000000000000000000007473
      71FD777774FF8E8E8AFF999894FFB6B5B1FFD9D8D5FFF0F0F1FFF0F0F3FFE3E3
      E9FFC8C8DAFF8E8DA8FF000089FF000098FF878692FF989897FFB2B1AFFFD2D2
      D0FFE7E7E6FFE8E8E7FF8C8CABFF8F8FEAFF8888E8FF65648CFF82818CFF8988
      96FEE2E2E21D10109BFF09098BFFF4F4F50B0000000009A004FF85D781FF81D9
      7EFF7FDA7CFF7DDA7CFF010C01FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003FB76CFF51DA8BFF59E3
      9BFFDADADA25000000000000000000000000000000000000000000000000248A
      42DF7CEC99FF63DC83FF34C45AFFECECECFFEBEBEAFFFEDEBDFFFEC38AFFFEC4
      8BFFFEC58CFFFFC58DFFF9C28BFFCECDCCFFFBFBFBFFF0D5A5FFA8A5A1FF8B53
      2EFF9B9893FFEDB178FFEEB279FFEFB47BFFB69C88FFBDBBB7FF9B9A98FF0000
      000000000000000000000000000000000000000000000000000000000000A8A8
      A8FFB7B7B7FFC2C2C2FFC8C7C7FFD3D2D2FFD7D5D5FFD8D6D6FFD4D2D2FFC3C0
      C0FFB7B4B4FF9D9B9BFF939191FF868383FF878483FF949190FF9F9C9BFFB9B4
      B3FFC5BFBEFFD5D0CFFFD7D1D0FFD0C9C8FFC8C2C1FFB7B2B1FFB0ABAAFFA39E
      9DFF807E7DFF0000000000000000000000000000000000000000000000007878
      76FC939391FF979694FF9C9B97FFBAB9B5FFDFDEDAFFF7F7F8FFF8F8F9FFE9E9
      EDFFCECEDDFFA5A4C1FF000095FF0000A3FF616075FF909099FFB5B4B5FFDBDB
      DAFFF1F0F0FFF1F1F1FFE2E1E1FF8E8EB8FF9494EAFF8484E4FF59596FFF7170
      7EFF75758B9112129FFF11119FFF00000000000000007DCE79FF88D484FF84D6
      81FF81D87DFF6BD668FF00000000000000000000000000000000000000000000
      0000000000000000000000000000024C00FF045101FF055403FF085509FF0B56
      0EFF0E5813FF115919FF135B1FFF165C24FF195D29FF3DCD66FF45D474FF4BD7
      81FF54E091FFDBDBDB2400000000000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFEBEBEAFFFEDCBCFFFED9B6FFFEC2
      88FFD7C7B8FFF1F1F1FFC89562FFFAFAFAFFE7D5BBFFEAC179FFE0D6CEFFAA68
      3BFFA2A09BFFE4A972FFECAF76FFEDB178FFEEB279FFBEAD9BFFB47D56FF0000
      000000000000000000000000000000000000000000000000000000000000BABA
      BAFFBEBEBEFFC8C8C8FFCDCDCDFFD7D7D7FFDADADAFFDCDBDBFFD7D7D7FFC6C6
      C5FFBAB9B9FFA0A09FFF969595FF888787FF8A8988FF979595FFA2A09FFFBCB8
      B8FFC8C4C4FFD9D4D4FFDAD6D5FFD2CDCDFFCAC6C5FFB9B4B4FFB2AEADFFA4A0
      A0FF9F9C9BFF0000000000000000000000000000000000000000000000007978
      76F4A1A09EFFA09F9DFF9D9C99FFBBBBB7FFE2E1DEFFFBFBFBFFFBFBFCFFEBEB
      EFFFCDCCDBFFA8A7C6FF0D0DA9FF0000ABFF0D0DBBFF7A7992FFACACB5FFDCDC
      DDFFF4F4F4FFF5F5F5FFE6E6E5FFD4D3D1FF8E8DC4FF8989E5FF6D6DDAFF403F
      51FF2222B3FF1212A0FFADADB05300000000C2C2C23D93D28FFF8BD287FF87D4
      84FF84D580FF059302FF00000000000000000000000000000000000000000000
      000000000000000000000000000046B140FF77CD73FF72D06EFF6ED56BFF6ED6
      6DFF6ED771FF6FD875FF70D97AFF23C537FF2CC946FF33CC52FF39CF5FFF40D2
      6BFF46D577FF4EDE86FFDCDCDC23000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFEBEBEAFFD3BFABFFE7E7E7FFC38C
      56FFF2F2F2FFF2DCC6FFFEC288FFA7A4A0FFDBA24DFFEAC179FFAB6638FFAD67
      39FFD6D4D2FFAC754DFFA8A29AFFEAAD74FFEBAF76FF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C0FFC4C4C4FFCECECEFFD2D2D2FFDCDCDCFFDFDFDFFFE0E0E0FFDBDBDBFFC7C7
      C7FFBBBBBBFFA3A3A3FF9D9D9DFF959494FF959595FF9F9E9EFFA7A5A5FFBCBA
      B9FFC8C5C4FFDAD7D6FFDCD8D8FFD4D0CFFFCBC7C7FFBAB6B5FFB3AFAEFFA5A1
      A1FFA09D9CFF0000000000000000000000000000000000000000000000007C7C
      79FEAAA9A8FFA6A6A4FF9E9E9AFFBAB9B5FFDCDAD7FFE8E8E9FFD8D8DCFFA7A7
      B2FF7B7A92FF656489FF565683FF0000B0FF0C0CBBFF3737A1FF797997FF9E9E
      AFFFC6C6CCFFDCDCDEFFD9D9DAFFD0D0CFFFB9B8B7FF8686D2FF6565D9FF3F3F
      C7FF1E1EB0FF1B1BB0FFFCFCFC03000000007C7C7C8394CF90FF8ECF8BFF8AD1
      87FF87D383FF004200FF00000000000000000000000000000000000000000000
      000000000000000000000000000049A644FF7DC679FF79C975FF75CD71FF72D1
      6EFF6ED56AFF6ED66EFF6ED771FF70D876FF21C330FF27C63CFF2DC948FF34CC
      55FF3ACF61FF41D26DFF49DB7CFFDCDCDC230000000000000000000000000000
      00000000000000000000936D45FFE6E6E6FFC5925FFFECECECFFF2E1D1FFFDD4
      ACFFFDBE83FFFDBF84FFFDC085FFA7A4A0FFDBA24DFFEAC179FFAB6638FFAD67
      39FF9B9893FFE5A86EFFC2C0BDFFB19C8BFF947E6AFF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000CCCC
      CCFFD0D0D0FFD6D6D6FFD4D4D4FFBFBFBFFFA4A4A4FF707070FF5D5D5DFF5050
      50FF4A4A4AFF404040FF3C3C3CFF383838FF3D3D3DFF353535FF393939FF4544
      44FF4C4B4BFF5B5A5AFF6C6B6BFF959493FFAAA9A8FFB5B2B2FFB3B0B0FFA7A4
      A3FFA29F9EFF000000000000000000000000000000000000000000000000807F
      7CFDADADACFFA6A5A3FF93938FFFB0AFAEFF8E8E8EFF6C6B6CFF59585CFFAAAA
      B0FFC3C3CEFFACABBFFF9090B0FF5F5E7FFF0000BCFF1E1EC6FF3F3FD4FF7A7A
      92FF74748FFF595972FF7A798BFF9998A6FFA0A0AAFF6D6C76FF5555D2FF3333
      BEFF1717AAFFEDEDED1200000000000000008585857A97CD94FF91CD8EFF8ECE
      8AFF8AD087FF004400FF00000000000000000000000000000000000000000000
      00000000000000000000000000004A9944FF82BE7DFF81C27DFF7DC679FF79C9
      75FF75CD71FF72D26EFF6ED56AFF6ED66EFF71D874FF1BC126FF21C431FF28C7
      3EFF2ECA4AFF35CD56FF3BD163FF000000000000000000000000000000000000
      00000000000000000000956E44FFE5D5C5FFEBEBEAFFFDD9B7FFFDD5B1FFFDD3
      AAFFFCC590FFFCBD81FFFCBE82FF878581FFF4F1EEFFFEFEFEFF9A8D83FFAD67
      39FF9B9893FFE3A46BFFE4A66DFFE5A76EFFBBB4ADFFBDBBB7FF5C3A13FF0000
      000000000000000000000000000000000000000000000000000000000000D1D1
      D1FFD4D4D4FFC1C1C1FF9E9E9EFF5D5D5DFF545454FF4A4A4AFF525252FF8786
      85FF91908FFFAAA9A8FFAEADADFFB6B4B4FFB7B6B6FFB5B3B3FFB2B0AFFF9B9A
      99FF8D8B8BFF5B5B5BFF474646FF4D4C4CFF525251FF818080FF9C9999FFA6A4
      A4FFA2A09FFF0000000000000000000000000000000000000000000000007E7D
      7BFDA1A19FFF9F9E9DFF747371FF858381FFD1D0CCFFE6E6E5FFE8E8E8FFDFDF
      E0FFCECED3FFB4B4C2FF9999B1FF8180A2FF555576FF0A0AC3FF2C2CCDFF4949
      D7FF6666E1FF6A69AAFF68678DFF7171BBFF7171E0FF5E5ED5FF3D3DC5FF2626
      B7FFEBEBEB14000000000000000000000000D2D2D22D9CCC98FF94CB91FF91CC
      8DFF8DCE89FF0D9407FF00000000000000000000000000000000000000000000
      00000000000000000000000000004B8D44FF82B57DFF82B97DFF81BE7DFF81C3
      7DFF7DC779FF78CA75FF75CE71FF71D26DFF6ED56BFF70D671FF13BE19FF1CC2
      28FF22C434FF29C941FF00000000000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFEBEBEAFFFDD7B5FFFBB97BFFFCD1
      A8FFBE9E7FFFF1F1F1FFF4F4F4FFC89563FFFDFDFDFFEBDCC1FFC7C5C3FF9E97
      8FFF888681FFE0A168FFE1A369FFE3A46BFFE4A56CFFA3794CFFBB9C85FF0000
      000000000000000000000000000000000000000000000000000000000000CCCC
      CCFF909090FF6D6C6CFFA5A3A2FFD3D0CFFFD5D2D2FFD5D2D1FFD1CDCDFFC0BC
      BBFFB4B0AFFF9B9796FF918D8DFF84807FFF848180FF928E8DFF9D9897FFB7B1
      AFFFC3BCBBFFD4CDCCFFD5CFCDFFCEC7C6FFC7C1C0FF908C8BFF565554FF5F5F
      5EFF919090FF0000000000000000000000000000000000000000000000007473
      71FD797976FF767572FF989793FFB6B5B0FFD9D8D4FFEFEFEEFFF1F1F1FFE7E7
      E7FFD5D4D7FFBDBCC4FFA4A3B1FF8B8BA3FF777697FF6D6C90FF3131D8FF2A2A
      D0FF4747D6FF5858DAFF6161DCFF5D5DD9FF4E4ED1FF3535C3FF3D3DA3FF6E6D
      7EFE00000000000000000000000000000000000000007AB876FF98C994FF94CA
      90FF90CC8CFF85CA81FFFDFDFD02000000000000000000000000000000000000
      0000000000000000000000000000090A09F6090909F6090909F6090909F60909
      09F6090A09F6090A09F6090A09F6090A09F6090B09F61DA517FF6ED66BFF61D2
      62FF17C11EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFE7E7E7FFCEBEAFFFE7E7E7FFDCC8
      B5FFDBC4ACFFF8F8F8FFF8BF89FFA7A4A0FFDBA24DFFEAC179FFAB6638FFAD67
      39FFBBBAB6FFA8A199FF968370FFE0A167FFE1A269FF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000ADAD
      ADFF797979FFC1C0C0FFC7C5C5FFD2D0CFFFD5D3D3FFD7D4D3FFD2CFCFFFC1BE
      BDFFB5B2B1FF9C9998FF928F8EFF858281FF858282FF938F8EFF9E9A99FFB7B2
      B1FFC3BDBCFFD4CDCCFFD6CFCEFFCEC8C7FFC7C0BFFFB6B0AFFFAFAAA9FF5756
      55FF6C6B6BFF0000000000000000000000000000000000000000000000007272
      6FFC908F8DFF959491FF9B9A96FFB9B9B4FFDFDEDAFFF6F6F6FFF8F8F8FFEDED
      EDFFDBDBDBFFC4C3C6FFADACB2FF9695A2FF838296FF818099FF9998B4FFBCBC
      D0FFA5A5B1FF5757ACFF5050BBFF56569CFF86859AFF9796ADFF8C8B9BFF6262
      6EFF0000000000000000000000000000000000000000035C00FF9BC897FF97C9
      93FF93CA8FFF8FCB8CFF012E00FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C4C4C43BC4C4
      C43BC4C4C43BC4C4C43BC4C4C43BD3D3D32C000000001E9219FF73CF6FFF27C0
      21FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000009B7044FFE6E6E6FFC8986AFFEBEBEBFFEFE7DFFFFCCE
      A4FFFBCB9EFFFCC898FFFBB779FFA7A4A0FFDBA24DFFEAC179FFAB6638FFAD67
      39FF9B9893FFDB9B61FFBCBAB6FFB2ABA4FF917A65FF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000B6B6
      B6FFB8B8B8FFC4C3C3FFC9C9C9FFD5D4D4FFD9D8D8FFDAD9D9FFD6D5D4FFC4C3
      C3FFB8B7B6FF9F9D9DFF959393FF878585FF888685FF969392FFA19E9DFFBAB6
      B5FFC6C2C1FFD7D2D1FFD9D4D2FFD1CBCAFFC9C4C3FFB8B3B2FFB1ACABFFA39F
      9EFF9F9B9AFF0000000000000000000000000000000000000000000000006C6B
      69FC9D9D9BFF9F9D9BFF9D9C99FFBBBBB7FFE2E1DDFFFAFAFAFFFCFCFCFFF1F1
      F0FFDEDEDEFFC9C8C9FFB2B2B3FF9D9DA2FF8D8C96FF8E8D9AFFA9A9B7FFD5D5
      DFFFF0F0F5FFF0F0F4FFDBDBE4FFC5C4D2FFABAAB9FFA5A4B0FF95949BFF7D7C
      80FF0000000000000000000000000000000000000000414141BE9FC89CFF9AC7
      96FF96C893FF92C98FFF94CC90FF252525DA0000000000000000000000000000
      00000000000000000000000000000000000000000000041C05FF1EC22BFF22C4
      33FF26C63BFF2AC843FF2FCA4BFFE9E9E916000000001E8518FF2BA925FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009D7144FFE3CFBDFFEBEBEAFFFCD4B0FFFBD1A9FFFAB3
      73FFFBC99CFFFBC695FFFAC28DFFA7A4A0FFDBA24DFFAA8C58FFAB6638FFAD67
      39FF9B9893FFD9985EFFDA9960FFDB9B61FFBEBBB8FFBCB5AEFF786550FF0000
      000000000000000000000000000000000000000000000000000000000000BABA
      BAFFBEBEBEFFC8C8C8FFCDCDCDFFD7D7D7FFDADADAFFDCDBDBFFD7D7D7FFC6C6
      C5FFBAB9B9FFA0A09FFF969595FF888787FF898887FF979595FFA2A09FFFBCB8
      B8FFC8C4C4FFD9D4D4FFDAD6D5FFD2CDCDFFCAC6C5FFB9B4B4FFB2AEADFFA4A0
      A0FF9F9C9BFF0000000000000000000000000000000000000000000000007C7B
      79FEA9A8A6FFA5A5A2FF9F9E9AFFBCBBB7FFE3E2DEFFFCFCFCFFFDFDFDFFF4F4
      F4FFE9E9E8FFD8D8D7FFD0D0D1FFCFCFD0FFD3D3D5FFDCDCDFFFE2E1E4FFECEC
      EEFFF7F7F9FFF5F5F7FFE2E2E6FFCDCDD3FFB3B2B9FFACABB0FF9A999BFF8180
      80FF000000000000000000000000000000000000000000000000106E09FF9DC6
      99FF99C696FF96C792FF92C88EFF91CB8DFF000400FF00000000000000000000
      000000000000000000000000000000000000034A03FF76D979FF61D467FF1AC1
      27FF21C432FF26C63AFF13601FFF0000000000000000086C00FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFEBEBEAFFFCD3AEFFFBCFA7FFF9B1
      70FFFBC89AFFDDAE82FFD8CABCFFF7F7F7FFEAD6C0FFF7E9D1FFA79385FF978F
      87FF97948FFFD6955BFFD7965CFFD8985EFFDA995FFF925C21FFC1BAB4FF0000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C6FFCACACAFFD3D3D3FFD7D7D7FFE0E0E0FFE3E3E3FFE4E4E4FFE1E1E1FFDDDD
      DDFFD8D8D8FFD7D7D7FFD8D8D8FFDADADAFFDCDCDCFFDAD9D9FFD9D8D8FFDAD8
      D8FFDCDADAFFE1DEDEFFDDDBDAFFD5D2D1FFCDCAC9FFBBB8B7FFB4B0B0FFA6A3
      A2FFA19E9DFF000000000000000000000000000000000000000000000000807F
      7CFDAEADACFFA9A8A6FF9F9E9AFFC3C1BEFFD5D5D3FFD4D4D3FFC8C6C4FFCAC8
      C4FFCDCCC8FFD0CFCCFFD3D2CFFFD5D4D2FFD7D6D5FFDAD8D7FFDBDADBFFDDDC
      DDFFDEDDDEFFE4E4E5FFE4E4E5FFE9E9EAFFB9B8BAFFB0AFB0FF9D9C9BFF8382
      80FF000000000000000000000000000000000000000000000000A9A9A95698C0
      94FF9CC599FF99C695FF95C791FF91C78EFF8EC98BFF27A321FF000F00FF6F6F
      6F90AEAEAE51555555AA003700FF59D355FF74D772FF73D773FF72D875FF72D8
      77FF73D97AFF21CA32FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFEBEBEAFFFBD2ADFFC6AF9BFFEAEA
      EAFFEDEDEDFFC79462FFF7F7F7FFF2F2F2FFDBA24DFFEAC179FFAF6E42FFC5C3
      C1FFA97753FFA8A5A1FFB37C4BFFD6955BFFD7965CFF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000CCCC
      CCFFD0D0D0FFD8D8D8FFDCDCDCFFE4E4E4FFEAEAEAFFD8D8D8FFCCCCCBFFB6B5
      B5FFB2B1B0FFAAA8A8FFAAA8A7FFA9A7A6FFA9A6A5FFA8A5A5FFA8A5A4FFABA9
      A9FFB1AFAEFFC7C5C4FFD2D1D0FFDEDCDBFFD3D1D1FFBCB9B9FFB5B2B2FFA7A4
      A3FFA29F9EFF0000000000000000000000000000000000000000000000007F7E
      7CFDABAAA9FFB1B1AFFFBEBDBBFFB4B2AEFFB9B7B3FFBDBCB8FFC2C1BCFFC7C5
      C2FFCCCAC6FFCFCDCBFFD2D0CDFFD5D4D0FFD7D6D4FFD9D7D6FFDBDAD8FFDCDC
      DAFFDEDCDCFFDFDEDCFFDFDEDDFFE0DFDEFFE1E0DFFFD4D4D3FF9E9E9BFF8483
      80FF000000000000000000000000000000000000000000000000000000001212
      12EDA5C7A2FF9CC498FF98C594FF95C691FF91C78EFF8EC88AFF8ACA86FF87CC
      84FF86CE82FF7FCF7CFF7CD178FF78D474FF75D671FF73D770FF72D772FF72D7
      74FF29C430FF9494946B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BA9672BFE6E6E6FFE6E6E6FFC8986AFFE6E2DEFFF2F2
      F2FFF5B67DFFFAC18FFFFABD87FFA7A4A0FFDBA24DFFEAC179FFAB6638FFAD67
      39FF9B9893FFD3D1CEFFAD6837FFB2B0ACFF8C613BFF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D6FFDADADAFFC3C3C3FFB8B8B8FFB7B8B7FFB7B7B7FFB6B6B6FFB6B6B5FFB5B5
      B4FFB5B4B4FFB4B3B2FFB4B2B2FFB3B1B0FFB3B1B0FFB2AFAFFFB2AFAEFFB1AE
      ADFFB1AEADFFB1ADADFFB1ADACFFB1ADACFFB1ADACFFB0ADADFFB1AFAEFFA8A7
      A6FFA3A1A1FF0000000000000000000000000000000000000000000000007D7C
      79FDBCBBB9FFA9A6A2FFADABA6FFB2AFABFFB6B4B0FFBBB9B5FFBFBDBAFFC4C2
      BEFFC9C7C3FFCDCCC8FFD0CFCCFFD3D1CFFFD6D4D2FFD8D7D4FFD9D8D6FFDBDA
      D7FFDCDBD8FFDDDCDAFFDEDDDBFFDFDDDCFFDFDFDDFFE0DFDDFFCFCECDFF8786
      84FF000000000000000000000000000000000000000000000000000000000000
      0000141414EB97BE94FF9BC497FF98C494FF94C590FF91C68DFF8DC889FF89C9
      86FF86CB82FF83CC7FFF7FCE7BFF7BD177FF78D374FF74D670FF72D76FFF14C0
      13FF868686790000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A47443FFEDEDEDFFE9E9E9FFFBD0A9FFFACBA2FFFAC7
      9AFFF8AC68FFFAC08CFFF9BC85FFA7A4A0FFDEA95BFFEAC179FFAB6638FFAD67
      39FFA89583FFCF8C51FFD08D53FFD1B69EFFB38F75FFBDBBB7FF69533AFF0000
      000000000000000000000000000000000000000000000000000000000000D7D7
      D7FFC7C7C7FFBEBFBFFFBDBEBEFFBDBDBDFFBCBDBDFFBCBCBCFFBBBCBCFFBBBB
      BBFFBBBABAFFBAB9B9FFB9B9B8FFB9B7B7FFB8B7B6FFB7B6B5FFB7B5B4FFB6B4
      B3FFB6B4B3FFB6B3B2FFB5B3B2FFB5B3B2FFB5B2B2FFB5B2B2FFB5B2B2FFAFAD
      ACFFA7A5A5FF0000000000000000000000000000000000000000000000007E7D
      7AFD9E9C98FFA6A49FFFABA8A3FFAFADA8FFB3B1ADFFB8B6B2FFBCBAB7FFC1BF
      BCFFC6C3C1FFCBC9C5FFCECDCAFFD1CFCDFFD4D2CFFFD6D5D1FFD7D6D3FFD8D7
      D4FFD9D8D6FFDBD9D7FFDCDAD8FFDCDCD9FFDDDCDAFFDEDDDBFFDFDEDCFFAEAE
      ABFF000000000000000000000000000000000000000000000000000000000000
      000000000000AEAEAE510F6908FF9DC499FF97C393FF94C590FF90C58CFF8CC7
      89FF89C885FF85CA81FF82CC7EFF7ECE7BFF7AD076FF77D273FF048A00FFF7F7
      F708000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFEBEBEAFFFACFA8FFFACAA0FFFAC6
      98FFF7AE6DFFF9BE8AFFE0A876FFBAB9B8FFFAFAFAFFFDFDFDFFDEDEDCFF9056
      2FFFA79482FFCC884EFFCD8A4FFFCE8B51FFCF8D52FF97632CFFC1BAB4FF0000
      000000000000000000000000000000000000000000000000000000000000D1D2
      D2FFD2D3D3FFD2D2D2FFD1D2D2FFD0D1D1FFD0D1D1FFCECFCFFFCECECEFFCCCC
      CCFFCACBCBFFC7C8C8FFC6C7C7FFC5C6C5FFC5C5C5FFC4C3C3FFC3C3C2FFC2C1
      C1FFC2C1C0FFC1C0BFFFC1BFBFFFC1BFBEFFC0BEBEFFC0BEBDFFC0BEBDFFC0BE
      BDFFBCBABAFF0000000000000000000000000000000000000000000000009E9D
      9AFBA09E98FFA4A19DFFA8A6A1FFADABA5FFB1AFABFFB6B3AFFFBAB8B4FFBEBC
      B9FFC3C1BDFFC7C5C2FFCCCAC7FFCFCECBFFD1D0CDFFD3D1CEFFD4D3CFFFD6D4
      D1FFD6D6D3FFD7D6D4FFD8D7D5FFD9D8D6FFDBD9D7FFDCDBD8FFDCDCD9FFDDDC
      DAFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003F3F3FC0045B00FF80B77BFF97C693FF90C5
      8CFF8CC688FF89C885FF8ACB86FF49B643FF026B00FF8C8C8C73000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E2C6AAFFEBEBEAFFFACDA6FFEEC097FFE4E1
      DEFFEEEEEEFFF1F1F1FFF4F4F4FFF7F7F7FFFAFAFAFFFDFDFDFFE1E1DFFFB1AF
      ABFF9C9A95FF8D725AFFCB874CFFCC884EFFCD8A4FFF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000D5D5
      D5FFD9D9D9FFDADADAFFDADADAFFDADADAFFDADADAFFD9D9D9FFD8D8D8FFD7D7
      D7FFD6D6D6FFD4D4D4FFD2D2D2FFCECECEFFCCCCCCFFCACACAFFCAC9C9FFC9C8
      C7FFC8C7C7FFC8C6C6FFC7C5C5FFC7C4C4FFC6C4C4FFC6C3C3FFC6C3C3FFC4C1
      C1FFBDBABAFF000000000000000000000000000000000000000000000000DEDE
      DD5B9A9792FFA2A09BFFA6A49FFFABA8A4FFAFADA8FFB3B1ADFFB8B5B1FFBCBA
      B6FFC0BDBBFFC4C2BFFFC8C7C3FFCCCAC6FFCECDC9FFCFCECBFFD0CFCDFFD2D0
      CEFFD4D2CFFFD5D4D0FFD6D4D1FFD7D5D3FFD8D7D4FFD8D8D6FFDAD8D7FFC4C3
      C0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADADAD523838
      38C7202020DF3F3F3FC0BEBEBE41000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DFD3C75FE6E6E6FFE6E6E6FFE6E6E6FFE8E8E8FFEBEB
      EBFFEEEEEEFFF1F1F1FFF4F4F4FFF9F9F9FFFEFEFEFFFEFEFEFFFEFEFEFFB1AF
      ABFF9C9A95FFA4A19DFFACA9A5FFA5A39FFFB97B45FF925C21FF8E591DFF0000
      000000000000000000000000000000000000000000000000000000000000ECEC
      EC72D9D9D9F9E3E3E3FFE5E5E5FFE8E8E8FFE9E9E9FFE9E9E9FFE8E8E8FFE8E8
      E8FFE7E7E7FFE6E6E6FFE5E5E5FFE2E2E2FFE0E0E0FFDDDDDDFFDBDBDBFFD7D7
      D7FFD5D5D5FFD3D3D3FFD3D2D2FFD2D1D1FFD1D0CFFFCCCBCBFFC8C6C6FFBBB9
      B9F3E3E2E25A0000000000000000000000000000000000000000000000000000
      0000AAA9A6FFA09E98FFA5A39EFFA9A7A2FFADABA6FFB1AFABFFB5B3AFFFBAB8
      B3FFBDBBB8FFC1BFBCFFC3C2BEFFC7C5C1FFCAC8C3FFCCCBC7FFCDCCC8FFCFCD
      CAFFCFCECCFFD0CFCDFFD2D0CEFFD4D2CFFFD5D4D0FFD6D5D2FFD6D5D3FFE6E5
      E54C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AC9278FFE6E6E6FFE6E6E6FFE6E6E6FFE8E8E8FFF7F7
      F7FFFAFAFAFFF1F1F1FFE5E5E5FFE5E5E5FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
      E6FFFBFBFBFFC5C3C1FFACA9A5FFB4B1ADFFBBB9B6FFC3C1BEFF806241FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8F8F82AE1E1E1FFE4E4E4FFE9E9E9FFEAEAEAFFEDEDEDFFEDEDEDFFEEEE
      EEFFEDEDEDFFECECECFFEBEBEBFFE9E9E9FFE7E7E7FFE4E4E4FFE2E2E2FFDFDF
      DFFFDDDDDDFFD8D8D8FFD6D6D6FFCFCFCFFFCDCCCCFFC3C3C3FFBCBBBBFCF6F6
      F61B000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0BEDD9A9994FFA7A5A1FFACA9A4FFAFADA9FFB3B1ADFFB7B4
      B1FFBAB9B4FFBDBCB8FFBFBDBAFFC2C0BCFFC4C2BEFFC6C4C1FFC9C7C3FFCBC9
      C5FFCCCBC7FFCDCCC9FFCFCDCBFFD0CFCCFFD2D0CDFFBAB9B7FFFDFDFD050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AE9B88FFF6F6F6FFF6F6F6FFB2AFAAFFB2AFAAFFB7B4
      B0FFDDDCDBFFDDDDDCFFDEDDDCFFDEDEDDFFDEDEDDFFDFDEDEFFDFDFDEFFE0DF
      DEFFE0DFDFFFE0E0DFFFE6E6E5FFF7F7F7FFBBB9B6FFC3C1BEFFCBC9C6FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9F9F936F1F1F1A2ECECECDBECEC
      ECFFECECECFFEBEBEBFFEAEAEAFFE8E8E8FFE6E6E6FFE2E2E2FFDEDEDEFFD9D9
      D9FFD5D5D5FFD5D5D5D2DFDFDF9CF4F4F42D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D1D1D0D2CFCFCDFFA4A19CFFB1AEABFFB4B3
      AEFFB7B5B1FFB9B7B3FFBBBAB5FFBDBBB8FFBFBDBAFFC2BFBCFFC3C2BEFFC6C4
      C1FFC8C7C3FFCAC8C4FFC3C0BEFFBFBEBBFFEDEDEC4000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1DCD75FC9C1BAFFE9E9
      E9FFC1BFBBFFB2AFAAFFB2AFAAFFBDBBB7FFD5D3D2FFD2D0CFFFD2D0CFFFD2D0
      CFFFD2D0CFFFD2D0CFFFD2D0CFFFD4D2D1FFD7D6D5FFF3F3F3FFE1E0DFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD0FFBFBFB33FAFAFA39F5F5F566F4F4F466F3F3F366F2F2F266F8F8F833F6F6
      F633FCFCFC090000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F3F3F33CD9D9
      D8F0D3D3D1FFD8D8D7FFD1D0CFFFCBCAC9FFCDCDCBFFD3D2D1FFD4D4D2FFD0D0
      CEFFD8D8D7CB0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C8C1BBAFDBD8D5FFDBDAD8FFD1D0CDFFE1E1DFFFE7E6E4FFCBC6
      C0FFB0A69CFFD7D2CD7F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000400000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF00C00003FF000000000000000000000000
      800001FF000000000000000000000000000001FF000000000000000000000000
      000000FF000000000000000000000000800001FF000000000000000000000000
      80000000000000000000000000000000C0000000000000000000000000000000
      F8020000000000000000000000000000FFE10000000000000000000000000000
      FFE00000000000000000000000000000FFF00000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      80000000000000000000000000000000FFE00000000000000000000000000000
      FFE00000000000000000000000000000FFE00000000000000000000000000000
      FFE20000000000000000000000000000FFE60000000000000000000000000000
      FFEE0000000000000000000000000000FFFE0000000000000000000000000000
      FFFE0000000000000000000000000000FFFE0000000000000000000000000000
      FFFE0000000000000000000000000000FFFFFFFFFF9FFFFFFFFFFFFFFFFFF07F
      FFFFFFFFFE07FFFFFE00007FFF80001FFE003FFFF8011FFFF800001FFC000007
      800001FFF0000FFFE0000007F00000030000007FF00003FFC0000003E0000003
      0000007FF80001FF80000001C0000001800000FFF800007F80000001C0000001
      F00007FFF800001FC0000003C0000000E00003FFC000000FE0000003C0000000
      C00801BFC0000003E0000007C0000000C07F019FC000001FE0000007E0000000
      80FF808FC000001FE0000007E000000081FFFF87E000001FE0000007E0000001
      83FE0003FE00001FE0000007E000000103FE0001FE00001FE0000007E0000001
      03FE0000FC00001FE0000007E000000303FE0001FC00001FE0000007E0000007
      03FE0003FE00001FE0000007E000000F81FE0007FE00001FE0000007E000000F
      81FFC08FFC00001FE0000007E000000F80FF809FFC00001FE0000007E000000F
      C07F01BFFE00001FE0000007E000000FC00003FFFE00001FE0000007E000000F
      E00003FFFC00001FE0000007E000000FF00007FFFC00001FE0000007E000000F
      F8000FFFFE00001FE0000007E000000FFE003FFFFE00001FE0000007E000000F
      FFC1FFFFFC00001FE0000007F000000FFFFFFFFFFC00001FF000000FF800001F
      FFFFFFFFFC00001FFF0000FFFE00007FFFFFFFFFFF80001FFFE007FFFFC007FF
      FFFFFFFFFFF803FFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
