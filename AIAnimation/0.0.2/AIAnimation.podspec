Pod::Spec.new do |s|
  s.name         = "AIAnimation"
  s.version      = "0.0.2"
  s.summary      = "UIKit animations as first-class citizens -- make animations easier to manipulate."
  s.homepage     = "https://github.com/aleph7/AIAnimation"
  s.license      = 'MIT'
  s.author       = { "Alejandro Isaza" => "al@isaza.ca" }
  s.source       = { :git => "https://github.com/aleph7/AIAnimation.git", :tag => "0.0.2" }
  s.ios.deployment_target = '5.0'
  s.source_files = 'AIAnimation'
  s.requires_arc = true
  s.framework    = 'UIKit'
end
