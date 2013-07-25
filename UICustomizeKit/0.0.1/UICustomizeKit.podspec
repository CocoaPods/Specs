Pod::Spec.new do |s|
  s.name         = "UICustomizeKit"
  s.version      = "0.0.1"
  s.summary      = "The UICustomizeKit extends standard UIKit components to make amazing looking controls."
  s.homepage     = "https://github.com/daltoniam/UICustomizeKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/motou/UICustomizeKit.git", :commit => "7ebdeaf"}
  s.platform     = :ios, '5.0'
  s.source_files = 'base', 'bootstrap', 'flat'
  s.requires_arc = true
end
