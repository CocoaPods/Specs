Pod::Spec.new do |s|
  s.name         = "NLCoreData"
  s.version      = "0.4.8"
  s.summary      = "Library that wraps Core Data for iOS for easier and more readable operations."
  s.homepage     = "https://github.com/jksk/NLCoreData"
  s.license      = 'MIT'
  s.author       = { "Jesper Skrufve" => "jesper@neolo.gy" }
  s.source       = { :git => "https://github.com/jksk/NLCoreData.git", :tag => "0.4.8" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NLCoreData'
  s.framework    = 'CoreData'
  s.requires_arc = true
end
