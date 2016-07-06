# install

git clone https://github.com/ShevYan/gdbenv.git

copy to docker source directory.

./docker-gdb-env.sh


# debug running daemon
gdb --pid=<docker_process>

# debug client command
gdb <command>
