require 'roman_numerals'
require 'spec_helper'

describe ArabicToRoman do
	it 'returns I for 1' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(1)
		expect(result).to eq "I"
	end

    it 'returns II for 2' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(2)
		expect(result).to eq "II"
	end

	it 'returns III for 3' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(3)
		expect(result).to eq "III"
	end

	it 'returns V for 5' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(5)
		expect(result).to eq "V"
  end

	it 'returns VI for 6' do
		arabic_to_roman = ArabicToRoman.new
		result = arabic_to_roman.convert(6)
		expect(result).to eq "VI"
  end

	it 'returns VII for 7' do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.convert(7)
    expect(result).to eq "VII"
  end

  it 'returns VIII for 8' do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.convert(8)
    expect(result).to eq "VIII"
  end

end
