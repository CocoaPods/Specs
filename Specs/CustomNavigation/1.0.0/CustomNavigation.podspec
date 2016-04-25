Pod::Spec.new do |s|
s.name             = "CustomNavigation"
s.version          = "1.0.0"
s.summary          = "A marquee view used on iOS."
s.description      = <<-DESC
自定义专场动画.A custom navigation transition
DESC
s.homepage         = "https://github.com/zhwe130205/CustomNavigation"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "Bourbon" => "zhengweiios@icloud.com" }
s.source           = { :git => "https://github.com/zhwe130205/CustomNavigation.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '7.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'CustomNavigation/CustomNavigation/Navigation/*.{h,m}'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end