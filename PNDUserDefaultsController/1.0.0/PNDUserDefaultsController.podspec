Pod::Spec.new do |s|
  s.name         = "PNDUserDefaultsController"
  s.version      = "1.0.0"
  s.summary      = "The missing implementation of NSUserDefaultsController for iOS."
  s.homepage     = "https://github.com/pandamonia/PNDUserDefaultsController"
  s.license      = 'MIT'
  s.author       = { "Alexsander Akers" => "a2@pandamonia.us" }
  s.source       = { :git => "https://github.com/pandamonia/PNDUserDefaultsController.git", :tag => "1.0.0" }
  s.platform     = :ios, '4.3'
  s.source_files = 'PNDUserDefaultsController/PNDUserDefaultsController.{h,m}'
  s.requires_arc = true
end
