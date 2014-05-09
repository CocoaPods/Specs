Pod::Spec.new do |s|
 s.name = 'Reader'
 s.version = '2.7.3'
 s.license = 'MIT'
 s.summary = 'The open source PDF file reader/viewer for iOS.'
 s.homepage = 'http://www.vfr.org/'
 s.authors = { "Julius Oklamcak" => "joklamcak@gmail.com" }
 s.source = { :git => 'https://github.com/vfr/Reader.git', :tag => "v#{s.version}" }
 s.platform = :ios
 s.ios.deployment_target = '5.0'
 s.source_files = 'Sources/**/*.{h,m}'
 s.resources = 'Graphics/Reader-*.png'
 s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO', 'MessageUI'
 s.requires_arc = true
end
