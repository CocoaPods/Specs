Pod::Spec.new do |s|
  s.name         = "HTProgressHUD"
  s.version      = "0.1.0"
  s.summary      = "Better indicator view for iOS."
  s.homepage     = "http://github.com/Hardtack/HTProgressHUD"
  s.license      = 'MIT'
  s.author       = { "hardtack" => "6566gun@gmail.com" }
  s.source       = { :git => "https://github.com/Hardtack/HTProgressHUD.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'HTProgressHUD', 'HTProgressHUD/**/*.{h,m}'
  s.exclude_files = 'HTProgressHUD/Exclude'
  s.frameworks = 'UIKit', 'Foundation', 'QuartzCore'
  s.requires_arc = true
end
