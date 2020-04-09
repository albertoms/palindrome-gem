require "albertoms_palindrome/version"

# module AlbertomsPalindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end

class String

  # Returns true if the text is a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the string.
  # def letters
  #   self.chars.select { |c| c.match(/[a-z]/i) }.join
  # end

  private

  # Converts the string's content to lower case.
    def processed_content
      scan(/[a-z]/i).join.downcase
    end
end
