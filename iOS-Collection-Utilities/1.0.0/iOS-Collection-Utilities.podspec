Pod::Spec.new do |s|
  s.name             = "iOS-Collection-Utilities"
  s.version          = "1.0.0"
  s.summary          = "iOS Collection Utilities extend NSArray and NSDictionary functionality via categories."
  s.homepage         = "https://itunes.apple.com/us/artist/norman-basham/id364295191?ign-mpt=uo%3D4"
  s.license          = 'MIT'
  s.author           = { "Norman Basham" => "https://itunes.apple.com/us/artist/norman-basham/id364295191?ign-mpt=uo%3D4" }
  s.source           = { :git => "https://github.com/nbasham/iOS-Collection-Utilities.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.frameworks   = 'Foundation', 'UIKit'

  s.requires_arc = true
  s.public_header_files = 'Classes/*.h'
  s.source_files = 'Classes/*.{h,m}'

  s.source_files = 'Classes'

end
