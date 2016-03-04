Pod::Spec.new do |s|
s.name             = "LMProgressView"
s.version          = "1.0.0"
s.summary          = "A marquee view used on iOS."
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/wangwenwang/LMProgressView"
# s.screenshots    = "https://raw.githubusercontent.com/wangwenwang/LMProgressView/master/Screenshots/progress.gif"
s.license          = 'MIT'
s.author           = { "王文望" => "372266373@qq.com" }
s.source           = { :git => "https://github.com/wangwenwang/LMProgressView.git", :tag => s.version.to_s }
# s.social_media_url = 'https://www.facebook.com/wenwang.wang.58'
s.platform     = :ios, '7.0'
# s.ios.deployment_target = '7.0'
# s.osx.deployment_target = '10.10.5'
s.requires_arc = true
s.source_files = 'Third/LMProgressView.*'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end
