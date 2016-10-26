class ArabicToRoman
  def convert(number)

    romanValue = ""

    numbers = [
      [1000, "M"],
      [900, "CM"],
      [500, "D"],
      [100, "C"],
      [90, "XC"],
      [50, "L"],
      [10, "X"],
      [9, "IX"],
      [5, "V"],
      [4, "IV"],
      [1, "I"]
    ]

    numbers.each do |arabic, roman|
      while number >= arabic
        romanValue << roman
        number -= arabic
      end
    end
    romanValue
  end
end