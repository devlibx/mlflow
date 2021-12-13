rm -rf mlflow.egg-info dist mlruns
python3 -m build
python3 -m twine upload --verbose --repository pypi dist/*
rm -rf mlflow.egg-info dist mlruns