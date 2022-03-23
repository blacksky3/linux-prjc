#!/bin/bash

# build normal package with GCC

# gcc

cd pds && makepkg -s && rm -rf pkg/ src/ && cd ..

cd bmq && makepkg -s && rm -rf pkg/ src/ && cd ..

# clang

#cd pds && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..

#cd bmq && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..
