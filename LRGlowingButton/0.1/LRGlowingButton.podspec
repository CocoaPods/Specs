Pod::Spec.new do |s|
  s.name         = "LRGlowingButton"
  s.version      = "0.1"
  s.summary      = "Subclass of UIButton with custom glow color."
  s.homepage     = "https://github.com/lightroomapps/LRGlowingButton"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "http://lightroomapps.com" => "contact@lightroomapps.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/rudensm/LRGlowingButton.git", :tag => "0.1" }
  s.source_files = 'LRGlowingButton.{h,m}'
  s.framework    = 'QuartzCore'
end
