;;> \title{SRFI-64 test suite}
;;>
;;> This is the SRFI-64 test suite written by Donovan Kolby.
(define-library (srfi 64 test)
  (export run-tests)
  (import (scheme base)
	  (srfi 64))
  (begin

    ;; I think this test is intended to fail without being caught
    ;; Is it OK to call test-skip here?
    ;(test-skip "1.1.4. One way to FAIL is to throw an error")

    ;; Don't generate a log file
    (set! test-log-to-file #f))

  (include "srfi-64-test.scm"))
