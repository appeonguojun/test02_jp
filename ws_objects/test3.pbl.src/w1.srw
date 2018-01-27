$PBExportHeader$w1.srw
forward
global type w1 from window
end type
type cb_1 from commandbutton within w1
end type
end forward

global type w1 from window
integer width = 3464
integer height = 1956
boolean titlebar = true
string title = "タイトル未設定"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w1 w1

on w1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w1
integer x = 220
integer y = 334
integer width = 300
integer height = 75
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
string text = "未設定"
end type

