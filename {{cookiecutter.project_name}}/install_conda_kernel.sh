#!/bin/bash

source activate {{cookiecutter.project_name}}
python -m ipykernel install --user --name {{cookiecutter.project_name}}

