Pod::Spec.new do |s|
  s.name         = "LINEActivity"
  s.version      = "0.2.0"
  s.summary      = "LINEActivity is an iOS 6 UIActivity subclass for LINE."
  s.homepage     = "https://github.com/nottihub/LINEActivity"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = "nottihub"
  s.source       = { :git => "https://github.com/nottihub/LINEActivity.git", :tag => "0.2.0" }
  s.platform     = :ios

  s.source_files = 'LINEActivity/*.{h,m}'
  s.resource     = 'LINEActivity/*.png'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks        = [ 'Foundation', 'UIKit' ]
end
