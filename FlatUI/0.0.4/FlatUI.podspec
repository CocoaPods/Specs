Pod::Spec.new do |s|
  s.name         = "FlatUI"
  s.version      = "0.0.4"
  s.summary      = "A collection of custom draw controls inspired by the Flat theme. Built off UICustomizeKit."
  s.homepage     = "https://github.com/daltoniam/FlatUIKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton" => "daltoniam@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.source       = { :git => "https://github.com/daltoniam/FlatUIKit.git", :tag => '0.0.4' }
  s.dependency  'UICustomizeKit'
  s.requires_arc = true
end
