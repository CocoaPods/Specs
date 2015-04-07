Pod::Spec.new do |s|  
  s.name             = "wizarcanSDK"  
  s.version          = "1.0.0"  
  s.summary          = "wizarcanSDK is iBeacon SDK"  
  s.description      = "wizarcanSDK is used for iBeacon functions" 
  s.homepage         = "https://github.com/suhang1982/wizarcanSDK"  
  s.license          = 'MIT'  
  s.author           = { "suhang" => "suhang_1982@163.com" }  
  s.source           = { :git => "https://github.com/suhang1982/wizarcanSDK.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'wizarcanSDK/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'CoreData','QuartzCore','UIKit','Foundation','CFNetwork'  
  
end  
