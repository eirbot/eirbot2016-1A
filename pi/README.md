# Installation

Pour installer la tool-chain:

Rendre les scripts utilisables

`chmod u+x install.sh build.sh`

Installation des logiciels nécessaires

`sudo ./install.sh`

Build la toolchain. ATTENtiON : le procédée est long (entre 20 minutes et 1h30 selon la machine)

`./build.sh`

# Utilisation

## Compiler un projet

Pour utiliser la toolchain, se baser sur le template.

Pour le compiler ap partir du répertoire template :

`cd bin`

`cmake -DCMAKE_TOOLCHAIN_FILE=../rasp.cmake ../src`

`make`
