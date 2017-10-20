extproc sh

test -f ./configure. &&
./configure "$@" 2>&1 | tee configure.log
