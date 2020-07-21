VERSION 4.00
Begin VB.Form frmEntrada 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Entrada"
   ClientHeight    =   1830
   ClientLeft      =   4485
   ClientTop       =   2640
   ClientWidth     =   2850
   Height          =   2340
   Left            =   4425
   LinkTopic       =   "frmEntrada"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1830
   ScaleWidth      =   2850
   Top             =   2190
   Width           =   2970
   Begin VB.CommandButton cmdSalir 
      Caption         =   "Salir"
      Height          =   375
      Left            =   1920
      TabIndex        =   5
      Top             =   1200
      Width           =   735
   End
   Begin VB.CheckBox ckSensor4 
      Caption         =   "Sensor 4"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   1320
      Width           =   1095
   End
   Begin VB.CheckBox ckSensor3 
      Caption         =   "Sensor 3"
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   960
      Width           =   1095
   End
   Begin VB.CheckBox ckSensor2 
      Caption         =   "Sensor 2"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   600
      Width           =   1095
   End
   Begin VB.CheckBox ckSensor1 
      Caption         =   "Sensor 1"
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   240
      Width           =   1095
   End
   Begin VB.CommandButton cmdCorrer 
      Caption         =   "Correr"
      Height          =   375
      Left            =   1920
      TabIndex        =   0
      Top             =   360
      Width           =   735
   End
End
Attribute VB_Name = "frmEntrada"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Command1_Click()

End Sub


Private Sub Check1_Click()

End Sub


Private Sub cmdCorrer_Click()
If ckSensor1 Then
Sen1 = 1
Else
Sen1 = 0
End If
If ckSensor2 Then
Sen2 = 1
Else
Sen2 = 0
End If
If ckSensor3 Then
Sen3 = 1
Else
Sen3 = 0
End If
If ckSensor4 Then
Sen4 = 1
Else
Sen4 = 0
End If
frmEvolucionar.Show
frmEntrada.Hide
End Sub


Private Sub cmdSalir_Click()
End
End Sub


