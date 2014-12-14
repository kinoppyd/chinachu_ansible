#!/usr/bin/expect
spawn ./chinachu_cmd installer
expect "what do you install? >"
send "1\n"
interact
