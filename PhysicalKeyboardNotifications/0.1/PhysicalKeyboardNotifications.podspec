Pod::Spec.new do |s|
  s.name         = "PhysicalKeyboardNotifications"
  s.version      = "0.1"
  s.summary      = "Posting notifications on iPhone simulator when physical keyboard is pressed. Useful for debugging"
  s.homepage     = "https://github.com/brovador/PhysicalKeyboardNotifications"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "brovador" => "brovador@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/brovador/PhysicalKeyboardNotifications.git", :tag => "v0.1" }
  s.source_files = 'PhysicalKeyboardNotifications'
  s.requires_arc = true
  s.dependency 'JRSwizzle'
end
