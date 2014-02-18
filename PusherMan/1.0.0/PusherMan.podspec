Pod::Spec.new do |s|
  s.name         = "PusherMan"
  s.version      = "1.0.0"
  s.summary      = "A class that handles registration and handling of push notifications tokens in iOS."
  s.homepage     = "https://github.com/uacaps/PusherMan"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "uacaps" => "care@cs.ua.edu" }
  s.source       = { :git => "https://github.com/uacaps/PusherMan.git", :tag => "v1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end