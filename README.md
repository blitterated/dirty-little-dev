# Dirty Little Docker Dev Image

## What It Is

Just a quick and dirty little dev image based on the Ubuntu docker image.

It adds the following onto the base image:

   * Brings back the man pages
   * `gzip`
   * `tar`
   * `xz-utils`
   * `unzipcurl`
   * `bash-completion`
   * `ed`
   * `vim`
   * `tmux`
   * `psmisc`
   * `tree`
   * `htop`
   * `git`
   * the silversearcher (`ag`)

__NOTE:__ `psmisc` is a collection of process utils inc. `pstree`.


## Building and Running

### Build the dirty-dev image from Dockerfile

```sh
docker build -t dirty .
```

### Run the dirty-dev image

```sh
docker run -it --rm dirty /bin/bash
```
