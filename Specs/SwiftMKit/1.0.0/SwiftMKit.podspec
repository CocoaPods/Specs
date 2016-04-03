Pod::Spec.new do |s|  
  s.name             = "SwiftMKit"  
  s.version          = "1.0.0"  
  s.summary          = "Swift Kit used on iOS."  
  s.description      = "It is a swift kit used on iOS, which implement by Swift."
  s.homepage         = "https://github.com/cdtschange/SwiftMKit"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "山天大畜" => "cdts_change@aliyun.com" }  
  s.source           = { :git => "https://github.com/cdtschange/SwiftMKit.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '8.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'SwiftMKit/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end