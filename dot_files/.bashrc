export PETSC_ARCH=linux-gnu
export PETSC_DIR=/data/sw1/software/petsc-3.5.3
export PYTHONPATH=/bin/pythonscripts:
export PETSC_ARCH=linux-gnu
export PETSC_DIR=/data/sw1/software/petsc-3.5.3

export PATH="/data/sw1/anaconda2/bin:$PATH"

# shorten path
if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u:\W\$ '
fi
