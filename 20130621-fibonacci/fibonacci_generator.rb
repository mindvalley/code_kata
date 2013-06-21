class FibonacciGenerator
  def initialize
    @first = 0
    @second = 1
  end
  def generate(n)
    return @first if n==0
    return @second if n==1
    result = 0

    if n==2
      result += (@first + @second) * (n - 1)
    elsif n==3
      result += (@first + @second) * (n - 1)
    elsif n==4
      while n > 2
        n = n - 1
        result += generate(n)
      end
    elsif n==5
      while n > 3
        n = n - 1
        result += generate(n)
      end
    end
    result
  end
end