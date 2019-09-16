;;> \title{SRFI-64 test suite}
;;>
;;> This is the SRFI-64 test suite written by Donovan Kolby.
(define-library (srfi 64 test)
  (export run-tests)
  (import (scheme base)
	  (srfi 64))
  (include "srfi-64-test.scm"))
