$PBExportHeader$w_genapp_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_genapp_sheet1 from w_genapp_basesheet
end type
type cb_3 from commandbutton within w_genapp_sheet1
end type
type cb_2 from commandbutton within w_genapp_sheet1
end type
type cb_1 from commandbutton within w_genapp_sheet1
end type
type em_2 from editmask within w_genapp_sheet1
end type
type em_1 from editmask within w_genapp_sheet1
end type
type sle_10 from singlelineedit within w_genapp_sheet1
end type
type sle_9 from singlelineedit within w_genapp_sheet1
end type
type sle_8 from singlelineedit within w_genapp_sheet1
end type
type sle_7 from singlelineedit within w_genapp_sheet1
end type
type sle_6 from singlelineedit within w_genapp_sheet1
end type
type sle_5 from singlelineedit within w_genapp_sheet1
end type
type sle_4 from singlelineedit within w_genapp_sheet1
end type
type sle_3 from singlelineedit within w_genapp_sheet1
end type
type sle_2 from singlelineedit within w_genapp_sheet1
end type
type tab_1 from tab within w_genapp_sheet1
end type
type tabpage_1 from userobject within tab_1
end type
type tabpage_1 from userobject within tab_1
end type
type tab_1 from tab within w_genapp_sheet1
tabpage_1 tabpage_1
end type
type mc_1 from monthcalendar within w_genapp_sheet1
end type
type dp_1 from datepicker within w_genapp_sheet1
end type
type st_1 from statictext within w_genapp_sheet1
end type
type sle_1 from singlelineedit within w_genapp_sheet1
end type
end forward

global type w_genapp_sheet1 from w_genapp_basesheet
string tag = "無題 シート1"
integer y = 264
integer width = 3904
integer height = 2681
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
em_2 em_2
em_1 em_1
sle_10 sle_10
sle_9 sle_9
sle_8 sle_8
sle_7 sle_7
sle_6 sle_6
sle_5 sle_5
sle_4 sle_4
sle_3 sle_3
sle_2 sle_2
tab_1 tab_1
mc_1 mc_1
dp_1 dp_1
st_1 st_1
sle_1 sle_1
end type
global w_genapp_sheet1 w_genapp_sheet1

on w_genapp_sheet1.create
int iCurrent
call super::create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.em_2=create em_2
this.em_1=create em_1
this.sle_10=create sle_10
this.sle_9=create sle_9
this.sle_8=create sle_8
this.sle_7=create sle_7
this.sle_6=create sle_6
this.sle_5=create sle_5
this.sle_4=create sle_4
this.sle_3=create sle_3
this.sle_2=create sle_2
this.tab_1=create tab_1
this.mc_1=create mc_1
this.dp_1=create dp_1
this.st_1=create st_1
this.sle_1=create sle_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_3
this.Control[iCurrent+2]=this.cb_2
this.Control[iCurrent+3]=this.cb_1
this.Control[iCurrent+4]=this.em_2
this.Control[iCurrent+5]=this.em_1
this.Control[iCurrent+6]=this.sle_10
this.Control[iCurrent+7]=this.sle_9
this.Control[iCurrent+8]=this.sle_8
this.Control[iCurrent+9]=this.sle_7
this.Control[iCurrent+10]=this.sle_6
this.Control[iCurrent+11]=this.sle_5
this.Control[iCurrent+12]=this.sle_4
this.Control[iCurrent+13]=this.sle_3
this.Control[iCurrent+14]=this.sle_2
this.Control[iCurrent+15]=this.tab_1
this.Control[iCurrent+16]=this.mc_1
this.Control[iCurrent+17]=this.dp_1
this.Control[iCurrent+18]=this.st_1
this.Control[iCurrent+19]=this.sle_1
end on

on w_genapp_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.em_2)
destroy(this.em_1)
destroy(this.sle_10)
destroy(this.sle_9)
destroy(this.sle_8)
destroy(this.sle_7)
destroy(this.sle_6)
destroy(this.sle_5)
destroy(this.sle_4)
destroy(this.sle_3)
destroy(this.sle_2)
destroy(this.tab_1)
destroy(this.mc_1)
destroy(this.dp_1)
destroy(this.st_1)
destroy(this.sle_1)
end on

type cb_3 from commandbutton within w_genapp_sheet1
integer x = 872
integer y = 505
integer width = 300
integer height = 75
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
string text = "LenW"
end type

event clicked;Messagebox('',LenW(sle_7.text))
end event

type cb_2 from commandbutton within w_genapp_sheet1
integer x = 1212
integer y = 402
integer width = 300
integer height = 75
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
string text = "LenA"
end type

event clicked;Messagebox('',LenA(sle_7.text))
end event

type cb_1 from commandbutton within w_genapp_sheet1
integer x = 856
integer y = 405
integer width = 300
integer height = 75
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
string text = "Len"
end type

event clicked;Messagebox('',Len(sle_7.text))
end event

type em_2 from editmask within w_genapp_sheet1
integer x = 156
integer y = 700
integer width = 552
integer height = 185
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = stringmask!
end type

type em_1 from editmask within w_genapp_sheet1
integer x = 128
integer y = 487
integer width = 604
integer height = 185
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datetimemask!
end type

type sle_10 from singlelineedit within w_genapp_sheet1
integer x = 3140
integer y = 270
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 4
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type sle_9 from singlelineedit within w_genapp_sheet1
integer x = 2436
integer y = 260
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 8
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type sle_8 from singlelineedit within w_genapp_sheet1
integer x = 1684
integer y = 242
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 7
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type sle_7 from singlelineedit within w_genapp_sheet1
integer x = 868
integer y = 235
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 6
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "お客様の居住地"
borderstyle borderstyle = stylelowered!
end type

type sle_6 from singlelineedit within w_genapp_sheet1
integer x = 96
integer y = 252
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 5
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type sle_5 from singlelineedit within w_genapp_sheet1
integer x = 3072
integer y = 50
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 4
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type sle_4 from singlelineedit within w_genapp_sheet1
integer x = 2364
integer y = 68
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 3
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type sle_3 from singlelineedit within w_genapp_sheet1
integer x = 1588
integer y = 53
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 2
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type sle_2 from singlelineedit within w_genapp_sheet1
integer x = 836
integer y = 50
integer width = 664
integer height = 142
integer taborder = 10
integer init_imemode = 1
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

type tab_1 from tab within w_genapp_sheet1
integer x = 1400
integer y = 1056
integer width = 2016
integer height = 939
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long backcolor = 79416533
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_1 tabpage_1
end type

on tab_1.create
this.tabpage_1=create tabpage_1
this.Control[]={this.tabpage_1}
end on

on tab_1.destroy
destroy(this.tabpage_1)
end on

type tabpage_1 from userobject within tab_1
integer x = 16
integer y = 85
integer width = 1984
integer height = 839
long backcolor = 79416533
string text = "未設定"
long tabtextcolor = 33554432
long tabbackcolor = 79416533
long picturemaskcolor = 536870912
end type

type mc_1 from monthcalendar within w_genapp_sheet1
integer x = 296
integer y = 1330
integer width = 880
integer height = 676
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217745
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean border = true
borderstyle borderstyle = stylelowered!
end type

type dp_1 from datepicker within w_genapp_sheet1
integer x = 300
integer y = 1092
integer width = 600
integer height = 89
integer taborder = 20
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-01-26"), Time("11:09:41.000000"))
integer textsize = -9
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type st_1 from statictext within w_genapp_sheet1
integer x = 1460
integer y = 2201
integer width = 300
integer height = 43
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
long backcolor = 67108864
string text = "未設定"
boolean focusrectangle = false
end type

type sle_1 from singlelineedit within w_genapp_sheet1
integer x = 100
integer y = 50
integer width = 664
integer height = 142
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
long textcolor = 33554432
string text = "未設定"
borderstyle borderstyle = stylelowered!
end type

