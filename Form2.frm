VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Wait, Wait..."
   ClientHeight    =   1320
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4275
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1320
   ScaleWidth      =   4275
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "OH SHIT."
      Height          =   375
      Left            =   1590
      TabIndex        =   1
      Top             =   840
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   120
      Picture         =   "Form2.frx":0CCA
      Top             =   120
      Width           =   480
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      Caption         =   "Gave you a warning not to edit these settings! Wait till you'll be sued."
      Height          =   390
      Left            =   840
      TabIndex        =   0
      Top             =   120
      Width           =   3285
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check3_Click()
If Check3.Value = vbUnchecked Then
    unsaved.Enabled = False
ElseIf Check3.Value = vbChecked Then
    unsaved.Enabled = True
End If
End Sub

Private Sub Check6_Click()
If Check6.Value = vbUnchecked Then
    illegal.Enabled = False
ElseIf Check6.Value = vbChecked Then
    illegal.Enabled = True
End If
End Sub

Private Sub Check7_Click()
If Check7.Value = vbUnchecked Then
    Option1.Enabled = False
    Option2.Enabled = False
    Option3.Enabled = False
    Frame1.Enabled = False
ElseIf Check7.Value = vbChecked Then
    Option1.Enabled = True
    Option2.Enabled = True
    Option3.Enabled = True
    Frame1.Enabled = True
End If
    
End Sub

Private Sub Command1_Click()
Unload Form1
Unload Form3
Unload Me
End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Form1
Unload Form3
Unload Me
End Sub
