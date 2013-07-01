test -r /sw/bin/init.sh && . /sw/bin/init.sh

for file in $HOME/.zsh/rc/*; do
    source $file
done
