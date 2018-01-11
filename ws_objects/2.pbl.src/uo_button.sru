$PBExportHeader$uo_button.sru
forward
global type uo_button from commandbutton
end type
end forward

global type uo_button from commandbutton
integer width = 457
integer height = 132
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "user object"
end type
global uo_button uo_button

event clicked;MessageBox ( "Tip", "This is user object!" )
end event

on uo_button.create
end on

on uo_button.destroy
end on

