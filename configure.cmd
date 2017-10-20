extproc sh

n=configure
test -f "./$n." || { echo "\`./$n' not found !!!"; exit 1; }

opts=""
"./$n" $opts "$@" 2>&1 | tee "$n.log"
