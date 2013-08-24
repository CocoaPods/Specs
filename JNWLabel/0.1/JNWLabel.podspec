Pod::Spec.new do |s|
  s.name         = "JNWLabel"
  s.version      = "0.1"
  s.summary      = "Light-weight CATextLayer wrapper for OS X."
  s.homepage     = "https://github.com/jwilling/JNWLabel"
  s.license      = 'MIT'
  s.author       = { "Jonathan Willing" => "hi@jwilling.com" }
  s.source       = { :git => "https://github.com/jwilling/JNWLabel.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'
  s.source_files = 'JNWLabel*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
