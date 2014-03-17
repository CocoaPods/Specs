Pod::Spec.new do |s|
  s.name         = "QMonthElement"
  s.version      = "0.1.0"
  s.summary      = "A month picker element for QuickDialog."
  s.homepage     = "https://www.github.com/simonrice/QMonthElement"
  s.license      = "Apache License, Version 2.0"
  s.author       = { "Simon Rice" => "simon@simonrice.com" }
  s.source       = { :git => "https://github.com/simonrice/QMonthElement.git", :tag => "0.1.0" }
  s.platform     = :ios
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.ios.deployment_target = "5.0"
  s.dependency "QuickDialog", "~> 0.9"
  s.dependency "SRMonthPicker"
end
