# Only Linux systems are supported for now
>**Note:** This tutorial assumes you have _.bashrc_ file in you _~/_ or _/home_ directory. And the kubernetes context file inside _~/.kube' with name context. you can change name of your file and location in the script under _'/src'_.

Go to directory _'/src'_. There, you will find a file name _kubeprompt.sh_ put this file in your _~/_ or _/home_ directory of linux.
Also, look for _.bashrc.sh_ file in your _~/_ or _/home_ directory. Open this file and paste following contents at the 
end of the file.

```sh
NORMAL="\[\033[00m\]"
BLUE="\[\033[01;34m\]"
YELLOW="\[\e[1;33m\]"
GREEN="\[\e[1;32m\]"

source ~/kube-prompt.sh

export PS1="${GREEN}\u${BLUE}:${YELLOW}\$(__pri):${BLUE}\w${NORMAL}\$ "
```

Restart your terminal. And you'll see your context right there.