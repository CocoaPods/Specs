Pod::Spec.new do |s|
  s.name         = "RPFloatingPlaceholders"
  s.version      = "0.2.4"
  s.summary      = "UITextField and UITextView subclasses with floating placeholder labels."
  s.homepage     = "https://github.com/iwasrobbed/RPFloatingPlaceholders"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Rob Phillips'
  s.source       = { :git => "https://github.com/iwasrobbed/RPFloatingPlaceholders.git", :tag => "v" + s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'RPFloatingPlaceholders'
  s.requires_arc = true
end
