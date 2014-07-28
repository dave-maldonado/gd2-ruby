# Gd2::Ruby

Ruby/GD2 - Ruby binding for Thomas Boutell's gd 2.x graphics library
Copyright (C) 2005-2006 Robert Leslie <rob@mars.org>

I wrote this Ruby library because I wasn't satisfied with the existing
Ruby/GD extension library. Among other things, it had no support for
creating images from PNG or JPEG data already in memory.

Ruby/GD2 is 100% Ruby and uses dl to link with the gd shared library. Most
of the gd API is supported in some way, however the interface is quite
different so that we can do things The Ruby Way as much as possible.

Most of the documentation for this library is now in RDoc form.

## Installation

Add this line to your application's Gemfile:

    gem 'gd2-ruby'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gd2-ruby

## Contributing

1. Fork it ( https://github.com/[my-github-username]/gd2-ruby/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
