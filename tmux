#%Module######################################################################
source /opt/Modules/extensions/extensions.tcl

proc ModulesHelp { } {
        global version
        puts stderr "Provides the zstd compression program."
}

module-whatis   "Zstandard -- very fast compression"

set PREFIX /g/data1/xe2/opt/apps/tmux

prepend-path PATH             $PREFIX/bin
prepend-path LD_LIBRARY_PATH  $PREFIX/lib
prepend-path MANPATH          $PREFIX/share/man
