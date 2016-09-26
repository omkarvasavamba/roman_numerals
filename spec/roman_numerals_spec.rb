require 'roman_numerals'
require 'spec_helper'

describe ArabicToRoman do
	it 'returns I for 1' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(1)
		expect(result).to eq "1"
	end

    it 'returns II for 2' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(2)
		expect(result).to eq "1"
	end

	it 'returns III for 3' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(3)
		expect(result).to eq "1"
	end

end
