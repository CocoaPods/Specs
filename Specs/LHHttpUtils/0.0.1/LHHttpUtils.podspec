Pod::Spec.new do |s|
  s.name             = "LHHttpUtils"
  s.version          = "0.0.1"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/LiHaofromChina/LHHttpUtils"
  # s.screenshots    = 
  s.license          = 'MIT'
  s.author           = { "李昊" => "lihaofromchina0411@gmail.com" }
  s.source           = { :git => "https://github.com/LiHaofromChina/LHHttpUtils.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://github.com/LiHaofromChina'

  s.platform     = :ios, '4.3'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'LHHttpUtils/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end