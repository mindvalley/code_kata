require 'rspec/given'
require 'roman_numeral_converter'

# Converts an Arabic numeral into its Roman numeral equivalent

describe RomanNumeralConverter do

  Given(:converter) { RomanNumeralConverter.new }

  Then { expect(converter.convert 1).to be('I') }

end