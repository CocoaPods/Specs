Pod::Spec.new do |s|
  s.name         = "JLToast"
  s.version      = "1.0.0"
  s.summary      = "Toast for iOS with very simple interface. Written in Swift."
  s.homepage     = "http://github.com/devxoul/JLToast"
  s.license      = { :type => 'WTPFL', :file => 'LICENSE.txt' }
  s.author       = { "devxoul" => "devxoul@gmail.com" }
  s.source       = { :git => "https://github.com/devxoul/JLToast.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.1'
  s.source_files = 'JLToast/*.swift'
  s.frameworks = 'UIKit', 'Foundation', 'QuartzCore'
  s.requires_arc = true
end
