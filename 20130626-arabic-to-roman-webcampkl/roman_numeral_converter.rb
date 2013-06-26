class RomanNumeralConverter
  def convert(number)
    if number == 5
      "V"
    else
      "I" * number
    end
  end
end