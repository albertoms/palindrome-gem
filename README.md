# Palindrome Detector

Was it a car or a cat I saw? — A palindrome detector.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'albertoms_palindrome'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install albertoms_palindrome

## Usage

This gem extends the functionality of the `String` and `Integer` classes. In order to detect if a phrase or a number is a palindrome, just call the `palindrome?` method on it:

```
# For strings
>> "Anita lava la tina".palindrome?
>> true

# For numbers
>> 12321.palindrome?
>> true
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/albertoms/palindrome-gem.

