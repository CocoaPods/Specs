Pod::Spec.new do |s|
s.name             = "RBKit"
s.version          = "1.0.0"
s.summary          = "A generic base class library."
s.homepage         = "https://github.com/itribs/RBKit"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "Ribs" => "234126357@qq.com" }
s.source           = { :git => "https://github.com/itribs/RBKit.git", :tag => s.version.to_s }
s.license      = { :type => 'MIT', :file => 'LICENSE' }

s.platform     = :ios, '7.0'
# s.ios.deployment_target = '8.0'
s.requires_arc = true

s.public_header_files = 'Classes/*.h'
s.source_files = 'Classes/RBKit.h'

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end