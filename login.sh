#!/usr/bin/expect

#exp_internal 1
#log_user 0

spawn sudo su - root

expect *jacob:
send "MyPasswordHere\n"

expect *:~#
send "touch new_file.txt\n"

expect *:~#
send "echo hello > new_file.txt\n"

expect *:~#
