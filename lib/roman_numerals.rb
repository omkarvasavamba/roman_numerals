class ArabicToRoman
  def convert(number)

    romanValue = ""
    remaining_number = number

    if remaining_number >= 10
      romanValue << "X"
      remaining_number -= 10
    end

    if remaining_number >= 5
      romanValue << "V"
      remaining_number -= 5
    end
     
    romanValue << "I" * remaining_number
    
    return romanValue
    
  end
end