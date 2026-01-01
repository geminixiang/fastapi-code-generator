# Development

Install the package in editable mode:

```sh
$ git clone git@github.com:koxudaxi/fastapi-code-generator.git
$ uv add fastapi-code-generator
```

# Contribute
We are waiting for your contributions to `fastapi-code-generator`.

## How to contribute

```bash
## 1. Clone your fork repository
$ git clone git@github.com:<your username>/fastapi-code-generator.git
$ cd fastapi-code-generator

## 2. Install [uv](https://docs.astral.sh/uv/getting-started/installation/)
$ curl -LsSf https://astral.sh/uv/install.sh | sh

## 3. Install dependencies
$ uv sync --dev

## 4. Create new branch and rewrite code.
$ git checkout -b new-branch

## 5. Run unittest (you should pass all test and coverage should be 100%)
$ ./scripts/test.sh

## 6. Format code
$ ./scripts/format.sh

## 7. Check lint (mypy)
$ ./scripts/lint.sh

## 8. Commit and Push...
```
