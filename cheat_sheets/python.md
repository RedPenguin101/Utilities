# python admin cheat sheet

## virtual environments with venv
python -m venv path/to/env

## install app locally
pip install -e .

### basic setup.py

```py
from setuptools import setup

setup(name='funniest',
      version='0.1',
      description='The funniest joke in the world',
      url='http://github.com/storborg/funniest',
      author='Flying Circus',
      author_email='flyingcircus@example.com',
      license='MIT',
      packages=['funniest'],
      zip_safe=False)

```
