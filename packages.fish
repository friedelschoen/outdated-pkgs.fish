if status is-interactive
	# neofetch because I'm fancy :cool:
	#	neofetch

	# macOS
    # set -l upgradable (brew outdated | count)
	
	# Void Linux
	# set -l upgradable (xbps-install -Mun | wc -l)

	# Arch Linux
	# set -l upgradable (checkupdates | wc -l)

	if [ "$upgradable" -eq "0" ]
  		echo -s (set_color brgreen) "no updated available." (set_color normal)
	else if [ "$upgradable" -eq "1" ]
 	 	echo -s (set_color -o brred) "one package needs to be updated." (set_color normal)
	else
  		echo -s (set_color -o brred) $upgradable " packages need to be updated." (set_color normal)
	end
end


