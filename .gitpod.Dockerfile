FROM ngchm/rstudio-ngchm-sc:4.0.2

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN mkdir /tmp/rstudio && usermod -a -G sudo gitpod
