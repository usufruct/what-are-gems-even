require 'thor'

module Thorstein
  class ThorActions < Thor
    desc "foo", "Do something foo-lish"
    long_desc "Aw, hell no, this is foo"
    def foo
      puts 'foo is so foo-lish'
    end
  end
end
