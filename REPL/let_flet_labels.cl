(let ((var1 1)
     (var2 2))
  (+ var1 var2))

(flet ((function1(arg1)
         (+ arg1 arg1))
       (function2(arg1)
         (+ arg1 arg1)))
  (function1 (function2 3)))

(labels ((inner_function(arg1)
           (ash arg1 1))
         (outer_function(arg1)
           (inner_function arg1)))
  (outer_function 5))
