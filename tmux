#%Module######################################################################
proc ModulesHelp { } {
        global version
        puts stderr "Provides the zstd compression program."
}

module-whatis   "Zstandard -- very fast compression"

set XE2PATH /g/data1/xe2/opt/apps/tmux
setenv ZSTD_ROOT $XE2PATH

prepend-path PATH             $XE2PATH/bin
prepend-path LD_LIBRARY_PATH  $XE2PATH/lib
prepend-path MANPATH          $XE2PATH/share/man
