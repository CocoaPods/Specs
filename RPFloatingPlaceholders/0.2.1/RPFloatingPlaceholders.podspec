Pod::Spec.new do |s|
  s.name         = "RPFloatingPlaceholders"
  s.version      = "0.2.1"
  s.summary      = "UITextField and UITextView subclasses with floating placeholder labels."
  s.homepage     = "https://github.com/iwasrobbed/RPFloatingPlaceholders"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Rob Phillips'
  s.source       = { :git => "https://github.com/iwasrobbed/RPFloatingPlaceholders.git", :tag => "v0.2.1" }
  s.platform     = :ios, '7.0'
  s.source_files = 'RPFloatingPlaceholders'
  s.requires_arc = true
end
