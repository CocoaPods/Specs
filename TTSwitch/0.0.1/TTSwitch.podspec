Pod::Spec.new do |s|
  s.name         = "TTSwitch"
  s.version      = "0.0.1"
  s.summary      = "One switch to rule them all."
  s.homepage     = "http://github.com/twotoasters/TTSwitch"
  
  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Scott Penrose" => "scott@twotoasters.com" }
  s.source       = { :git => "https://github.com/twotoasters/TTSwitch.git", :tag => "0.0.1" }
  
  s.platform     = :ios, '5.0'
  s.source_files = 'TTSwitch'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
