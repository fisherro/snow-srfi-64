# Snowball for SRFI-64

Attempting to wrap the reference implementation of SRFI-64 and the meta-test-suite in a snowball.

# Current issues:

The test "1.1.4. One way to FAIL is to throw an error" causes an error that isn't caught. I think this might be intentional as a way to see what an uncaught error looks like. (See [https://srfi.schemers.org/srfi-64/mail-archive/msg00015.html](horo))

Skipping this test with test-skip causes an error about the skip list not being a vector. This is maybe because I didn't use it correctly. That error is in code that would act differently in the presence of SRFI-9. Including SRFI-9, doesn't make the srfi-9 feature flag appear so it still uses the non-srfi-9 code.

If I comment test 1.1.4, we get...

    FAIL 2.1.1. Baseline test; PASS with no optional args
    FAIL 2.1.2. Baseline test; FAIL with no optional args
    FAIL 2.1.3. PASS with a test name and error type
    FAIL 4.2. Exception exit path

...and then another choke error.
