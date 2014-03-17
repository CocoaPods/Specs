Pod::Spec.new do |s|
  s.name         = "Async"
  s.version      = "0.1.0"
  s.summary      = "Set of functions for working with asynchronous functions"
  s.description  = <<-DESC
                    Asynchronous functions are defined by a set of blocks contained in an NSArray.
                    When a block is finished, it calls success() or failure().

                    Functions include:

                    * series: run a set of blocks in sequential order
                    * parallel: run a set of blocks in parallel
                    * mapParallel: runs a block in parallel with every item in an array, collecting all the return values
                    * mapSeries: runs a block in series with every item in an array, collecting all the return values
                    * repeatUntilSuccess: repeat a block until it succeeds or maxAttempts is reached
                    * waterfall: run a set of blocks in series, passing the return value of a block to the next block

                   DESC
  s.homepage     = "https://github.com/johnwana/Async"
  s.license      = 'MIT'
  s.author       = { "John Wana" => "john@wana.us" }
  s.source       = { :git => "https://github.com/johnwana/Async.git", :tag => "0.1.0" }

  s.requires_arc = true

  s.source_files = 'Classes'
  #s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/Async*.h'
end
