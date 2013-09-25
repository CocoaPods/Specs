Pod::Spec.new do |s|
  s.name         = "Nimble"
  s.version      = "0.0.1"
  s.summary      = "Core Data and iCloud made nimble and fast."
  s.homepage     = "http://github.com/MarcoSero/Nimble"
  s.license      = 'MIT'
  s.author       = { "Marco Sero" => "marco@marcosero.com" }
  s.source       = { :git => "https://github.com/MarcoSero/Nimble.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Nimble'
  s.framework = 'CoreData'
  s.requires_arc = true
end
