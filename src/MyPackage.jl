module MyPackage

using Distances

"""
    euclidian(x, y)

Evaluate the euclidian distance.
"""
function euclidean(x, y)
  r = evaluate(Euclidean(), x, y)
  return r
end

end
