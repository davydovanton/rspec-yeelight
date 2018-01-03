# Rspec::Yeelight

Display rspec status by yeelight lamp

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rspec-yeelight'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rspec-yeelight

## Usage

[demo](https://twitter.com/anton_davydov/status/948651515782291458)

Just call:

```
$ bundle exec rspec --format YeelightFormatter --format progress
```

Also, you can set `YEELIGHT_IP` env variable for specific lamp ip

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/rspec-yeelight. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Rspec::Yeelight project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/rspec-yeelight/blob/master/CODE_OF_CONDUCT.md).
