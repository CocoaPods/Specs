Pod::Spec.new do |s|
  s.name         = "DCButton"
  s.version      = "0.0.1"
  s.summary      = "extends UIButton to provide drawing to make great looking buttons simple."
  s.homepage     = "https://github.com/daltoniam/DCButton"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCButton.git", :tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.framework = 'CoreGraphics'
  s.requires_arc = true
end
