$PBExportHeader$w_中文.srw
forward
global type w_中文 from window
end type
type cb_1 from commandbutton within w_中文
end type
end forward

global type w_中文 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = " 中文"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_中文 w_中文

type variables
string is_中文

long 数值1
end variables

on w_中文.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_中文.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_中文
integer x = 864
integer y = 188
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = " 中文"
end type

