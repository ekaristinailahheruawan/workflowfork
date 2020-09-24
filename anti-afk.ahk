#NoEnv
#SingleInstance force
SendMode Input

F6:: Pause, Toggle

F4 UP::
Send, {W DOWN}
Sleep, 20000
Send, {W UP}
Sleep, 20000
Send, {S DOWN}
Sleep, 20000
Send, {S UP}
Sleep, 20000
Loop
{
Send, {W DOWN}
Sleep, 20000
Send, {W UP}
Sleep, 20000
Send, {S DOWN}
Sleep, 20000
Send, {S UP}
Sleep, 20000
 
    
}