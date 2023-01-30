.DEFAULT_GOAL := help

ifeq ($(OS),Windows_NT)
	export ENV_FOR_DYNACONF=test
	export PIPENV=python -m pipenv
	export PYTHON=python
	export PYTHONPATH=src\\ioavstats
	export PYTHONPATH_DEV=src\\ioavstats
	export PYTHONPATH_MYPY=src\\ioavstats
	export PYTHONPATH_PYTEST=src
else
	export ENV_FOR_DYNACONF=test
	export PIPENV=python3 -m pipenv
	export PYTHON=python3
	export PYTHONPATH=src/ioavstats
	export PYTHONPATH_DEV=src/ioavstats
	export PYTHONPATH_MYPY=src/ioavstats
	export PYTHONPATH_PYTEST=src
endif

##                                                                            .
## =============================================================================
## IO-AVSTATS - Aviation Event Statistics - make Documentation.
##                -------------------------------------------------------------
##                The purpose of this Makefile is to support the whole software
##                development process for io-avstats. It contains also the
##                necessary tools for the CI activities.
##                -------------------------------------------------------------
##                The available make commands are:
## ------------------------------------------------------------------------------
## help:               Show this help.
## -----------------------------------------------------------------------------
## docs:               Create and upload the user documentation.
docs: pipenv-dev mkdocs
## final:              Documentation.
final: docs
## -----------------------------------------------------------------------------

help:
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)

# Project documentation with Markdown.
# https://github.com/mkdocs/mkdocs/
# Configuration file: none
mkdocs:
	@echo "Info **********  Start: MkDocs **************************************"
	@echo PYTHON    =${PYTHON}
	${PIPENV} run mkdocs --version
	@echo ---------------------------------------------------------------------
	${PIPENV} run mkdocs gh-deploy --force
	@echo "Info **********  End:   MkDocs **************************************"

# pip is the package installer for Python.
# https://pypi.org/project/pip/
# Configuration file: none
# Pipenv: Python Development Workflow for Humans.
# https://github.com/pypa/pipenv
# Configuration file: Pipfile
pipenv-dev:         ## Install the package dependencies for development.
	@echo Info **********  Start: Installation of Development Packages ********
	@echo PYTHON    =${PYTHON}
	@echo PYTHONPATH=${PYTHONPATH}
	@echo ----------------------------------------------------------------------
	${PYTHON} -m pip install --upgrade pip
	${PYTHON} -m pip install --upgrade pipenv
	${PYTHON} -m pip uninstall -y virtualenv
	${PYTHON} -m pip install virtualenv
	${PIPENV} install
	${PIPENV} --rm
	${PIPENV} install --dev
	${PIPENV} update --dev
	@echo ----------------------------------------------------------------------
	${PIPENV} run pip freeze
	@echo ----------------------------------------------------------------------
	${PYTHON} --version
	${PYTHON} -m pip --version
	${PYTHON} -m pipenv --version
	@echo Info **********  End:   Installation of Development Packages ********

## ============================================================================
