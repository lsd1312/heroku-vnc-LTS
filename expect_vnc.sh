#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "1312\n"
expect  "*Verify:*"
send "1312\n"
expect eof
