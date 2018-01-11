$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type uo_1 from uo_3 within w_1
end type
type cb_1 from commandbutton within w_1
end type
end forward

global type w_1 from window
integer width = 3058
integer height = 1768
boolean titlebar = true
string title = "w_1"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 12639424
string icon = "AppIcon!"
boolean center = true
uo_1 uo_1
cb_1 cb_1
end type
global w_1 w_1

on w_1.create
this.uo_1=create uo_1
this.cb_1=create cb_1
this.Control[]={this.uo_1,&
this.cb_1}
end on

on w_1.destroy
destroy(this.uo_1)
destroy(this.cb_1)
end on

type uo_1 from uo_3 within w_1
integer x = 398
integer y = 52
integer taborder = 70
end type

on uo_1.destroy
call uo_3::destroy
end on

type cb_1 from commandbutton within w_1
integer x = 37
integer y = 16
integer width = 343
integer height = 100
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "pbl1"
end type

event clicked;MessageBox ( "Tip", "This is pbl1" )
end event

