# Fakeron

Adds the module Faker::SwansonIpsum, Faker::SwansonQuote giving you endless hours of fun with Ron Swanson idioms.

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

### Faker::SwansonIpsum

As you would any other Ipsum generator you're able to get a few basic strings from Faker::SwansonIpsum, notably.

    Faker::SwansonIpsum.word # random Swanson style word
    Faker::SwansonIpsum.words(count) # array of random words

    Faker::SwansonIpsum.sentence # random collection of words as a sentence
    Faker::SwansonIpsum.sentences(count) # array of random sentences

    Faker::SwansonIpsum.paragraph # random sentences, strung together
    Faker::SwansonIpsum.paragraphs(count) # array of random paragraphs

### Faker::SwansonQuote

Instead of a pattern of gibberish Ipsum, you can generate quotes from Swanson

    Faker::SwansonQuote.sentence # A single quote
    Faker::SwansonQuote.sentences(count) # array of quotes

    Faker::SwansonQuote.paragraph # A few quotes strung together
    Faker::SwansonQuote.paragraphs(count) # array of paragraphs of quotes

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
