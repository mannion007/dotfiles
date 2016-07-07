function dockerRemoveAll () {
	read "feelingBrave?Seriously...This will remove all docker containers, have you really thought this through? [Y/N]"
	if [[ "$feelingBrave" =~ ^[Yy]$ ]]
	then
	    docker stop $(docker ps -a -q)
		docker rm $(docker ps -a -q)
		print "Done. Here's to hoping you actually wanted to do that..."
	fi
}
