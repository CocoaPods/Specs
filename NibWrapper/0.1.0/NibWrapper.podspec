Pod::Spec.new do |s|

  s.name         = "NibWrapper"
  s.version      = "0.1.0"
  s.summary      = "Nesting NIBs ni other NIBs has never been that easy."
  s.description  = "UINibWrapper helps you to nest nibs inside other nibs without writing a single line of code. Checkout the README file to learn how."
  s.homepage     = "https://github.com/mobilejazz/NibWrapper"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author             = { "Mobile Jazz" => "info@mobilejazz.cat" }
  s.social_media_url = "http://twitter.com/mobilejazzcat"
  s.source       = { :git => "https://github.com/mobilejazz/NibWrapper.git", :tag => "0.1.0" }
  s.source_files = 'Source/*.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
  s.platform     = :ios
  
end
