#!/bin/bash

source activate {{cookiecutter.project_name}}

if [ $1 = "export" ]
then
    conda env export > environment.yml
elif [ $1 = "install_kernel" ] 
then
    python -m ipykernel install --user --name {{cookiecutter.project_name}}
fi
