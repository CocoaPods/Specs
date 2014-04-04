Pod::Spec.new do |s|
  s.name         = "EEHUDView"
  s.version      = "1.0.0"
  s.summary      = "EEHUDView is an easy-to-use, clean and lightweight HUD for iOS."
  s.homepage     = "https://github.com/335g/EEHUDView"
  s.license      = 'MIT'
  s.author       = "335g"
  s.source       = { :git => "https://github.com/335g/EEHUDView.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EEHUDView/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
