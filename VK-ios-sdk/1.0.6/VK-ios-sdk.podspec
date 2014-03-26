Pod::Spec.new do |s|
  s.name         = "VK-ios-sdk"
  s.version      = "1.0.6"
  s.summary      = "Library for working with VK."
  s.homepage     = "http://vk.com/dev/sdk"
  s.license      = 'MIT'
  s.author       = { "Roman Truba" => "dreddkr@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/VKCOM/vk-ios-sdk.git", :tag => s.version.to_s }
  s.source_files  = 'sdk/**/*.{h,m}'
  s.public_header_files = 'sdk/**/*.h'
  s.resources     = "sdk/SDK resources/*.png"
  s.frameworks    = 'Foundation','UIKit'
  s.requires_arc = true
end
