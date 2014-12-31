#!/usr/bin/env expect

log_user 0
spawn ghci
log_user 1

expect ".*> "
send ":set prompt \"ghci> \"\n"

set f [open "bytestring.ghci"]
set replcommands [split [read $f] "\n"]
close $f

foreach replcommand $replcommands {

#	expect "ghci> "
#	send "import System.Random\n"
#	expect "ghci> "
#	send "random (mkStdGen 100) :: (Int, StdGen)\n"
	#puts "before\n"
	#set replcommand1 [echo "$replcommand" | sed -e 's/"/\\"/g']
	#regsub {"} "$replcommand"  {\\"} replcommand1
	set replcommand1 [string map {"\"" "\\\""} $replcommand] 
	#puts $replcommand1

	#puts "after\n"
	#echo "replcommand1: $replcommand1"
	#replcommand2=$(echo $replcommand1 |sed -e 's/\[/\\\[/g')
	#set replcommand2 [string map {"\[" "\\\["} $replcommand1 ]
	#echo "replcommand2: $replcommand2"
	#replcommand3=$(echo $replcommand2 |sed -e 's/\[/\\\[/g')
	#set replcommand3 [string map {"\]" "\\\]"} $replcommand2 ]
	#echo "replcommand3: $replcommand3"
	
	expect "ghci> "
	send -- "$replcommand1 \n"
	#send $replcommand1 \n

}

expect "ghci> "
send ":quit\n"

interact

