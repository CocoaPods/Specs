Pod::Spec.new do |s|  
  s.name             = "DLFramework"  
  s.version          = "1.0.0"  
  s.summary          = "An Easier Framework used on iOS."  
  s.description      = "It is an easizer framework for iOS Develope"  
  s.homepage         = "https://github.com/WildDylan/DLFrameWork"  
  s.license          = 'MIT'  
  s.author           = { "WildDylan" => "13301051937@163.com" }  
  s.source           = { :git => "https://github.com/WildDylan/DLFrameWork.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  s.platform     = :ios, '6.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  s.source_files = 'DLFrameWork/DLFrameWork/*'  
  # s.resources = 'Assets'  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit', 'CoreLocation', 'MapKit'
end
