```julia
function myfunction(x)
  result = ifelse(x > 10, x^2, x + 1)
  return result
end

println(myfunction(10))
println(myfunction(11))
```