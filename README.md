# Template repository for ML Projects

## Setup

- Install [`poetry`](https://python-poetry.org/docs/#installing-with-the-official-installer)
- Activate the virtual environment
  ```sh
  source $(poetry env info --path)/bin/activate
  ```
- Activate `pre-commit` hooks
  ```sh
  pre-commit install
  ```

## Tools

- dvc for data version control
- git for code version control
- clearml for experiment tracking and model monitoring
