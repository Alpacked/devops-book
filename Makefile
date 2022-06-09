.PHONY: dependencies test help build

dependencies:
	brew install yq
	pip3 install -r requirements.txt

test: echo "I'm a test"

help:
	echo "Update me in Makefile if needed"
