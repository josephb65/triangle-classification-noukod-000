class Triangle
  # write code here
def triangle(a, b, c)
  raise TriangleError if a<=0 or b<=0 or c<=0
  raise TriangleError if a+b<=c or b+c<=a or a+c<=b
  return :equilateral if a==b and a==c                 
  return :isosceles if a==b or b==c or a==c
  :scalene                                                                                                       
end  
end
