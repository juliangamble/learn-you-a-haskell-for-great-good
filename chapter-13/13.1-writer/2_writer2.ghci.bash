#!/usr/bin/env expect

log_user 0
spawn ghci
log_user 1

expect ".*> "
send ":set prompt \"ghci> \"\n"

set f [open "writer2.ghci"]
set replcommands [split [read $f] "\n"]
close $f

foreach replcommand $replcommands {
	set replcommand1 [string map {"\"" "\\\""} $replcommand] 

	expect "*"
	send -- "$replcommand \n"
}

expect "ghci> "
send ":quit\n"

interact

