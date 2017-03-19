Pod::Spec.new do |s|
s.name             = "guide"
s.version          = "1.0.0"
s.summary          = "A guide view used on iOS."
s.description      = <<-DESC
It is a guide view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/DreamCatcherJ/guide"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "江嘉荣" => "j_dreamcatcher@163.com" }
s.source           = { :git => "https://github.com/DreamCatcherJ/guide.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '7.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'guide/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'UIKit'

end