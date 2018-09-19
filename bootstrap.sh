#!/usr/bin/env bash
for file in {aliases,bash_profile,bash_prompt,exports,functions,gitconfig}; do 
	echo "Symlinking : $file, Destination : ~/.$file"
	ln -fs  $PWD/$file ~/.$file
done

