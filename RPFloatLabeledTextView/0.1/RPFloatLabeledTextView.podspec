Pod::Spec.new do |s|
  s.name         = "RPFloatLabeledTextView"
  s.version      = "0.1"
  s.summary      = "A simple UITextView subclass with floating labels."
  s.homepage     = "https://github.com/iwasrobbed/RPFloatLabeledTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Rob Phillips'
  s.source       = { :git => "https://github.com/iwasrobbed/RPFloatLabeledTextView.git", :tag => "v0.1" }
  s.platform     = :ios, '7.0'
  s.source_files = 'RPFloatLabeledTextView'
  s.requires_arc = true
end
