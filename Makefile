install: prompt.sh
	cp prompt.sh ~/.local/share
	curl -o ~/.local/share/git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
	echo "source ~/.local/share/prompt.sh" >> ~/.bashrc
	@echo "NOTE: Unset any PROMPT_COMMAND or PS1 variables in your bashrc before restarting."
update: prompt.sh
	cp prompt.sh ~/.local/share
	curl -o ~/.local/share/git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
