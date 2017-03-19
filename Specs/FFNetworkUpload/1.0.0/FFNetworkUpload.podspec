Pod::Spec.new do |s|
s.name             = "FFNetworkUpload"
s.version          = "1.0.0"
s.summary          = "专门用于多文件或者多图片上传的工具"
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/chenfengfeng/FFNetworkUpload"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "陈峰峰" => "cff@chenfengfeng.com" }
s.source           = { :git => "https://github.com/chenfengfeng/FFNetworkUpload.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '6.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'FFNetworkUpload/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'UIKit'

end