Pod::Spec.new do |s|
  s.name         = "UIImage+Dummy"
  s.version      = "0.0.2"
  s.summary      = "UIImage+Dummy category provides method to create dummy image for iOS 6.0+."
  s.homepage     = "https://github.com/rizumita/UIImage-Dummy"
  s.screenshots  = "https://raw2.github.com/rizumita/UIImage-Dummy/master/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Ryoichi Izumita" => "r.izumita@caph.jp" }
  s.social_media_url = "http://twitter.com/rizumita"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/rizumita/UIImage-Dummy.git", :tag => "0.0.2" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
