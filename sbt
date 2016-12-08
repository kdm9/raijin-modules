#%Module######################################################################
source /opt/Modules/extensions/extensions.tcl

proc ModulesHelp { } {
        global version
        puts stderr "Provides sbt (Sequence Bloom Trees)"
}

module-whatis   "sbt -- Sequence Bloom trees"

set PREFIX /g/data1/xe2/opt/apps/sbt

prepend-path PATH             $PREFIX/bin
