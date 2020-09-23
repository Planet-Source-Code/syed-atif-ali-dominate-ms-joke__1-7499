VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Manufacturers' Settings Login"
   ClientHeight    =   3780
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4950
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3780
   ScaleWidth      =   4950
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "&OK"
      Height          =   375
      Left            =   2040
      TabIndex        =   12
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Cancel"
      Height          =   375
      Left            =   3480
      TabIndex        =   11
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Auto Fill"
      Height          =   375
      Left            =   3480
      TabIndex        =   10
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      BackColor       =   &H00FFFFFF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   2400
      TabIndex        =   9
      Top             =   2160
      Width           =   2415
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H00FFFFFF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   2400
      TabIndex        =   8
      Top             =   1680
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H00FFFFFF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   2400
      TabIndex        =   7
      Top             =   1200
      Width           =   2415
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FFFFFF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   2400
      PasswordChar    =   "x"
      TabIndex        =   6
      Top             =   720
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   2400
      TabIndex        =   5
      Top             =   240
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0C0C0&
      Caption         =   "Bill Gates Underwear Size:"
      Height          =   255
      Index           =   4
      Left            =   120
      TabIndex        =   4
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0C0C0&
      Caption         =   "Windows Serial No. :"
      Height          =   255
      Index           =   3
      Left            =   120
      TabIndex        =   3
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0C0C0&
      Caption         =   "Windows Registration Key:"
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0C0C0&
      Caption         =   "Windows Password:"
      Height          =   255
      Index           =   1
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00C0C0C0&
      Caption         =   "Windows Username:"
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   2175
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = "Billy Willy"
Text2.Text = "Oh Hell Ya. Don't screw Microsoft or you will get screwed yourself 'cuz we have billions and billions of money. And also, Netscape sux."
Text3.Text = "999-NETSCAPESUX-998-WERULE-991-SCREWUSANDWESUEBIGTIME"
Text4.Text = "MSDN - MICROSOFT DOMINATION NATION"
Text5.Text = "80+"
End Sub

Private Sub Command2_Click()
MsgBox "THE FIRST RULE OF MICROSOFT PROGRAMS: Once you step in, you can't step out.", vbOKOnly + vbInformation, "No Escape..."
Form1.Show
Unload Me
End Sub

Private Sub Command3_Click()
MsgBox "Windows license not found on your system. Either you have a corrupted Windows registry, your Windows was not installed properly, or you have a pirated copy. If you have a pirated copy, then f**k you big time. Wait till we sue. Microsoft rules and dominates." & vbNewLine & vbNewLine & "All Linux original ideas are a copyright of Microsoft. Don't f**k with us, we rule big time.", vbCritical + vbOKOnly, "Windows Registry License Not Found, bloody user..."
Form1.Show
Unload Me
End Sub

Private Sub Text5_Change()
Text5.Text = "80+"
End Sub
