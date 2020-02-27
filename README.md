# Bundle Gem Block

Ever wanted to keep your dependencies together with their plugins but `rubocop` complained about keeping your `Gemfile` sorted?

In most cases the plugins use the gem name as prefix.(Ex: `guard-rspec`, `rspec-rails`) But sometimes they don't. Well this is a simple hack to help with just that. `gem` directive can now take a block where you can specify other related dependencies.

The blocks are only an organisational tool and nothing special.

## Installation

Add this line to the beginning of your application's Gemfile:

```ruby
plugin 'bundler_gem_block'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ bundle plugin install bundler_gem_block

## Usage

Add optional blocks to your `gem` directives

```Gemfile
gem 'capybara' do
  gem 'apparition'
end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/bundler_gem_block. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the BundlerGemBlock project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/bundler_gem_block/blob/master/CODE_OF_CONDUCT.md).
