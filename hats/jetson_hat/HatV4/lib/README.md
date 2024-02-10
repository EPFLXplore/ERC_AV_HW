# Orion PCB KiCAD Library
KiCAD library for Orion node PCB.
To use this library, add the repository as a submodule into a `lib` folder inside of the source directory, or one level above it.

# Add the library as a submodule

In the project directory:

`git submodule add https://github.com/EPFLXplore/orion_lib.git lib/orion_lib`

Update it to the latest remote branch

`git submodule update --init --remote`

# Add the symbol libraries

`Preferences -> Manage Symbol Libraries -> Project Specific Libraries`

Library path is given by 

`${KIPRJMOD}/../lib/orion_lib/lib_sym/sym_library_name.kicad_sym`

or 

`${KIPRJMOD}/lib/orion_lib/lib_sym/sym_library_name.kicad_sym`

Depending on where the library was added.

Replace `sym_library_name.kicad_sym` by the relevant symbol library, e.g. `0_connectors.kicad_sym`

# Add the footprint libraries

`Preferences -> Manage Footprint Libraries -> Project Specific Libraries`

Library path is given by 

`${KIPRJMOD}/../lib/orion_lib/lib_fp/fp_library_name.pretty`

or

`${KIPRJMOD}/lib/orion_lib/lib_fp/fp_library_name.pretty`

Depending on where the library was added.

Replace `fp_library_name.pretty` by the relevant footprint library, e.g. `0_connectors.pretty`

