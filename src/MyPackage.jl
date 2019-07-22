module MyPackage

using Distances

build_time() = String(read("deps/build_time.log"))

"""
    euclidian(x, y)

Evaluate the euclidian distance.
"""
function euclidean(x, y)
  r = evaluate(Euclidean(), x, y)
  return r
end

end
