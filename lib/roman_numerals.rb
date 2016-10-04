class ArabicToRoman
  def convert(number)

    romanValue = ""

    numbers = [
      [10, "X"],
      [9, "IX"],
      [5, "V"],
      [4, "IV"],
      [1, "I"]
    ]

    numbers.each do |num, roman|
      while number >= num
        romanValue << roman
        number -= num
      end
    end
    romanValue
  end
end