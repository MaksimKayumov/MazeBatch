@echo off
title Maze^^6^^^
color 8e
setlocal    enableelayedoexpannion
goto 1
:1
cls
echo ##########
echo #@       #
echo #######  #

echo #$       #
echo ##########
choice /c d /n
if errorlevel== 1 goto 2
goto 1
:2
cls
echo ##########
echo # @      #
echo #######  #
echo #$       #
echo ##########
choice /c ad /n
if errorlevel== 2 goto 3
if errorlevel== 1 goto 1
goto 2
:3
cls
echo ##########
echo #  @     #
echo #######  #
echo #$       #
echo ##########
choice /c ad /n
if errorlevel== 2 goto 4
if errorlevel== 1 goto 2
goto 3
:4
cls
echo ##########
echo #    @   #
echo #######  #
echo #$       #
echo ##########
choice /c ad /n
if errorlevel== 2 goto 5
if errorlevel== 1 goto 3
goto 4
:5
cls
echo ##########
echo #     @  #
echo #######  #
echo #$       #
echo ##########
choice /c ad /n
if errorlevel== 2 goto 6
if errorlevel== 1 goto 4
goto 5
:6
cls
echo ##########
echo #     @  #
echo #######  #
echo #$       #
echo ##########
choice /c ad /n
if errorlevel== 2 goto 7
if errorlevel== 1 goto 4
goto 5
:7
cls
echo ##########
echo #       @#
echo ######## #
echo #$       #
echo ##########
choice /c as /n 
if errorlevel== 2 goto 8
if errorlevel== 1 goto 6
goto 7
:8
cls
echo ##########
echo #        #
echo ########@#
echo #$       #
echo ##########
choice /c ws /n 
if errorlevel== 2 goto 9
if errorlevel== 1 goto 7
goto 8
:9
cls
echo ##########
echo #        #
echo ######## #
echo #$      @#
echo ##########
choice /c wa /n 
if errorlevel== 2 goto 10
if errorlevel== 1 goto 8
goto 9
:10
cls
echo ##########
echo #        #
echo ######## #
echo #$      @#
echo ##########
choice /c da /n 
if errorlevel== 2 goto 11
if errorlevel== 1 goto 9
goto 10
:11
cls
echo ##########
echo #        #
echo ######## #
echo #$     @ #
echo ##########
choice /c da /n 
if errorlevel== 2 goto 12
if errorlevel== 1 goto 10
goto 11
:12
cls
echo ##########
echo #        #
echo ######## #
echo #$     @ #
echo ##########
choice /c da /n 
if errorlevel== 2 goto 13
if errorlevel== 1 goto 11
goto 12
:13
cls
echo ##########
echo #        #
echo ######## #
echo #$    @  #
echo ##########
choice /c da /n 
if errorlevel== 2 goto 14
if errorlevel== 1 goto 12
goto 13
:14
cls
echo ##########
echo #        #
echo ######## #
echo #$   @   #
echo ##########
choice /c da /n 
if errorlevel== 2 goto 15
if errorlevel== 1 goto 13
goto 14
:15
cls
echo ##########
echo #        #
echo ######## #
echo #$  @    #
echo ##########
choice /c da /n 
if errorlevel== 2 goto 16
if errorlevel== 1 goto 14
goto 15
:16
cls
echo ##########
echo #        #
echo ######## #
echo #$ @     #
echo ##########
choice /c da /n 
if errorlevel== 2 goto 17
if errorlevel== 1 goto 15
goto 16
:17
cls
echo ##########
echo #        #
echo ######## #
echo #$@      #
echo ##########
choice /c da /n 
if errorlevel== 2 goto 18
if errorlevel== 1 goto 17
goto 17
:18
cls
echo ##########
echo #        #
echo ######## #
echo #@       #
echo ##########
echo YOU WIN!!!!
pause<null
exit

