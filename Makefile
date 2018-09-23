install:
	virtualenv -p python3.6 venv && . venv/bin/activate && pip install -r requirements.txt && deactivate
