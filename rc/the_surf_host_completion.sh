# put this in .bashrc

_thesurfhost()
{
    local cur prev opts
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD-1]}"

    opts=" \
    production \
    staging \
    local"

    COMPREPLY=($(compgen -W "${opts}" -- ${cur}))
    return 0

}
complete -F _thesurfhost thesurfhost
