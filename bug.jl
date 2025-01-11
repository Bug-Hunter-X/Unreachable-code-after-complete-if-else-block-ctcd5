```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This line will never be executed because of the previous if-else block which covers all cases
  println("This line should not be executed")
  return 0
  
end
```