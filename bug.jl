```julia
function myfunction(x)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

println(myfunction(10))
println(myfunction(11))
```