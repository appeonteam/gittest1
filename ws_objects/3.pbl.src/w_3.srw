$PBExportHeader$w_3.srw
forward
global type w_3 from window
end type
type mdi_1 from mdiclient within w_3
end type
type uo_1 from uo_23 within w_3
end type
end forward

global type w_3 from window
integer width = 2880
integer height = 1932
boolean titlebar = true
string title = "w_3"
string menuname = "m_3"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowtype windowtype = mdidock!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
mdi_1 mdi_1
uo_1 uo_1
end type
global w_3 w_3

on w_3.create
if this.MenuName = "m_3" then this.MenuID = create m_3
this.mdi_1=create mdi_1
this.uo_1=create uo_1
this.Control[]={this.mdi_1,&
this.uo_1}
end on

on w_3.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mdi_1)
destroy(this.uo_1)
end on

type mdi_1 from mdiclient within w_3
long BackColor=268435456
end type

type uo_1 from uo_23 within w_3
integer x = 82
integer y = 160
integer taborder = 70
end type

on uo_1.destroy
call uo_23::destroy
end on

