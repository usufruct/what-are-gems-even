require "thorgrouper/version"
require 'thor'

module Thorgrouper
  class CLI < Thor
    desc "foo", "do the foo"
    def foo
      puts "hi foo"
    end

    desc "bar", "do the bar"
    def bar
      puts "hi bar"
    end
  end
  # Your code goes here...
end
