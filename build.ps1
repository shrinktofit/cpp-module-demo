cl `
    /std:c++latest `
    /experimental:module `
    /EHsc `
    /MD `
    /Fo"Build\" `
    <# /ifcOutput "Build\" #> `
    Version.ixx `
    Library.ixx `
    Main.cpp `
    /link `
    /out:Main.exe

./Main
