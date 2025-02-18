# Ruby: NoMethodError - Calling Method on Nil

This repository demonstrates a common Ruby error: attempting to call a method on a `nil` object.  The `bug.rb` file contains the erroneous code, while `bugSolution.rb` provides a corrected version.

The error arises when the `my_method` attempts to call `.upcase` on `@value`, which is `nil` in this specific instance. This results in a `NoMethodError`. The solution involves adding a `nil` check before calling `.upcase` to prevent the error.