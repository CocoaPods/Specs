Pod::Spec.new do |s|
  s.name         = "RPDynamicWarningView"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "A simple warning view that takes advantage of UIKit Dynamics"
  s.homepage     = "https://github.com/RuiAAPeres/RPDynamicWarningView"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/RPDynamicWarningView.git", :tag => "1.0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'Demo/RPDynamicWarningView/RPDynamicWarningView.{h,m,xib}'
  s.requires_arc = true
end 
