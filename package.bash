#!/bin/bash

snow-chibi package \
	--description="Reference implementation of SRFI-54: A Scheme API for test suites" \
	--version-file=VERSION \
	--doc-from-scribble \
	--test-library=srfi/64/test.sld \
	--authors="Per Bothner,Alex Shinn,Álvaro Castro-Castilla,Mark H Weaver,Donovan Kolby" \
	--maintainers="Robert Fisher" \
	srfi/64.sld

