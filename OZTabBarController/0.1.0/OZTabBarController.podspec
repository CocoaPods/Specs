Pod::Spec.new do |s|
  s.name         = "OZTabBarController"
  s.version      = "0.1.0"
  s.summary      = "Lightweight tab bar controller geared for maximum customizability."
  s.homepage     = "https://github.com/chakrit/oztabbarcontroller"
  s.license      = { :type => 'BSD', :file => 'README.md' }
  s.author       = { "Chakrit Wichian" => "service@chakrit.net" }
  s.source       = { :git => "https://github.com/chakrit/oztabbarcontroller.git", :tag => "v0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'OZTabBarController/**/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
  s.requires_arc = true
end
