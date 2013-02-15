clean:
	find -type f \( -name '*~' -or -name '#*' \) -print0 | xargs -0 rm -f
