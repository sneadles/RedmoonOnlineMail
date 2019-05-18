^d::
InputBox, mail, Enter Mail Count
Sleep, 20000
i=0
while(mail != i && mail>0)
{
;click 14 mails of gold
Click 218,304, 10
Sleep 500
Click 1005, 594,10
Sleep, 500
Click 1046, 488,10
Sleep, 500

;delete 14 e-mails of gold
Click 1005, 594,10
Sleep, 500
Click 1805, 943,10
Sleep 500
Send {Enter}

;Esc out of mailbox to get new mail
Send {Esc}
Sleep 500

;double click mailbox
Click 218,304,4
Sleep 500
i++
}

Exit
x::ExitApp
