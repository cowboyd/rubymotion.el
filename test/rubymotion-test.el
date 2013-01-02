(progn
 (require 'ert)
 (require 'el-mock)

 (ert-deftest rm-run-a-single-spec-file ()
   "
Inside a spec buffer, you can hit C-c C-r and it will run that file as
an rspec.
"
   )
 )

(ert-deftest rm-setting-the-test-subject ()
  "
One thing I like is the ability to set up a test subject and then that
test subject runs when you ask to run the tests no matter what file
you happen to be in.
"
  )
