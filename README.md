# Jekyll Github Content Gem

A Ruby gem that allows to insert the content (or just a chunk) of Github files in [Jekyll](https://jekyllrb.com/).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-github-content'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-github-content

Additional instructions can be found in [here](https://rubygems.org/gems/jekyll_github_content/versions/0.0.3)

## Usage

Insert the tags provided by the gem (`github_file` or `github_fileref`) in your Markdown files included in your Jekyll
site. When Jekyll generates the site, it will read the tags with the help of the gem, which in turn uses [Liquid](https://shopify.github.io/liquid/)
in order to present the results in the generated page.

The required parameters for each tag are the following:

1. github_file
  * \<my_file_url_in_github\>
  * [start_line] Optional
  * [end_line] Optional
2. github_fileref
  * \<my_file_url_in_github\>

Examples:
* {% github_file \<my_file_url_in_github\> [start_line] [end_line] %}
* {% github_fileref \<my_file_url_in_github\> %}

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the
version number in `jekyll_github_content.gemspec`, and then run `bundle exec rake release`, which will create a git tag for the version,
push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/francisco-perez-sorrosal/jekyll-github-content.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
