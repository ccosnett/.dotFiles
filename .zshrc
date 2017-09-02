#   git clone https://github.com/JohnCosnett/.dotFiles.git
# git clone https://github.com/JohnCosnett/pymes.git

#i-0bef940e347fcbedb: ec2-52-215-69-201.eu-west-1.compute.amazonaws.com
#i-03633a6f87d8a3147:

#_____________________________PATH______________________________
export ZSH=~/.oh-my-zsh;
#sxmbRtbtcnz6  
xmodmap  ~/.Xmodmap

export PATH=/usr/local/cuda-8.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH



#_____________________________SYSTEM__________________________bk4asKcV

alias tar1="tar -xvzf"
alias gput="watch -n 5 nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader
"
alias e="exit"
alias op="xdg-open"
alias v3="sudo osascript -e \"set Volume 3\""
alias v25="sudo osascript -e \"set Volume 25\""
alias v50="sudo osascript -e \"set Volume 50\""
alias v0="sudo osascript -e \"set Volume 0\""
alias v75="sudo osascript -e \"set Volume 75\""
alias v1="sudo osascript -e \"set Volume 100\""
alias b1="brightness 1"
alias b30="brightness .3"
alias b40="brightness .4"
alias b50="brightness .5"
alias b60="brightness .6"
alias b70="brightness .7"
alias b80="brightness .8"
alias b0="brightness 0"
alias pwdc="pwd | pbcopy"
alias c="pbcopy"
alias v="pbpaste -o"

alias sl="clc;ls -1"
alias SL="clc;ls -1"

alias lc="clc"
alias down="~/Downloads"
alias de="~/Desktop"
alias count="find . -type f | wc -l"
alias qu="cd ~/*/quantum_2017/"

alias pre="open -a preview $1"
alias dadir="cd /tmp/flowers-data/"


#_____________________________WEB_LINKS______________________________

alias jax="op http://www.onemathematicalcat.org/MathJaxDocumentation/TeXSyntax.htm#varepsilon"
alias pirat="op \"https://thepiratebay-proxylist.org/\""
alias bank="op \"https://www.ulsterbankanytimebanking.ie/default.aspx?refererident=D701DAC8B6540BD082C7D8338958808CF94C32A5&cookieid=14329&noscr=false&CookieCheck=2017-07-24T00:32:20\""
alias company="open \"https://nuig.gradireland.com/student/home.html\""
alias gh="op \"https://github.com\""
alias pira="op \"https://thepiratebay-proxylist.org/\""
alias gloud="op  \"https://console.cloud.google.com/compute/instances?project=conors-project\""
alias ps="xdg-open \"http://popsol.ie\""
alias mai="xdg-open \"https://outlook.office.com/owa/?realm=nuigalway.ie&exsvurl=1&ll-cc=1033&modurl=0\""
alias emai="xdg-open \"https://webmail.eir.ie/zimbra/mail#1\""
alias groups="xdg-open \"https://www.facebook.com/groups/?category=groups\""
alias fa="xdg-open https://www.facebook.com/messages/"
alias gmai="ope  \"https://mail.google.com/mail/u/0/#inbox\""
alias liin="ope \"https://www.linkedin.com/feed/\""
alias mux="xdg-open http://www.dayid.org/comp/tm.html"
alias mux2="xdg-open https://github.com/JohnCosnett/face/blob/master/Zscripts/createSessions.sh "

alias dyn="watch -n.1 ls -1"
alias ma="op http://tilda.univ-lille1.fr/wp-content/uploads/2012/08/tex-ref.pdf"

alias greek="op \"http://www.omniglot.com/images/writing/greek_ltr.gif\""
alias pj="op \"Hardware Guide- Neural Networks on GPUs (Updated 2016-1-30).webloc\""
alias gma="op \"https://mail.google.com/mail/u/0/#inbox\""

#_________________________________________________________________________




#_____________________________AMAZON_WEB_SERVICES_______________________________
#  git clone https://github.com/JohnCosnett/.dotFiles.git


alias t-start='sudo service transmission-daemon start'
alias t-stop='sudo service transmission-daemon stop'
alias t-reload='sudo service transmission-daemon reload'
alias t-list='transmission-remote -n 'transmission:transmission' -l'
alias t-basicstats='transmission-remote -n 'transmission:transmission' -st'
alias t-fullstats='transmission-remote -n 'transmission:transmission' -si'

amaz()
{
    num=ec2-34-248-255-180.eu-west-1.compute.amazonaws.com
    HO_DIR=~/.dotFiles/aws_keys/compute.pem;
    chmod 400 ${HO_DIR};
    ssh -i "${HO_DIR}" ubuntu@${num}
}



#_________________________________________________________________________











#chq
# source ~/.dotFiles/pexers/pexer.sh; 
# source ~/.dotFiles/permission_denied.sh;

# alias testAlias="echo testing testicles"


# source  ~/.dotFiles/tmuxer.sh;
# source  ~/.dotFiles/s2.sh;




#_____________________________TENSOR_FLOW_________________________________
#tf()
#{
#    cd ~/anaconda/envs;
#    source deactivate tensorflow;
#    source activate tensorflow;
#    pymes;
#}
#_________________________________________________________________________












#_____________________________LATEX__________________________________

alias comp="cd /Users/johncosnett/.dotFiles/money/computer"

alias keek="op https://tex.stackexchange.com/questions/27921/how-can-i-opti‌​mize-the-keyboard-fo‌​r-frequent-latex-inp‌​ut/27923#27923"

#quant()
#{
#    cd ~/Documents/lat*/quant*7;
#}
#_________________________________________________________________________




#______________________________________________________________________

alias money="cd ~/.dotFiles/money"
alias pymes="cd ~/cube*/pymes"
alias paper2="cd /Users/johncosnett/Desktop/demo/paper2"
alias dot="cd ~/.dotFiles/"
alias prof="cd ~/Desktop/prof"
alias clu="rm *~; rm *fits;rm *#*; chmod 777 *"
#_____________________________YORICK__________________________-

alias clearpex="pex; clu; rm plan*;tk"
alias pexclear="pex; clu; rm plan*;tk"
alias cre="tk; /Users/johncosnett/Documents/Wolfram\ Mathematica/face/Zscripts/createSessions.sh; tmux ls"
alias yb="/Users/johncosnett/yoricksPackages/04_Yorick/relocate/bin/yorick -batch";
alias pexy="cd ~/*/*/mes";
alias pex="cd ~/*/*/mes/experimenter"
alias yyy="clc;cd ~/Dropbox/yorick_and_stuff/"
alias yy="rm *fits; y"
alias y="rlwrap -c /Users/johncosnett/yoricksPackages/04_Yorick/relocate/bin/yorick";
#***********************************************************************


#_____________________________TMUX__________________________-
alias tk="tmux kill-server"
#***********************************************************************




##_____________________________FOLDER__________________________


alias yyp="yb pl288.i"
alias yyb="yb ba288.i"


#######################   1 -> 5




#***********************************************************************

##_____________________________ZSH__________________________-
# testing this mdamnmmxm contraptionnnnn

alias zz="/Users/johncosnett/Documents/Wolfram\ Mathematica/face/Zscripts"
lrrr()
{
    sudo  rm -r ~/.dotFiles/;
    sudo  rm -r ~/.emacs.d; 
    cd ~;
    git clone https://github.com/JohnCosnett/.dotFiles.git;
    git clone https://github.com/JohnCosnett/.emacs.d.git;
    cd  ~/.dotFiles;
    pwd;
#    git fetch https://github.com/JohnCosnett/.dotFiles.git;
    . ~/.zshrc;
  #  clc; 
    echo "destroying .dotFiles/ and .emacs.d/ reloading from the cloudss";
 }
alias ez="au ~/.dotFiles/.zshrc"

#testing
lr()
{
    echo "reload!"
    . ~/.zshrc;
    #cd ~/;
    #cd ~/;
    #echo "~";
}

rl()
{
    rm ~/.zshrc;
    ln -s ~/.dotFiles/.zshrc ~/.zshrc;
     #   clc;
#    git --git-dir ~/.dotFiles/.git/ --work-tree ~/.dotFiles add . ;
#    git --git-dir ~/.dotFiles/.git/ --work-tree ~/.dotFiles/ commit -m 'something';
    cd ~/.dotFiles;
    git pull https://github.com/JohnCosnett/.dotFiles.git master;
    git add .;
    git commit -m "hn";
    echo "here";
    git push https://github.com/JohnCosnett/.dotFiles.git master;
    echo "there and back again";
     - ;
     . ~/.zshrc;
    cd ~/.emacs.d;
    git pull https://github.com/JohnCosnett/.emacs.d.git master;
    git add .;
    git commit -m "hn";
    echo "here";
    git push https://github.com/JohnCosnett/.emacs.d.git master;
    echo "dot nd aug";
     - ;
    . ~/.zshrc;
}


lll()
{
    clc;ls -1
}
lsl()
{
    clc;ls -t -1    
}
#***********************************************************************










#_____________________________git da folder__________________________-

gitout()
{
    git pull origin master;
    git add .;
    git commit -m "asdf";
    git push origin master;
}

gitin()
{
    git pull origin master;
    echo "here!,,, shtop!";
}

#***********************************************************************






#_____________________________MATHEMATCA__________________________-



alias mmaSetup="cd /Applications/Mathematica.app/Contents/SystemFiles/FrontEnd/
TextResources/Macintosh/"
alias face="cd /Users/johncosnett/Documents/Wolfram\ Mathematica/face"
alias init="au /Users/johncosnett/Library/Mathematica/Kernel/init.m"
alias mma="/Applications/Mathematica.app/Contents/MacOS/MathKernel"
# /Applications/Mathematica.app/Contents/MacOS/WolframKernel -script file.wl
ce()
{
    /Applications/Mathematica.app/Contents/MacOS/WolframKernel -script $1
}
alias mm="/Applications/Mathematica.app/Contents/MacOS/WolframKernel" 
#***********************************************************************

#_____________________________EMACS___________________________________-

aug()
{
    cd ~/.emacs.d/
}

au()
{
   echo "/Applications/Mathematica.app/Contents/MacOS/WolframKernel"
}

ua()
{
    open -a emacs ~/.emacs.d/init.el
}



#**********************************************************************



#_____________________________APPLICATIONS__________________________-
setopt autocd

au()
{
  emacs $1
}
AU()
{
    open -a emacs $1
}
alias SA="open -a safari $1"
alias sa="open -a safari $1"
#**********************************************************************



# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"


# don't check for new mail
MAILCHECK=0

# Uncomment the following line to use case-sensitive completion.#
#CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"
PATH="$PATH:$HOME/src/anaconda2/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"





















# mpp()
# {
# 	for i in Screen*; 
# 	do echo $i;
# 	mv $i 
# 	done
# }

#alias cloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"

alias ao="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/LaTeX*"

alias mp="mv ~/Desk*/*.png(om[1])  ~/Library/Mobile\ Documents/com~apple~CloudDocs/LaTeX*"

alias xe="/Users/johncosnett/Documents/uNi\ SUBJECTS/FOURTH\ YEAR/Semester\ 1/PH421\ QUANTUM\ MECHANICS/sub/LaTeX\ HoMeWeRk/proo*"

#alias tf="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/shit/python*;source activate tensorflow;ipython"

alias bs="/Use*/joh*/blackSquare/"

alias i="ipython"

alias hhh="/Use*/joh*/P*/M*"

alias hh="/Use*/joh*/Lib*/Math*"

alias h="~/Desktop/h*"

alias app="~/L*/M*a/A*s/num"

alias lisa="~/Ap*/*/k*/te*"

alias flux="~/Des*/*ewin*/*tro/*tro"

alias hhhhhhhh="/Users/johncosnett/Library/Mathematica/SystemFiles/LibraryResources/MacOSX-x86-64/"

alias zero="cd /Users/johncosnett/Documents/uNi\ SUBJECTS/PH334*"

alias linear="~/Documents/subcritical/MATLAB/MACHINE*/Linear_Algebra"

alias gss="cd /Users/johncosnett/Desk*/Grant*/"

alias m="cd /Volumes/SAMSUNG/memories/"

alias jjj="cd /Users/johncosnett/Documents/uNi\ SUBJECTS/MP345\ -\ MathMeth\ 1/kahnCademy/Exact/jjj"

alias jj="cd /Users/johncosnett/Documents/uNi\ SUBJECTS/MP345\ -\ MathMeth\ 1/kahnCademy/Exact/"

alias sub="open -a sublime\ text"

alias chrome="open -a google\ chrome"

alias iff="cd /Users/johncosnett/Documents/subcritical/COLLeCTIONZ/Intelligence\ Augmentation/mathematica\ thinking/logiks"

alias prolog="cd /Users/johncosnett/Documents/prolog"

alias buildsystem="cd /Users/johncosnett/Library/Application\ Support/Sublime\ Text\ 3/Packages/User"

vv5()
{
	sudo osascript -e "set Volume 5"
}
vv0()
{
	sudo osascript -e "set Volume 0"
}
vv3()
{
	sudo osascript -e "set Volume 3"
}

hom()
{
	cd /Users/johncosnett/Documents/uNi\ SUBJECTS/PH331*
}

vid()
{
	cd /Users/johncosnett/Pictures/Photos\ Library.photoslibrary/Masters/2017/
}

calc()
{
    cd /Users/johncosnett/Movies/calculusLib/
}


shortcuts()
{
	echo "om                  :> opens Mathematica.app"
	echo "        "
	echo "mma                 :> starts MathKernel"
	echo "        "
	echo "CMD d               :> create window horizontal"
	echo "        "
	echo "CMD ALT b           :> instant replay        "
	echo "        "	
	echo "rm -r <folder>        "
	echo "        "
	echo "ls -Rt              :> list files by date        "	
	echo "        "
	echo "        "
	echo "        "	
	echo "        "
	echo "        "
	echo "        "	
	echo "        "
	echo "        "
	echo "        "
	echo "        "
	echo "CMD shift d         :> create window vertically"
	echo "        "
	echo "CMD ALT rightArrow  :> switch window       "
	echo "        "
	echo "CMD ;               :> frequent commands  "
	echo "        "
	echo "CMD shift ;         :> autoComplete frequent commands"
	echo "        "
	echo "        "
	echo "        "
	echo "        "
	echo "        "
}

om()
{
	open -a Mathematica
}

clc()
{
	clear
}

ksman()
{
man -t "${1}" | open -f -a /Applications/Preview.app/
}

#path is is the name space of bash  I can increase the name space 
#by adding more paths from which to draw commands from
#
# To add a directory of scripts to the path... to <<Get` in my init.m I have to 
#
#export PATH=$PATH:/your/path/here
#
#
#

export PATH=$PATH:~/Documents/"uNi SUBJECTS"/"PH363 - Astronomical data analysis"/omegaBash

# my first alias
alias dt="date"


# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH


## added by Anaconda3 2.5.0 installer
export PATH="/Users/johncosnett/anaconda/bin:$PATH"

export MATLAB_EXECUTABLE=/Applications/MATLAB_R2015a.app/bin/matlab

#___________________ZSH_______________________________________________

#source ~/.iterm2_shell_integration.zsh

#_____________________________________________________________________









export PATH="/usr/local/bin:$PATH"







#####test -e "${HOME}/.iterm2_shell_integration.bash" && source #####"${HOME}/.iterm2_shell_integration.bash"

# if [ $# -eq 0 ]; then
#   echo "Usage: divider file"
#   exit 1
# fi
# printf '\033]1337;File=inline=1;width=100%%;height=1;preserveAspectRatio=0'
# printf ":"
# base64 < "$1" 
# printf '\a\n'

alias laptop='bash <(curl -s https://raw.githubusercontent.com/monfresh/laptop/master/laptop)'

export PATH="$HOME/.bin:$PATH"










# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/johncosnett/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/johncosnett/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/johncosnett/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/johncosnett/google-cloud-sdk/completion.zsh.inc'; fi
