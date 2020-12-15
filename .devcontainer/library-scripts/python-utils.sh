

DEFAULT_UTILS="\
    pylint \
    flake8 \
    autopep8 \
    black \
    yapf \
    mypy \
    pydocstyle \
    pycodestyle \
    bandit \
    pipenv \
    virtualenv"

# Update pip
echo "Updating pip..."
python3 -m pip install --no-cache-dir --upgrade pip

pip install ${DEFAULT_UTILS}