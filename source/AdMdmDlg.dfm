object ApdModemStatusDialog: TApdModemStatusDialog
  Left = 343
  Top = 205
  ActiveControl = btnDetail
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'ModemStatus'
  ClientHeight = 246
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000070000000000000000000000700000000
    0888888888888888888888800000000008008000000000000000008000000000
    07007000000000000000008000000000008800A0DBDBDBDBDBDBD08000000000
    070070A0D0D0D0D0D0D0D0800000000008008000000000000000008000000000
    0888888888888888888888800000000070000000000000000000000700000000
    0088878787878787878888070000000007088878787878787888807000000000
    0078888787878787888807000000000000008888787878788880700000000000
    0007000000000000000700000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB662BFFEAAAEBFFE2A
    A63FFE2AAE3FFEB662BFFFFFFFFFFFFFFFFFF000000FF000000FF000000FF000
    000FF000000FF000000FF000000FF000000FF000000FF800000FF800001FFC00
    003FFE00007FFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  KeyPreview = True
  OldCreateOrder = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object gbxStatus: TGroupBox
    Left = 7
    Top = 7
    Width = 292
    Height = 80
    TabOrder = 0
    object Label1: TLabel
      Left = 7
      Top = 10
      Width = 33
      Height = 13
      Caption = 'Status:'
    end
    object Label2: TLabel
      Left = 7
      Top = 27
      Width = 30
      Height = 13
      Caption = 'Using:'
    end
    object lblStatus: TLabel
      Left = 55
      Top = 10
      Width = 24
      Height = 13
      Caption = 'none'
      FocusControl = btnCancel
    end
    object lblUsingDevice: TLabel
      Left = 55
      Top = 27
      Width = 34
      Height = 13
      Caption = 'modem'
    end
    object lblUsingPort: TLabel
      Left = 62
      Top = 40
      Width = 46
      Height = 13
      Caption = 'on ComX:'
    end
    object lblElapsedTime: TLabel
      Left = 7
      Top = 58
      Width = 115
      Height = 13
      Caption = 'Elapsed time: 0 seconds'
    end
    object btnDetail: TBitBtn
      Left = 267
      Top = 56
      Width = 20
      Height = 20
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000010000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000333
        3333333333303333333333333309033333333333333033333333333333090333
        3333333333090333333333333309033333333333330903333333333333090333
        3333333330999033333333333309033333333333309990333333333000090000
        3333333309999903333333309999999033333333099999033333333309999903
        3333333099999990333333330999990333333330000900003333333330999033
        3333333333090333333333333099903333333333330903333333333333090333
        3333333333090333333333333309033333333333330903333333333333303333
        3333333333090333333333333330333333333333330003333333}
      NumGlyphs = 2
      TabOrder = 0
      OnClick = btnDetailClick
    end
  end
  object btnCancel: TButton
    Left = 234
    Top = 222
    Width = 65
    Height = 21
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
    OnClick = btnCancelClick
  end
  object gbxDetail: TGroupBox
    Left = 7
    Top = 97
    Width = 292
    Height = 119
    TabOrder = 2
    Visible = False
    object memDetail: TMemo
      Left = 6
      Top = 15
      Width = 278
      Height = 102
      BorderStyle = bsNone
      Enabled = False
      ParentColor = True
      ReadOnly = True
      TabOrder = 0
    end
  end
  object ImageList1: TImageList
    Left = 256
    Top = 16
  end
end
