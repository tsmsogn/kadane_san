# KadaneSan

[![Build Status](https://travis-ci.org/tsmsogn/kadane_san.svg?branch=master)](https://travis-ci.org/tsmsogn/kadane_san)

Solving maximum/minimum subarray problem with Kadane's algorithm

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kadane_san'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kadane_san

## Usage

    KadaneSan::max_subarray [-5, -1, 6, 4, 9, -6, -7]
    => 19
    
    KadaneSan::min_subarray [5, 1, -6, -4, -9, 6, 7]
    => -19

## Contributing

1. Fork it ( https://github.com/[my-github-username]/kadane_san/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
