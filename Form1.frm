VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Microsoft Windows Hidden Manufacturers' Settings"
   ClientHeight    =   6450
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6885
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6450
   ScaleWidth      =   6885
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture4 
      BackColor       =   &H00C0C0C0&
      Height          =   5415
      Left            =   120
      ScaleHeight     =   5355
      ScaleWidth      =   6555
      TabIndex        =   60
      Top             =   480
      Visible         =   0   'False
      Width           =   6615
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   0  'None
         Height          =   3975
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   66
         Text            =   "Form1.frx":0CCA
         Top             =   120
         Width           =   4935
      End
      Begin VB.Image Image3 
         Height          =   1080
         Left            =   2302
         Picture         =   "Form1.frx":106D
         Top             =   4200
         Width           =   2280
      End
      Begin VB.Image Image2 
         Height          =   2400
         Left            =   5040
         Picture         =   "Form1.frx":90EF
         Top             =   0
         Width           =   1560
      End
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H00C0C0C0&
      Height          =   5415
      Left            =   120
      ScaleHeight     =   5355
      ScaleWidth      =   6555
      TabIndex        =   42
      Top             =   480
      Visible         =   0   'False
      Width           =   6615
      Begin VB.CheckBox boreus 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Show boring, outdated stuff."
         Height          =   615
         Left            =   3480
         TabIndex        =   54
         Top             =   3840
         Value           =   1  'Checked
         Width           =   3015
      End
      Begin VB.CheckBox noresults 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Result in no results for the search at Microsoft web site."
         Height          =   615
         Left            =   120
         TabIndex        =   53
         Top             =   3840
         Value           =   1  'Checked
         Width           =   3255
      End
      Begin VB.CheckBox norespond 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Do not respond to any customers' mail."
         Height          =   495
         Left            =   3480
         TabIndex        =   52
         Top             =   3240
         Value           =   1  'Checked
         Width           =   3015
      End
      Begin VB.CheckBox norespondsmartasses 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Do not respond to smart customers' mails or comments."
         Height          =   495
         Left            =   120
         TabIndex        =   51
         Top             =   3240
         Value           =   1  'Checked
         Width           =   3255
      End
      Begin VB.CheckBox nolinux 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Don't let Linux users enter our site."
         Height          =   615
         Left            =   3480
         TabIndex        =   50
         Top             =   2520
         Value           =   1  'Checked
         Width           =   3015
      End
      Begin VB.CheckBox waste 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Make visitors waste their money by making them buy online from Microsoft."
         Height          =   615
         Left            =   120
         TabIndex        =   49
         Top             =   2520
         Value           =   1  'Checked
         Width           =   3255
      End
      Begin VB.CheckBox exnot 
         BackColor       =   &H00C0C0C0&
         Caption         =   "If our dear Explorer is not responding, then make that bloody Netscape not responding as well."
         Height          =   615
         Left            =   3360
         TabIndex        =   48
         Top             =   720
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.CheckBox crashex2 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Crash Netscape if Explorer is running."
         Height          =   375
         Left            =   120
         TabIndex        =   47
         Top             =   840
         Value           =   1  'Checked
         Width           =   3015
      End
      Begin VB.CheckBox fakestuff 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Make users search and download for all fake and cheap stuff at the Microsoft web-site to make them waste their time."
         Height          =   735
         Left            =   120
         TabIndex        =   46
         Top             =   1680
         Value           =   1  'Checked
         Width           =   3255
      End
      Begin VB.CheckBox lockdowns 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Lock downloads at the Microsoft web-site so that users are persued to buy off our products."
         Height          =   735
         Left            =   3480
         TabIndex        =   45
         Top             =   1680
         Value           =   1  'Checked
         Width           =   3015
      End
      Begin VB.CheckBox netscapesuxbig 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Netscape sucks big time."
         Height          =   255
         Left            =   3360
         TabIndex        =   44
         Top             =   360
         Value           =   1  'Checked
         Width           =   3015
      End
      Begin VB.CheckBox Netscapesux 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Netscape sucks."
         Height          =   255
         Left            =   120
         TabIndex        =   43
         Top             =   360
         Value           =   1  'Checked
         Width           =   3015
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Microsoft Site"
         Height          =   255
         Index           =   8
         Left            =   120
         TabIndex        =   56
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   17
         X1              =   1080
         X2              =   6405
         Y1              =   1560
         Y2              =   1560
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Netscape"
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   55
         Top             =   120
         Width           =   855
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   16
         X1              =   1080
         X2              =   6405
         Y1              =   240
         Y2              =   240
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   15
         X1              =   1080
         X2              =   6405
         Y1              =   255
         Y2              =   255
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   14
         X1              =   1080
         X2              =   6405
         Y1              =   1575
         Y2              =   1575
      End
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00C0C0C0&
      Height          =   5415
      Left            =   120
      ScaleHeight     =   5355
      ScaleWidth      =   6555
      TabIndex        =   21
      Top             =   480
      Visible         =   0   'False
      Width           =   6615
      Begin VB.CheckBox Check8 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Do illegal operation shutdowns whenever I ask for a big time function to operate."
         Height          =   255
         Left            =   120
         TabIndex        =   34
         Top             =   5040
         Value           =   1  'Checked
         Width           =   6255
      End
      Begin VB.ComboBox illegal 
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         Height          =   315
         ItemData        =   "Form1.frx":15431
         Left            =   3480
         List            =   "Form1.frx":15444
         Style           =   2  'Dropdown List
         TabIndex        =   33
         Top             =   4650
         Width           =   1455
      End
      Begin VB.CheckBox Check5 
         BackColor       =   &H00C0C0C0&
         Caption         =   $"Form1.frx":15474
         Height          =   375
         Left            =   120
         TabIndex        =   32
         Top             =   3960
         Value           =   1  'Checked
         Width           =   6255
      End
      Begin VB.CheckBox Check4 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Piss me off my applying the same stupid default attributes to every table, picture and object I insert."
         Height          =   375
         Left            =   120
         TabIndex        =   31
         Top             =   3480
         Value           =   1  'Checked
         Width           =   6315
      End
      Begin VB.ComboBox unsaved 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         ItemData        =   "Form1.frx":154FB
         Left            =   1230
         List            =   "Form1.frx":1550E
         Style           =   2  'Dropdown List
         TabIndex        =   30
         Top             =   2865
         Width           =   1095
      End
      Begin VB.CheckBox Check2 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Save huge files to fill up my hard drive."
         Height          =   255
         Left            =   120
         TabIndex        =   29
         Top             =   2520
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.CheckBox Check1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Persue me not to save my files by doing Auto-Recoveries."
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   1800
         Value           =   1  'Checked
         Width           =   4455
      End
      Begin VB.CheckBox Check7 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Show that bloody paper clip in Office..."
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   360
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   975
         Left            =   720
         TabIndex        =   23
         Top             =   600
         Width           =   3015
         Begin VB.OptionButton Option3 
            BackColor       =   &H00C0C0C0&
            Caption         =   "5 minutes after I bloody turned it off."
            Height          =   255
            Left            =   0
            TabIndex        =   26
            Top             =   720
            Width           =   2895
         End
         Begin VB.OptionButton Option2 
            BackColor       =   &H00C0C0C0&
            Caption         =   "When I least expect it."
            Height          =   255
            Left            =   0
            TabIndex        =   25
            Top             =   360
            Width           =   2895
         End
         Begin VB.OptionButton Option1 
            BackColor       =   &H00C0C0C0&
            Caption         =   "At a constant rate."
            Height          =   255
            Left            =   0
            TabIndex        =   24
            Top             =   0
            Value           =   -1  'True
            Width           =   2895
         End
      End
      Begin VB.ComboBox autor 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         ItemData        =   "Form1.frx":15533
         Left            =   1800
         List            =   "Form1.frx":15540
         Style           =   2  'Dropdown List
         TabIndex        =   22
         Top             =   2160
         Width           =   4575
      End
      Begin VB.CheckBox Check3 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Crash after                            of unsaved changes."
         Height          =   255
         Left            =   120
         TabIndex        =   35
         Top             =   2880
         Value           =   1  'Checked
         Width           =   3855
      End
      Begin VB.CheckBox Check6 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Do illegal operation shutdowns after every"
         Height          =   255
         Left            =   120
         TabIndex        =   36
         Top             =   4680
         Width           =   3375
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   9
         X1              =   1080
         X2              =   6405
         Y1              =   4560
         Y2              =   4560
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   8
         X1              =   1080
         X2              =   6405
         Y1              =   3360
         Y2              =   3360
      End
      Begin VB.Label Label4 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Auto-Recovery takes"
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   2205
         Width           =   1575
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   7
         X1              =   1080
         X2              =   6405
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Pest Control"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   37
         Top             =   120
         Width           =   855
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   6
         X1              =   1080
         X2              =   6405
         Y1              =   240
         Y2              =   240
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   10
         X1              =   1080
         X2              =   6405
         Y1              =   255
         Y2              =   255
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   11
         X1              =   1080
         X2              =   6405
         Y1              =   1695
         Y2              =   1695
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "File Saves"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   39
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   12
         X1              =   1080
         X2              =   6405
         Y1              =   3375
         Y2              =   3375
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "De Fault"
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   41
         Top             =   3240
         Width           =   1215
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   13
         X1              =   1080
         X2              =   6405
         Y1              =   4575
         Y2              =   4575
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Shutdowns"
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   40
         Top             =   4440
         Width           =   1215
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00C0C0C0&
      Height          =   5415
      Left            =   120
      ScaleHeight     =   5355
      ScaleWidth      =   6555
      TabIndex        =   0
      Top             =   480
      Width           =   6615
      Begin VB.ComboBox synclist 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         ItemData        =   "Form1.frx":15596
         Left            =   3480
         List            =   "Form1.frx":155AC
         Style           =   2  'Dropdown List
         TabIndex        =   4
         Top             =   4080
         Width           =   2895
      End
      Begin VB.ComboBox checknetlist 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         ItemData        =   "Form1.frx":15606
         Left            =   3120
         List            =   "Form1.frx":15619
         Style           =   2  'Dropdown List
         TabIndex        =   1
         Top             =   4800
         Width           =   1455
      End
      Begin VB.ComboBox crash 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         ItemData        =   "Form1.frx":15649
         Left            =   1080
         List            =   "Form1.frx":15659
         Style           =   2  'Dropdown List
         TabIndex        =   15
         Top             =   435
         Width           =   1335
      End
      Begin VB.CheckBox linux 
         BackColor       =   &H00C0C0C0&
         Caption         =   "If Linux is installed, crash it."
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   840
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.CheckBox crashex 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Crash Explorer if Netscape is running."
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   1320
         Width           =   3135
      End
      Begin VB.ComboBox crashappslist 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         ItemData        =   "Form1.frx":1566D
         Left            =   5040
         List            =   "Form1.frx":15692
         Style           =   2  'Dropdown List
         TabIndex        =   11
         Top             =   840
         Width           =   615
      End
      Begin VB.CheckBox crashnetscape 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Crash Netscape if Explorer is running."
         Height          =   255
         Left            =   3360
         TabIndex        =   10
         Top             =   1320
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.CheckBox pentium23 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Show Pentium II if Pentium III is installed."
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   2160
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.CheckBox showing 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Show 5.99 GB of total hard drive space if 6.99 GB of hard drive is installed."
         Height          =   375
         Left            =   3360
         TabIndex        =   8
         Top             =   2160
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.CheckBox fake 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Allow fake generated Windows serial numbers (don't check me)."
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   2760
         Width           =   3615
      End
      Begin VB.CheckBox syncnet 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Start the god-damn active desktop synchronization every time I open the internet."
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   3720
         Value           =   1  'Checked
         Width           =   6135
      End
      Begin VB.CheckBox synccontinue 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Continue the synchronization for more than"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   4080
         Value           =   1  'Checked
         Width           =   3375
      End
      Begin VB.CheckBox crashsync 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Crash synchronization everytime it opens."
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   4440
         Width           =   3255
      End
      Begin VB.CheckBox checknet 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Check for 'net connection after every                                    for the synchronization."
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   4800
         Value           =   1  'Checked
         Width           =   6375
      End
      Begin VB.CheckBox crashapps 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Crash if more than                  apps are running"
         Height          =   375
         Left            =   3360
         TabIndex        =   12
         Top             =   840
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.Label Label1 
         Caption         =   "Synchronize"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   16
         Top             =   3360
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Faking"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   20
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Fatigue"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   19
         Top             =   120
         Width           =   855
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   1
         X1              =   840
         X2              =   6404
         Y1              =   240
         Y2              =   240
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Crash every"
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label3 
         BackColor       =   &H00C0C0C0&
         Caption         =   "hours."
         Height          =   255
         Left            =   2520
         TabIndex        =   17
         Top             =   480
         Width           =   495
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   2
         X1              =   840
         X2              =   6404
         Y1              =   1920
         Y2              =   1920
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         BorderStyle     =   6  'Inside Solid
         Index           =   4
         X1              =   840
         X2              =   6404
         Y1              =   3480
         Y2              =   3480
      End
      Begin VB.Image Image1 
         Height          =   630
         Left            =   3960
         Picture         =   "Form1.frx":156C2
         Top             =   2640
         Visible         =   0   'False
         Width           =   960
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   5
         X1              =   855
         X2              =   6404
         Y1              =   3495
         Y2              =   3495
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   3
         X1              =   855
         X2              =   6404
         Y1              =   1935
         Y2              =   1935
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Index           =   0
         X1              =   855
         X2              =   6404
         Y1              =   255
         Y2              =   255
      End
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Return &De Faults"
      Height          =   375
      Left            =   3000
      TabIndex        =   59
      Top             =   6000
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&OK"
      Height          =   375
      Left            =   4680
      TabIndex        =   58
      Top             =   6000
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Cancel"
      Height          =   375
      Left            =   5760
      TabIndex        =   57
      Top             =   6000
      Width           =   975
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      Height          =   495
      Left            =   120
      TabIndex        =   61
      Top             =   0
      Width           =   5895
      Begin VB.OptionButton Option6 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Internet"
         Height          =   375
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   65
         Top             =   100
         Width           =   1215
      End
      Begin VB.OptionButton Option5 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Office"
         Height          =   375
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   64
         Top             =   100
         Width           =   1215
      End
      Begin VB.OptionButton Option4 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Windows"
         Height          =   375
         Left            =   0
         Style           =   1  'Graphical
         TabIndex        =   63
         Top             =   100
         Value           =   -1  'True
         Width           =   1215
      End
      Begin VB.OptionButton Option7 
         BackColor       =   &H00C0C0C0&
         Caption         =   "About"
         Height          =   375
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   62
         Top             =   100
         Width           =   1215
      End
   End
   Begin VB.Label Label5 
      BackColor       =   &H00C0C0C0&
      Caption         =   "WARNING : These are manufacturers' settings so they are not to be edited!"
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   67
      Top             =   6000
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'//////THIS THING WAS MADE BY SYED ATIF ALI//////
'////////////////HUTELL PRODUCTIONS/////////////
'///////////////HUman inTELLigence//////////////
'/////////MAIL HIM AT hutell@hotmail.com////////
'WARNING(!!!): THIS IS JUST A JOKE. IF YOU ARE OFFENSED
'BY ANYWAY, YOU HAVE A BAD SENSE OF HUMOUR SO DON'T
'BLAME ME CUZ IT'S ONLY A JOKE. I SHOULD/WILL NOT BE
'HELD RESPONSIBLE FOR ANY DAMAGES/ANGER/OFFENSE OR ANYTHING
'THAT ARISES FROM THE USE OF THIS

'ThAnX.


Private Sub Command1_Click()
Unload Form2
Unload Form3
Unload Me
End Sub

Private Sub Command2_Click()
Form2.Show vbModal, Me
End Sub

Private Sub Command3_Click()
Dim msg, style, title, response
msg = "Windows error. Sorry, Windows IS error. Error located at module Windows 0177:30232e8c." & vbNewLine & vbNewLine & "Registers:" & vbNewLine & "EAX=00000001 CS=0177 EIP=30232e8c EFLGS=00010202" & vbNewLine & "EBX=00000001 SS=017f ESP=0062f830 EBP=0062f919" & vbNewLine & "ECX=0000011a DS=017f ESI=00000003 FS=3e67" & vbNewLine & "EDX=00000007 ES=017f EDI=000007d7 GS=0000" & vbNewLine & "Bytes at CS:EIP:" & vbNewLine & "ff 89 45 f8 e8 f5 b3 e7 ff 89 45 fc a1 34 ba 68 " & vbNewLine & "Stack dump:" & vbNewLine & "00000003 3030696d 00000003 00000001 00000003 " & vbNewLine & "00000001 308e1ee0 0062f918 308e1ee0 00000003 " & vbNewLine & vbNewLine & "Continue with faults?"
style = vbOKCancel + vbCritical
title = "Error."
response = MsgBox(msg, style, title)
If response = vbOK Then
    MsgBox "Either you are an employee/client/shareholder of Microsoft or you just plain stupid.", vbInformation + vbOKOnly, "You're Damned."
End If
End Sub

Private Sub Option4_Click()
Picture2.Visible = False
Picture3.Visible = False
Picture4.Visible = False
Picture1.Visible = True
End Sub

Private Sub Option5_Click()
Picture1.Visible = False
Picture3.Visible = False
Picture4.Visible = False
Picture2.Visible = True
End Sub

Private Sub Option6_Click()
Picture1.Visible = False
Picture2.Visible = False
Picture4.Visible = False
Picture3.Visible = True
End Sub

Private Sub Option7_Click()
Picture1.Visible = False
Picture2.Visible = False
Picture3.Visible = False
Picture4.Visible = True
End Sub

Private Sub synccontinue_Click()
If synccontinue.Value = vbUnchecked Then
    synclist.Enabled = False
ElseIf synccontinue.Value = vbChecked Then
    synclist.Enabled = True
End If
End Sub

Private Sub checknet_Click()
If checknet.Value = vbUnchecked Then
    checknetlist.Enabled = False
ElseIf checknet.Value = vbChecked Then
    checknetlist.Enabled = True
End If
End Sub

Private Sub crashapps_Click()
If crashapps.Value = vbUnchecked Then
    crashappslist.Enabled = False
ElseIf crashapps.Value = vbChecked Then
    crashappslist.Enabled = True
End If
End Sub

Private Sub fake_Click()
If fake.Value = vbChecked Then
    Image1.Visible = True
ElseIf fake.Value = vbUnchecked Then
    Image1.Visible = False
End If
End Sub


Private Sub Form_Load()
crash.Text = "2"
crashappslist.Text = "10"
synclist.Text = "20 minutes"
checknetlist.Text = "3 mins."
autor.Text = "Bloody ages"
unsaved.Text = "600KB"
illegal.Text = "2 hours"
End Sub

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
