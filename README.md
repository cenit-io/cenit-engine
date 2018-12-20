# Cenit

This is a working project to enable the use of Cenit as a backend framework for rails apps.    

## Installation

Add this line to your cenit application's Gemfile:

```ruby
gem 'cenit'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cenit

## Usage

On your `config/routes.rb` draw the route to `cenit`

```ruby
mount Cenit::Engine => '/cenit'
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).