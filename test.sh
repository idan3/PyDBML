python3 -m doctest README.md &&\
    python3 -m unittest discover &&\
    mypy . --ignore-missing-imports
