reqs_path="requirements"

.venv/bin/python3 -m pip install -r $reqs_path/requirements.txt
.venv/bin/python3 -m pip install -r $reqs_path/requirements-dev.txt
.venv/bin/python3 -m pip install -r $reqs_path/requirements-test.txt
.venv/bin/python3 -m pip install -r $reqs_path/requirements-lint.txt