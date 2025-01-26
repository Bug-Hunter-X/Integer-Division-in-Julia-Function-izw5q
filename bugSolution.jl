```julia
function my_function(x)
  if x > 10
    return x * 2
  else
    return x / 2.0  # Ensure floating-point division
  end
end

println(my_function(12))
println(my_function(5))
```