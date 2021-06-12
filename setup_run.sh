#!/bin/bash
# Setup paths to run codes
PYTHONPATH=`pwd`:$PYTHONPATH
cd common_python
PYTHONPATH=`pwd`:$PYTHONPATH
cd ..
cd kinetics_validator
PYTHONPATH=`pwd`:$PYTHONPATH
cd ..
#
export PYTHONPATH
