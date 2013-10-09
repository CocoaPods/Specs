Pod::Spec.new do |s|
  s.name         = "SSDynamicText"
  s.version      = "0.1.0"
  s.summary      = "UILabel/TextField/TextView subclasses that support custom fonts with iOS 7's dynamic text sizes."
  s.homepage     = "https://github.com/splinesoft/SSDynamicText"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jonathan Hersh" => "jon@her.sh" }
  s.source       = { :git => "https://github.com/splinesoft/SSDynamicText.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'SSDynamicText/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
  s.ios.deployment_target = '7.0'
end
