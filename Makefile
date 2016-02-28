all: virtualenv

virtualenv: .local pip

.local:
	virtualenv -p python2 .local

pip:
	.local/bin/pip install -U pip && .local/bin/pip install ansible

.PHONY: pip
