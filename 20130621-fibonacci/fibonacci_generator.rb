class FibonacciGenerator
  def initialize(first = 0, second = 1)
    @first = first
    @second = second
  end
  def generate(n)
    return @first if n==0
    return @second if n==1
    result = 0
    threshold = n - 1

    while n >= threshold
      n = n - 1
      result += generate(n)
    end
    result
  end
end