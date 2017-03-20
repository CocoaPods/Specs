Pod::Spec.new do |s|

  s.name         = "BJLinkLabel"
  s.version      = "0.2.0"
  s.summary      = "UILabel's link handling sucks. This adds tap handling and lets you change the active link attributes."
  s.description  = "A simple to use drop in replacement for UILabel for iOS 7 that provides convenience methods for adding links with tap handlers."
  s.homepage     = "https://github.com/benjaminjackson/BJLinkLabel.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Benjamin Jackson" => "work@90wpm.com" }
  s.social_media_url = "http://twitter.com/benjaminjackson"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/benjaminjackson/BJLinkLabel.git", :tag => "0.2.0" }
  s.source_files = 'Source/BJLinkLabel.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true

end
