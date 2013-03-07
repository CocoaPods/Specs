Pod::Spec.new do |s|
  s.name         = "PDKeychainBindingsController"
  s.version      = "0.0.1"
  s.summary      = "PDKeychainBindingsController is intended to make using the Max OSX and iOS Keychains as easy as NSUserDefaults."
  s.homepage     = "https://github.com/carlbrown/PDKeychainBindingsController"
  s.license      = 'MIT'
  s.author       =  'Carl Brown' 
  s.source       = { :git => "https://github.com/carlbrown/PDKeychainBindingsController.git", :commit => "78f6debff6" }
  s.source_files = 'PDKeychainBindingsController'
  s.frameworks   = 'Security'
  s.requires_arc = true
end
