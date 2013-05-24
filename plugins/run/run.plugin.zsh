run() {
    cap -f ~/.runfile $1
}

#_run() {
#    cap -f ~/.runfile --tasks | grep '#' | cut -d " " -f 2
#}

#compdef _run run
