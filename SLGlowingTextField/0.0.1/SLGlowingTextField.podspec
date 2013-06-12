Pod::Spec.new do |s|
  s.name         = "SLGlowingTextField"
  s.version      = "0.0.1"
  s.summary      = "This is a very simple subclass of UITextField that is designed to look like a Bootstrap input field."
  s.homepage     = "https://github.com/aaronbrethorst/SLGlowingTextField"
  s.license      = 'MIT'
  s.author       = { "Aaron Brethorst" => "aaron@brethorsting.com" }
  s.source       = { :git => "https://github.com/aaronbrethorst/SLGlowingTextField.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'SLGlowingTextField.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
