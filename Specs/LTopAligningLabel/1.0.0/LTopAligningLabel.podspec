
Pod::Spec.new do |s|

s.name             = "LTopAligningLabel"

s.version          = "1.0.0"

s.summary          = "Top Aligning Label"

s.description      = <<-DESC

It is a marquee view used on iOS, which implement by Objective-C.

DESC

s.homepage         = "https://github.com/CJchina/LTopAligningLabel.git"

# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

s.license          = 'MIT'

s.author           = { "Lion" => "542180120@qq.com" }

s.source           = { :git => "https://github.com/CJchina/LTopAligningLabel.git", :tag => s.version.to_s }
 
s.platform     = :ios, '7.0'

s.requires_arc = true

s.source_files = 'LTopAligningLabel/*.{h,m}'

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
