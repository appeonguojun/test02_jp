$PBExportHeader$w_genapp_sheet2.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_genapp_sheet2 from w_genapp_basesheet
end type
type cb_20 from commandbutton within w_genapp_sheet2
end type
type cb_19 from commandbutton within w_genapp_sheet2
end type
type cb_18 from commandbutton within w_genapp_sheet2
end type
type cb_17 from commandbutton within w_genapp_sheet2
end type
type cb_16 from commandbutton within w_genapp_sheet2
end type
type cb_15 from commandbutton within w_genapp_sheet2
end type
type sle_1 from singlelineedit within w_genapp_sheet2
end type
type cb_14 from commandbutton within w_genapp_sheet2
end type
type cb_13 from commandbutton within w_genapp_sheet2
end type
type cb_12 from commandbutton within w_genapp_sheet2
end type
type cb_3 from commandbutton within w_genapp_sheet2
end type
type cb_4 from commandbutton within w_genapp_sheet2
end type
type cb_5 from commandbutton within w_genapp_sheet2
end type
type mle_1 from multilineedit within w_genapp_sheet2
end type
type mle_2 from multilineedit within w_genapp_sheet2
end type
type cb_6 from commandbutton within w_genapp_sheet2
end type
type cb_7 from commandbutton within w_genapp_sheet2
end type
type mle_3 from multilineedit within w_genapp_sheet2
end type
type cb_8 from commandbutton within w_genapp_sheet2
end type
type cb_9 from commandbutton within w_genapp_sheet2
end type
type cb_10 from commandbutton within w_genapp_sheet2
end type
type cb_11 from commandbutton within w_genapp_sheet2
end type
type cb_2 from commandbutton within w_genapp_sheet2
end type
type cb_1 from commandbutton within w_genapp_sheet2
end type
type dw_1 from datawindow within w_genapp_sheet2
end type
end forward

global type w_genapp_sheet2 from w_genapp_basesheet
string tag = "無題 シート2"
integer y = 264
integer width = 4928
integer height = 3236
cb_20 cb_20
cb_19 cb_19
cb_18 cb_18
cb_17 cb_17
cb_16 cb_16
cb_15 cb_15
sle_1 sle_1
cb_14 cb_14
cb_13 cb_13
cb_12 cb_12
cb_3 cb_3
cb_4 cb_4
cb_5 cb_5
mle_1 mle_1
mle_2 mle_2
cb_6 cb_6
cb_7 cb_7
mle_3 mle_3
cb_8 cb_8
cb_9 cb_9
cb_10 cb_10
cb_11 cb_11
cb_2 cb_2
cb_1 cb_1
dw_1 dw_1
end type
global w_genapp_sheet2 w_genapp_sheet2

on w_genapp_sheet2.create
int iCurrent
call super::create
this.cb_20=create cb_20
this.cb_19=create cb_19
this.cb_18=create cb_18
this.cb_17=create cb_17
this.cb_16=create cb_16
this.cb_15=create cb_15
this.sle_1=create sle_1
this.cb_14=create cb_14
this.cb_13=create cb_13
this.cb_12=create cb_12
this.cb_3=create cb_3
this.cb_4=create cb_4
this.cb_5=create cb_5
this.mle_1=create mle_1
this.mle_2=create mle_2
this.cb_6=create cb_6
this.cb_7=create cb_7
this.mle_3=create mle_3
this.cb_8=create cb_8
this.cb_9=create cb_9
this.cb_10=create cb_10
this.cb_11=create cb_11
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_1=create dw_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_20
this.Control[iCurrent+2]=this.cb_19
this.Control[iCurrent+3]=this.cb_18
this.Control[iCurrent+4]=this.cb_17
this.Control[iCurrent+5]=this.cb_16
this.Control[iCurrent+6]=this.cb_15
this.Control[iCurrent+7]=this.sle_1
this.Control[iCurrent+8]=this.cb_14
this.Control[iCurrent+9]=this.cb_13
this.Control[iCurrent+10]=this.cb_12
this.Control[iCurrent+11]=this.cb_3
this.Control[iCurrent+12]=this.cb_4
this.Control[iCurrent+13]=this.cb_5
this.Control[iCurrent+14]=this.mle_1
this.Control[iCurrent+15]=this.mle_2
this.Control[iCurrent+16]=this.cb_6
this.Control[iCurrent+17]=this.cb_7
this.Control[iCurrent+18]=this.mle_3
this.Control[iCurrent+19]=this.cb_8
this.Control[iCurrent+20]=this.cb_9
this.Control[iCurrent+21]=this.cb_10
this.Control[iCurrent+22]=this.cb_11
this.Control[iCurrent+23]=this.cb_2
this.Control[iCurrent+24]=this.cb_1
this.Control[iCurrent+25]=this.dw_1
end on

on w_genapp_sheet2.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_20)
destroy(this.cb_19)
destroy(this.cb_18)
destroy(this.cb_17)
destroy(this.cb_16)
destroy(this.cb_15)
destroy(this.sle_1)
destroy(this.cb_14)
destroy(this.cb_13)
destroy(this.cb_12)
destroy(this.cb_3)
destroy(this.cb_4)
destroy(this.cb_5)
destroy(this.mle_1)
destroy(this.mle_2)
destroy(this.cb_6)
destroy(this.cb_7)
destroy(this.mle_3)
destroy(this.cb_8)
destroy(this.cb_9)
destroy(this.cb_10)
destroy(this.cb_11)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_1)
end on

type cb_20 from commandbutton within w_genapp_sheet2
integer x = 3048
integer y = 860
integer width = 352
integer height = 100
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "cos"
end type

event clicked;dw_1.dataobject = 'd_cos'
dw_1.settransobject(sqlca)
dw_1.retrieve()
end event

type cb_19 from commandbutton within w_genapp_sheet2
integer x = 3040
integer y = 711
integer width = 352
integer height = 100
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "lable"
end type

event clicked;dw_1.dataobject = 'd_lable'
dw_1.settransobject(sqlca)
dw_1.retrieve()
end event

type cb_18 from commandbutton within w_genapp_sheet2
integer x = 3028
integer y = 555
integer width = 352
integer height = 100
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "argument"
end type

event clicked;dw_1.dataobject = 'd_argument'
dw_1.settransobject(sqlca)
dw_1.retrieve(102)
end event

type cb_17 from commandbutton within w_genapp_sheet2
integer x = 3024
integer y = 405
integer width = 352
integer height = 100
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "graph"
end type

event clicked;dw_1.dataobject = 'd_graph'
dw_1.settransobject(sqlca)
dw_1.retrieve()
end event

type cb_16 from commandbutton within w_genapp_sheet2
integer x = 3008
integer y = 256
integer width = 352
integer height = 100
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "group"
end type

event clicked;dw_1.dataobject = 'd_group'
dw_1.settransobject(sqlca)
dw_1.retrieve()
end event

type cb_15 from commandbutton within w_genapp_sheet2
integer x = 2984
integer y = 107
integer width = 352
integer height = 100
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "ff"
end type

event clicked;dw_1.dataobject = 'd_ff_arg'
dw_1.settransobject(sqlca)
dw_1.retrieve(0)
end event

type sle_1 from singlelineedit within w_genapp_sheet2
integer x = 3752
integer y = 2148
integer width = 812
integer height = 100
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "このページは表示できません"
borderstyle borderstyle = stylelowered!
end type

type cb_14 from commandbutton within w_genapp_sheet2
integer x = 3024
integer y = 1628
integer width = 404
integer height = 114
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "PrintPreview"
end type

event clicked;dw_1.Modify("DataWindow.Print.preview = 'Yes'")
end event

type cb_13 from commandbutton within w_genapp_sheet2
integer x = 80
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Retrieve"
end type

event clicked;dw_1.settransobject(sqlca)
dw_1.retrieve()
end event

type cb_12 from commandbutton within w_genapp_sheet2
integer x = 572
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Save"
end type

event clicked;If dw_1.update() = 1 Then
	Messagebox('','OK')
Else
	Messagebox('','Save Failed.')	
End If
end event

type cb_3 from commandbutton within w_genapp_sheet2
integer x = 1036
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Insertrow"
end type

event clicked;dw_1.insertrow(0)
end event

type cb_4 from commandbutton within w_genapp_sheet2
integer x = 1508
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Delete"
end type

event clicked;dw_1.deleterow(dw_1.getrow())
end event

type cb_5 from commandbutton within w_genapp_sheet2
integer x = 3064
integer y = 1988
integer width = 628
integer height = 114
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "SQL Select Custom 1"
end type

event clicked;String ls_data
select street into :ls_data from employee where emp_id = 102 ;

If sqlca.sqlcode <> 0 Then
	messagebox('error', sqlca.sqlerrtext)
Else
	Messagebox('OK',ls_data)
End If
end event

type mle_1 from multilineedit within w_genapp_sheet2
integer x = 80
integer y = 1988
integer width = 2952
integer height = 121
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "select street into :ls_data from employee where emp_id = 102 ;"
borderstyle borderstyle = stylelowered!
end type

type mle_2 from multilineedit within w_genapp_sheet2
integer x = 76
integer y = 2140
integer width = 2952
integer height = 121
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "update employee set street = :ls_1  where emp_id = 102;"
borderstyle borderstyle = stylelowered!
end type

type cb_6 from commandbutton within w_genapp_sheet2
integer x = 3056
integer y = 2140
integer width = 628
integer height = 114
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "SQL Update Custom 1"
end type

event clicked;string ls_1
ls_1 = sle_1.text
update employee set street = :ls_1  where emp_id = 102;


If sqlca.sqlcode <> 0 Then
	messagebox('error', sqlca.sqlerrtext)
Else
	Messagebox('','OK')
End If
end event

type cb_7 from commandbutton within w_genapp_sheet2
integer x = 1736
integer y = 2332
integer width = 404
integer height = 114
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "DynamicSQL"
end type

event clicked;string Stringvar, Sqlstatement

integer Intvar

Long LongVar

Sqlstatement = "select street from employee where emp_id = 102 ;"
PREPARE SQLSA FROM :Sqlstatement ;
DESCRIBE SQLSA INTO SQLDA ;
DECLARE my_cursor DYNAMIC CURSOR FOR SQLSA ;
OPEN DYNAMIC my_cursor USING DESCRIPTOR SQLDA ;
FETCH my_cursor USING DESCRIPTOR SQLDA ;
CHOOSE CASE SQLDA.OutParmType[1]
      CASE TypeString!
         Stringvar = GetDynamicString(SQLDA, 1)
		messagebox('',stringvar)
      CASE TypeInteger!
         Intvar = GetDynamicNumber(SQLDA, 1)
       CASE TypeLongLong!
          Longvar = GetDynamicDecimal(SQLDA, 1)
END CHOOSE

CLOSE my_cursor ;

end event

type mle_3 from multilineedit within w_genapp_sheet2
integer x = 120
integer y = 2322
integer width = 1600
integer height = 1020
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Sqlstatement = ~"SELECT custom_1 FROM ctx_custom where ctx_id > 0 and ctx_id < 10~""
borderstyle borderstyle = stylelowered!
end type

type cb_8 from commandbutton within w_genapp_sheet2
integer x = 1992
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "SaveAs"
end type

event clicked;dw_1.saveas()
end event

type cb_9 from commandbutton within w_genapp_sheet2
integer x = 2456
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "SaveAsPDF"
end type

event clicked;int li_ret
dw_1.Modify ("DataWindow.Export.PDF.Method = NativePDF!")
dw_1.Modify ("DataWindow.Export.PDF.NativePDF.CustomOrientation = 2")
dw_1.Modify ("DataWindow.Export.PDF.NativePDF.CustomSize = 4")
//dw_1.saveas('',pdf!)

dw_1.SaveAs("", PDF!, false)
end event

type cb_10 from commandbutton within w_genapp_sheet2
integer x = 2916
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Print"
end type

event clicked;
Printsetup()
dw_1.print()
end event

type cb_11 from commandbutton within w_genapp_sheet2
integer x = 3340
integer y = 1817
integer width = 404
integer height = 114
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Use RTE"
end type

event clicked;dw_1.dataobject = 'd_rte'
dw_1.settransobject(sqlca)
dw_1.retrieve()

end event

type cb_2 from commandbutton within w_genapp_sheet2
integer x = 584
integer y = 1685
integer width = 300
integer height = 75
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
string text = "save"
end type

event clicked;If dw_1.update() = 1 Then
	Messagebox('','OK')
Else
	Messagebox('','Save Failed.')	
End If
end event

type cb_1 from commandbutton within w_genapp_sheet2
integer x = 184
integer y = 1703
integer width = 300
integer height = 75
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = shiftjis!
fontpitch fontpitch = variable!
fontfamily fontfamily = modern!
string facename = "MS UI Gothic"
string text = "Retrieve"
end type

event clicked;dw_1.settransobject(sqlca)
dw_1.retrieve()
end event

type dw_1 from datawindow within w_genapp_sheet2
integer x = 124
integer y = 110
integer width = 2816
integer height = 1483
integer taborder = 10
string title = "未設定"
string dataobject = "d_employee"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

