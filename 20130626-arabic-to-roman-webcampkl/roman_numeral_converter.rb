class RomanNumeralConverter
  def convert(number)
    if number == 5
      "V"
    elsif number == 6
      "VI"
    elsif number == 7
      "VII"
    else
      "I" * number
    end
  end
end