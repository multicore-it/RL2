
from setuptools import setup, find_packages

setup(
    name="trl",
    version="0.17.0.dev0",
    packages=find_packages(),
    install_requires=["transformers", "datasets", "accelerate", "rich"],
)
