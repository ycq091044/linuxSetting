if [ -e /usr/share/terminfo/x/xterm-256color ]; then
    export TERM='xterm-256color'
else
    export TERM='xterm-color'
fi

PS1="\[\033[1;36;1m\][\[\033[0;32;1m\]\u@\h:\[\033[1;35;1m\]\w\[\033[1;36;1m\]]\[\033[1;33;1m\]\\$\[\033[1;37;1m\] "

export PATH=$PATH:~/.local/bin:~/miniconda3/bin
source /home/chaoqi/miniconda3/etc/profile.d/conda.sh
