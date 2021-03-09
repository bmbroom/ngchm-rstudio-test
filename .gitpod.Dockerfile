FROM ngchm/rstudio-ngchm-sc:4.0.2

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

# Add gitpod to sudo group (before gitpod added to users)
RUN mkdir /tmp/rstudio && sed -i '/^sudo:/s/$/,gitpod/' /etc/group

ENV PASSWORD=trusty-turtle
