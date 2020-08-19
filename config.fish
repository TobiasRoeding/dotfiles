set -x SHELL /usr/local/bin/fish
set PATH $PATH /usr/local/texlive/2020/bin/x86_64-darwin/
set PATH $PATH /usr/local/bin

alias dev='ssh dev-desk'
alias rsync-dory="rsync -vaz --exclude=build --exclude=env ~/Projects/dbs-workspace/src/Dory-BlueShift/ rodingtr@dev-desk:~/rodingtr-ws/src/Dory-BlueShift/"
alias rsync-nextscripts="rsync -vaz --exclude=build --exclude=env ~/Projects/nextscripts-workspace/src/NEXTScripts/ rodingtr@dev-desk:~/nextscripts-workspace/src/NEXTScripts/"

set -g fish_user_paths "/usr/local/opt/gettext/bin" $fish_user_paths