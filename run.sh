#!/bin/bash
#script_path="main.py"
env_name='transformers'

# tell the shell to use the created virtual environment
source  ~/anaconda3/etc/profile.d/conda.sh
source activate $env_name
# install requirements
pip3 install -r requirements.txt

pip install -e .