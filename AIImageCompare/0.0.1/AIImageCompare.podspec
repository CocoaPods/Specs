Pod::Spec.new do |s|
  s.name         = "AIImageCompare"
  s.version      = "0.0.1"
  s.summary      = "Library of image comparison algorithms."
  s.homepage     = "https://github.com/aleph7/AIImageCompare"
  s.license      = 'MIT'
  s.author       = { "Alejandro Isaza" => "al@isaza.ca" }
  s.source       = { :git => "https://github.com/aleph7/AIImageCompare.git", :tag => "0.0.1" }
  s.ios.deployment_target = '6.0'
  s.source_files = 'AIImageCompare'
  s.requires_arc = true
  s.framework    = 'UIKit'
end
