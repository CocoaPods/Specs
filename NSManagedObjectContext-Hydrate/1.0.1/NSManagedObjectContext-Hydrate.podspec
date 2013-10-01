Pod::Spec.new do |s|
  s.name         = "NSManagedObjectContext-Hydrate"
  s.version      = "1.0.1"
  s.summary      = "A drop-in category of NSManagedObjectContext class for easily preloading a CoreData store with custom objects from JSON or CSV data."
  s.homepage     = "https://github.com/dzenbot/NSManagedObjectContext-Hydrate"
  s.license      = 'MIT'
  s.author       = { "Ignacio Romero Zurbuchen" => "iromero@dzen.cl" }
  s.source       = { :git => "https://github.com/dzenbot/NSManagedObjectContext-Hydrate.git", :tag => "1.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Source'
  s.requires_arc = true
  s.framework  = 'CoreData'
end