VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   3960
      Top             =   2640
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Shortest Line of code"
      Height          =   255
      Left            =   600
      TabIndex        =   1
      Top             =   720
      Width           =   3735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Label1"
      Height          =   255
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   3735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Me.Label1 = IIf(Label1 = "Visual Basic", "is cool, and simple", "Visual Basic")
Label2.Visible = Not Label2.Visible
End Sub
