Pod::Spec.new do |s|
s.name          = "Alert"
s.version       = "1.0.2"
s.summary       = "iOS AlertView."
s.homepage      = "https://github.com/whde/Alert"
s.license       = 'MIT'
s.author        = { "Whde" => "460290973@qq.com" }
s.platform      = :ios, "7.0"
s.source        = { :git => "https://github.com/whde/Alert.git", :tag => s.version.to_s }
s.source_files  = 'Alert/Alert/AlertView/*'
s.frameworks    = 'Foundation', 'CoreGraphics', 'UIKit'
s.requires_arc  = true
s.description   = <<-DESC
It is a Alert view used on iOS, which implement by Objective-C.
DESC
end
