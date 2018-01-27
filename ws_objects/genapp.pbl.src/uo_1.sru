$PBExportHeader$uo_1.sru
forward
global type uo_1 from userobject
end type
type cb_1 from commandbutton within uo_1
end type
end forward

global type uo_1 from userobject
integer width = 1184
integer height = 601
long backcolor = 255
string text = "未設定"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_1 cb_1
end type
global uo_1 uo_1

on uo_1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on uo_1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within uo_1
integer x = 136
integer y = 132
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

