source ~/.zplug/init.zsh
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

zplug "zplug/zplug", hook-build:'zplug --self-manage'
zplug "mdumitru/git-aliases"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "droctothorpe/kubecolor"
zplug "nnao45/zsh-kubectl-completion"
zplug "greymd/docker-zsh-completion"
zplug "denysdovhan/spaceship-prompt", use:spaceship.zsh, from:github, as:theme

zplug load

# alias K8s
alias k=kubectl
