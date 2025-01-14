```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line will never be reached
  return 0 
end
```