#! /bin/bash
pip install -r req.pip
pip install mkdocs-material
pip install "mkdocs-material[imaging]"
apt-get install libcairo2-dev libfreetype6-dev libffi-dev libjpeg-dev libpng-dev libz-dev

python -m mkdocs build