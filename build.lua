#!/usr/bin/env texlua

-- Build script for typoaid

module="typoaid"

ctanpkg= "typoaid"

cleanfiles={ }

sourcefiles={"*.sty","*.tex"}

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
