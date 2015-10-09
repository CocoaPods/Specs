Pod::Spec.new do |s|

s.name             = "CodeFragments"

s.version          = "1.0.0"

s.summary          = "iOS各种扩展"

s.description      = <<-DESC
 "常用的iOS类目整理"
DESC

s.homepage         = "https://github.com/wangjinyu/CodeFragments"
s.license          = 'MIT'
s.author           = { "王金宇" => "jinyuid@gmail.com" }

s.source           = { :git => "https://github.com/wangjinyu/CodeFragments.git", :tag => s.version.to_s }
s.platform     = :ios, '7.0'

s.requires_arc = true

s.source_files = 'CodeFragments/*'

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end