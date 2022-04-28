#!/usr/bin/env bash

echo "Building enforcer contract..."
poetry run python royalty_arc18/contracts/enforcer.py

echo "Building marketplace contract..."
poetry run python royalty_arc18/contracts/marketplace.py

echo "Done."