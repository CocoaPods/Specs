Pod::Spec.new do |s|
  s.name         = "NSObject-ObjectMap"
  s.version      = "2.0"
  s.summary      = "This is a drop-in category of NSObject that makes it easy to initialize custom objects from JSON or XML."
  s.homepage     = "https://github.com/uacaps/NSObject-ObjectMap"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "uacaps" => "care@cs.ua.edu" }
  s.source       = { :git => "https://github.com/uacaps/NSObject-ObjectMap.git", :tag => "2.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NSObject-ObjectMap/*.{h,m}'
  s.requires_arc = true
end