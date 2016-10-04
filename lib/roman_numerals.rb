class ArabicToRoman
  def convert(number)

    romanValue = ""

    if number >= 10
      romanValue << "X"
      number -= 10
    end

    if number >= 9
      romanValue << "IX"
      number -= 9
    end

    if number >= 5
      romanValue << "V"
      number -= 5
    end

    if number >= 4
      romanValue << "IV"
      number -= 4
    end
     
    if number >= 1
      romanValue << "I"
      number -= 1
    end

    romanValue << "I" * number
    
    return romanValue
    
  end
end