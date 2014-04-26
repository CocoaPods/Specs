Pod::Spec.new do |s|
  s.name         = 'IDmeVerify'
  s.version      = '2.1.0'
  s.summary      = 'A native iOS SDK that scans & parses physical credentials, and interfaces with the ID.me platform.'
  s.homepage     = 'https://github.com/IDme/ID.me-Verify-SDK-iOS'
  s.platform     = :ios, '7.0'
  s.ios.frameworks = 'AssetsLibrary', 'QuartzCore', 'MobileCoreServices', 'CoreGraphics', 'AVFoundation', 'CoreMedia', 'CoreVideo'
  s.source       = { :git => "https://github.com/IDme/ID.me-Verify-SDK-iOS.git", :tag => "2.1.0" }
  s.public_header_files = 'ID.me Verify SDK/include/IDmeVerify/*.h'
  s.source_files = 'ID.me Verify SDK/include/IDmeVerify/*.{h,m}'
  s.resource = 'ID.me Verify SDK/IDmeVerify.bundle'
  s.vendored_libraries = 'ID.me Verify SDK/*'
  s.requires_arc = true
  s.dependency 'AFNetworking'

  s.author       = { "Arthur Ariel Sabintsev" => "arthur@id.me" }
  s.license      = 'MIT'
  
end
