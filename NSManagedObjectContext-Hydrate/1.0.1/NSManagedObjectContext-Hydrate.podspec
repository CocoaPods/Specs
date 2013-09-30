Pod::Spec.new do |s|
  s.name         = "NSManagedObjectContext-Hydrate"
  s.version      = "1.0.1"
  s.summary      = "A drop-in category of NSManagedObjectContext class for easily preloading a CoreData store with custom objects from JSON or CSV data."
  s.homepage     = "https://github.com/dzenbot/NSManagedObjectContext-Hydrate"
  s.author       = { "Ignacio Romero Zurbuchen" => "iromero@dzen.cl" }
  s.license      = 'MIT'

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/dzenbot/NSManagedObjectContext-Hydrate.git", :tag => "1.0.1" }
  s.source_files = 'Classes', 'Source/**/*.{h,m}'  

  s.framework  = 'CoreData'

  s.requires_arc = true
end