require "thorgrouper/version"
require 'thor'

module Thorgrouper
  class CLI < Thor
    include Thor::Actions

    def self.source_root
      File.dirname(__FILE__)
    end

    desc "foo", "do the foo"
    def foo
      puts "hi foo"
    end

    desc "bar", "do the bar"
    def bar
      puts "hi bar"
    end

    desc "example", 'generate and example'
    def example
      @item = 'hello'
      template '../templates/example.erb', 'foo.txt'
    end
  end
  # Your code goes here...
end
