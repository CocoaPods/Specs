Pod::Spec.new do |s|
  s.name             = "YWCPlaceholderTextView"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
  It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/yangweicong/YWCPlaceholderTextView"
  s.screenshots      = "https://raw.githubusercontent.com/leoru/SwiftLoader/master/images/loadergif.gif"
  s.license          = 'MIT'
  s.author           = { "yangweicong" => "ywcwan@163.com" }
  s.source           = { :git => "https://github.com/yangweicong/YWCPlaceholderTextView.git", :tag => s.version.to_s }
  s.social_media_url = 'http://weibo.com/exceptions'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'YWCPlaceholderTextView'
  s.frameworks = 'UIKit'
end
