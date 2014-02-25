Pod::Spec.new do |s|
  s.name         = "JLUtils"
  s.version      = "0.0.1"
  s.summary      = "JLUtils"
  s.homepage     = "http://github.com/devxoul/JLUtils"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "devxoul" => "devxoul@gmail.com" }
  s.source       = { :git => "https://github.com/devxoul/JLUtils.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.source_files = 'JLUtils/*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation', 'QuartzCore' 'MapKit'
  s.requires_arc = true
end
