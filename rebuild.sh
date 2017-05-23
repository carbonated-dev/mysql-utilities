#!/usr/bin/env bash
/usr/bin/yes | pip uninstall mysql-utilities
rm -rf build/
./setup.py build
./setup.py install

