Pod::Spec.new do |s|
s.name             = "ZKSwift"
s.version          = "1.0.0"
s.summary          = "Swift MVC"
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Swift.
DESC
s.homepage         = "https://github.com/aofan/ZKSwift"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "李志凯" => "673875394@qq.com" }
s.source           = { :git => "https://github.com/aofan/ZKSwift.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '8.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'ZKSwift/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end