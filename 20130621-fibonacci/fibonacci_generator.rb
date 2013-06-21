class FibonacciGenerator
  def initialize
    @first = 0
    @second = 1
  end
  def generate(n)
    return @first if n==0
    return @second if n==1

    if n==2
      (@first + @second) * (n - 1)
    elsif n==3
      (@first + @second) * (n - 1)
    elsif n==4
      result = 0
      while n > 2
        n = n - 1
        result += generate(n)
      end
      result
    end
  end
end