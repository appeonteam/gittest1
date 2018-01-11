$PBExportHeader$uo_22.sru
forward
global type uo_22 from userobject
end type
type tab_1 from tab within uo_22
end type
type tabpage_1 from userobject within tab_1
end type
type cb_1 from commandbutton within tabpage_1
end type
type tabpage_1 from userobject within tab_1
cb_1 cb_1
end type
type tabpage_2 from userobject within tab_1
end type
type cb_2 from commandbutton within tabpage_2
end type
type tabpage_2 from userobject within tab_1
cb_2 cb_2
end type
type tab_1 from tab within uo_22
tabpage_1 tabpage_1
tabpage_2 tabpage_2
end type
end forward

global type uo_22 from userobject
integer width = 2569
integer height = 920
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
tab_1 tab_1
end type
global uo_22 uo_22

on uo_22.create
this.tab_1=create tab_1
this.Control[]={this.tab_1}
end on

on uo_22.destroy
destroy(this.tab_1)
end on

type tab_1 from tab within uo_22
integer x = 137
integer y = 64
integer width = 1627
integer height = 588
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 67108864
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_1 tabpage_1
tabpage_2 tabpage_2
end type

on tab_1.create
this.tabpage_1=create tabpage_1
this.tabpage_2=create tabpage_2
this.Control[]={this.tabpage_1,&
this.tabpage_2}
end on

on tab_1.destroy
destroy(this.tabpage_1)
destroy(this.tabpage_2)
end on

type tabpage_1 from userobject within tab_1
integer x = 18
integer y = 124
integer width = 1591
integer height = 448
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_1 cb_1
end type

on tabpage_1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on tabpage_1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within tabpage_1
integer x = 82
integer y = 152
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none1"
end type

type tabpage_2 from userobject within tab_1
integer x = 18
integer y = 124
integer width = 1591
integer height = 448
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_2 cb_2
end type

on tabpage_2.create
this.cb_2=create cb_2
this.Control[]={this.cb_2}
end on

on tabpage_2.destroy
destroy(this.cb_2)
end on

type cb_2 from commandbutton within tabpage_2
integer x = 50
integer y = 128
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none2"
end type

