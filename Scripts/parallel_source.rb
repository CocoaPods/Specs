# frozen_string_literal: true
require 'cocoapods'
require 'parallel'

module Pod
  class ParallelSource < Source
    # @return [Array<String>] the list of the name of all the Pods.
    #
    def pods
      if metadata.prefix_lengths.size > 1
        dirs = Pathname.glob(specs_dir.join('*'))
        Parallel.flat_map(dirs) do |dir|
          glob = dir.join('*/' * (metadata.prefix_lengths.size - 1), '*')
          Pathname.glob(glob).reduce([]) do |pods, entry|
            pods << entry.basename.to_s if entry.directory?
            pods
          end
        end.sort
      else
        glob = specs_dir.join('*/' * metadata.prefix_lengths.size, '*')
        Pathname.glob(glob).reduce([]) do |pods, entry|
          pods << entry.basename.to_s if entry.directory?
          pods
        end.sort
      end
    end
  end
end
