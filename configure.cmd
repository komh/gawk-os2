extproc sh

n=configure
test -f "./$n." || { echo "\`./$n' not found !!!"; exit 1; }

"./$n" "$@" 2>&1 | tee "$n.log"
