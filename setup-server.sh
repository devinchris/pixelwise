#!/bin/bash

set -euo pipefail
# e: bricht beim ersten Fehler ab
# u: bricht ab bei einer undefinierten variable
# o pipefail: Fehlgeschlagener Befehl in einer pipeline bricht auch ab

sudo apt update
sudo apt install -y git python3 python3-pip python3-venv curl
