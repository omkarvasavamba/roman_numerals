class ArabicToRoman
  def convert(number)

    romanValue = ""
    remaining_number = number

    while remaining_number >= 10
    	romanValue += "X" and remaining_number -= 10
    end

	if remaining_number >= 5
	  romanValue += "V" and remaining_number -= 5
	end
	   
    romanValue = "I" * remaining_number
    
    return romanValue
  end
end