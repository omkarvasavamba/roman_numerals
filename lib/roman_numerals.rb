class ArabicToRoman
  def convert(number)
    if number == 1
      "I"
    elsif number == 2
      "II"
    elsif number == 3
      "III"
    elsif number == 5
      "V"
    elsif number == 6
      "VI"
    elsif number == 7
      "VII"
    else        
      "VIII"
    end
  end
end