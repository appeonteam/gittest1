﻿$PBExportHeader$uo_2.sru
forward
global type uo_2 from datastore
end type
end forward

global type uo_2 from datastore
end type
global uo_2 uo_2

type prototypes
Function ulong   gettextcolor(ulong hdc) library "gdi32.dll"
end prototypes
on uo_2.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_2.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

