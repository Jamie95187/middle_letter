# Your job is to return the middle character of a word.
# If the word's length is odd, return the middle character. If the word's
# length is even, return the middle 2 characters.

class MiddleLetter
  def middle_letter(string)
    if string.chars.size <= 2
      return string
    elsif string.chars.size.even? then string[string.chars.size/2 - 1, (string.chars.size/2)]
    else
      string[string.chars.size/2]
    end
  end
end
