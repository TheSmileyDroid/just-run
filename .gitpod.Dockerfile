FROM gitpod/workspace-full-vnc

RUN wget https://libgdx.badlogicgames.com/nightlies/dist/gdx-setup.jar

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
