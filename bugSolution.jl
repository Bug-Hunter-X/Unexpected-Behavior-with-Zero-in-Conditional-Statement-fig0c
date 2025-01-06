```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0  # Explicit handling for zero
  end
end

println(my_function(5))
println(my_function(-3))
println(my_function(0))
```