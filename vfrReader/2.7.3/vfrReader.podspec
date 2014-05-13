Pod::Spec.new do |s|
 s.name = 'vfrReader'
 s.version = '2.7.3'
 s.license = 'MIT'
 s.summary = 'The open source PDF file reader/viewer for iOS.'
 s.homepage = 'http://www.vfr.org/'
 s.authors = { "Julius Oklamcak" => "joklamcak@gmail.com" }
 s.source = { :git => 'https://github.com/vfr/Reader.git', :commit => '38cc5e43384af7c9b7589fbc65c2bc0b53f7f402' }
 s.platform = :ios
 s.ios.deployment_target = '5.0'
 s.source_files = 'Sources/**/*.{h,m}'
 s.resources = 'Graphics/Reader-*.png'
 s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO', 'MessageUI'
 s.requires_arc = true
end
