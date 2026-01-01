#!/usr/bin/env bash
set -e

uv run black fastapi_code_generator tests
uv run isort --recursive fastapi_code_generator tests
