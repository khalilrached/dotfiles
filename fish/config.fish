if status is-interactive
    	# Commands to run in interactive sessions can go here
	# Compilation flags
	# export ARCHFLAGS="-arch x86_64"
	export LIBVA_DRIVER_NAME="vdpau"
	export VDPAU_DRIVER="nvidia"
	export JAVA_HOME="/usr/lib/jvm/java-21-openjdk/"
	#Set personal aliases, overriding those provided by oh-my-zsh libs,
	# plugins, and themes. Aliases can be placed here, though oh-my-zsh
	# users are encouraged to define aliases within the ZSH_CUSTOM folder.
	# For a full list of active aliases, run `alias`.
	#
	# Example aliases
	# alias zshconfig="mate ~/.zshrc"
	# alias ohmyzsh="mate ~/.oh-my-zsh"
	alias ll="ls -lha"

	alias enable_idf="source /usr/local/lib/esp/esp-idf/export.sh > /dev/null"

end
