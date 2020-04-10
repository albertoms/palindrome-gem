require "test_helper"

class AlbertomsPalindromeTest < Minitest::Test
  def test_non_palindrome
    refute "table".palindrome?
  end

  def test_literal_palindrome
    assert "rotator".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Anita lava la tina".palindrome?
  end

  def test_integer_non_palindrome
    refute 12345.palindrome?
  end

  def test_integer_palindrome
    assert 12321.palindrome?
  end
end
