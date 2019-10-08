require "pdd/version"

module Pdd
  class Error < StandardError; end

  def self.put(&block)
    puts "#" * 60
    puts "#" * 60
    puts yield
    puts "#" * 60
    puts "#" * 60
  end
end
