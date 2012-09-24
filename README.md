# Fakeron

Adds the module Faker::SwansonIpsum, giving you endless hours of fun with Ron Swanson Quotes

## Why?

I don't think you should have to run off a branch to get this comedy gold, and I don't think it should really be additional code in the master branch.

Also I wanted to publish another gem so it doesn't look like I do nothing with my life other than watch NBC sitcoms... As true as that conception may be.

## Installation

Add this line to your application's Gemfile:

    gem 'ffakeron'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ffakeron

## Usage

As you would any other Ipsum generator you're able to get a few basic strings from Faker::SwansonIpsum, notably.

    Faker::SwansonIpsum.word # single word
    Faker::SwansonIpsum.sentence # an actual sentence quote
    Faker::SwansonIpsum.paragraph # a few sentences, strung together

Along with this you can generate multiple of each, with the parameter controlling the count

    Faker::SwansonIpsum.words(count) # an array of words
    Faker::SwansonIpsum.sentences(count) # an array of sentences
    Faker::SwansonIpsum.paragraphs(count) # an array of paragraphs

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
