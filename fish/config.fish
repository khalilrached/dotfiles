if status is-interactive
    # Commands to run in interactive sessions can go here
	# Compilation flags
	# export ARCHFLAGS="-arch x86_64"
	export LIBVA_DRIVER_NAME="nvidia"
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

set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths

# Load pyenv automatically by appending
# the following to ~/.config/fish/config.fish:

pyenv init - fish | source

alias ll "ls -lha"

export JAVA_HOME=/usr/lib/jvm/default
export ANDROID_HOME=/opt/android-sdk

export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.config/composer/vendor/bin"
export PATH="$PATH:/usr/share/flutter/bin"
export PATH="$PATH:$ANDROID_HOME/emulator:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools"

alias k "kubectl"
alias kube "kubectl"
alias bye "sudo systemctl suspend"
