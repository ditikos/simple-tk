#!/usr/bin/wish

frame .fr
wm title . Simple
wm geometry . 250x150+300+300

button .hello -text "Press me!" -command { exit }
place .hello -x 50 -y 50
