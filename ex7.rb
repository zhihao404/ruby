def arraycalc(x, y, func)
  p = 0
  size = x.length
  while p < size
  func.call x[p], y[p]
    p = p + 1
  end
end

arraycalc([1,2,3,4,5], [6,7,8,9,10], lambda{ |i, j| puts i*j })
