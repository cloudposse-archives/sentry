SHELL = /bin/bash

PATH:=$(PATH):$(GOPATH)/bin

include $(shell curl --silent -o .build-harness "https://raw.githubusercontent.com/cloudposse/build-harness/master/templates/Makefile.build-harness"; echo .build-harness)