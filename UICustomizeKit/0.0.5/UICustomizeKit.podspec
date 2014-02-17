Pod::Spec.new do |s|
  s.name         = "UICustomizeKit"
  s.version      = "0.0.5"
  s.summary      = "Base UIKit components extended to allow almost any customizations."
  s.homepage     = "https://github.com/daltoniam/UICustomizeKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton" => "daltoniam@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.source       = { :git => "https://github.com/daltoniam/UICustomizeKit.git", :tag => '0.0.5' }
  s.framework  = 'CoreGraphics'
  s.requires_arc = true

end
