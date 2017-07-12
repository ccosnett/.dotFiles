#!/bin/zsh
pexer()
{
    cd ~/.dotFiles/pexers/
}


#echo "...\n\n\nyou have run the program: pexer\n\n\n..."

#      'tell application "iTerm" to activate'
#      'tell application "System Events" to tell process "iTerm" to keystroke "t" using command down'
#      'tell application "System Events" to tell process "iTerm" to keystroke "bbb1"'
#      'tell application "System Events" to tell process "iTerm" to key code 52';
#
#    key code 52 = <ENTER>
yb()
{

    /Users/johncosnett/yoricksPackages/04_Yorick/relocate/bin/yorick -batch $1
}

alias yyp="yb pl288.i";


iTermExecute(){
    osascript -e 'tell application "System Events" to tell process "iTerm" to keystroke "'$1'"' -e  'tell application "System Events" to tell process "iTerm" to key code 52'
};


win()
{
    osascript -e 'tell application "iTerm" to activate' -e 'tell application "System Events" to tell process "iTerm" to keystroke "n" using control down'

};

tab()
{
    osascript -e 'tell application "System Events" to tell process "iTerm" to keystroke "t" using command down'

};

# iTermExecute "cd ~/.dotFiles/pexers;sl";
# pexer;






##############################################################################


iTermActivate()
{
    osascript -e 'tell application "iTerm" to activate';
};



stuff(){
    
    osascript -e 'tell application "iTerm" to activate' -e 'tell application "System Events" to tell process "iTerm" to keystroke "t" using command down' -e 'tell application "System Events" to tell process "iTerm" to keystroke "bbb1"' -e 'tell application "System Events" to tell process "iTerm" to key code 52';
};




iTermTab()
{
    osascript -e 'tell application "System Events" to tell process "iTerm" to keystroke "t" using command down'
};

