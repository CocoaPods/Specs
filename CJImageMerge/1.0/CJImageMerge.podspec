Pod::Spec.new do |s|
  s.name         = "CJImageMerge"
  s.version      = "1.0"
  s.summary      = "UIImage category for merge two images."
  s.homepage     = "https://github.com/batosai/CJImageMerge"
  s.license      = 'MIT'
  s.author       = { "Jeremy Chaufourier" => "jeremy@opsone.net" }
  s.source       = { :git => "https://github.com/batosai/CJImageMerge.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'CJImageMerge'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end