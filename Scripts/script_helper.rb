# frozen_string_literal: true
require 'parallel'

def parallel?
  ENV['COCOAPODS_PARALLEL']
end

def netlify?
  ENV['NETLIFY']
end

def parallel_map(iter, &block)
  if parallel?
    Parallel.map(iter) { |*args| block.call(*args) }
  else
    iter.map { |*args| block.call(*args) }
  end
end

def parallel_flat_map(iter, &block)
  if parallel?
    Parallel.flat_map(iter) { |*args| block.call(*args) }
  else
    iter.flat_map { |*args| block.call(*args) }
  end
end

def parallel_each(iter, &block)
  if parallel?
    Parallel.each(iter) { |*args| block.call(*args) }
  else
    iter.each { |*args| block.call(*args) }
  end
end

class UI
  def self.puts(msg, io: nil)
    if netlify?
      io ||= STDERR
      io.puts msg
    else
      io ||= STDOUT
      timestamp = Time.now.strftime('%k:%M:%S')
      io.puts "[#{timestamp}] #{msg}"
    end
  end
end
