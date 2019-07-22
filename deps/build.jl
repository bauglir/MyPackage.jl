using Dates: now

println("Building package MyPackage")

open("build_time.log", "w") do io
  print(io, now())
end
