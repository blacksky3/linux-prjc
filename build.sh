#!/bin/bash

# build normal package with GCC

# gcc

cd 5.18/pds && makepkg -s && rm -rf pkg/ src/ && cd ..

cd 5.18/bmq && makepkg -s && rm -rf pkg/ src/ && cd ..

# clang

#cd pds && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..

#cd bmq && env _compiler=2 makepkg -s && rm -rf pkg/ src/ && cd ..
