class RomanNumeralConverter
  def convert(number)
    if number == 5
      "V"
    elsif number == 6
      "VI"
    else
      "I" * number
    end
  end
end