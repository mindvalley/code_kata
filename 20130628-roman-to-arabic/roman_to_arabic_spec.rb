require 'rspec/given'
require 'roman_to_arabic'

describe RomanToArabic do
  Given (:converter) { RomanToArabic.new }
  Then { expect(converter).to_not be(nil) }
end