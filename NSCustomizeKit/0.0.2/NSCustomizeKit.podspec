Pod::Spec.new do |s|
  s.name         = "NSCustomizeKit"
  s.version      = "0.0.2"
  s.summary      = "Get some UIKit in your AppKit. Customizable controls and view improvements for OS X."
  s.homepage     = "https://github.com/daltoniam/NSCustomizeKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/NSCustomizeKit.git", :tag => '0.0.2' }
  s.osx.deployment_target = '10.8'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
