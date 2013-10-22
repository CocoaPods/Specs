Pod::Spec.new do |s|
  s.name         = "SpreadKit"
  s.version      = "1.1"
  s.summary      = "SpreadKit brings Spreadshirt API support to iOS apps."
  s.license      = 'MIT'
  s.author       = "sprd.net AG"
  s.homepage     = 'http://developer.spreadshirt.net'
  s.source       = { :git => 'https://github.com/spreadshirt/SpreadKit.git', :tag => '1.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'SpreadKit/*'
  s.resource     = 'SpreadKitResources.bundle'
  s.requires_arc = true
  s.frameworks   = 'CoreGraphics', 'UIKit'
  s.dependency 'RestKit', '~> 0.20.0'
  s.dependency 'SBJson', '3.2'
  s.dependency 'GMGridView'
end
