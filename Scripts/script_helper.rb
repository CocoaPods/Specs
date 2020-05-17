# frozen_string_literal: true
require 'parallel'

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
