Pod::Spec.new do |s|
  s.name         = "BLCategory"
  s.version      = "0.0.1"
  s.summary      = "This repository contains some category classes"
  s.description  = "Categories are useful when we want some predefined methods in a perticular existing class"
  s.homepage     = "https://github.com/LoganathanB/BLCategory"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Loganathan" => "loganathan_balakrishnan@thbs.com" }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/LoganathanB/BLCategory.git", :commit => "8ad7b3b18ac971665e777b3a4ef52ebec0d49784" }
  s.source_files  = 'BLCategory/UIButton+BLOptions.{m,h}'
  s.requires_arc = true
end
