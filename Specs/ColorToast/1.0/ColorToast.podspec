Pod::Spec.new do |s|
  s.name         = "ColorToast"
  s.version      = "1.0"
  s.summary      = "A UIView category that adds Android-style color toast notifications to iOS."
  s.homepage     = "https://github.com/derjohng/ColorToast"
  s.license      = 'MIT'
  s.author       = { "Der-Johng sun" => "derjohng@gmail.com" }
  s.source       = { :git => "https://github.com/derjohng/ColorToast.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'Toast/Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
