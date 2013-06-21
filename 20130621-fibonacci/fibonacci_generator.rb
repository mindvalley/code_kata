class FibonacciGenerator
  def initialize
    @first = 0
    @second = 1
  end
  def generate(n)
    return @first if n==0
    return @second if n==1

    if n==2
      @first + @second
    elsif n==3
      @first + @second + (@first + @second)
    end
  end
end