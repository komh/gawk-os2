extproc sh

aclocal                              \
    && autoheader                      \
    && autoconf                        \
    && automake -a

(cd extension \
    && aclocal                         \
    && libtoolize -f                   \
    && autoheader                      \
    && autoconf                        \
    && automake -a)
