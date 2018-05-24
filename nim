#%Module######################################################################
source /opt/Modules/extensions/extensions.tcl

proc ModulesHelp { } {
        global version
        puts stderr "Provides Nim compiler"
}

module-whatis   "nim lang compiler"

set PREFIX /g/data1/xe2/opt/apps/nim

prepend-path PATH             $PREFIX/bin
