Pod::Spec.new do |s|
s.name             = "DMLine"
s.version          = "1.0.0"
s.summary          = "Line used on iOS."
s.description      = <<-DESC
                     It is a marquee view used on iOS, which implement by Objective-C.
                     DESC
s.homepage         = "https://github.com/yangdongming/DMLine"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screens
s.license          = 'MIT'
s.author           = { "Mingle" => "ggydm@vip.qq.com" }
s.source           = { :git => "https://github.com/yangdongming/DMLine.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'
s.platform     = :ios, '4.3'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true
s.source_files = 'DMLineDemo/Class/DMLine'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit', 'QuartzCore'
end
