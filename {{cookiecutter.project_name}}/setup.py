
from setuptools import find_packages, setup

setup(
    name='{{ cookiecutter.repo_name }}',
    packages=find_packages(),
    version='0.1.0',
    author='{{ cookiecutter.author_name }}'
)