Pod::Spec.new do |s|
  s.name         = "SSLabel"
  s.version      = "0.0.1"
  s.summary      = "A UILabel subclass that supports custom fonts with iOS 7's dynamic text sizes."
  s.homepage     = "https://github.com/splinesoft/SSLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jonathan Hersh" => "jon@her.sh" }
  s.source       = { :git => "https://github.com/splinesoft/SSLabel.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'SSLabel/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
  s.ios.deployment_target = '7.0'
end
