
Pod::Spec.new do |s|
s.name             = "LXActivityView"
s.version          = "1.0.0"
s.summary          = "a custom view fro share."
s.description      = <<-DESC
a custom view fro share, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/lcolco/LXActivityView"
s.license          = 'MIT'
s.author           = { "李翔" => "452440967@qq.com" }
s.source           = { :git => "https://github.com/lcolco/LXActivityView.git", :tag => s.version.to_s }

s.platform     = :ios, '4.3'
s.requires_arc = true
s.source_files = 'LXActivity/*'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end