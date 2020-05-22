#!/bin/bash
function run {
	if ! pgrep $1;
	then
		$@&
	fi
}

run xmodmap ~/.Xmodmap
run netease-cloud-music
run fcitx
run conky
run xcompmgr -c -t-5 -l-5 -r4.2 -o.55 
run transset-df .6 -n conky
#run nm-applet --indicator
run nm-applet 
run xscreensaver 
run cbatticon
#run ktorrent
#run electronic-wechat
#run emacs --daemon
#run sshfs -o reconnect mini-pc:zlk-disks/WD-2T /home/zlk/remote-disk
#run batterymon
#run gradle
#run idea
#run sshfs zlk-msi:/home/zlk/zlk-disks /home/zlk/zlk-msi
#run xfce4-power-manager
run sogou-qimpanel
run clipit
run ulauncher
