#TODO: Come up with a good function to output STDERRED in red. 

export USERNAME="William"
#export newPWD="...$(echo -n $PWD | sed -e "s/\(^.\{$cutt\}\)\(.*\)/\2/")"
# Distribute bashrc into smaller, more specific files

source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt   # Fancy prompt with time and current working dir
#source $HOME/.shells/git      # Conveniences - Display current branch etc


# if [-n "$force_color_prompt" ]; then
PS1="\[$COLOR_CYAN\]┌─(\[$COLOR_ORANGE\]\u@\h\[$COLOR_CYAN\])─\${fill}─(\[$COLOR_NC\]\$(date \"+%a, %d %b %y\")\
\[$COLOR_CYAN)\]─┐\n\
\[$COLOR_CYAN\]└─(\[$COLOR_YELLOW\]\w\[$COLOR_CYAN\])─\${fill}─(\[$COLOR_NC\]\$(date +%H:%M)$(parse_git_branch)\[$COLOR_CYAN\])─>\[$COLOR_NC\]"
    


#     PS1="$COLOR_CYAN($orange\u@\h \$(date \"+%a, %d %b %y\")$COLOR_CYAN)─\${fill}─($orange\$newPWD\
# $COLOR_CYAN)─┐\n$COLOR_CYAN($orange\$(date \"+%H:%M\") \$$COLOR_CYAN)─>$COLOR_NC "
#     ;;    
#     *)
#     PS1="┌─(\u@\h \$(date \"+%a, %d %b %y\"))─\${fill}─(\$newPWD\
#         )─┐\n└─(\$(date \"+%H:%M\") $(parse_git_branch) \$)─> "
#     ;;
# esac
