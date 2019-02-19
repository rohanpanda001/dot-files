
alias docxn='python /home/tracxn-lp-553/tracxn/infra/scripts/docxn/docxn.py'
export docxnENV='dev'
export docxnDomain='loc.al'
export docxnDataBase='rohanpanda'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/tracxn-lp-553/.sdkman"
[[ -s "/home/tracxn-lp-553/.sdkman/bin/sdkman-init.sh" ]] && source "/home/tracxn-lp-553/.sdkman/bin/sdkman-init.sh"

export ZSH="/home/tracxn-lp-553/.oh-my-zsh"

ZSH_THEME="avit"

plugins=(
  git
)