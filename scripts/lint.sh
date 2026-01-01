#!/usr/bin/env bash

set -e

uv run black --check fastapi_code_generator tests
uv run isort --recursive --check-only fastapi_code_generator tests
uv run mypy fastapi_code_generator
