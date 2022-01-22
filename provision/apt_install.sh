apt --yes install tree gzip tar curl \
          bash-completion vim tmux \
          git silversearcher-ag

# for some reason, man pages for these don't install on first pass.
# or they don't get installe for certain preinstalled packages.
apt --reinstall --yes install gzip tar bash