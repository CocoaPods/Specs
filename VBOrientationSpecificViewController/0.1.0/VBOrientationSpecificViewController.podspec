Pod::Spec.new do |s|
  s.name         = "VBOrientationSpecificViewController"
  s.version      = "0.1.0"
  s.summary      = "Allows you to display separate nibs for both landscape and portrait"
  s.license      = 'MIT'
  s.author       = { "Vinayak Badrinathan" => "vinnybad@gmail.com" }
  s.homepage     = 'https://github.com/vinnybad/VBOrientationSpecificViewController'
  s.source       = { :git => "https://github.com/vinnybad/VBOrientationSpecificViewController.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.frameworks = 'Foundation', 'UIKit'
end
