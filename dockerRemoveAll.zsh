function dockerRemoveAll () {
	read "feelingBrave?Seriously...This will remove all docker containers, have you really thought this through? [Y/N]"
	if [[ "$feelingBrave" =~ ^[Yy]$ ]]
	then
	    print "OK"
	fi
}
