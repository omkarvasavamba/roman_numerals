class ArabicToRoman
  def convert(number)

    romanValue = ""

    while number >= 10
      romanValue << "X"
      number -= 10
    end

    while number >= 9
      romanValue << "IX"
      number -= 9
    end

    while number >= 5
      romanValue << "V"
      number -= 5
    end

    while number >= 4
      romanValue << "IV"
      number -= 4
    end
     
    while number >= 1
      romanValue << "I"
      number -= 1
    end
    
    return romanValue
    
  end
end