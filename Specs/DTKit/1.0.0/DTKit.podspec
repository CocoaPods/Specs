Pod::Spec.new do |s|
s.name             = "DTKit"
s.version          = "1.0.0"
s.summary          = "Usefull tool for IOS development"
s.description      = <<-DESC
Usefull tool for IOS development.Enjoy it.
DESC
s.homepage         = "https://github.com/ddhjy/DTKit"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "ddhjy" => "www.baidu.com" }
s.source           = { :git => "https://github.com/ddhjy/DTKit.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '4.3'
# s.ios.deployment_target = '7.0'
# s.osx.deployment_target = '10.10'
s.requires_arc = true

s.source_files = 'DTKit/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end