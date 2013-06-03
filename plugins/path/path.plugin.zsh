if [ -d "/usr/lib/ccache" ]; then
    PATH="/usr/lib/ccache:$PATH"
fi

if [ -d "/usr/local/go/bin" ]; then
    export GOROOT="/usr/local/go"
    export GOPATH="$HOME/.go"

    PATH="$PATH:$GOROOT/bin"
fi

if [ -d "/usr/local/freeswitch/bin" ]; then
    PATH="$PATH:/usr/local/freeswitch/bin"
fi

export PATH
