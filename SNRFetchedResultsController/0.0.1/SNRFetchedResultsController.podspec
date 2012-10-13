Pod::Spec.new do |s|
  s.name         = "SNRFetchedResultsController"
  s.version      = "0.0.1"
  s.summary      = "Automatic Core Data change tracking for OS X (NSFetchedResultsController port)."
  s.homepage     = "https://github.com/indragiek/SNRFetchedResultsController"
  s.license      = "BSD"
  s.author       = { "Indragie Karunaratne" => "i@indragie.com" }
  s.source       = { :git => "https://github.com/indragiek/SNRFetchedResultsController.git", :commit => 'ce1585a1d935fd439608e0818f6614d8aae17ec0' }
  s.platform     = :osx
  s.source_files = "*.{h,m}"
  s.requires_arc = true
end