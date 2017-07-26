# MessageJudgment
Hello,welcome to this page!!
This gem is very useful when you check your service's user's message
whether contains terrible word,or not.
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'message_judgment'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install message_judgment

## Usage
```ruby
irb(main):001:0> require "message_judgment"
=> true
irb(main):002:0> message="Hello,I want your sex!"
=> "Hello,I want your sex!"
irb(main):003:0> targets=["sex","fack"]
=> ["sex", "fack"]
irb(main):004:0> MessageJudgment.message_judgment?(message,targets)
=> "Hello,I want your !"

```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/NishidaRyu416/message_judgment. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [contact](https://github.com/NishidaRyu416/message_judgment) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the MessageJudgment project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/NishidaRyu416/message_judgment/blob/master/CODE_OF_CONDUCT.md).
