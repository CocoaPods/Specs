Pod::Spec.new do |s|
  s.name             = "NSString+LHAdaptationAddon"
  s.version          = "0.0.1"
  s.summary          = "NSString+LHAdaptationAddon"
  s.description      = <<-DESC
                       NSString+LHAdaptationAddon, can calculate strings width and height with Font.
                       DESC
  s.homepage         = "https://github.com/LiHaofromChina/NSStringLHAdaptationAddon"
  # s.screenshots    = 
  s.license          = 'MIT'
  s.author           = { "李昊" => "lihaofromchina0411@gmail.com" }
  s.source           = { :git => "https://github.com/LiHaofromChina/NSStringLHAdaptationAddon.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://github.com/LiHaofromChina'

  s.platform     = :ios, '4.3'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'NSString+LHAdaptationAddon/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end