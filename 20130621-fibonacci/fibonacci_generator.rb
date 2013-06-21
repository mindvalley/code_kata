class FibonacciGenerator
  def initialize
    @first = 0
    @second = 1
  end
  def generate(n)
    return @first if n==0
    return @second if n==1
    result = 0
    threshold = n - 2

    if n==2
      while n > threshold
        n = n - 1
        result += generate(n)
      end
    elsif n==3
      while n > threshold
        n = n - 1
        result += generate(n)
      end
    elsif n==4
      while n > threshold
        n = n - 1
        result += generate(n)
      end
    elsif n==5
      while n > threshold
        n = n - 1
        result += generate(n)
      end
    elsif n==6
      while n > threshold
        n = n - 1
        result += generate(n)
      end
    elsif n==7
      while n > threshold
        n = n - 1
        result += generate(n)
      end
    end
    result
  end
end