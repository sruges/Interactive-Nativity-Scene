VERSION 4.00
Begin VB.Form frmEvolucionar 
   Caption         =   "Evolucionar"
   ClientHeight    =   2565
   ClientLeft      =   4635
   ClientTop       =   4800
   ClientWidth     =   5205
   Height          =   3075
   Left            =   4575
   LinkTopic       =   "Form2"
   ScaleHeight     =   2565
   ScaleWidth      =   5205
   Top             =   4350
   Width           =   5325
   Begin VB.CommandButton cmdSalir 
      Caption         =   "Salir"
      Height          =   495
      Left            =   4200
      TabIndex        =   2
      Top             =   1800
      Width           =   855
   End
   Begin VB.PictureBox picNo 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   120
      Picture         =   "frmEvolucionar.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox picYes 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   120
      Picture         =   "frmEvolucionar.frx":0442
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "frmEvolucionar"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Command1_Click()

End Sub

Private Sub cmdSalir_Click()
End
End Sub


Private Sub Form_Load()
picNo.Visible = False
picYes.Visible = False
If Sen1 <> 0 Then
    picNo.Visible = True
    picYes.Visible = False
    
Else
    picYes.Visible = True
    picNo.Visible = False
End If
End Sub


Private Sub Picture2_Click()

End Sub


