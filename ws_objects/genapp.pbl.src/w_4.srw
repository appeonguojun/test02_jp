$PBExportHeader$w_4.srw
forward
global type w_4 from window
end type
type cb_1 from commandbutton within w_4
end type
end forward

global type w_4 from window
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
global w_4 w_4

on w_4.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_4.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_4
integer x = 472
integer y = 409
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

