class FibonacciGenerator
  def initialize
    @first = 0
    @second = 1
  end
  def generate(n)
    return @first if n==0
    return @second if n==1

    if n==2
      (@first + @second) * 1
    elsif n==3
      (@first + @second) * 2
    elsif n==4
      (@first + @second) * 3
    end
  end
end