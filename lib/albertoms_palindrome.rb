require "albertoms_palindrome/version"

module AlbertomsPalindrome
  class Error < StandardError; end
  
  # Returns true if the text is a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

  private

    # Format content for palindrome testing
    def processed_content
      to_s.scan(/[a-z\d]/i).join.downcase
    end
end

class String
  include AlbertomsPalindrome
end

class Integer
  include AlbertomsPalindrome
end
