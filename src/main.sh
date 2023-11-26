#!/bin/bash

# Load the installer dependency.
source dependencies/bash-package-installer/src/main.sh
source dependencies/bash-log/src/main.sh
LOG_LEVEL_ALL # set log level to all, otherwise, NOTICE, INFO, DEBUG, TRACE will not be logged.

# Load prerequisites installation.
source src/activate_systemct_services.sh
source src/uwf_status.sh
source src/installation.sh

# Execute prerequisites installation.
install_ssh_requirements
