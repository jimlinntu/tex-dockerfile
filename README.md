# Texlive-full Dockerfile
The Dockerfile I use for my `.tex` files' compiling environment.

## How to run
* `docker build -t jimlin7777/texlive-full .`
* `docker run -it --rm --user $(id -u):$(id -g) -v $PWD:/editfolder jimlin7777/texlive-full bash`
* (Inside the container): Ex. `xelatex <your .tex file>`

## References
* <https://tex.stackexchange.com/questions/134365/installation-of-texlive-full-on-ubuntu-12-04>: mainly adapted from this.
* <https://tex.stackexchange.com/questions/1092/how-to-install-vanilla-texlive-on-debian-or-ubuntu>: If you are intereseted in installing by from scratch. You can see this link.
* <https://serverfault.com/questions/227190/how-do-i-ask-apt-get-to-skip-any-interactive-post-install-configuration-steps>
