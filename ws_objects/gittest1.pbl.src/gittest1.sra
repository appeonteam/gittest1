$PBExportHeader$gittest1.sra
$PBExportComments$Generated Application Object
forward
global type gittest1 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type gittest1 from application
string appname = "gittest1"
end type
global gittest1 gittest1

on gittest1.create
appname="gittest1"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on gittest1.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open( w_test )
end event

