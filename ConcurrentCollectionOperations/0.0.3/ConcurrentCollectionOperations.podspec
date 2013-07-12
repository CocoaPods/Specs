Pod::Spec.new do |s|
  s.name         = "ConcurrentCollectionOperations"
  s.version      = "0.0.3"
  s.summary      = "Concurrent map and filter on NSArray, NSDictionary, NSSet using GCD."
  s.description  = <<-DESC
    This is a set of categories for performing concurrent map and filter
    operations on Foundation data structures, currently NSArray, NSDictionary,
    NSSet.

    Concurrency is achieved using Grand Central Dispatch's (GCD) dispatch_apply.
    By default, operations are run on the default priority global concurrent
    queue. The operations can be performed on any concurrent queue. This library
    provides similar functionality to `pmap` as found in other languages.
  DESC
  s.homepage     = "https://github.com/kastiglione/ConcurrentCollectionOperations"
  s.license      = 'MIT'
  s.authors      = { "Dave Lee" => "dave@kastiglione.com", "Eloy Durán" => "eloy.de.enige@gmail.com", "Mateus Armando" => "seanlilmateus@yahoo.de" }
  s.source       = { :git => "https://github.com/kastiglione/ConcurrentCollectionOperations.git", :tag => "v#{s.version}" }
  s.source_files = 'ConcurrentCollectionOperations'
  s.requires_arc = true
end
