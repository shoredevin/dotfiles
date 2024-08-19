for d in */ ; do
	stow "$d"
	echo "$d"
done

cd ~/dotfiles/scripts/Documents/scripts
for f in * ; do
	chmod +x "$f"
done
