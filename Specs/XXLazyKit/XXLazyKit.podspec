

Pod::Spec.new do |s|

s.name             = "XXLazyKit"

s.version          = "1.1.0"

s.summary          = "A marquee view used on iOS."

s.description      = <<-DESC

It is a marquee view used on iOS, which implement by Objective-C.

DESC

s.homepage         = "https://github.com/PittWong/XXLazyKit"

# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

s.license          = 'MIT'

s.author           = { "PittWong" => "1030046166@qq.com" }

s.source           = { :git => "https://github.com/PittWong/XXLazyKit.git", :tag => s.version.to_s }

# s.social_media_url = 'http://www.jianshu.com/users/fa7ed8fa9562/latest_articles'



s.platform     = :ios, '4.3'

# s.ios.deployment_target = '5.0'

# s.osx.deployment_target = '10.7'

s.requires_arc = true



s.source_files = 'XXLazyKit/*'

s.resource = 'XXLazyKit/XXLazyKit.bundle'



# s.ios.exclude_files = 'Classes/osx'

# s.osx.exclude_files = 'Classes/ios'

# s.public_header_files = 'Classes/**/*.h'

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'



end
